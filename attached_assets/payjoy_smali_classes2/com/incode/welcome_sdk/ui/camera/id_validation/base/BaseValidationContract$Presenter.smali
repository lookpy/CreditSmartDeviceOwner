.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract autoShutterTimerElapsed()V
.end method

.method public abstract getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
.end method

.method public abstract getCurrentValidationState()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;
.end method

.method public abstract getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
.end method

.method public abstract getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
.end method

.method public abstract getIdCategory()Lcom/incode/welcome_sdk/IdCategory;
.end method

.method public abstract getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
.end method

.method public abstract hasClassifierFoundID()Z
.end method

.method public abstract init(Landroid/content/Intent;)V
.end method

.method public abstract isIdAutoCaptureEnabled()Z
.end method

.method public abstract isManualCaptureMode()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract setIdAutoCaptureEnabled(Z)V
.end method

.method public abstract setIdCaptureStarted()V
.end method

.method public abstract showIdOverlay()Z
.end method

.method public abstract skipCurrentPhase()V
.end method

.method public abstract uploadSavedScan()V
.end method

.method public abstract userSelectedManualCapture()V
.end method
