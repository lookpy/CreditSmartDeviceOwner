.class public Ls/F1$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/F1;->a(Landroidx/camera/core/impl/v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/F1;


# direct methods
.method public constructor <init>(Ls/F1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/F1$a;->a:Ls/F1;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget-object p0, p0, Ls/F1$a;->a:Ls/F1;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LI/a;->c(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls/F1;->j:Landroid/media/ImageWriter;

    .line 16
    :cond_f
    return-void
.end method
