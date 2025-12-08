.class public Landroidx/camera/video/internal/audio/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/c$a;
    }
.end annotation


# static fields
.field public static final m:J


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:LY/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Landroidx/camera/video/internal/audio/AudioStream$a;

.field public i:Ljava/util/concurrent/Executor;

.field public j:J

.field public k:Landroid/media/AudioManager$AudioRecordingCallback;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/camera/video/internal/audio/c;->m:J

    .line 11
    return-void
.end method

.method public constructor <init>(LY/a;Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/camera/video/internal/audio/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Landroidx/camera/video/internal/audio/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Landroidx/camera/video/internal/audio/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    iput-boolean v1, p0, Landroidx/camera/video/internal/audio/c;->l:Z

    .line 29
    invoke-virtual {p1}, LY/a;->f()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, LY/a;->e()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, LY/a;->b()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/c;->l(III)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5a

    .line 47
    iput-object p1, p0, Landroidx/camera/video/internal/audio/c;->b:LY/a;

    .line 49
    invoke-virtual {p1}, LY/a;->d()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/camera/video/internal/audio/c;->g:I

    .line 55
    invoke-virtual {p1}, LY/a;->f()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, LY/a;->e()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, LY/a;->b()I

    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v2, v3}, Landroidx/camera/video/internal/audio/c;->j(III)I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_49

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_49
    invoke-static {v1}, Lr2/h;->i(Z)V

    .line 77
    mul-int/lit8 v0, v0, 0x2

    .line 79
    iput v0, p0, Landroidx/camera/video/internal/audio/c;->f:I

    .line 81
    invoke-static {v0, p1, p2}, Landroidx/camera/video/internal/audio/c;->h(ILY/a;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 87
    invoke-static {p1}, Landroidx/camera/video/internal/audio/c;->e(Landroid/media/AudioRecord;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 93
    invoke-virtual {p1}, LY/a;->f()I

    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, LY/a;->e()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, LY/a;->b()I

    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    const-string p2, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 123
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/audio/AudioStream$a;->a(Z)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/audio/c;)Landroid/media/AudioRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 3
    return-object p0
.end method

.method public static e(Landroid/media/AudioRecord;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 12
    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 14
    const-string v0, "Unable to initialize AudioRecord"

    .line 16
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static h(ILY/a;Landroid/content/Context;)Landroid/media/AudioRecord;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 5
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, LY/a;->f()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LY/a;->e()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LY/o;->b(I)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LY/a;->b()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, LZ/a;->b()Landroid/media/AudioRecord$Builder;

    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x1f

    .line 46
    if-lt v0, v3, :cond_34

    .line 48
    if-eqz p2, :cond_34

    .line 50
    invoke-static {v2, p2}, LZ/d;->a(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 53
    :cond_34
    invoke-virtual {p1}, LY/a;->c()I

    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, LZ/a;->d(Landroid/media/AudioRecord$Builder;I)V

    .line 60
    invoke-static {v2, v1}, LZ/a;->c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 63
    invoke-static {v2, p0}, LZ/a;->e(Landroid/media/AudioRecord$Builder;I)V

    .line 66
    invoke-static {v2}, LZ/a;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static j(III)I
    .registers 3

    .line 1
    invoke-static {p1}, LY/o;->a(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k()Z
    .registers 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 3
    invoke-static {v0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static l(III)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_e

    .line 4
    if-gtz p1, :cond_6

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/camera/video/internal/audio/c;->j(III)I

    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v1, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 17
    invoke-static {v1, v0}, LZ/c;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 20
    :cond_13
    iget-object p0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 22
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 25
    return-void
.end method

.method public b(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/c;->f()V

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
    iput-object p1, p0, Landroidx/camera/video/internal/audio/c;->h:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 30
    iput-object p2, p0, Landroidx/camera/video/internal/audio/c;->i:Ljava/util/concurrent/Executor;

    .line 32
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v1, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 38
    invoke-static {v1, v0}, LZ/c;->d(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 41
    :cond_28
    if-nez p1, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, Landroidx/camera/video/internal/audio/c;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 46
    if-nez p1, :cond_36

    .line 48
    new-instance p1, Landroidx/camera/video/internal/audio/c$a;

    .line 50
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/audio/c$a;-><init>(Landroidx/camera/video/internal/audio/c;)V

    .line 53
    iput-object p1, p0, Landroidx/camera/video/internal/audio/c;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 55
    :cond_36
    iget-object p1, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 57
    iget-object p0, p0, Landroidx/camera/video/internal/audio/c;->k:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 59
    invoke-static {p1, p2, p0}, LZ/c;->c(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 62
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final g()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final i()J
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/c;->l:Z

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_3b

    .line 7
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 9
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 12
    iget-object v3, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v0, v4}, LZ/b;->b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_34

    .line 21
    iget-object v3, p0, Landroidx/camera/video/internal/audio/c;->b:LY/a;

    .line 23
    invoke-virtual {v3}, LY/a;->f()I

    .line 26
    move-result v3

    .line 27
    iget-wide v4, p0, Landroidx/camera/video/internal/audio/c;->j:J

    .line 29
    invoke-static {v3, v4, v5, v0}, LY/o;->c(IJLandroid/media/AudioTimestamp;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v5

    .line 37
    sub-long v5, v3, v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v5

    .line 43
    sget-wide v7, Landroidx/camera/video/internal/audio/c;->m:J

    .line 45
    cmp-long v0, v5, v7

    .line 47
    if-lez v0, :cond_3c

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/c;->l:Z

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    const-string p0, "AudioStreamImpl"

    .line 55
    const-string v0, "Unable to get audio timestamp"

    .line 57
    invoke-static {p0, v0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3b
    :goto_3b
    move-wide v3, v1

    .line 61
    :cond_3c
    cmp-long p0, v3, v1

    .line 63
    if-nez p0, :cond_45

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    move-result-wide v0

    .line 69
    return-wide v0

    .line 70
    :cond_45
    return-wide v3
.end method

.method public m(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->i:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/audio/c;->h:Landroidx/camera/video/internal/audio/AudioStream$a;

    .line 5
    if-eqz v0, :cond_24

    .line 7
    if-eqz v1, :cond_24

    .line 9
    iget-object p0, p0, Landroidx/camera/video/internal/audio/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_24

    .line 29
    new-instance p0, LY/n;

    .line 31
    invoke-direct {p0, v1, p1}, LY/n;-><init>(Landroidx/camera/video/internal/audio/AudioStream$a;Z)V

    .line 34
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_24
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/c;->f()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/c;->g()V

    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 9
    iget v1, p0, Landroidx/camera/video/internal/audio/c;->f:I

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_24

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/c;->i()J

    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Landroidx/camera/video/internal/audio/c;->j:J

    .line 26
    int-to-long v5, v0

    .line 27
    iget p1, p0, Landroidx/camera/video/internal/audio/c;->g:I

    .line 29
    invoke-static {v5, v6, p1}, LY/o;->g(JI)J

    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    iput-wide v3, p0, Landroidx/camera/video/internal/audio/c;->j:J

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-wide/16 v1, 0x0

    .line 39
    :goto_26
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public start()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/c;->f()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Landroidx/camera/video/internal/audio/c;->k()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 22
    invoke-static {v0}, Landroidx/camera/video/internal/audio/c;->e(Landroid/media/AudioRecord;)V

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 30
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_47

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    iput-wide v4, p0, Landroidx/camera/video/internal/audio/c;->j:J

    .line 44
    iput-boolean v3, p0, Landroidx/camera/video/internal/audio/c;->l:Z

    .line 46
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 54
    invoke-static {v0}, LZ/c;->a(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    invoke-static {v0}, LZ/c;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v1, v3

    .line 68
    :goto_43
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/c;->m(Z)V

    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "Unable to start AudioRecord with state: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 91
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 94
    move-result p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public stop()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/c;->f()V

    .line 4
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_37

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Failed to stop AudioRecord with state: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 40
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AudioStreamImpl"

    .line 53
    invoke-static {v1, v0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    invoke-static {}, Landroidx/camera/video/internal/audio/c;->k()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    iget-object v0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 64
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 67
    iget v0, p0, Landroidx/camera/video/internal/audio/c;->f:I

    .line 69
    iget-object v1, p0, Landroidx/camera/video/internal/audio/c;->b:LY/a;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/audio/c;->h(ILY/a;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/camera/video/internal/audio/c;->a:Landroid/media/AudioRecord;

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
