.class public LN/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LM/I;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/o$a;
    }
.end annotation


# instance fields
.field public final a:LN/c;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/Map;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lz/C;Ljava/util/Map;Lz/e0;Lz/e0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LN/o;->e:I

    .line 4
    iput-boolean v0, p0, LN/o;->f:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LN/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LN/o;->h:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LN/o;->b:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LN/o;->d:Landroid/os/Handler;

    .line 10
    invoke-static {v1}, LF/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LN/o;->c:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, LN/c;

    invoke-direct {v0, p3, p4}, LN/c;-><init>(Lz/e0;Lz/e0;)V

    iput-object v0, p0, LN/o;->a:LN/c;

    .line 12
    :try_start_3a
    invoke-direct {p0, p1, p2}, LN/o;->p(Lz/C;Ljava/util/Map;)V
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception p1

    .line 13
    invoke-virtual {p0}, LN/o;->a()V

    .line 14
    throw p1
.end method

.method public constructor <init>(Lz/C;Lz/e0;Lz/e0;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p2, p3}, LN/o;-><init>(Lz/C;Ljava/util/Map;Lz/e0;Lz/e0;)V

    return-void
.end method

.method public static synthetic d(LN/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, LN/o;->f:Z

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

.method public static synthetic e()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic f(LN/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lz/G0$g;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 14
    iget p1, p0, LN/o;->e:I

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, LN/o;->e:I

    .line 20
    invoke-direct {p0}, LN/o;->m()V

    .line 23
    return-void
.end method

.method public static synthetic g(LN/o;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN/o;->f:Z

    .line 4
    invoke-direct {p0}, LN/o;->m()V

    .line 7
    return-void
.end method

.method public static synthetic h(LN/o;Lz/v0;Lz/v0$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lz/v0;->close()V

    .line 7
    iget-object p2, p0, LN/o;->h:Ljava/util/Map;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/Surface;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    iget-object p0, p0, LN/o;->a:LN/c;

    .line 19
    invoke-virtual {p0, p1}, LM/r;->r(Landroid/view/Surface;)V

    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic i(LN/o;Lz/v0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN/o;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LN/j;

    .line 5
    invoke-direct {v1, p0, p1}, LN/j;-><init>(LN/o;Lz/v0;)V

    .line 8
    invoke-interface {p1, v0, v1}, Lz/v0;->M1(Ljava/util/concurrent/Executor;Lr2/a;)Landroid/view/Surface;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LN/o;->a:LN/c;

    .line 14
    invoke-virtual {v1, v0}, LM/r;->j(Landroid/view/Surface;)V

    .line 17
    iget-object p0, p0, LN/o;->h:Ljava/util/Map;

    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static synthetic j(LN/o;Lz/G0;)V
    .registers 6

    .line 1
    iget v0, p0, LN/o;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LN/o;->e:I

    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v1, p0, LN/o;->a:LN/c;

    .line 11
    invoke-virtual {p1}, Lz/G0;->s()Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, LN/c;->t(Z)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 22
    invoke-virtual {p1}, Lz/G0;->p()Landroid/util/Size;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lz/G0;->p()Landroid/util/Size;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 41
    new-instance v1, Landroid/view/Surface;

    .line 43
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 46
    iget-object v2, p0, LN/o;->c:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v3, LN/m;

    .line 50
    invoke-direct {v3, p0, v0, v1}, LN/m;-><init>(LN/o;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 53
    invoke-virtual {p1, v1, v2, v3}, Lz/G0;->u(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr2/a;)V

    .line 56
    invoke-virtual {p1}, Lz/G0;->s()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_40

    .line 62
    iput-object v0, p0, LN/o;->i:Landroid/graphics/SurfaceTexture;

    .line 64
    return-void

    .line 65
    :cond_40
    iput-object v0, p0, LN/o;->j:Landroid/graphics/SurfaceTexture;

    .line 67
    iget-object p1, p0, LN/o;->d:Landroid/os/Handler;

    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 72
    return-void
.end method

.method public static synthetic k(LN/o;Lz/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object p0, p0, LN/o;->a:LN/c;

    .line 6
    invoke-virtual {p0, p1, p2}, LN/c;->h(Lz/C;Ljava/util/Map;)LO/e;

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

.method public static synthetic l(LN/o;Lz/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, LN/i;

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, LN/i;-><init>(LN/o;Lz/C;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    .line 9
    invoke-direct {p0, v0}, LN/o;->n(Ljava/lang/Runnable;)V

    .line 12
    const-string p0, "Init GlRenderer"

    .line 14
    return-object p0
.end method

.method private m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LN/o;->f:Z

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget v0, p0, LN/o;->e:I

    .line 7
    if-nez v0, :cond_31

    .line 9
    iget-object v0, p0, LN/o;->h:Ljava/util/Map;

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
    iget-object v0, p0, LN/o;->h:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    iget-object v0, p0, LN/o;->a:LN/c;

    .line 42
    invoke-virtual {v0}, LN/c;->k()V

    .line 45
    iget-object p0, p0, LN/o;->b:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 50
    :cond_31
    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, LN/l;

    .line 3
    invoke-direct {v0}, LN/l;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, LN/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN/o;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LN/k;

    .line 5
    invoke-direct {v1, p0, p2, p1}, LN/k;-><init>(LN/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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
    const-string p1, "DualSurfaceProcessor"

    .line 15
    const-string v0, "Unable to executor runnable"

    .line 17
    invoke-static {p1, v0, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void
.end method

.method private p(Lz/C;Ljava/util/Map;)V
    .registers 4

    .line 1
    new-instance v0, LN/g;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LN/g;-><init>(LN/o;Lz/C;Ljava/util/Map;)V

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


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, LN/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, LN/e;

    .line 13
    invoke-direct {v0, p0}, LN/e;-><init>(LN/o;)V

    .line 16
    invoke-direct {p0, v0}, LN/o;->n(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public b(Lz/G0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, LN/f;

    .line 15
    invoke-direct {v0, p0, p1}, LN/f;-><init>(LN/o;Lz/G0;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, LM/h;

    .line 23
    invoke-direct {v1, p1}, LM/h;-><init>(Lz/G0;)V

    .line 26
    invoke-direct {p0, v0, v1}, LN/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public c(Lz/v0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LN/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, LN/h;

    .line 15
    invoke-direct {v0, p0, p1}, LN/h;-><init>(LN/o;Lz/v0;)V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, LM/f;

    .line 23
    invoke-direct {v1, p1}, LM/f;-><init>(Lz/v0;)V

    .line 26
    invoke-direct {p0, v0, v1}, LN/o;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 12

    .line 1
    iget-object v0, p0, LN/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_5d

    .line 10
    :cond_9
    iget-object v0, p0, LN/o;->i:Landroid/graphics/SurfaceTexture;

    .line 12
    if-eqz v0, :cond_5d

    .line 14
    iget-object v1, p0, LN/o;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_5d

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    iget-object v0, p0, LN/o;->j:Landroid/graphics/SurfaceTexture;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 27
    iget-object v0, p0, LN/o;->h:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5d

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lz/v0;

    .line 63
    invoke-interface {v7}, Lz/v0;->getFormat()I

    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x22

    .line 69
    if-ne v0, v2, :cond_24

    .line 71
    :try_start_46
    iget-object v3, p0, LN/o;->a:LN/c;

    .line 73
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 76
    move-result-wide v4

    .line 77
    iget-object v8, p0, LN/o;->i:Landroid/graphics/SurfaceTexture;

    .line 79
    iget-object v9, p0, LN/o;->j:Landroid/graphics/SurfaceTexture;

    .line 81
    invoke-virtual/range {v3 .. v9}, LN/c;->v(JLandroid/view/Surface;Lz/v0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_53} :catch_54

    .line 84
    goto :goto_24

    .line 85
    :catch_54
    move-exception v0

    .line 86
    const-string v2, "DualSurfaceProcessor"

    .line 88
    const-string v3, "Failed to render with OpenGL."

    .line 90
    invoke-static {v2, v3, v0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    goto :goto_24

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
