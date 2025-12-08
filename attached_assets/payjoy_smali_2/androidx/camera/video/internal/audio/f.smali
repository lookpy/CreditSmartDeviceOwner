.class public Landroidx/camera/video/internal/audio/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:J

.field public g:Landroidx/camera/video/internal/audio/AudioStream$a;

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LY/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, LY/a;->d()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/camera/video/internal/audio/f;->c:I

    .line 25
    invoke-virtual {p1}, LY/a;->f()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/camera/video/internal/audio/f;->d:I

    .line 31
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/AudioStream$a;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/video/internal/audio/AudioStream$a;->a(Z)V

    .line 5
    return-void
.end method

.method public static d(J)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/audio/f;->g()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-lez v0, :cond_1d

    .line 12
    :try_start_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const-string p1, "SilentAudioStream"

    .line 25
    const-string v0, "Ignore interruption"

    .line 27
    invoke-static {p1, v0, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1d
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    const-string v0, "AudioStream has been released."

    .line 11
    invoke-static {p0, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 14
    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    const-string v0, "AudioStream has not been started."

    .line 9
    invoke-static {p0, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public static g()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    return-void
.end method

.method public b(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 11
    invoke-static {v0, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->e()V

    .line 17
    if-eqz p1, :cond_16

    .line 19
    if-eqz p2, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :cond_16
    :goto_16
    const-string v0, "executor can\'t be null with non-null callback."

    .line 25
    invoke-static {v1, v0}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 28
    iput-object p1, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 30
    iput-object p2, p0, Landroidx/camera/video/internal/audio/f;->h:Ljava/util/concurrent/Executor;

    .line 32
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 3
    iget-object p0, p0, Landroidx/camera/video/internal/audio/f;->h:Ljava/util/concurrent/Executor;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    if-eqz p0, :cond_10

    .line 9
    new-instance v1, LY/w;

    .line 11
    invoke-direct {v1, v0}, LY/w;-><init>(Landroidx/camera/video/internal/audio/AudioStream$a;)V

    .line 14
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p2, v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 14
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->e:[B

    .line 16
    if-eqz v0, :cond_14

    .line 18
    array-length v0, v0

    .line 19
    if-ge v0, p2, :cond_18

    .line 21
    :cond_14
    new-array v0, p2, [B

    .line 23
    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->e:[B

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Landroidx/camera/video/internal/audio/f;->e:[B

    .line 31
    invoke-virtual {p1, p0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p0

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 43
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->e()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->f()V

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget v2, p0, Landroidx/camera/video/internal/audio/f;->c:I

    .line 14
    invoke-static {v0, v1, v2}, LY/o;->g(JI)J

    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Landroidx/camera/video/internal/audio/f;->c:I

    .line 20
    invoke-static {v0, v1, v2}, LY/o;->e(JI)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v2, v2

    .line 25
    if-gtz v2, :cond_22

    .line 27
    const/4 p1, 0x0

    .line 28
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/f;->f:J

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    iget v3, p0, Landroidx/camera/video/internal/audio/f;->d:I

    .line 37
    invoke-static {v0, v1, v3}, LY/o;->d(JI)J

    .line 40
    move-result-wide v0

    .line 41
    iget-wide v3, p0, Landroidx/camera/video/internal/audio/f;->f:J

    .line 43
    add-long/2addr v3, v0

    .line 44
    invoke-static {v3, v4}, Landroidx/camera/video/internal/audio/f;->d(J)V

    .line 47
    invoke-virtual {p0, p1, v2}, Landroidx/camera/video/internal/audio/f;->i(Ljava/nio/ByteBuffer;I)V

    .line 50
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/f;->f:J

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 55
    move-result-object p1

    .line 56
    iput-wide v3, p0, Landroidx/camera/video/internal/audio/f;->f:J

    .line 58
    return-object p1
.end method

.method public start()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->e()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Landroidx/camera/video/internal/audio/f;->g()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Landroidx/camera/video/internal/audio/f;->f:J

    .line 20
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/f;->h()V

    .line 23
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->e()V

    .line 4
    iget-object p0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method
