.class public final Landroidx/camera/video/internal/audio/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/a$e;,
        Landroidx/camera/video/internal/audio/a$d;,
        Landroidx/camera/video/internal/audio/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroidx/camera/video/internal/audio/AudioStream;

.field public final e:Landroidx/camera/video/internal/audio/f;

.field public final f:J

.field public g:Landroidx/camera/video/internal/audio/a$e;

.field public h:LX/c$a;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroidx/camera/video/internal/audio/a$c;

.field public l:LX/c;

.field public m:LG/c;

.field public n:LC/f0$a;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(LY/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .registers 11

    .line 1
    new-instance v4, LY/h;

    invoke-direct {v4}, LY/h;-><init>()V

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/video/internal/audio/a;-><init>(LY/a;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/b;J)V

    return-void
.end method

.method public constructor <init>(LY/a;Ljava/util/concurrent/Executor;Landroid/content/Context;Landroidx/camera/video/internal/audio/b;J)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->a:Landroidx/camera/video/internal/audio/a$e;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 6
    sget-object v0, LX/c$a;->b:LX/c$a;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->h:LX/c$a;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/a;->u:J

    .line 8
    invoke-static {p2}, LF/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p5

    iput-wide p5, p0, Landroidx/camera/video/internal/audio/a;->f:J

    .line 10
    :try_start_2d
    new-instance p5, Landroidx/camera/video/internal/audio/e;

    invoke-interface {p4, p1, p3}, Landroidx/camera/video/internal/audio/b;->a(LY/a;Landroid/content/Context;)Landroidx/camera/video/internal/audio/AudioStream;

    move-result-object p3

    invoke-direct {p5, p3, p1}, Landroidx/camera/video/internal/audio/e;-><init>(Landroidx/camera/video/internal/audio/AudioStream;LY/a;)V

    iput-object p5, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_38} :catch_54
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_2d .. :try_end_38} :catch_54

    .line 11
    new-instance p3, Landroidx/camera/video/internal/audio/a$d;

    invoke-direct {p3, p0}, Landroidx/camera/video/internal/audio/a$d;-><init>(Landroidx/camera/video/internal/audio/a;)V

    invoke-interface {p5, p3, p2}, Landroidx/camera/video/internal/audio/AudioStream;->b(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V

    .line 12
    new-instance p2, Landroidx/camera/video/internal/audio/f;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/audio/f;-><init>(LY/a;)V

    iput-object p2, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/f;

    .line 13
    invoke-virtual {p1}, LY/a;->b()I

    move-result p2

    iput p2, p0, Landroidx/camera/video/internal/audio/a;->v:I

    .line 14
    invoke-virtual {p1}, LY/a;->c()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/a;->w:I

    return-void

    :catch_54
    move-exception p0

    .line 15
    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p2, "Unable to create AudioStream"

    invoke-direct {p1, p2, p0}, Landroidx/camera/video/internal/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Landroidx/camera/video/internal/audio/a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LY/k;

    .line 5
    invoke-direct {v1, p0, p1}, LY/k;-><init>(Landroidx/camera/video/internal/audio/a;Landroidx/concurrent/futures/c$a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const-string p0, "AudioSource-release"

    .line 13
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq v0, p0, :cond_f

    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    const-string p1, "The audio recording callback must be registered before the audio source is started."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p2, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    .line 28
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/a$c;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/a$c;->onError(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/audio/a;LX/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_17

    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_f

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    const-string p1, "AudioSource is released"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 26
    if-eq v0, p1, :cond_1e

    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a;->x(LX/c;)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/audio/a;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_17

    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_f

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    const-string p1, "AudioSource is released"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/a;->r:Z

    .line 26
    if-ne v0, p1, :cond_1c

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iput-boolean p1, p0, Landroidx/camera/video/internal/audio/a;->r:Z

    .line 31
    iget-object p1, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 33
    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->b:Landroidx/camera/video/internal/audio/a$e;

    .line 35
    if-ne p1, v0, :cond_27

    .line 37
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->s()V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/audio/a;Landroidx/concurrent/futures/c$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_10

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/a;->x(LX/c;)V

    .line 20
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/f;

    .line 22
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/f;->a()V

    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 27
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->a()V

    .line 30
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->G()V

    .line 33
    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->c:Landroidx/camera/video/internal/audio/a$e;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/a;->C(Landroidx/camera/video/internal/audio/a$e;)V

    .line 38
    :goto_25
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 46
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/audio/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_15

    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "AudioSource"

    .line 16
    const-string v0, "AudioSource is released. Calling stop() is a no-op."

    .line 18
    invoke-static {p0, v0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->a:Landroidx/camera/video/internal/audio/a$e;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/a;->C(Landroidx/camera/video/internal/audio/a$e;)V

    .line 27
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->H()V

    .line 30
    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/audio/a$c;Z)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/a$c;->a(Z)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/audio/a;Landroidx/camera/video/internal/audio/a$c;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/a;->t:D

    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/audio/a$c;->b(D)V

    .line 6
    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/audio/a$c;Z)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/a$c;->c(Z)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/audio/a;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    const-string p1, "AudioSource is released"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    throw p0

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    sget-object v0, Landroidx/camera/video/internal/audio/a$e;->b:Landroidx/camera/video/internal/audio/a$e;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/a;->C(Landroidx/camera/video/internal/audio/a$e;)V

    .line 38
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a;->q(Z)V

    .line 41
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->H()V

    .line 44
    return-void
.end method

.method public static l(LX/c;)LX/c$a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0}, LC/f0;->c()Lr8/a;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/c$a;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_11} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    :cond_12
    return-object v0
