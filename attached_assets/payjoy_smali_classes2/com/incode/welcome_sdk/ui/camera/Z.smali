.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Z;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Z;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->c(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;ZLandroid/hardware/Camera;)V

    .line 6
    return-void
.end method
