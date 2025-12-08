.class public abstract LV/O$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/O$j$d;,
        LV/O$j$c;
    }
.end annotation


# instance fields
.field public final a:LE/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LC/d0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LE/c;->b()LE/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LV/O$j;->a:LE/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, LV/O$j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LV/O$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LV/O$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    new-instance v2, LV/U;

    .line 37
    invoke-direct {v2}, LV/U;-><init>()V

    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p0, LV/O$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    iput-object v0, p0, LV/O$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0}, LC/d0;->l(Ljava/lang/Object;)LC/d0;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LV/O$j;->g:LC/d0;

    .line 60
    return-void
.end method

.method public static synthetic b(Landroid/net/Uri;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic c(LV/O$j;LV/w0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LV/O$j;->u()Lr2/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic e(LV/s;Landroid/os/ParcelFileDescriptor;ILr2/a;)Landroid/media/MediaMuxer;
    .registers 5

    .line 1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    instance-of p1, p0, LV/q;

    .line 5
    if-eqz p1, :cond_3d

    .line 7
    check-cast p0, LV/q;

    .line 9
    invoke-virtual {p0}, LV/q;->d()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ld0/d;->a(Ljava/io/File;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2c

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Failed to create folder for "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Recorder"

    .line 42
    invoke-static {v0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2c
    new-instance p1, Landroid/media/MediaMuxer;

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p3, p0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p3, "Invalid output options type: "

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    throw p1
.end method

.method public static r(LV/u;J)LV/O$j;
    .registers 11

    .line 1
    new-instance v0, LV/k;

    .line 3
    invoke-virtual {p0}, LV/u;->d()LV/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LV/u;->c()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LV/u;->b()Lr2/a;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LV/u;->f()Z

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, LV/u;->g()Z

    .line 22
    move-result v5

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v0 .. v7}, LV/k;-><init>(LV/s;Ljava/util/concurrent/Executor;Lr2/a;ZZJ)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public C(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/O$j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_41

    .line 10
    invoke-virtual {p0}, LV/O$j;->v()LV/s;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LV/O$j;->a:LE/c;

    .line 16
    const-string v2, "finalizeRecording"

    .line 18
    invoke-virtual {v1, v2}, LE/c;->c(Ljava/lang/String;)V

    .line 21
    new-instance v1, LV/T;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, LV/T;-><init>(LV/s;Landroid/os/ParcelFileDescriptor;)V

    .line 27
    iget-object v0, p0, LV/O$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, LV/O$j;->B()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x1f

    .line 42
    if-lt v0, v1, :cond_36

    .line 44
    new-instance v0, LV/O$j$a;

    .line 46
    invoke-direct {v0, p0, p1}, LV/O$j$a;-><init>(LV/O$j;Landroid/content/Context;)V

    .line 49
    iget-object p0, p0, LV/O$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-instance p1, LV/O$j$b;

    .line 57
    invoke-direct {p1, p0}, LV/O$j$b;-><init>(LV/O$j;)V

    .line 60
    iget-object p0, p0, LV/O$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "Recording "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " has already been initialized"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 93
    throw p1
.end method

.method public E()Z
    .registers 1

    .line 1
    iget-object p0, p0, LV/O$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract L()Z
.end method

.method public M(LY/a;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, LV/O$j;->B()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, p0, LV/O$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LV/O$j$c;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-interface {v0, p1, p2}, LV/O$j$c;->a(LY/a;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "One-time audio source creation has already occurred for recording "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Recording does not have audio enabled. Unable to create audio source for recording "

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw p1
.end method

.method public N(ILr2/a;)Landroid/media/MediaMuxer;
    .registers 5

    .line 1
    iget-object v0, p0, LV/O$j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_47

    .line 9
    iget-object v0, p0, LV/O$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LV/O$j$d;

    .line 18
    if-eqz v0, :cond_30

    .line 20
    :try_start_13
    invoke-interface {v0, p1, p2}, LV/O$j$d;->a(ILr2/a;)Landroid/media/MediaMuxer;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance p1, Ljava/io/IOException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Failed to create MediaMuxer by "

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/AssertionError;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "One-time media muxer creation has already occurred for recording "

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    throw p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "Recording "

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, " has not been initialized"

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    throw p1
.end method

.method public final Q(LV/w0;)V
    .registers 3

    .line 1
    instance-of v0, p1, LV/w0$d;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    instance-of v0, p1, LV/w0$c;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    instance-of v0, p1, LV/w0$b;

    .line 12
    if-nez v0, :cond_13

    .line 14
    instance-of p1, p1, LV/w0$a;

    .line 16
    if-eqz p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, LV/O$j;->g:LC/d0;

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0, p1}, LC/d0;->k(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object p0, p0, LV/O$j;->g:LC/d0;

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0, p1}, LC/d0;->k(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public V(LV/w0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LV/w0;->c()LV/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LV/O$j;->v()LV/s;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7d

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Sending VideoRecordEvent "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    instance-of v1, p1, LV/w0$a;

    .line 42
    if-eqz v1, :cond_55

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LV/w0$a;

    .line 47
    invoke-virtual {v1}, LV/w0$a;->k()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_55

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, LV/w0$a;->j()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LV/w0$a;->h(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, " [error: %s]"

    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_55
    const-string v1, "Recorder"

    .line 88
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, LV/O$j;->Q(LV/w0;)V

    .line 94
    invoke-virtual {p0}, LV/O$j;->t()Ljava/util/concurrent/Executor;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7c

    .line 100
    invoke-virtual {p0}, LV/O$j;->u()Lr2/a;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7c

    .line 106
    :try_start_69
    invoke-virtual {p0}, LV/O$j;->t()Ljava/util/concurrent/Executor;

    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LV/V;

    .line 112
    invoke-direct {v2, p0, p1}, LV/V;-><init>(LV/O$j;LV/w0;)V

    .line 115
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_75
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_69 .. :try_end_75} :catch_76

    .line 118
    return-void

    .line 119
    :catch_76
    move-exception p0

    .line 120
    const-string p1, "The callback executor is invalid."

    .line 122
    invoke-static {v1, p1, p0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "Attempted to update event listener with event from incorrect recording [Recording: "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, LV/w0;->c()LV/s;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, ", Expected: "

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, LV/O$j;->v()LV/s;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string p0, "]"

    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v0}, LV/O$j;->i(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public finalize()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LV/O$j;->a:LE/c;

    .line 3
    invoke-virtual {v0}, LE/c;->d()V

    .line 6
    iget-object v0, p0, LV/O$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr2/a;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    invoke-virtual {p0, v0, v1}, LV/O$j;->j(Lr2/a;Landroid/net/Uri;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    return-void

    .line 29
    :goto_1c
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    throw v0
.end method

.method public i(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, LV/O$j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LV/O$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr2/a;

    .line 19
    invoke-virtual {p0, v0, p1}, LV/O$j;->j(Lr2/a;Landroid/net/Uri;)V

    .line 22
    return-void
.end method

.method public final j(Lr2/a;Landroid/net/Uri;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object p0, p0, LV/O$j;->a:LE/c;

    .line 5
    invoke-virtual {p0}, LE/c;->a()V

    .line 8
    invoke-interface {p1, p2}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Recording "

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " has already been finalized"

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    throw p1
.end method

.method public abstract t()Ljava/util/concurrent/Executor;
.end method

.method public abstract u()Lr2/a;
.end method

.method public abstract v()LV/s;
.end method

.method public abstract w()J
.end method

.method public x()LC/u0;
    .registers 1

    .line 1
    iget-object p0, p0, LV/O$j;->g:LC/d0;

    .line 3
    return-object p0
.end method
