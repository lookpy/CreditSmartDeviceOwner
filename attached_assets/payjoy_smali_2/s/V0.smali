.class public Ls/V0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/V0$b;,
        Ls/V0$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/DeferrableSurface;

.field public b:Landroidx/camera/core/impl/v;

.field public final c:Ls/V0$b;

.field public final d:Landroid/util/Size;

.field public final e:Lw/v;

.field public final f:Ls/V0$c;

.field public g:Landroidx/camera/core/impl/v$c;


# direct methods
.method public constructor <init>(Lt/k;Ls/A0;Ls/V0$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw/v;

    .line 6
    invoke-direct {v0}, Lw/v;-><init>()V

    .line 9
    iput-object v0, p0, Ls/V0;->e:Lw/v;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/V0;->g:Landroidx/camera/core/impl/v$c;

    .line 14
    new-instance v0, Ls/V0$b;

    .line 16
    invoke-direct {v0}, Ls/V0$b;-><init>()V

    .line 19
    iput-object v0, p0, Ls/V0;->c:Ls/V0$b;

    .line 21
    iput-object p3, p0, Ls/V0;->f:Ls/V0$c;

    .line 23
    invoke-virtual {p0, p1, p2}, Ls/V0;->g(Lt/k;Ls/A0;)Landroid/util/Size;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls/V0;->d:Landroid/util/Size;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, "MeteringSession SurfaceTexture size: "

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "MeteringRepeating"

    .line 48
    invoke-static {p2, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ls/V0;->d()Landroidx/camera/core/impl/v;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ls/V0;->b:Landroidx/camera/core/impl/v;

    .line 57
    return-void
.end method

.method public static synthetic a(Ls/V0;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/V0;->d()Landroidx/camera/core/impl/v;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls/V0;->b:Landroidx/camera/core/impl/v;

    .line 7
    iget-object p0, p0, Ls/V0;->f:Ls/V0$c;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0}, Ls/V0$c;->a()V

    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic b(Landroid/util/Size;Landroid/util/Size;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    const-string v0, "MeteringRepeating"

    .line 3
    const-string v1, "MeteringRepeating clear!"

    .line 5
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ls/V0;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls/V0;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    return-void
.end method

.method public d()Landroidx/camera/core/impl/v;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    iget-object v1, p0, Ls/V0;->d:Landroid/util/Size;

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ls/V0;->d:Landroid/util/Size;

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    new-instance v1, Landroid/view/Surface;

    .line 24
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    iget-object v2, p0, Ls/V0;->c:Ls/V0$b;

    .line 29
    iget-object v3, p0, Ls/V0;->d:Landroid/util/Size;

    .line 31
    invoke-static {v2, v3}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/y;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/v$b;->y(I)Landroidx/camera/core/impl/v$b;

    .line 39
    new-instance v3, LC/V;

    .line 41
    invoke-direct {v3, v1}, LC/V;-><init>(Landroid/view/Surface;)V

    .line 44
    iput-object v3, p0, Ls/V0;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ls/V0$a;

    .line 52
    invoke-direct {v4, p0, v1, v0}, Ls/V0$a;-><init>(Ls/V0;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 55
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 62
    iget-object v0, p0, Ls/V0;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 64
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/v$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/v$b;

    .line 67
    iget-object v0, p0, Ls/V0;->g:Landroidx/camera/core/impl/v$c;

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 74
    :cond_49
    new-instance v0, Landroidx/camera/core/impl/v$c;

    .line 76
    new-instance v1, Ls/T0;

    .line 78
    invoke-direct {v1, p0}, Ls/T0;-><init>(Ls/V0;)V

    .line 81
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/v$c;-><init>(Landroidx/camera/core/impl/v$d;)V

    .line 84
    iput-object v0, p0, Ls/V0;->g:Landroidx/camera/core/impl/v$c;

    .line 86
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/v$b;->s(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;

    .line 89
    invoke-virtual {v2}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public e()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/V0;->d:Landroid/util/Size;

    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "MeteringRepeating"

    .line 3
    return-object p0
.end method

.method public final g(Lt/k;Ls/A0;)Landroid/util/Size;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lt/k;->b()Lt/v;

    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x22

    .line 7
    invoke-virtual {p1, v0}, Lt/v;->c(I)[Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1a

    .line 14
    const-string p0, "MeteringRepeating"

    .line 16
    const-string p1, "Can not get output size list."

    .line 18
    invoke-static {p0, p1}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p0, Landroid/util/Size;

    .line 23
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object p0, p0, Ls/V0;->e:Lw/v;

    .line 29
    invoke-virtual {p0, p1}, Lw/v;->a([Landroid/util/Size;)[Landroid/util/Size;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ls/U0;

    .line 39
    invoke-direct {v1}, Ls/U0;-><init>()V

    .line 42
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-virtual {p2}, Ls/A0;->f()Landroid/util/Size;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 57
    move-result p2

    .line 58
    int-to-long v3, p2

    .line 59
    mul-long/2addr v1, v3

    .line 60
    const-wide/32 v3, 0x4b000

    .line 63
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v1

    .line 67
    array-length p2, p0

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v0

    .line 70
    :goto_45
    if-ge v4, p2, :cond_62

    .line 72
    aget-object v5, p0, v4

    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 77
    move-result v6

    .line 78
    int-to-long v6, v6

    .line 79
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 82
    move-result v8

    .line 83
    int-to-long v8, v8

    .line 84
    mul-long/2addr v6, v8

    .line 85
    cmp-long v6, v6, v1

    .line 87
    if-nez v6, :cond_59

    .line 89
    return-object v5

    .line 90
    :cond_59
    if-lez v6, :cond_5e

    .line 92
    if-eqz v3, :cond_62

    .line 94
    return-object v3

    .line 95
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 97
    move-object v3, v5

    .line 98
    goto :goto_45

    .line 99
    :cond_62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/util/Size;

    .line 105
    return-object p0
.end method

.method public h()Landroidx/camera/core/impl/v;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/V0;->b:Landroidx/camera/core/impl/v;

    .line 3
    return-object p0
.end method

.method public i()Landroidx/camera/core/impl/y;
    .registers 1

    .line 1
    iget-object p0, p0, Ls/V0;->c:Ls/V0$b;

    .line 3
    return-object p0
.end method
