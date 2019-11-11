package com.jhzhu.unzip;

import javax.swing.*;
import java.awt.*;

public class Entry extends JFrame {

    public Entry() throws HeadlessException {
        setTitle("一键解压文件");    //设置显示窗口标题
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);    //置窗口是否可以关闭
    }

    @Override
    public void pack() {
        super.pack();
        setSize(800,400);    //设置窗口显示尺寸
        getSelectFilePannel();
        setVisible(true);    //设置窗口是否可见
    }
    
    public void getSelectFilePannel(){
        JPanel panel = new JPanel();
        add(panel);
        /*
         * 调用用户定义的方法并添加组件到面板
         */
        placeComponents(panel);
    }
    
    public void placeComponents(JPanel panel){
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
        userLabel.setBounds(10,20,120,25);
        panel.add(userLabel);

        // 创建登录按钮
        JButton loginButton = new JButton("选择文件");
        loginButton.setBounds(150, 20, 80, 25);
        panel.add(loginButton);
    }
}
