.class public Ls/F0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ls/s;

.field public final b:Ls/G0;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Landroidx/concurrent/futures/c$a;

.field public f:Ls/s$c;


# direct methods
.method public constructor <init>(Ls/s;Lt/k;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/F0;->d:Z

    .line 7
    iput-object p1, p0, Ls/F0;->a:Ls/s;

    .line 9
    new-instance p1, Ls/G0;

    .line 11
    invoke-direct {p1, p2, v0}, Ls/G0;-><init>(Lt/k;I)V

    .line 14
    iput-object p1, p0, Ls/F0;->b:Ls/G0;

    .line 16
    iput-object p3, p0, Ls/F0;->c:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public static synthetic a(Ls/F0;Landroidx/concurrent/futures/c$a;I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ls/F0;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object p0, p0, Ls/F0;->b:Ls/G0;

    .line 8
    invoke-virtual {p0, v1}, Ls/G0;->d(I)V

    .line 11
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    const-string p2, "Camera is not active."

    .line 15
    invoke-direct {p0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Ls/F0;->d()V

    .line 25
    iget-object v0, p0, Ls/F0;->e:Landroidx/concurrent/futures/c$a;

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move v0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    const-string v3, "mRunningCompleter should be null when starting set a new exposure compensation value"

    .line 35
    invoke-static {v0, v3}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 38
    iget-object v0, p0, Ls/F0;->f:Ls/s$c;

    .line 40
    if-nez v0, :cond_2a

    .line 42
    move v1, v2

    .line 43
    :cond_2a
    const-string v0, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    .line 45
    invoke-static {v1, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 48
    new-instance v0, Ls/E0;

    .line 50
    invoke-direct {v0, p2, p1}, Ls/E0;-><init>(ILandroidx/concurrent/futures/c$a;)V

    .line 53
    iput-object v0, p0, Ls/F0;->f:Ls/s$c;

    .line 55
    iput-object p1, p0, Ls/F0;->e:Landroidx/concurrent/futures/c$a;

    .line 57
    iget-object p1, p0, Ls/F0;->a:Ls/s;

    .line 59
    invoke-virtual {p1, v0}, Ls/s;->w(Ls/s$c;)V

    .line 62
    iget-object p0, p0, Ls/F0;->a:Ls/s;

    .line 64
    invoke-virtual {p0}, Ls/s;->b0()J

    .line 67
    return-void
.end method

.method public static synthetic b(Ls/F0;ILandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/F0;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/D0;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Ls/D0;-><init>(Ls/F0;Landroidx/concurrent/futures/c$a;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p2, "setExposureCompensationIndex["

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "]"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic c(ILandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 3
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_31

    .line 20
    if-eqz p2, :cond_31

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_23

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_23

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_23

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 40
    if-ne p2, p0, :cond_41

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 49
    return v1

    .line 50
    :cond_31
    if-eqz p2, :cond_41

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p2

    .line 56
    if-ne p2, p0, :cond_41

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 65
    return v1

    .line 66
    :cond_41
    :goto_41
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static e(Lt/k;)Lz/D;
    .registers 3

    .line 1
    new-instance v0, Ls/G0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls/G0;-><init>(Lt/k;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/F0;->e:Landroidx/concurrent/futures/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    .line 10
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 16
    iput-object v1, p0, Ls/F0;->e:Landroidx/concurrent/futures/c$a;

    .line 18
    :cond_11
    iget-object v0, p0, Ls/F0;->f:Ls/s$c;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v2, p0, Ls/F0;->a:Ls/s;

    .line 24
    invoke-virtual {v2, v0}, Ls/s;->S(Ls/s$c;)V

    .line 27
    iput-object v1, p0, Ls/F0;->f:Ls/s$c;

    .line 29
    :cond_1c
    return-void
.end method

.method public f()Lz/D;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/F0;->b:Ls/G0;

    .line 3
    return-object p0
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls/F0;->d:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    iput-boolean p1, p0, Ls/F0;->d:Z

    .line 8
    if-nez p1, :cond_12

    .line 10
    iget-object p1, p0, Ls/F0;->b:Ls/G0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ls/G0;->d(I)V

    .line 16
    invoke-virtual {p0}, Ls/F0;->d()V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public h(Lr/a$a;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    iget-object p0, p0, Ls/F0;->b:Ls/G0;

    .line 5
    invoke-virtual {p0}, Ls/G0;->a()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 15
    invoke-virtual {p1, v0, p0, v1}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 18
    return-void
.end method

.method public i(I)Lr8/a;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/F0;->b:Ls/G0;

    .line 3
    invoke-virtual {v0}, Ls/G0;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "ExposureCompensation is not supported"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object v0, p0, Ls/F0;->b:Ls/G0;

    .line 23
    invoke-virtual {v0}, Ls/G0;->c()Landroid/util/Range;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5c

    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Requested ExposureCompensation "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " is not within valid range ["

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, ".."

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "]"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget-object v0, p0, Ls/F0;->b:Ls/G0;

    .line 95
    invoke-virtual {v0, p1}, Ls/G0;->d(I)V

    .line 98
    new-instance v0, Ls/C0;

    .line 100
    invoke-direct {v0, p0, p1}, Ls/C0;-><init>(Ls/F0;I)V

    .line 103
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
