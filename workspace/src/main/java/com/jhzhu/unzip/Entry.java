package com.jhzhu.unzip;

import com.jhzhu.unzip.intf.SelectFileListener;
import com.jhzhu.unzip.util.DecodeFile;
import com.jhzhu.unzip.util.FileChooserUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class Entry extends JFrame {
    private FileChooserUtil fileChooserUtil;
    private JTextPane jTextPane;
    private ArrayList<File> selectFiles = new ArrayList<File>();

    public Entry() throws HeadlessException {
        setTitle("一键解压文件");    //设置显示窗口标题
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);    //置窗口是否可以关闭
        fileChooserUtil = new FileChooserUtil();
    }

    @Override
    public void pack() {
        super.pack();
        setSize(800, 400);    //设置窗口显示尺寸
        getSelectFilePannel();
        setVisible(true);    //设置窗口是否可见
    }

    public void getSelectFilePannel() {
        JPanel panel = new JPanel();
        add(panel);
        /*
         * 调用用户定义的方法并添加组件到面板
         */
        placeComponents(panel);
    }

    public void placeComponents(JPanel panel) {
        /* 布局部分我们这边不多做介绍
         * 这边设置布局为 null
         */
        panel.setLayout(null);

        // 创建 JLabel
        JLabel userLabel = new JLabel("请选择要解压的文件");
        /* 这个方法定义了组件的位置。
         * setBounds(x, y, width, height)
         * x 和 y 指定左上角的新位置，由 width 和 height 指定新的大小。
         */
        userLabel.setBounds(10, 20, 120, 25);
        panel.add(userLabel);
        jTextPane = new JTextPane();
        jTextPane.setBounds(10, 60, 750, 200);
        panel.add(jTextPane);

        // 创建登录按钮
        JButton loginButton = new JButton("选择文件");
        loginButton.setBounds(150, 20, 80, 25);
        panel.add(loginButton);
        loginButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                fileChooserUtil.openChooseFile(new SelectFileListener() {
                    @Override
                    public void fileSelected(List<File> files) {
                        selectFiles.clear();
                        if (null != files && files.size() > 0) {
                            StringBuilder sb = new StringBuilder();
                            if (files != null && files.size() > 0) {
                                for (File file : files) {
                                    appendFilePath(file, sb);
                                }
                            }
                            jTextPane.setText(sb.toString());
                        }
                    }
                });
            }
        });

        JButton unzipButton = new JButton("开始解压");
        unzipButton.setBounds(670, 300, 100, 25);
        panel.add(unzipButton);
        final JPanel tmp = panel;
        unzipButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                DecodeFile.unZipFiles(selectFiles);
                System.out.println("解压成功");
                JOptionPane.showMessageDialog(tmp, "解压成功，请查看D盘", "提示",JOptionPane.WARNING_MESSAGE);
            }
        });
    }

    private void appendFilePath(File file, StringBuilder sb) {
        if (file.isDirectory()) {
            File[] files = file.listFiles();
            if (files != null && files.length > 0) {
                for (File f : files) {
                    appendFilePath(f, sb);
                }
            }
        } else if (file.isFile()) {
            if (selectFiles.size() == 0){
                sb.append(file.getName()).append("\n");
                selectFiles.add(file);
            }
        }
    }
}
