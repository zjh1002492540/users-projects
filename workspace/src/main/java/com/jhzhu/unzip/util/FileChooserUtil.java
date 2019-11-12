package com.jhzhu.unzip.util;


import com.jhzhu.unzip.intf.SelectFileListener;

import javax.swing.*;
import java.io.File;
import java.lang.reflect.Array;
import java.util.Arrays;

public class FileChooserUtil extends JFrame {

    public void openChooseFile(SelectFileListener listener) {
        // TODO Auto-generated method stub  
        JFileChooser jfc = new JFileChooser();
        jfc.setMultiSelectionEnabled(true);
        jfc.setFileSelectionMode(JFileChooser.FILES_AND_DIRECTORIES);
        jfc.showDialog(new JLabel(), "选择");
        File[] file = jfc.getSelectedFiles();
        listener.fileSelected(Arrays.asList(file));
//        if (file)
//        if (file.isDirectory()) {
//            System.out.println("文件夹:" + file.getAbsolutePath());
//        } else if (file.isFile()) {
//            System.out.println("文件:" + file.getAbsolutePath());
//        }
//        System.out.println(jfc.getSelectedFile().getName());
    }   

} 
