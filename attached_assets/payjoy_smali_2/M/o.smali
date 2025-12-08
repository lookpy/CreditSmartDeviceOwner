.class public LM/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM/I;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/o$b;,
        LM/o$a;
    }
.end annotation


# instance fields
.field public final a:LM/r;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/Map;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lz/C;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, LM/o;-><init>(Lz/C;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lz/C;Ljava/util/Map;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LM/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 4
    new-array v2, v0, [F

    iput-object v2, p0, LM/o;->f:[F

    .line 5
    new-array v0, v0, [F

    iput-object v0, p0, LM/o;->g:[F

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LM/o;->h:Ljava/util/Map;

    .line 7
    iput v1, p0, LM/o;->i:I

    .line 8
    iput-boolean v1, p0, LM/o;->j:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/o;->k:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LM/o;->b:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LM/o;->d:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, LF/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LM/o;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, LM/r;

    invoke-direct {v0}, LM/r;-><init>()V

    iput-object v0, p0, LM/o;->a:LM/r;

    .line 15
    :try_start_4b
    invoke-virtual {p0, p1, p2}, LM/o;->s(Lz/C;Ljava/util/Map;)V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_4f

    return-void

    :catch_4f
    move-exception p1

    .line 16
    invoke-virtual {p0}, LM/o;->a()V

    .line 17
    throw p1
.end method

.method public static synthetic d(LM/o;Lz/G0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lz/G0$g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lz/G0;->k()V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    invoke-virtual {p3}, Landroid/view/Surface;->release()V

    .line 17
    iget p1, p0, LM/o;->i:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, LM/o;->i:I

    .line 23
    invoke-virtual {p0}, LM/o;->n()V

    .line 26
    return-void
.end method

.method public static synthetic e(LM/o;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM/o;->j:Z

    .line 4
    invoke-virtual {p0}, LM/o;->n()V

    .line 7
    return-void
.end method

.method public static synthetic f(LM/o;Lz/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object p0, p0, LM/o;->a:LM/r;

    .line 6
    invoke-virtual {p0, p1, p2}, LM/r;->h(Lz/C;Ljava/util/Map;)LO/e;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    return-void
.end method

.method public static synthetic g(LM/o;Lz/G0;Lz/G0$h;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, LO/d$e;->b:LO/d$e;

    .line 6
    invoke-virtual {p1}, Lz/G0;->n()Lz/C;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lz/C;->d()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_17

    .line 16
    invoke-virtual {p2}, Lz/G0$h;->e()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    sget-object v0, LO/d$e;->c:LO/d$e;

    .line 24
    :cond_17
    iget-object p0, p0, LM/o;->a:LM/r;

    .line 26
    invoke-virtual {p0, v0}, LM/r;->o(LO/d$e;)V

    .line 29
    return-void
.end method

.method public static synthetic h(LM/o;Lz/v0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LM/o;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LM/j;

    .line 5
    invoke-direct {v1, p0, p1}, LM/j;-><init>(LM/o;Lz/v0;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lz/v0;->M1(Ljava/util/concurrent/Executor;Lr2/a;)Landroid/view/Surface;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LM/o;->a:LM/r;

    .line 14
    invoke-virtual {v1, v0}, LM/r;->j(Landroid/view/Surface;)V

    .line 17
    iget-object p0, p0, LM/o;->h:Ljava/util/Map;

    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static synthetic i(LM/o;Lz/v0;Lz/v0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lz/v0;->close()V

    .line 7
    iget-object p2, p0, LM/o;->h:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/Surface;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object p0, p0, LM/o;->a:LM/r;

    .line 19
    invoke-virtual {p0, p1}, LM/r;->r(Landroid/view/Surface;)V

    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic j(LM/o;Lz/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, LM/m;

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LM/m;-><init>(LM/o;Lz/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    .line 9
    invoke-virtual {p0, v0}, LM/o;->o(Ljava/lang/Runnable;)V

    .line 12
    const-string p0, "Init GlRenderer"

    .line 14
    return-object p0
.end method

.method public static synthetic k()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic l(LM/o;Lz/G0;)V
    .registers 6

    .line 1
    iget v0, p0, LM/o;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LM/o;->i:I

    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v1, p0, LM/o;->a:LM/r;

    .line 11
    invoke-virtual {v1}, LM/r;->g()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Lz/G0;->p()Landroid/util/Size;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lz/G0;->p()Landroid/util/Size;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 37
    new-instance v1, Landroid/view/Surface;

    .line 39
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    iget-object v2, p0, LM/o;->c:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v3, LM/k;

    .line 46
    invoke-direct {v3, p0, p1}, LM/k;-><init>(LM/o;Lz/G0;)V

    .line 49
    invoke-virtual {p1, v2, v3}, Lz/G0;->v(Ljava/util/concurrent/Executor;Lz/G0$i;)V

    .line 52
    iget-object v2, p0, LM/o;->c:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v3, LM/l;

    .line 56
    invoke-direct {v3, p0, p1, v0, v1}, LM/l;-><init>(LM/o;Lz/G0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 59
    invoke-virtual {p1, v1, v2, v3}, Lz/G0;->u(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr2/a;)V

    .line 62
    iget-object p1, p0, LM/o;->d:Landroid/os/Handler;

    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 67
    return-void
.end method

.method public static synthetic m(LM/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, LM/o;->j:Z

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LM/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, LM/i;

    .line 13
    invoke-direct {v0, p0}, LM/i;-><init>(LM/o;)V

    .line 16
    invoke-virtual {p0, v0}, LM/o;->o(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public b(Lz/G0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LM/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p1}, Lz/G0;->x()Z

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, LM/g;

    .line 15
    invoke-direct {v0, p0, p1}, LM/g;-><init>(LM/o;Lz/G0;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, LM/h;

    .line 23
    invoke-direct {v1, p1}, LM/h;-><init>(Lz/G0;)V

    .line 26
    invoke-virtual {p0, v0, v1}, LM/o;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public c(Lz/v0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LM/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {p1}, Lz/v0;->close()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, LM/e;

    .line 15
    invoke-direct {v0, p0, p1}, LM/e;-><init>(LM/o;Lz/v0;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, LM/f;

    .line 23
    invoke-direct {v1, p1}, LM/f;-><init>(Lz/v0;)V

    .line 26
    invoke-virtual {p0, v0, v1}, LM/o;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LM/o;->j:Z

    .line 3
    if-eqz v0, :cond_52

    .line 5
    iget v0, p0, LM/o;->i:I

    .line 7
    if-nez v0, :cond_52

    .line 9
    iget-object v0, p0, LM/o;->h:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz/v0;

    .line 31
    invoke-interface {v1}, Lz/v0;->close()V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    iget-object v0, p0, LM/o;->k:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_43

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LM/o$b;

    .line 53
    invoke-virtual {v1}, LM/o$b;->a()Landroidx/concurrent/futures/c$a;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/Exception;

    .line 59
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 67
    goto :goto_28

    .line 68
    :cond_43
    iget-object v0, p0, LM/o;->h:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    iget-object v0, p0, LM/o;->a:LM/r;

    .line 75
    invoke-virtual {v0}, LM/r;->k()V

    .line 78
    iget-object p0, p0, LM/o;->b:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 83
    :cond_52
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, LM/c;

    .line 3
    invoke-direct {v0}, LM/c;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, LM/o;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 11

    .line 1
    iget-object v0, p0, LM/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_a0

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    iget-object v0, p0, LM/o;->f:[F

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    iget-object v0, p0, LM/o;->h:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_98

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/Surface;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lz/v0;

    .line 54
    iget-object v4, p0, LM/o;->g:[F

    .line 56
    iget-object v5, p0, LM/o;->f:[F

    .line 58
    invoke-interface {v2, v4, v5}, Lz/v0;->W0([F[F)V

    .line 61
    invoke-interface {v2}, Lz/v0;->getFormat()I

    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x22

    .line 67
    if-ne v4, v5, :cond_59

    .line 69
    :try_start_44
    iget-object v2, p0, LM/o;->a:LM/r;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 74
    move-result-wide v4

    .line 75
    iget-object v6, p0, LM/o;->g:[F

    .line 77
    invoke-virtual {v2, v4, v5, v6, v3}, LM/r;->n(J[FLandroid/view/Surface;)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 80
    goto :goto_1d

    .line 81
    :catch_50
    move-exception v2

    .line 82
    const-string v3, "DefaultSurfaceProcessor"

    .line 84
    const-string v4, "Failed to render with OpenGL."

    .line 86
    invoke-static {v3, v4, v2}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_1d

    .line 90
    :cond_59
    invoke-interface {v2}, Lz/v0;->getFormat()I

    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x100

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-ne v4, v5, :cond_65

    .line 100
    move v4, v7

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v4, v6

    .line 103
    :goto_66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v8, "Unsupported format: "

    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {v2}, Lz/v0;->getFormat()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 127
    if-nez v1, :cond_81

    .line 129
    move v6, v7

    .line 130
    :cond_81
    const-string v1, "Only one JPEG output is supported."

    .line 132
    invoke-static {v6, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 135
    new-instance v1, Lnb/t;

    .line 137
    invoke-interface {v2}, Lz/v0;->f()Landroid/util/Size;

    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, LM/o;->g:[F

    .line 143
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, [F

    .line 149
    invoke-direct {v1, v3, v2, v4}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    goto :goto_1d

    .line 153
    :cond_98
    :try_start_98
    invoke-virtual {p0, v1}, LM/o;->t(Lnb/t;)V
    :try_end_9b
    .catch Ljava/lang/RuntimeException; {:try_start_98 .. :try_end_9b} :catch_9c

    .line 156
    goto :goto_a0

    .line 157
    :catch_9c
    move-exception p1

    .line 158
    invoke-virtual {p0, p1}, LM/o;->q(Ljava/lang/Throwable;)V

    .line 161
    :goto_a0
    return-void
.end method

.method public final p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LM/o;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LM/d;

    .line 5
    invoke-direct {v1, p0, p2, p1}, LM/d;-><init>(LM/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    const-string p1, "DefaultSurfaceProcessor"

    .line 15
    const-string v0, "Unable to executor runnable"

    .line 17
    invoke-static {p1, v0, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, LM/o;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM/o$b;

    .line 19
    invoke-virtual {v1}, LM/o$b;->a()Landroidx/concurrent/futures/c$a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object p0, p0, LM/o;->k:Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method public final r(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [F

    .line 7
    int-to-float v0, p3

    .line 8
    const/high16 v1, 0x3f000000  # 0.5f

    .line 10
    invoke-static {p2, v0, v1, v1}, LE/g;->c([FFFF)V

    .line 13
    invoke-static {p2, v1}, LE/g;->d([FF)V

    .line 16
    invoke-static {p1, p3}, LE/l;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, LM/o;->a:LM/r;

    .line 22
    invoke-virtual {p0, p1, p2}, LM/r;->p(Landroid/util/Size;[F)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final s(Lz/C;Ljava/util/Map;)V
    .registers 4

    .line 1
    new-instance v0, LM/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LM/b;-><init>(LM/o;Lz/C;Ljava/util/Map;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_c} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p0

    .line 15
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 17
    if-eqz p1, :cond_16

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    :cond_16
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    check-cast p0, Ljava/lang/RuntimeException;

    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "Failed to create DefaultSurfaceProcessor"

    .line 34
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public final t(Lnb/t;)V
    .registers 13

    .line 1
    iget-object v0, p0, LM/o;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_16

    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, LM/o;->q(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_8c

    .line 28
    :try_start_1b
    iget-object v1, p0, LM/o;->k:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v2

    .line 37
    move v6, v4

    .line 38
    move-object v5, v3

    .line 39
    move-object v7, v5

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_88

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LM/o$b;

    .line 52
    invoke-virtual {v8}, LM/o$b;->c()I

    .line 55
    move-result v9

    .line 56
    if-ne v4, v9, :cond_3b

    .line 58
    if-nez v5, :cond_58

    .line 60
    :cond_3b
    invoke-virtual {v8}, LM/o$b;->c()I

    .line 63
    move-result v4

    .line 64
    if-eqz v5, :cond_47

    .line 66
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_8e

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p1}, Lnb/t;->e()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/util/Size;

    .line 78
    invoke-virtual {p1}, Lnb/t;->f()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, [F

    .line 84
    invoke-virtual {p0, v5, v6, v4}, LM/o;->r(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v5

    .line 88
    move v6, v2

    .line 89
    :cond_58
    invoke-virtual {v8}, LM/o$b;->b()I

    .line 92
    move-result v9

    .line 93
    if-eq v6, v9, :cond_6e

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 98
    invoke-virtual {v8}, LM/o$b;->b()I

    .line 101
    move-result v6

    .line 102
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 104
    invoke-virtual {v5, v7, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    move-result-object v7

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lnb/t;->d()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/view/Surface;

    .line 117
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-object v10, v7

    .line 121
    check-cast v10, [B

    .line 123
    invoke-static {v9, v10}, Landroidx/camera/core/ImageProcessingUtil;->m(Landroid/view/Surface;[B)Z

    .line 126
    invoke-virtual {v8}, LM/o$b;->a()Landroidx/concurrent/futures/c$a;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_87
    .catchall {:try_start_1b .. :try_end_87} :catchall_45

    .line 136
    goto :goto_27

    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 140
    return-void

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    goto :goto_97

    .line 143
    :goto_8e
    :try_start_8e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    .line 146
    goto :goto_96

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    :try_start_93
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    :goto_96
    throw p1
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_97} :catch_8c

    .line 152
    :goto_97
    invoke-virtual {p0, p1}, LM/o;->q(Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method
