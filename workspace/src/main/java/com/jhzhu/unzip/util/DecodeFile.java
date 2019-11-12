package com.jhzhu.unzip.util;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URISyntaxException;
import java.util.Enumeration;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class DecodeFile {
    static final int BUFFER_SIZE = 2048;

    public static void unZipFiles(List<File> files) {
        for (File file : files) {
            realExtract(file, "D://");
        }
    }


    /**
     * 采用命令行方式解压文件
     * @param zipFile 压缩文件
     * @param destDir 解压结果路径
     * @return
     */
    public static boolean realExtract(File zipFile, String destDir) {
        // 解决路径中存在/..格式的路径问题
        destDir = new File(destDir).getAbsoluteFile().getAbsolutePath();
        while(destDir.contains("..")) {
            String[] sepList = destDir.split("\\\\");
            destDir = "";
            for (int i = 0; i < sepList.length; i++) {
                if(!"..".equals(sepList[i]) && i < sepList.length -1 && "..".equals(sepList[i+1])) {
                    i++;
                } else {
                    destDir += sepList[i] + File.separator;
                }
            }
        }

        // 获取WinRAR.exe的路径，放在java web工程下的WebRoot路径下
        String classPath = "";
        try {
            classPath = Thread.currentThread().getContextClassLoader().getResource("").toURI().getPath();
        } catch (URISyntaxException e1) {
            e1.printStackTrace();
        }
        // 兼容main方法执行和javaweb下执行
        String winrarPath = (classPath.indexOf("WEB-INF") > -1 ? classPath.substring(0, classPath.indexOf("WEB-INF")) :
                classPath.substring(0, classPath.indexOf("classes"))) + "/WinRAR/WinRAR.exe";
        winrarPath = new File(winrarPath).getAbsoluteFile().getAbsolutePath();
        System.out.println(winrarPath);

        boolean bool = false;
        if (!zipFile.exists()) {
            return false;
        }

        // 开始调用命令行解压，参数-o+是表示覆盖的意思
        String cmd = winrarPath + " X -o+ " + zipFile + " " + destDir;
        System.out.println(cmd);
        try {
            Process proc = Runtime.getRuntime().exec(cmd);
            if (proc.waitFor() != 0) {
                if (proc.exitValue() == 0) {
                    bool = false;
                }
            } else {
                bool = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        System.out.println("解压" + (bool ? "成功" : "失败"));
        return bool;
    }

    /**
     * zip解压
     *
     * @param srcFile     zip源文件
     * @param destDirPath 解压后的目标文件夹
     * @throws RuntimeException 解压失败会抛出运行时异常
     */
    public static void unZip(File srcFile, String destDirPath) throws RuntimeException {
        long start = System.currentTimeMillis();
        // 判断源文件是否存在
        if (!srcFile.exists()) {
            throw new RuntimeException(srcFile.getPath() + "所指文件不存在");
        }
        // 开始解压
        ZipFile zipFile = null;
        try {
            zipFile = new ZipFile(srcFile);
            Enumeration<?> entries = zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry entry = (ZipEntry) entries.nextElement();
                System.out.println("解压" + entry.getName());
                // 如果是文件夹，就创建个文件夹
                if (entry.isDirectory()) {
                    String dirPath = destDirPath + "/" + entry.getName();
                    File dir = new File(dirPath);
                    dir.mkdirs();
                } else {
                    // 如果是文件，就先创建一个文件，然后用io流把内容copy过去
                    File targetFile = new File(destDirPath + "/" + entry.getName());
                    // 保证这个文件的父文件夹必须要存在
                    if (!targetFile.getParentFile().exists()) {
                        targetFile.getParentFile().mkdirs();
                    }
                    targetFile.createNewFile();
                    // 将压缩文件内容写入到这个文件中
                    InputStream is = zipFile.getInputStream(entry);
                    FileOutputStream fos = new FileOutputStream(targetFile);
                    int len;
                    byte[] buf = new byte[BUFFER_SIZE];
                    while ((len = is.read(buf)) != -1) {
                        fos.write(buf, 0, len);
                    }
                    // 关流顺序，先打开的后关闭
                    fos.close();
                    is.close();
                }
            }
            long end = System.currentTimeMillis();
            System.out.println("解压完成，耗时：" + (end - start) + " ms");
        } catch (Exception e) {
            throw new RuntimeException("unzip error from ZipUtils", e);
        } finally {
            if (zipFile != null) {
                try {
                    zipFile.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }

}
