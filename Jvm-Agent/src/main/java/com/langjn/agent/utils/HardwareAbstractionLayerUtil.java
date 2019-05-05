package com.langjn.agent.utils;

import oshi.SystemInfo;
import oshi.hardware.HardwareAbstractionLayer;
import oshi.hardware.platform.linux.LinuxHardwareAbstractionLayer;

public class HardwareAbstractionLayerUtil {


    private static   SystemInfo si = new SystemInfo();
    private static HardwareAbstractionLayer hardwareAbstractionLayer=si.getHardware();

    private HardwareAbstractionLayerUtil(){

    }

    public static HardwareAbstractionLayer getInstall(){

         return hardwareAbstractionLayer;
    }
}
