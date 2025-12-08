.class public final Ls/q1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ls/s;

.field public final b:Landroidx/lifecycle/C;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Landroidx/concurrent/futures/c$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ls/s;Lt/k;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/q1;->a:Ls/s;

    .line 6
    iput-object p3, p0, Ls/q1;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p3, Ls/X;

    .line 13
    invoke-direct {p3, p2}, Ls/X;-><init>(Lt/k;)V

    .line 16
    invoke-static {p3}, Lw/g;->a(Lw/c;)Z

    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Ls/q1;->c:Z

    .line 22
    new-instance p2, Landroidx/lifecycle/C;

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p2, p0, Ls/q1;->b:Landroidx/lifecycle/C;

    .line 34
    new-instance p2, Ls/o1;

    .line 36
    invoke-direct {p2, p0}, Ls/o1;-><init>(Ls/q1;)V

    .line 39
    invoke-virtual {p1, p2}, Ls/s;->w(Ls/s$c;)V

    .line 42
    return-void
.end method

.method public static synthetic a(Ls/q1;ZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/q1;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/p1;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Ls/p1;-><init>(Ls/q1;Landroidx/concurrent/futures/c$a;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p2, "enableTorch: "

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic b(Ls/q1;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls/q1;->f:Landroidx/concurrent/futures/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, v1

    .line 30
    :goto_1d
    iget-boolean v0, p0, Ls/q1;->g:Z

    .line 32
    if-ne p1, v0, :cond_29

    .line 34
    iget-object p1, p0, Ls/q1;->f:Landroidx/concurrent/futures/c$a;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 40
    iput-object v0, p0, Ls/q1;->f:Landroidx/concurrent/futures/c$a;

    .line 42
    :cond_29
    return v1
.end method

.method public static synthetic c(Ls/q1;Landroidx/concurrent/futures/c$a;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/q1;->e(Landroidx/concurrent/futures/c$a;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Z)Lr8/a;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls/q1;->c:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    const-string p0, "TorchControl"

    .line 7
    const-string p1, "Unable to enableTorch due to there is no flash unit."

    .line 9
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "No flash unit"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v0, p0, Ls/q1;->b:Landroidx/lifecycle/C;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ls/q1;->h(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ls/n1;

    .line 35
    invoke-direct {v0, p0, p1}, Ls/n1;-><init>(Ls/q1;Z)V

    .line 38
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public e(Landroidx/concurrent/futures/c$a;Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls/q1;->c:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    if-eqz p1, :cond_2b

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p2, "No flash unit"

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, Ls/q1;->e:Z

    .line 20
    if-nez v0, :cond_2c

    .line 22
    iget-object p2, p0, Ls/q1;->b:Landroidx/lifecycle/C;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2, v0}, Ls/q1;->h(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 36
    const-string p2, "Camera is not active."

    .line 38
    invoke-direct {p0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    iput-boolean p2, p0, Ls/q1;->g:Z

    .line 47
    iget-object v0, p0, Ls/q1;->a:Ls/s;

    .line 49
    invoke-virtual {v0, p2}, Ls/s;->z(Z)V

    .line 52
    iget-object v0, p0, Ls/q1;->b:Landroidx/lifecycle/C;

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, v0, p2}, Ls/q1;->h(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Ls/q1;->f:Landroidx/concurrent/futures/c$a;

    .line 63
    if-eqz p2, :cond_4a

    .line 65
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 67
    const-string v1, "There is a new enableTorch being set"

    .line 69
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 75
    :cond_4a
    iput-object p1, p0, Ls/q1;->f:Landroidx/concurrent/futures/c$a;

    .line 77
    return-void
.end method

.method public f()Landroidx/lifecycle/z;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/q1;->b:Landroidx/lifecycle/C;

    .line 3
    return-object p0
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls/q1;->e:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    iput-boolean p1, p0, Ls/q1;->e:Z

    .line 8
    if-nez p1, :cond_2f

    .line 10
    iget-boolean p1, p0, Ls/q1;->g:Z

    .line 12
    if-eqz p1, :cond_1e

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ls/q1;->g:Z

    .line 17
    iget-object v0, p0, Ls/q1;->a:Ls/s;

    .line 19
    invoke-virtual {v0, p1}, Ls/s;->z(Z)V

    .line 22
    iget-object v0, p0, Ls/q1;->b:Landroidx/lifecycle/C;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Ls/q1;->h(Landroidx/lifecycle/C;Ljava/lang/Object;)V

    .line 31
    :cond_1e
    iget-object p1, p0, Ls/q1;->f:Landroidx/concurrent/futures/c$a;

    .line 33
    if-eqz p1, :cond_2f

    .line 35
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 37
    const-string v1, "Camera is not active."

    .line 39
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ls/q1;->f:Landroidx/concurrent/futures/c$a;

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final h(Landroidx/lifecycle/C;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->d()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
