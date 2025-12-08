.class public Ls/N$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/N;->q0()Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Ls/N;


# direct methods
.method public constructor <init>(Ls/N;Landroidx/concurrent/futures/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls/N$b;->b:Ls/N;

    .line 3
    iput-object p2, p0, Ls/N$b;->a:Landroidx/concurrent/futures/c$a;

    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls/N$b;->b:Ls/N;

    .line 3
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 5
    invoke-virtual {p1, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ls/N$b;->a:Landroidx/concurrent/futures/c$a;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls/N$b;->b:Ls/N;

    .line 3
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 5
    invoke-virtual {p1, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Ls/N$b;->a:Landroidx/concurrent/futures/c$a;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls/N$b;->b:Ls/N;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "openCameraConfigAndClose camera error "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ls/N;->a0(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Ls/N$b;->a:Landroidx/concurrent/futures/c$a;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N$b;->b:Ls/N;

    .line 3
    const-string v1, "openCameraConfigAndClose camera opened"

    .line 5
    invoke-virtual {v0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ls/N$b;->b:Ls/N;

    .line 10
    invoke-static {v0, p1}, Ls/N;->R(Ls/N;Landroid/hardware/camera2/CameraDevice;)Lr8/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Ls/O;

    .line 19
    invoke-direct {v1, p1}, Ls/O;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 22
    iget-object p0, p0, Ls/N$b;->b:Ls/N;

    .line 24
    invoke-static {p0}, Ls/N;->N(Ls/N;)Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, v1, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method
