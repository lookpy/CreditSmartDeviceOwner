.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraFragmentInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraFragment$CameraFragmentInterface;",
        "",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "result",
        "Lnb/E;",
        "onFinishUsingCamera",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "onFinishConcatAudioVideo",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;",
        "dialog",
        "showPermissionsMandatoryDialog",
        "(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;)V",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFinishConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
.end method

.method public abstract onFinishUsingCamera(Lcom/incode/welcome_sdk/results/BaseResult;)V
.end method

.method public abstract showPermissionsMandatoryDialog(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;)V
.end method
