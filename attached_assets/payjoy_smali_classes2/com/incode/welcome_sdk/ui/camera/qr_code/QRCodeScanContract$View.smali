.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract closeScreen()V
.end method

.method public abstract initializeUiBasedOnScreenDimensions()V
.end method

.method public abstract onQRScanStateChanged(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;)V
.end method

.method public abstract setHelpScreenVisible(Z)V
.end method

.method public abstract setNeedHelpButtonVisible(Z)V
.end method
