.class public Ls/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/s$a;,
        Ls/s$b;,
        Ls/s$c;
    }
.end annotation


# instance fields
.field public final b:Ls/s$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lt/k;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field public final g:Landroidx/camera/core/impl/v$b;

.field public final h:Ls/P0;

.field public final i:Ls/z1;

.field public final j:Ls/q1;

.field public final k:Ls/F0;

.field public l:Ls/B1;

.field public final m:Ly/g;

.field public final n:Ls/Y;

.field public final o:Ls/u1;

.field public p:I

.field public q:Lz/X$d;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lw/a;

.field public final u:Lw/b;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lr8/a;

.field public x:I

.field public y:J

.field public final z:Ls/s$a;


# direct methods
.method public constructor <init>(Lt/k;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;LC/n0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ls/s;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/camera/core/impl/v$b;

    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/v$b;-><init>()V

    .line 16
    iput-object v0, p0, Ls/s;->g:Landroidx/camera/core/impl/v$b;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ls/s;->p:I

    .line 21
    iput-boolean v1, p0, Ls/s;->r:Z

    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Ls/s;->s:I

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    iput-object v1, p0, Ls/s;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, LG/k;->m(Ljava/lang/Object;)Lr8/a;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ls/s;->w:Lr8/a;

    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Ls/s;->x:I

    .line 45
    iput-wide v2, p0, Ls/s;->y:J

    .line 47
    new-instance v1, Ls/s$a;

    .line 49
    invoke-direct {v1}, Ls/s$a;-><init>()V

    .line 52
    iput-object v1, p0, Ls/s;->z:Ls/s$a;

    .line 54
    iput-object p1, p0, Ls/s;->e:Lt/k;

    .line 56
    iput-object p4, p0, Ls/s;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 58
    iput-object p3, p0, Ls/s;->c:Ljava/util/concurrent/Executor;

    .line 60
    new-instance p4, Ls/u1;

    .line 62
    invoke-direct {p4, p3}, Ls/u1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65
    iput-object p4, p0, Ls/s;->o:Ls/u1;

    .line 67
    new-instance p4, Ls/s$b;

    .line 69
    invoke-direct {p4, p3}, Ls/s$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 72
    iput-object p4, p0, Ls/s;->b:Ls/s$b;

    .line 74
    iget v2, p0, Ls/s;->x:I

    .line 76
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 79
    invoke-static {p4}, Ls/m0;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ls/m0;

    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/v$b;->j(LC/i;)Landroidx/camera/core/impl/v$b;

    .line 86
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v$b;->j(LC/i;)Landroidx/camera/core/impl/v$b;

    .line 89
    new-instance p4, Ls/F0;

    .line 91
    invoke-direct {p4, p0, p1, p3}, Ls/F0;-><init>(Ls/s;Lt/k;Ljava/util/concurrent/Executor;)V

    .line 94
    iput-object p4, p0, Ls/s;->k:Ls/F0;

    .line 96
    new-instance p4, Ls/P0;

    .line 98
    invoke-direct {p4, p0, p2, p3, p5}, Ls/P0;-><init>(Ls/s;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LC/n0;)V

    .line 101
    iput-object p4, p0, Ls/s;->h:Ls/P0;

    .line 103
    new-instance p4, Ls/z1;

    .line 105
    invoke-direct {p4, p0, p1, p3}, Ls/z1;-><init>(Ls/s;Lt/k;Ljava/util/concurrent/Executor;)V

    .line 108
    iput-object p4, p0, Ls/s;->i:Ls/z1;

    .line 110
    new-instance p4, Ls/q1;

    .line 112
    invoke-direct {p4, p0, p1, p3}, Ls/q1;-><init>(Ls/s;Lt/k;Ljava/util/concurrent/Executor;)V

    .line 115
    iput-object p4, p0, Ls/s;->j:Ls/q1;

    .line 117
    new-instance p4, Ls/F1;

    .line 119
    invoke-direct {p4, p1}, Ls/F1;-><init>(Lt/k;)V

    .line 122
    iput-object p4, p0, Ls/s;->l:Ls/B1;

    .line 124
    new-instance p4, Lw/a;

    .line 126
    invoke-direct {p4, p5}, Lw/a;-><init>(LC/n0;)V

    .line 129
    iput-object p4, p0, Ls/s;->t:Lw/a;

    .line 131
    new-instance p4, Lw/b;

    .line 133
    invoke-direct {p4, p5}, Lw/b;-><init>(LC/n0;)V

    .line 136
    iput-object p4, p0, Ls/s;->u:Lw/b;

    .line 138
    new-instance p4, Ly/g;

    .line 140
    invoke-direct {p4, p0, p3}, Ly/g;-><init>(Ls/s;Ljava/util/concurrent/Executor;)V

    .line 143
    iput-object p4, p0, Ls/s;->m:Ly/g;

    .line 145
    new-instance v0, Ls/Y;

    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object v5, p2

    .line 150
    move-object v4, p3

    .line 151
    move-object v3, p5

    .line 152
    invoke-direct/range {v0 .. v5}, Ls/Y;-><init>(Ls/s;Lt/k;LC/n0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 155
    iput-object v0, v1, Ls/s;->n:Ls/Y;

    .line 157
    return-void
.end method

.method public static I(Lt/k;I)I
    .registers 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-static {p1, p0}, Ls/s;->Q(I[I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Ls/s;->Q(I[I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return p1

    .line 28
    :cond_1b
    return v0
.end method

.method public static Q(I[I)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne p0, v3, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static R(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, LC/y0;

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    check-cast p0, LC/y0;

    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 25
    invoke-virtual {p0, v0}, LC/y0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 31
    if-nez p0, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 40
    if-ltz p0, :cond_2b

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public static synthetic o()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic p()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic q(Ls/s;Landroidx/concurrent/futures/c$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls/s;->b0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ls/s;->c0(J)Lr8/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, LG/k;->p(Lr8/a;Landroidx/concurrent/futures/c$a;)V

    .line 12
    return-void
.end method

.method public static synthetic r(Ls/s;LC/i;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->z:Ls/s$a;

    .line 3
    invoke-virtual {p0, p1}, Ls/s$a;->i(LC/i;)V

    .line 6
    return-void
.end method

.method public static synthetic s(Ls/s;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ls/h;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Ls/h;-><init>(JLandroidx/concurrent/futures/c$a;)V

    .line 9
    invoke-virtual {p0, v0}, Ls/s;->w(Ls/s$c;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p3, "waitForSessionUpdateId:"

    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic t(Ls/s;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/s;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/n;

    .line 5
    invoke-direct {v1, p0, p1}, Ls/n;-><init>(Ls/s;Landroidx/concurrent/futures/c$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p0, "updateSessionConfigAsync"

    .line 13
    return-object p0
.end method

.method public static synthetic u(Ls/s;Ljava/util/concurrent/Executor;LC/i;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/s;->z:Ls/s$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls/s$a;->h(Ljava/util/concurrent/Executor;LC/i;)V

    .line 6
    return-void
.end method

.method public static synthetic v(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 1
    invoke-static {p3, p0, p1}, Ls/s;->R(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/s;->i:Ls/z1;

    .line 3
    invoke-virtual {p0}, Ls/z1;->g()Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B()Ls/F0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/s;->k:Ls/F0;

    .line 3
    return-object p0
.end method

.method public C()I
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->e:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public D()I
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->e:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public E()I
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->e:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public F()Landroidx/camera/core/impl/v;
    .registers 4

    .line 1
    iget-object v0, p0, Ls/s;->g:Landroidx/camera/core/impl/v$b;

    .line 3
    iget v1, p0, Ls/s;->x:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 8
    iget-object v0, p0, Ls/s;->g:Landroidx/camera/core/impl/v$b;

    .line 10
    invoke-virtual {p0}, Ls/s;->G()Landroidx/camera/core/impl/j;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/v$b;->u(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 17
    iget-object v0, p0, Ls/s;->g:Landroidx/camera/core/impl/v$b;

    .line 19
    iget-wide v1, p0, Ls/s;->y:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CameraControlSessionUpdateId"

    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/v$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/v$b;

    .line 30
    iget-object p0, p0, Ls/s;->g:Landroidx/camera/core/impl/v$b;

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public G()Landroidx/camera/core/impl/j;
    .registers 7

    .line 1
    new-instance v0, Lr/a$a;

    .line 3
    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/camera/core/impl/j$c;->c:Landroidx/camera/core/impl/j$c;

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 18
    iget-object v1, p0, Ls/s;->h:Ls/P0;

    .line 20
    invoke-virtual {v1, v0}, Ls/P0;->i(Lr/a$a;)V

    .line 23
    iget-object v1, p0, Ls/s;->t:Lw/a;

    .line 25
    invoke-virtual {v1, v0}, Lw/a;->a(Lr/a$a;)V

    .line 28
    iget-object v1, p0, Ls/s;->i:Ls/z1;

    .line 30
    invoke-virtual {v1, v0}, Ls/z1;->e(Lr/a$a;)V

    .line 33
    iget-object v1, p0, Ls/s;->h:Ls/P0;

    .line 35
    invoke-virtual {v1}, Ls/P0;->z()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    const/4 v1, 0x5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    iget-boolean v3, p0, Ls/s;->r:Z

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v3, :cond_3a

    .line 49
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v3, v5, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    iget v3, p0, Ls/s;->s:I

    .line 61
    if-eqz v3, :cond_47

    .line 63
    if-eq v3, v2, :cond_45

    .line 65
    if-eq v3, v5, :cond_43

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    move v1, v2

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    const/4 v1, 0x3

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v1, p0, Ls/s;->u:Lw/b;

    .line 74
    invoke-virtual {v1, v5}, Lw/b;->a(I)I

    .line 77
    move-result v1

    .line 78
    :goto_4d
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    invoke-virtual {p0, v1}, Ls/s;->H(I)I

    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v1, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 91
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 93
    invoke-virtual {p0, v2}, Ls/s;->K(I)I

    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lr/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/j$c;)Lr/a$a;

    .line 104
    iget-object v1, p0, Ls/s;->k:Ls/F0;

    .line 106
    invoke-virtual {v1, v0}, Ls/F0;->h(Lr/a$a;)V

    .line 109
    iget-object p0, p0, Ls/s;->m:Ly/g;

    .line 111
    invoke-virtual {p0, v0}, Ly/g;->i(Lr/a$a;)V

    .line 114
    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public H(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->e:Lt/k;

    .line 3
    invoke-static {p0, p1}, Ls/s;->I(Lt/k;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public J(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ls/s;->e:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {p1, p0}, Ls/s;->Q(I[I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, p0}, Ls/s;->Q(I[I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, p0}, Ls/s;->Q(I[I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return p1

    .line 38
    :cond_25
    return v0
.end method

.method public final K(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ls/s;->e:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {p1, p0}, Ls/s;->Q(I[I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, p0}, Ls/s;->Q(I[I)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return p1

    .line 30
    :cond_1d
    return v0
.end method

.method public L()Ls/q1;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/s;->j:Ls/q1;

    .line 3
    return-object p0
.end method

.method public M()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls/s;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Ls/s;->p:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public N()Ls/z1;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/s;->i:Ls/z1;

    .line 3
    return-object p0
.end method

.method public O()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/s;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ls/s;->p:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Ls/s;->p:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public final P()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls/s;->M()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public S(Ls/s$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->b:Ls/s$b;

    .line 3
    invoke-virtual {p0, p1}, Ls/s$b;->c(Ls/s$c;)V

    .line 6
    return-void
.end method

.method public T(LC/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/s;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/k;

    .line 5
    invoke-direct {v1, p0, p1}, Ls/k;-><init>(Ls/s;LC/i;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls/s;->X(I)V

    .line 5
    return-void
.end method

.method public V(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setActive: isActive = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CameraControlImp"

    .line 20
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ls/s;->h:Ls/P0;

    .line 25
    invoke-virtual {v0, p1}, Ls/P0;->C(Z)V

    .line 28
    iget-object v0, p0, Ls/s;->i:Ls/z1;

    .line 30
    invoke-virtual {v0, p1}, Ls/z1;->l(Z)V

    .line 33
    iget-object v0, p0, Ls/s;->j:Ls/q1;

    .line 35
    invoke-virtual {v0, p1}, Ls/q1;->g(Z)V

    .line 38
    iget-object v0, p0, Ls/s;->k:Ls/F0;

    .line 40
    invoke-virtual {v0, p1}, Ls/F0;->g(Z)V

    .line 43
    iget-object v0, p0, Ls/s;->m:Ly/g;

    .line 45
    invoke-virtual {v0, p1}, Ly/g;->o(Z)V

    .line 48
    if-nez p1, :cond_39

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Ls/s;->q:Lz/X$d;

    .line 53
    iget-object p0, p0, Ls/s;->o:Ls/u1;

    .line 55
    invoke-virtual {p0}, Ls/u1;->g()V

    .line 58
    :cond_39
    return-void
.end method

.method public W(Landroid/util/Rational;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->h:Ls/P0;

    .line 3
    invoke-virtual {p0, p1}, Ls/P0;->D(Landroid/util/Rational;)V

    .line 6
    return-void
.end method

.method public X(I)V
    .registers 3

    .line 1
    iput p1, p0, Ls/s;->x:I

    .line 3
    iget-object v0, p0, Ls/s;->h:Ls/P0;

    .line 5
    invoke-virtual {v0, p1}, Ls/P0;->E(I)V

    .line 8
    iget-object p1, p0, Ls/s;->n:Ls/Y;

    .line 10
    iget p0, p0, Ls/s;->x:I

    .line 12
    invoke-virtual {p1, p0}, Ls/Y;->a(I)V

    .line 15
    return-void
.end method

.method public Y(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->l:Ls/B1;

    .line 3
    invoke-interface {p0, p1}, Ls/B1;->c(Z)V

    .line 6
    return-void
.end method

.method public Z(Ljava/util/List;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public a(Landroidx/camera/core/impl/v$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->l:Ls/B1;

    .line 3
    invoke-interface {p0, p1}, Ls/B1;->a(Landroidx/camera/core/impl/v$b;)V

    .line 6
    return-void
.end method

.method public a0()Lr8/a;
    .registers 2

    .line 1
    new-instance v0, Ls/l;

    .line 3
    invoke-direct {v0, p0}, Ls/l;-><init>(Ls/s;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls/s;->o:Ls/u1;

    .line 3
    invoke-virtual {p0}, Ls/u1;->c()V

    .line 6
    return-void
.end method

.method public b0()J
    .registers 3

    .line 1
    iget-object v0, p0, Ls/s;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls/s;->y:J

    .line 9
    iget-object v0, p0, Ls/s;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 11
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->a()V

    .line 14
    iget-wide v0, p0, Ls/s;->y:J

    .line 16
    return-wide v0
.end method

.method public c(F)Lr8/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/s;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string p1, "Camera is not active."

    .line 11
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Ls/s;->i:Ls/z1;

    .line 21
    invoke-virtual {p0, p1}, Ls/z1;->m(F)Lr8/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c0(J)Lr8/a;
    .registers 4

    .line 1
    new-instance v0, Ls/o;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls/o;-><init>(Ls/s;J)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d(F)Lr8/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/s;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string p1, "Camera is not active."

    .line 11
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Ls/s;->i:Ls/z1;

    .line 21
    invoke-virtual {p0, p1}, Ls/z1;->n(F)Lr8/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .registers 4

    .line 1
    iget-object p0, p0, Ls/s;->e:Lt/k;

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 11
    const-string v0, "robolectric"

    .line 13
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    if-nez p0, :cond_21

    .line 23
    new-instance p0, Landroid/graphics/Rect;

    .line 25
    const/16 v0, 0xfa0

    .line 27
    const/16 v1, 0xbb8

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/graphics/Rect;

    .line 40
    return-object p0
.end method

.method public f(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls/s;->P()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string p0, "Camera is not active."

    .line 11
    invoke-static {v1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Ls/s;->s:I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "setFlashMode: mFlashMode = "

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v0, p0, Ls/s;->s:I

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Ls/s;->l:Ls/B1;

    .line 41
    iget v0, p0, Ls/s;->s:I

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_33

    .line 46
    iget v0, p0, Ls/s;->s:I

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p1, v1}, Ls/B1;->b(Z)V

    .line 55
    invoke-virtual {p0}, Ls/s;->a0()Lr8/a;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ls/s;->w:Lr8/a;

    .line 61
    return-void
.end method

.method public g(Z)Lr8/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/s;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string p1, "Camera is not active."

    .line 11
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Ls/s;->j:Ls/q1;

    .line 21
    invoke-virtual {p0, p1}, Ls/q1;->d(Z)Lr8/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public h()Landroidx/camera/core/impl/j;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/s;->m:Ly/g;

    .line 3
    invoke-virtual {p0}, Ly/g;->n()Lr/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls/s;->o:Ls/u1;

    .line 3
    invoke-virtual {p0}, Ls/u1;->e()V

    .line 6
    return-void
.end method

.method public j(Landroidx/camera/core/impl/j;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/s;->m:Ly/g;

    .line 3
    invoke-static {p1}, Ly/j$a;->e(Landroidx/camera/core/impl/j;)Ly/j$a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly/j$a;->d()Ly/j;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ly/g;->g(Ly/j;)Lr8/a;

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ls/j;

    .line 17
    invoke-direct {p1}, Ls/j;-><init>()V

    .line 20
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, p1, v0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    return-void
.end method

.method public k(I)Lr8/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/s;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string p1, "Camera is not active."

    .line 11
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Ls/s;->k:Ls/F0;

    .line 21
    invoke-virtual {p0, p1}, Ls/F0;->i(I)Lr8/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public l(Lz/F;)Lr8/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/s;->P()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 9
    const-string p1, "Camera is not active."

    .line 11
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Ls/s;->h:Ls/P0;

    .line 21
    invoke-virtual {p0, p1}, Ls/P0;->G(Lz/F;)Lr8/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object p0, p0, Ls/s;->m:Ly/g;

    .line 3
    invoke-virtual {p0}, Ly/g;->j()Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ls/m;

    .line 9
    invoke-direct {v0}, Ls/m;-><init>()V

    .line 12
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v0, v1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method public n(Lz/X$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/s;->q:Lz/X$d;

    .line 3
    return-void
.end method

.method public w(Ls/s$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls/s;->b:Ls/s$b;

    .line 3
    invoke-virtual {p0, p1}, Ls/s$b;->b(Ls/s$c;)V

    .line 6
    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;LC/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/s;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ls/i;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Ls/i;-><init>(Ls/s;Ljava/util/concurrent/Executor;LC/i;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/s;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ls/s;->p:I

    .line 6
    if-eqz v1, :cond_f

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Ls/s;->p:I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Decrementing use count occurs more times than incrementing"

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_d

    .line 25
    throw p0
.end method

.method public z(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Ls/s;->r:Z

    .line 3
    if-nez p1, :cond_40

    .line 5
    new-instance p1, Landroidx/camera/core/impl/i$a;

    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 10
    iget v0, p0, Ls/s;->x:I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->t(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->u(Z)V

    .line 19
    new-instance v1, Lr/a$a;

    .line 21
    invoke-direct {v1}, Lr/a$a;-><init>()V

    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-virtual {p0, v0}, Ls/s;->H(I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lr/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    .line 47
    invoke-virtual {v1}, Lr/a$a;->c()Lr/a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/j;)V

    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ls/s;->Z(Ljava/util/List;)V

    .line 65
    :cond_40
    invoke-virtual {p0}, Ls/s;->b0()J

    .line 68
    return-void
.end method
