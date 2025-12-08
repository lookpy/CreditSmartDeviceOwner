.class public LT/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/b$b;,
        LT/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/ImageWriter;

.field public final c:LC/U;

.field public d:Z

.field public final e:Landroid/view/Surface;

.field public final f:Z

.field public final g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LT/b;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LT/b;->d:Z

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, LT/b;->h:J

    .line 18
    iput-boolean p3, p0, LT/b;->g:Z

    .line 20
    const-class v1, Landroidx/camera/extensions/internal/compat/quirk/CaptureOutputSurfaceOccupiedQuirk;

    .line 22
    invoke-static {v1}, LS/b;->b(Ljava/lang/Class;)LC/j0;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    if-eqz p3, :cond_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :cond_1e
    iput-boolean v0, p0, LT/b;->f:Z

    .line 33
    if-eqz v0, :cond_53

    .line 35
    const-string p3, "CaptureOutputSurface"

    .line 37
    const-string v0, "Enabling intermediate surface"

    .line 39
    invoke-static {p3, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 49
    move-result p2

    .line 50
    const/16 v0, 0x23

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {p3, p2, v0, v1}, Lz/c0;->a(IIII)LC/U;

    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LT/b;->c:LC/U;

    .line 59
    invoke-interface {p2}, LC/U;->getSurface()Landroid/view/Surface;

    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, LT/b;->e:Landroid/view/Surface;

    .line 65
    invoke-static {p1, v1, v0}, LT/b$b;->b(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LT/b;->b:Landroid/media/ImageWriter;

    .line 71
    new-instance p1, LT/a;

    .line 73
    invoke-direct {p1, p0}, LT/a;-><init>(LT/b;)V

    .line 76
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p2, p1, p0}, LC/U;->h(LC/U$a;Ljava/util/concurrent/Executor;)V

    .line 83
    return-void

    .line 84
    :cond_53
    iput-object p1, p0, LT/b;->e:Landroid/view/Surface;

    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, LT/b;->c:LC/U;

    .line 89
    iput-object p1, p0, LT/b;->b:Landroid/media/ImageWriter;

    .line 91
    return-void
.end method

.method public static synthetic a(LT/b;LC/U;)V
    .registers 7

    .line 1
    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LT/b;->d:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    invoke-interface {p1}, LC/U;->i()Landroidx/camera/core/d;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2b

    .line 18
    invoke-interface {p1}, Landroidx/camera/core/d;->Q1()Landroid/media/Image;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2b

    .line 24
    iget-boolean v1, p0, LT/b;->g:Z

    .line 26
    if-eqz v1, :cond_26

    .line 28
    iget-wide v1, p0, LT/b;->h:J

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    cmp-long v3, v1, v3

    .line 34
    if-eqz v3, :cond_26

    .line 36
    invoke-static {p1, v1, v2}, LT/b$a;->a(Landroid/media/Image;J)V

    .line 39
    :cond_26
    iget-object p0, p0, LT/b;->b:Landroid/media/ImageWriter;

    .line 41
    invoke-static {p0, p1}, LT/b$b;->c(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_9

    .line 47
    throw p0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LT/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LT/b;->d:Z

    .line 7
    iget-boolean v1, p0, LT/b;->f:Z

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    iget-object v1, p0, LT/b;->c:LC/U;

    .line 13
    invoke-interface {v1}, LC/U;->f()V

    .line 16
    iget-object v1, p0, LT/b;->c:LC/U;

    .line 18
    invoke-interface {v1}, LC/U;->close()V

    .line 21
    iget-object p0, p0, LT/b;->b:Landroid/media/ImageWriter;

    .line 23
    invoke-static {p0}, LT/b$b;->a(Landroid/media/ImageWriter;)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0
.end method

.method public c()Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, LT/b;->e:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public d(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LT/b;->g:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iput-wide p1, p0, LT/b;->h:J

    .line 7
    :cond_6
    return-void
.end method
