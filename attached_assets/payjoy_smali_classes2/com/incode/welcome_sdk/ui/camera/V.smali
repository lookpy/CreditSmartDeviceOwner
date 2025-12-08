.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/V;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/V;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/V;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/V;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/V;->b:I

    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->w(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;IZLandroid/hardware/Camera;)V

    .line 8
    return-void
.end method
