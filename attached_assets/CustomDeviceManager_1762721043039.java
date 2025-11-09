//
// Decompiled by Jadx - 666ms
//
package com.samsung.android.knox.custom;

import android.app.enterprise.knoxcustom.KnoxCustomManager;
import com.samsung.android.knox.EnterpriseDeviceManager;

public class CustomDeviceManager {
    public static final int ON = 1;
    public static final int SHORTCUT_APP_TYPE = 1;
    public static final int USE_DEFAULT = 0;
    private static android.app.enterprise.knoxcustom.CustomDeviceManager mCustomDeviceManager;
    private static CustomDeviceManager mInstance;
    private static ProKioskManager mInstanceProKioskManager;
    private static SettingsManager mInstanceSettingsManager;
    private static SystemManager mInstanceSystemManager;
    private static KnoxCustomManager mKnoxCustomManager;

    private CustomDeviceManager(android.app.enterprise.knoxcustom.CustomDeviceManager customDeviceManager) {
        mCustomDeviceManager = customDeviceManager;
    }

    public static CustomDeviceManager getInstance() {
        if (mInstance == null) {
            if (EnterpriseDeviceManager.getAPILevel() >= 17) {
                android.app.enterprise.knoxcustom.CustomDeviceManager customDeviceManager = android.app.enterprise.knoxcustom.CustomDeviceManager.getInstance();
                if (customDeviceManager != null) {
                    mInstance = new CustomDeviceManager(customDeviceManager);
                }
            } else {
                KnoxCustomManager knoxCustomManager = KnoxCustomManager.getInstance();
                if (knoxCustomManager != null) {
                    mInstance = new CustomDeviceManager(knoxCustomManager);
                }
            }
        }
        return mInstance;
    }

    public boolean checkEnterprisePermission(String str) {
        android.app.enterprise.knoxcustom.CustomDeviceManager customDeviceManager = mCustomDeviceManager;
        if (customDeviceManager != null) {
            return customDeviceManager.checkEnterprisePermission(str);
        }
        return mKnoxCustomManager.checkEnterprisePermission(str);
    }

    public ProKioskManager getProKioskManager() {
        if (mInstanceProKioskManager == null) {
            android.app.enterprise.knoxcustom.CustomDeviceManager customDeviceManager = mCustomDeviceManager;
            if (customDeviceManager != null) {
                mInstanceProKioskManager = new ProKioskManager(customDeviceManager.getProKioskManager());
            } else {
                mInstanceProKioskManager = new ProKioskManager(mKnoxCustomManager);
            }
        }
        return mInstanceProKioskManager;
    }

    public String getSerialNumber() {
        android.app.enterprise.knoxcustom.CustomDeviceManager customDeviceManager = mCustomDeviceManager;
        if (customDeviceManager != null) {
            return customDeviceManager.getSerialNumber();
        }
        return mKnoxCustomManager.getSerialNumber();
    }

    public SettingsManager getSettingsManager() {
        if (mInstanceSettingsManager == null) {
            android.app.enterprise.knoxcustom.CustomDeviceManager customDeviceManager = mCustomDeviceManager;
            if (customDeviceManager != null) {
                mInstanceSettingsManager = new SettingsManager(customDeviceManager.getSettingsManager());
            } else {
                mInstanceSettingsManager = new SettingsManager(mKnoxCustomManager);
            }
        }
        return mInstanceSettingsManager;
    }

    public SystemManager getSystemManager() {
        if (mInstanceSystemManager == null) {
            android.app.enterprise.knoxcustom.CustomDeviceManager customDeviceManager = mCustomDeviceManager;
            if (customDeviceManager != null) {
                mInstanceSystemManager = new SystemManager(customDeviceManager.getSystemManager());
            } else {
                mInstanceSystemManager = new SystemManager(mKnoxCustomManager);
            }
        }
        return mInstanceSystemManager;
    }

    private CustomDeviceManager(KnoxCustomManager knoxCustomManager) {
        mKnoxCustomManager = knoxCustomManager;
    }
}
