.class public Landroidx/camera/video/internal/audio/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Landroidx/camera/video/internal/audio/e$a;

.field public final g:Landroidx/camera/video/internal/audio/AudioStream;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioStream;LY/a;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Landroidx/camera/video/internal/audio/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/util/Queue;

    .line 26
    invoke-static {}, LF/c;->a()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LF/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/camera/video/internal/audio/e;->d:Ljava/util/concurrent/Executor;

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/camera/video/internal/audio/e;->e:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/camera/video/internal/audio/e;->f:Landroidx/camera/video/internal/audio/e$a;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    iput-object v0, p0, Landroidx/camera/video/internal/audio/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-object p1, p0, Landroidx/camera/video/internal/audio/e;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 55
    invoke-virtual {p2}, LY/a;->d()I

    .line 58
    move-result p1

    .line 59
    iput p1, p0, Landroidx/camera/video/internal/audio/e;->h:I

    .line 61
    invoke-virtual {p2}, LY/a;->f()I

    .line 64
    move-result p2

    .line 65
    iput p2, p0, Landroidx/camera/video/internal/audio/e;->i:I

    .line 67
    int-to-long v2, p1

    .line 68
    const-wide/16 v4, 0x0

    .line 70
    cmp-long v0, v2, v4

    .line 72
    const/4 v2, 0x1

    .line 73
    if-lez v0, :cond_4c

    .line 75
    move v0, v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    :goto_4d
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 80
    invoke-static {v0, v3}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 83
    int-to-long v6, p2

    .line 84
    cmp-long p2, v6, v4

    .line 86
    if-lez p2, :cond_58

    .line 88
    move v1, v2

    .line 89
    :cond_58
    const-string p2, "mSampleRate must be greater than 0."

    .line 91
    invoke-static {v1, p2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 94
    const/16 p2, 0x1f4

    .line 96
    iput p2, p0, Landroidx/camera/video/internal/audio/e;->j:I

    .line 98
    mul-int/lit16 p1, p1, 0x400

    .line 100
    iput p1, p0, Landroidx/camera/video/internal/audio/e;->l:I

    .line 102
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 9
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    .line 12
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    iput-object v1, p0, Landroidx/camera/video/internal/audio/e;->f:Landroidx/camera/video/internal/audio/e$a;

    .line 18
    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/util/Queue;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method public static synthetic d(Landroidx/camera/video/internal/audio/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 6
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/e;->l()V
    :try_end_b
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_3 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method public static synthetic e(Landroidx/camera/video/internal/audio/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 9
    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->a()V

    .line 12
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    iput-object v1, p0, Landroidx/camera/video/internal/audio/e;->f:Landroidx/camera/video/internal/audio/e$a;

    .line 18
    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/util/Queue;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method public static synthetic f(Landroidx/camera/video/internal/audio/e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/e;->m(I)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/audio/e;Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/camera/video/internal/audio/AudioStream;->b(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/audio/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/e;->k()V

    .line 4
    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private j()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->d:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, LY/v;

    .line 15
    invoke-direct {v1, p0}, LY/v;-><init>(Landroidx/camera/video/internal/audio/e;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public b(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/e;->i()V

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
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->d:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v1, LY/r;

    .line 32
    invoke-direct {v1, p0, p1, p2}, LY/r;-><init>(Landroidx/camera/video/internal/audio/e;Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_52

    .line 10
    :cond_9
    iget v0, p0, Landroidx/camera/video/internal/audio/e;->l:I

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/camera/video/internal/audio/e;->g:Landroidx/camera/video/internal/audio/AudioStream;

    .line 18
    invoke-interface {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroidx/camera/video/internal/audio/e$a;

    .line 24
    iget v3, p0, Landroidx/camera/video/internal/audio/e;->h:I

    .line 26
    iget v4, p0, Landroidx/camera/video/internal/audio/e;->i:I

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/camera/video/internal/audio/e$a;-><init>(Ljava/nio/ByteBuffer;Landroidx/camera/video/internal/audio/AudioStream$b;II)V

    .line 31
    iget v0, p0, Landroidx/camera/video/internal/audio/e;->j:I

    .line 33
    iget-object v1, p0, Landroidx/camera/video/internal/audio/e;->e:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_23
    iget-object v3, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/util/Queue;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 41
    :goto_28
    iget-object v2, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/util/Queue;

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 46
    move-result v2

    .line 47
    if-le v2, v0, :cond_3f

    .line 49
    iget-object v2, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/util/Queue;

    .line 51
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 54
    const-string v2, "BufferedAudioStream"

    .line 56
    const-string v3, "Drop audio data due to full of queue."

    .line 58
    invoke-static {v2, v3}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_28

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_3d

    .line 65
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->d:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v1, LY/u;

    .line 77
    invoke-direct {v1, p0}, LY/u;-><init>(Landroidx/camera/video/internal/audio/e;)V

    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_3d

    .line 85
    throw p0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/e;->k()V

    .line 14
    return-void
.end method

.method public final m(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/audio/e;->l:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Landroidx/camera/video/internal/audio/e;->h:I

    .line 8
    div-int/2addr p1, v1

    .line 9
    mul-int/2addr p1, v1

    .line 10
    iput p1, p0, Landroidx/camera/video/internal/audio/e;->l:I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Update buffer size from "

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " to "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p0, p0, Landroidx/camera/video/internal/audio/e;->l:I

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "BufferedAudioStream"

    .line 41
    invoke-static {p1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, LY/t;

    .line 5
    invoke-direct {v1, p0, p1}, LY/t;-><init>(Landroidx/camera/video/internal/audio/e;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/e;->i()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/e;->j()V

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/e;->n(I)V

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/camera/video/internal/audio/e;->e:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    iget-object v3, p0, Landroidx/camera/video/internal/audio/e;->f:Landroidx/camera/video/internal/audio/e$a;

    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, p0, Landroidx/camera/video/internal/audio/e;->f:Landroidx/camera/video/internal/audio/e$a;

    .line 29
    if-nez v3, :cond_29

    .line 31
    iget-object v3, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/util/Queue;

    .line 33
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/camera/video/internal/audio/e$a;

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_65

    .line 42
    :cond_29
    :goto_29
    if-eqz v3, :cond_37

    .line 44
    invoke-virtual {v3, p1}, Landroidx/camera/video/internal/audio/e$a;->b(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/e$a;->a()I

    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_37

    .line 54
    iput-object v3, p0, Landroidx/camera/video/internal/audio/e;->f:Landroidx/camera/video/internal/audio/e$a;

    .line 56
    :cond_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_17 .. :try_end_38} :catchall_27

    .line 57
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_50

    .line 63
    iget-object v1, p0, Landroidx/camera/video/internal/audio/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_50

    .line 71
    iget-object v1, p0, Landroidx/camera/video/internal/audio/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_50

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, v2

    .line 82
    :goto_51
    if-eqz v1, :cond_62

    .line 84
    const-wide/16 v3, 0x1

    .line 86
    :try_start_55
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_58} :catch_59

    .line 89
    goto :goto_62

    .line 90
    :catch_59
    move-exception p0

    .line 91
    const-string p1, "BufferedAudioStream"

    .line 93
    const-string v1, "Interruption while waiting for audio data"

    .line 95
    invoke-static {p1, v1, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-object v0

    .line 99
    :cond_62
    :goto_62
    if-nez v1, :cond_14

    .line 101
    return-object v0

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_27

    .line 103
    throw p0
.end method

.method public start()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/e;->i()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 16
    new-instance v1, LY/s;

    .line 18
    invoke-direct {v1, p0}, LY/s;-><init>(Landroidx/camera/video/internal/audio/e;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Landroidx/camera/video/internal/audio/e;->d:Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :try_start_1d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_20} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 43
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p0
.end method

.method public stop()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/e;->i()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->d:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, LY/q;

    .line 18
    invoke-direct {v1, p0}, LY/q;-><init>(Landroidx/camera/video/internal/audio/e;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
