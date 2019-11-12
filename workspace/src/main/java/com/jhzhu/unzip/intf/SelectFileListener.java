package com.jhzhu.unzip.intf;

import java.io.File;
import java.util.List;

public interface SelectFileListener {
    void fileSelected(List<File> files);
}
