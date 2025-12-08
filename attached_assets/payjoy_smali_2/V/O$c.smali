.class public LV/O$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/O;->z0(LV/O$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:LV/O$j;

.field public final synthetic d:LV/O;


# direct methods
.method public constructor <init>(LV/O;Landroidx/concurrent/futures/c$a;LV/O$j;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV/O$c;->d:LV/O;

    .line 3
    iput-object p2, p0, LV/O$c;->b:Landroidx/concurrent/futures/c$a;

    .line 5
    iput-object p3, p0, LV/O$c;->c:LV/O$j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc0/j0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/O$c;->d:LV/O;

    .line 3
    iput-object p1, p0, LV/O;->G:Lc0/j0;

    .line 5
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, LV/O$c;->b:Landroidx/concurrent/futures/c$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/O$c;->b:Landroidx/concurrent/futures/c$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public f(Lc0/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/O$c;->d:LV/O;

    .line 3
    iget-object v1, v0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 5
    if-nez v1, :cond_71

    .line 7
    iget-boolean v1, v0, LV/O;->r:Z

    .line 9
    const-string v2, "Recorder"

    .line 11
    if-nez v1, :cond_68

    .line 13
    iget-object v0, v0, LV/O;->X:Lc0/h;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-interface {v0}, Lc0/h;->close()V

    .line 20
    iget-object v0, p0, LV/O$c;->d:LV/O;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LV/O;->X:Lc0/h;

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1}, Lc0/h;->e0()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_51

    .line 34
    iget-object v1, p0, LV/O$c;->d:LV/O;

    .line 36
    iput-object p1, v1, LV/O;->X:Lc0/h;

    .line 38
    invoke-virtual {v1}, LV/O;->L()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_44

    .line 44
    iget-object p1, p0, LV/O$c;->d:LV/O;

    .line 46
    iget-object p1, p1, LV/O;->Y:LL/b;

    .line 48
    invoke-interface {p1}, LL/b;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    if-eqz v0, :cond_3e

    .line 57
    const-string p0, "Replaced cached video keyframe with newer keyframe."

    .line 59
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 65
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 71
    invoke-static {v2, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, LV/O$c;->d:LV/O;

    .line 76
    iget-object p0, p0, LV/O$c;->c:LV/O$j;

    .line 78
    invoke-virtual {p1, p0}, LV/O;->o0(LV/O$j;)V

    .line 81
    return-void

    .line 82
    :cond_51
    if-eqz v0, :cond_58

    .line 84
    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 86
    invoke-static {v2, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_58
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 91
    invoke-static {v2, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, LV/O$c;->d:LV/O;

    .line 96
    iget-object p0, p0, LV/O;->F:Lc0/k;

    .line 98
    invoke-interface {p0}, Lc0/k;->g()V

    .line 101
    invoke-interface {p1}, Lc0/h;->close()V

    .line 104
    return-void

    .line 105
    :cond_68
    const-string p0, "Drop video data since recording is stopping."

    .line 107
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lc0/h;->close()V

    .line 113
    return-void

    .line 114
    :cond_71
    :try_start_71
    iget-object p0, p0, LV/O$c;->c:LV/O$j;

    .line 116
    invoke-virtual {v0, p1, p0}, LV/O;->D0(Lc0/h;LV/O$j;)V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_7c

    .line 119
    if-eqz p1, :cond_7b

    .line 121
    invoke-interface {p1}, Lc0/h;->close()V

    .line 124
    :cond_7b
    return-void

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    if-eqz p1, :cond_87

    .line 128
    :try_start_7f
    invoke-interface {p1}, Lc0/h;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    .line 131
    goto :goto_87

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    :cond_87
    :goto_87
    throw p0
.end method
