.class public Ls/u0$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/u0;->v(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/u0;


# direct methods
.method public constructor <init>(Ls/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/u0$b;->a:Ls/u0;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls/u0$b;->a:Ls/u0;

    .line 3
    iget-object p1, p1, Ls/u0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object p2, p0, Ls/u0$b;->a:Ls/u0;

    .line 8
    iget-object p2, p2, Ls/u0;->f:Landroidx/camera/core/impl/v;

    .line 10
    if-nez p2, :cond_f

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/i;

    .line 19
    move-result-object p2

    .line 20
    const-string p3, "CaptureSession"

    .line 22
    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 24
    invoke-static {p3, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Ls/u0$b;->a:Ls/u0;

    .line 29
    invoke-static {p0}, Ls/u0;->n(Ls/u0;)Lw/y;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p2}, Lw/y;->a(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ls/u0;->a(Ljava/util/List;)V

    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_d

    .line 47
    throw p0
.end method