.end method

.method public static n()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static o(III)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/c;->l(III)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LY/l;

    .line 5
    invoke-direct {v1, p0, p1, p2}, LY/l;-><init>(Landroidx/camera/video/internal/audio/a;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public B(LX/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LY/g;

    .line 5
    invoke-direct {v1, p0, p1}, LY/g;-><init>(Landroidx/camera/video/internal/audio/a;LX/c;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public C(Landroidx/camera/video/internal/audio/a$e;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Transitioning internal state: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " --> "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AudioSource"

    .line 30
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 35
    return-void
.end method

.method public D(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LY/f;

    .line 5
    invoke-direct {v1, p0, p1}, LY/f;-><init>(Landroidx/camera/video/internal/audio/a;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    const-string v0, "AudioSource"

    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->i:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    :try_start_8
    const-string v2, "startSendingAudio"

    .line 11
    invoke-static {v0, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 16
    invoke-interface {v2}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/a;->o:Z
    :try_end_15
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_8 .. :try_end_15} :catch_16

    .line 22
    goto :goto_2c

    .line 23
    :catch_16
    move-exception v2

    .line 24
    const-string v3, "Failed to start AudioStream"

    .line 26
    invoke-static {v0, v3, v2}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->o:Z

    .line 31
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/f;

    .line 33
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/f;->start()V

    .line 36
    invoke-static {}, Landroidx/camera/video/internal/audio/a;->n()J

    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Landroidx/camera/video/internal/audio/a;->p:J

    .line 42
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->s()V

    .line 45
    :goto_2c
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->i:Z

    .line 47
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->z()V

    .line 50
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LY/b;

    .line 5
    invoke-direct {v1, p0}, LY/b;-><init>(Landroidx/camera/video/internal/audio/a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final G()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/a;->i:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/a;->i:Z

    .line 9
    const-string v0, "AudioSource"

    .line 11
    const-string v1, "stopSendingAudio"

    .line 13
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 18
    invoke-interface {p0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    .line 21
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->g:Landroidx/camera/video/internal/audio/a$e;

    .line 3
    sget-object v1, Landroidx/camera/video/internal/audio/a$e;->b:Landroidx/camera/video/internal/audio/a$e;

    .line 5
    if-ne v0, v1, :cond_1e

    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->h:LX/c$a;

    .line 9
    sget-object v1, LX/c$a;->a:LX/c$a;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    xor-int/lit8 v1, v0, 0x1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/a;->t(Z)V

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->E()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->G()V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->G()V

    .line 34
    return-void
.end method

.method public m()Landroidx/camera/video/internal/audio/AudioStream;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/a;->o:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/f;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 10
    return-object p0
.end method

.method public p()Z
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/a;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 17
    invoke-static {}, Landroidx/camera/video/internal/audio/a;->n()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Landroidx/camera/video/internal/audio/a;->p:J

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iget-wide v5, p0, Landroidx/camera/video/internal/audio/a;->f:J

    .line 26
    cmp-long p0, v3, v5

    .line 28
    if-ltz p0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v1
.end method

.method public q(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LY/i;

    .line 5
    invoke-direct {v1, p0, p1}, LY/i;-><init>(Landroidx/camera/video/internal/audio/a;Z)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    .line 3
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-eqz p0, :cond_10

    .line 9
    new-instance v1, LY/d;

    .line 11
    invoke-direct {v1, p0, p1}, LY/d;-><init>(Landroidx/camera/video/internal/audio/a$c;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    .line 5
    if-eqz v0, :cond_34

    .line 7
    if-eqz v1, :cond_34

    .line 9
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/a;->r:Z

    .line 11
    if-nez v2, :cond_17

    .line 13
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/a;->o:Z

    .line 15
    if-nez v2, :cond_17

    .line 17
    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/a;->q:Z

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 25
    :goto_18
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_34

    .line 45
    new-instance p0, LY/j;

    .line 47
    invoke-direct {p0, v1, v2}, LY/j;-><init>(Landroidx/camera/video/internal/audio/a$c;Z)V

    .line 50
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    :cond_34
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    if-eqz v1, :cond_18

    .line 9
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result p0

    .line 15
    if-eq p0, p1, :cond_18

    .line 17
    new-instance p0, LY/c;

    .line 19
    invoke-direct {p0, v1, p1}, LY/c;-><init>(Landroidx/camera/video/internal/audio/a$c;Z)V

    .line 22
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :cond_18
    return-void
.end method

.method public u(Ljava/nio/ByteBuffer;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->s:[B

    .line 3
    if-eqz v0, :cond_7

    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p2, :cond_b

    .line 8
    :cond_7
    new-array v0, p2, [B

    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->s:[B

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->s:[B

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return-void
.end method

.method public v(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->k:Landroidx/camera/video/internal/audio/a$c;

    .line 5
    iget v2, p0, Landroidx/camera/video/internal/audio/a;->v:I

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_37

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_23

    .line 22
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v4

    .line 30
    int-to-double v4, v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    const-wide v4, 0x40dfffc000000000L  # 32767.0

    .line 41
    div-double/2addr v2, v4

    .line 42
    iput-wide v2, p0, Landroidx/camera/video/internal/audio/a;->t:D

    .line 44
    if-eqz v0, :cond_37

    .line 46
    if-eqz v1, :cond_37

    .line 48
    new-instance p1, LY/m;

    .line 50
    invoke-direct {p1, p0, v1}, LY/m;-><init>(Landroidx/camera/video/internal/audio/a;Landroidx/camera/video/internal/audio/a$c;)V

    .line 53
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    :cond_37
    return-void
.end method

.method public w()Lr8/a;
    .registers 2

    .line 1
    new-instance v0, LY/e;

    .line 3
    invoke-direct {v0, p0}, LY/e;-><init>(Landroidx/camera/video/internal/audio/a;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x(LX/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->n:LC/f0$a;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v1, LC/f0$a;

    .line 12
    invoke-interface {v0, v1}, LC/f0;->b(LC/f0$a;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 18
    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->n:LC/f0$a;

    .line 20
    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->m:LG/c;

    .line 22
    sget-object v0, LX/c$a;->b:LX/c$a;

    .line 24
    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->h:LX/c$a;

    .line 26
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->H()V

    .line 29
    :cond_1c
    if-eqz p1, :cond_42

    .line 31
    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 33
    new-instance v0, Landroidx/camera/video/internal/audio/a$a;

    .line 35
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/a$a;-><init>(Landroidx/camera/video/internal/audio/a;LX/c;)V

    .line 38
    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->n:LC/f0$a;

    .line 40
    new-instance v0, Landroidx/camera/video/internal/audio/a$b;

    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/a$b;-><init>(Landroidx/camera/video/internal/audio/a;LX/c;)V

    .line 45
    iput-object v0, p0, Landroidx/camera/video/internal/audio/a;->m:LG/c;

    .line 47
    invoke-static {p1}, Landroidx/camera/video/internal/audio/a;->l(LX/c;)LX/c$a;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_39

    .line 53
    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->h:LX/c$a;

    .line 55
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->H()V

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 60
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 62
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->n:LC/f0$a;

    .line 64
    invoke-interface {p1, v0, p0}, LC/f0;->a(Ljava/util/concurrent/Executor;LC/f0$a;)V

    .line 67
    :cond_42
    return-void
.end method

.method public y()V
    .registers 4

    .line 1
    const-string v0, "AudioSource"

    .line 3
    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->o:Z

    .line 5
    invoke-static {v1}, Lr2/h;->i(Z)V

    .line 8
    :try_start_7
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->d:Landroidx/camera/video/internal/audio/AudioStream;

    .line 10
    invoke-interface {v1}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    .line 13
    const-string v1, "Retry start AudioStream succeed"

    .line 15
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->e:Landroidx/camera/video/internal/audio/f;

    .line 20
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/f;->stop()V

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/a;->o:Z
    :try_end_19
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_7 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    const-string v2, "Retry start AudioStream failed"

    .line 30
    invoke-static {v0, v2, v1}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Landroidx/camera/video/internal/audio/a;->n()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/a;->p:J

    .line 39
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, LX/c;

    .line 8
    invoke-interface {v0}, LX/c;->e()Lr8/a;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a;->m:LG/c;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast v1, LG/c;

    .line 19
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->a:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method
