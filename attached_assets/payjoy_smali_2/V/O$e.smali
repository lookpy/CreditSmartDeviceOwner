.class public LV/O$e;
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

.field public final synthetic c:Lr2/a;

.field public final synthetic d:LV/O$j;

.field public final synthetic e:LV/O;


# direct methods
.method public constructor <init>(LV/O;Landroidx/concurrent/futures/c$a;Lr2/a;LV/O$j;)V
    .registers 5

    .line 1
    iput-object p1, p0, LV/O$e;->e:LV/O;

    .line 3
    iput-object p2, p0, LV/O$e;->b:Landroidx/concurrent/futures/c$a;

    .line 5
    iput-object p3, p0, LV/O$e;->c:Lr2/a;

    .line 7
    iput-object p4, p0, LV/O$e;->d:LV/O$j;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lc0/j0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV/O$e;->e:LV/O;

    .line 3
    iput-object p1, p0, LV/O;->I:Lc0/j0;

    .line 5
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object p0, p0, LV/O$e;->b:Landroidx/concurrent/futures/c$a;

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
    .registers 3

    .line 1
    iget-object v0, p0, LV/O$e;->e:LV/O;

    .line 3
    iget-object v0, v0, LV/O;->Z:Ljava/lang/Throwable;

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object p0, p0, LV/O$e;->c:Lr2/a;

    .line 9
    invoke-interface {p0, p1}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public f(Lc0/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/O$e;->e:LV/O;

    .line 3
    iget-object v1, v0, LV/O;->J:LV/O$h;

    .line 5
    sget-object v2, LV/O$h;->c:LV/O$h;

    .line 7
    if-eq v1, v2, :cond_55

    .line 9
    iget-object v1, v0, LV/O;->C:Landroid/media/MediaMuxer;

    .line 11
    if-nez v1, :cond_3e

    .line 13
    iget-boolean v1, v0, LV/O;->r:Z

    .line 15
    const-string v2, "Recorder"

    .line 17
    if-nez v1, :cond_35

    .line 19
    iget-object v0, v0, LV/O;->Y:LL/b;

    .line 21
    new-instance v1, Lc0/g;

    .line 23
    invoke-direct {v1, p1}, Lc0/g;-><init>(Lc0/h;)V

    .line 26
    invoke-interface {v0, v1}, LL/b;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LV/O$e;->e:LV/O;

    .line 31
    iget-object v0, v0, LV/O;->X:Lc0/h;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    const-string v0, "Received audio data. Starting muxer..."

    .line 37
    invoke-static {v2, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LV/O$e;->e:LV/O;

    .line 42
    iget-object p0, p0, LV/O$e;->d:LV/O$j;

    .line 44
    invoke-virtual {v0, p0}, LV/O;->o0(LV/O$j;)V

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    const-string p0, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 50
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string p0, "Drop audio data since recording is stopping."

    .line 56
    invoke-static {v2, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_3a
    invoke-interface {p1}, Lc0/h;->close()V

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    iget-object p0, p0, LV/O$e;->d:LV/O$j;

    .line 65
    invoke-virtual {v0, p1, p0}, LV/O;->C0(Lc0/h;LV/O$j;)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_49

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-interface {p1}, Lc0/h;->close()V

    .line 73
    :cond_48
    return-void

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    if-eqz p1, :cond_54

    .line 77
    :try_start_4c
    invoke-interface {p1}, Lc0/h;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :cond_54
    :goto_54
    throw p0

    .line 86
    :cond_55
    invoke-interface {p1}, Lc0/h;->close()V

    .line 89
    new-instance p0, Ljava/lang/AssertionError;

    .line 91
    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    throw p0
.end method
