//
// Decompiled by Jadx - 2312ms
//
package com.samsung.android.knox.lockscreen;

import android.app.enterprise.lso.LockscreenOverlay;
import android.widget.ImageView;

public class LockscreenOverlay$LSOImage {
    public int bottomPosition;
    public String filePath;
    public ImageView.ScaleType scaleType;
    public int topPosition;

    public LockscreenOverlay$LSOImage() {
        this.topPosition = 0;
        this.bottomPosition = 100;
        this.scaleType = ImageView.ScaleType.FIT_CENTER;
    }

    public static LockscreenOverlay.LSOImage convertToOld(LockscreenOverlay$LSOImage lockscreenOverlay$LSOImage) {
        if (lockscreenOverlay$LSOImage == null) {
            return null;
        }
        return new LockscreenOverlay.LSOImage(lockscreenOverlay$LSOImage.topPosition, lockscreenOverlay$LSOImage.filePath, lockscreenOverlay$LSOImage.bottomPosition, lockscreenOverlay$LSOImage.scaleType);
    }

    public static LockscreenOverlay.LSOImage[] convertToOldList(LockscreenOverlay$LSOImage[] lockscreenOverlay$LSOImageArr) {
        if (lockscreenOverlay$LSOImageArr == null) {
            return null;
        }
        int length = lockscreenOverlay$LSOImageArr.length;
        LockscreenOverlay.LSOImage[] lSOImageArr = new LockscreenOverlay.LSOImage[length];
        for (int i = 0; i < length; i++) {
            lSOImageArr[i] = convertToOld(lockscreenOverlay$LSOImageArr[i]);
        }
        return lSOImageArr;
    }

    public LockscreenOverlay$LSOImage(String str) {
        this.topPosition = 0;
        this.bottomPosition = 100;
        this.filePath = str;
        this.scaleType = ImageView.ScaleType.FIT_CENTER;
    }

    public LockscreenOverlay$LSOImage(int i, String str, int i2) {
        this.filePath = str;
        this.topPosition = i;
        this.bottomPosition = i2;
        this.scaleType = ImageView.ScaleType.FIT_CENTER;
    }

    public LockscreenOverlay$LSOImage(int i, String str, int i2, ImageView.ScaleType scaleType) {
        this.filePath = str;
        this.topPosition = i;
        this.bottomPosition = i2;
        this.scaleType = scaleType;
    }
}
