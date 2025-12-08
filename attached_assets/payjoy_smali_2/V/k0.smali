.class public final LV/k0;
.super Lz/H0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/k0$d;,
        LV/k0$e;,
        LV/k0$f;
    }
.end annotation


# static fields
.field public static final D:LV/k0$e;


# instance fields
.field public A:LV/k0$f;

.field public B:Landroidx/camera/core/impl/v$c;

.field public final C:LC/f0$a;

.field public p:Landroidx/camera/core/impl/DeferrableSurface;

.field public q:LM/E;

.field public r:LV/b0;

.field public s:Landroidx/camera/core/impl/v$b;

.field public t:Lr8/a;

.field public u:Lz/G0;

.field public v:LV/v0$a;

.field public w:LM/M;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV/k0$e;

    .line 3
    invoke-direct {v0}, LV/k0$e;-><init>()V

    .line 6
    sput-object v0, LV/k0;->D:LV/k0$e;

    .line 8
    return-void
.end method

.method public constructor <init>(LW/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz/H0;-><init>(Landroidx/camera/core/impl/y;)V

    .line 4
    sget-object p1, LV/b0;->a:LV/b0;

    .line 6
    iput-object p1, p0, LV/k0;->r:LV/b0;

    .line 8
    new-instance p1, Landroidx/camera/core/impl/v$b;

    .line 10
    invoke-direct {p1}, Landroidx/camera/core/impl/v$b;-><init>()V

    .line 13
    iput-object p1, p0, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LV/k0;->t:Lr8/a;

    .line 18
    sget-object p1, LV/v0$a;->c:LV/v0$a;

    .line 20
    iput-object p1, p0, LV/k0;->v:LV/v0$a;

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, LV/k0;->z:Z

    .line 25
    new-instance p1, LV/k0$a;

    .line 27
    invoke-direct {p1, p0}, LV/k0$a;-><init>(LV/k0;)V

    .line 30
    iput-object p1, p0, LV/k0;->C:LC/f0$a;

    .line 32
    return-void
.end method

.method public static A0(Lp/a;LX/g;Lz/C;LV/r;Landroid/util/Size;Landroid/util/Range;)Lc0/p0;
    .registers 13

    .line 1
    invoke-virtual {p2}, Lz/C;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v6, p4

    .line 8
    move-object p4, p2

    .line 9
    move-object p2, p3

    .line 10
    move-object p3, v6

    .line 11
    invoke-static/range {p0 .. p5}, LV/k0;->M0(Lp/a;LX/g;LV/r;Landroid/util/Size;Lz/C;Landroid/util/Range;)Lc0/p0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    move-object v0, p2

    .line 17
    move-object p2, p3

    .line 18
    move-object p3, p4

    .line 19
    invoke-interface {p1}, LC/P;->b()Ljava/util/List;

    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    const/4 p4, 0x0

    .line 28
    const/high16 v2, -0x80000000

    .line 30
    move v3, v2

    .line 31
    move-object v2, p4

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_73

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    check-cast p4, LC/P$c;

    .line 44
    invoke-static {p4, v0}, Ld0/b;->f(LC/P$c;Lz/C;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1f

    .line 50
    move-object v4, p4

    .line 51
    new-instance p4, Lz/C;

    .line 53
    invoke-virtual {v4}, LC/P$c;->g()I

    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ld0/b;->h(I)I

    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, LC/P$c;->b()I

    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ld0/b;->g(I)I

    .line 68
    move-result v4

    .line 69
    invoke-direct {p4, v5, v4}, Lz/C;-><init>(II)V

    .line 72
    invoke-static/range {p0 .. p5}, LV/k0;->M0(Lp/a;LX/g;LV/r;Landroid/util/Size;Lz/C;Landroid/util/Range;)Lc0/p0;

    .line 75
    move-result-object p4

    .line 76
    if-nez p4, :cond_4e

    .line 78
    goto :goto_1f

    .line 79
    :cond_4e
    invoke-interface {p4}, Lc0/p0;->i()Landroid/util/Range;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v4

    .line 93
    invoke-interface {p4}, Lc0/p0;->j()Landroid/util/Range;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v5

    .line 107
    invoke-static {v4, v5}, LL/c;->b(II)I

    .line 110
    move-result v4

    .line 111
    if-le v4, v3, :cond_1f

    .line 113
    move-object v2, p4

    .line 114
    move v3, v4

    .line 115
    goto :goto_1f

    .line 116
    :cond_73
    return-object v2
.end method

.method public static K0(Landroidx/camera/core/impl/w;)Landroid/util/Range;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/w;->a:Landroid/util/Range;

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    sget-object p0, LV/k0$e;->d:Landroid/util/Range;

    .line 15
    :cond_e
    return-object p0
.end method

.method public static L0(LC/w;LM/M;)LC/z0;
    .registers 2

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-interface {p0}, LC/w;->q()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    sget-object p0, LC/z0;->a:LC/z0;

    .line 12
    return-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, LC/w;->m()LC/v;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LC/v;->q()LC/z0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static M0(Lp/a;LX/g;LV/r;Landroid/util/Size;Lz/C;Landroid/util/Range;)Lc0/p0;
    .registers 12

    .line 1
    invoke-static {p2, p4, p1}, Lb0/k;->d(LV/r;Lz/C;LX/g;)Lb0/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC/z0;->a:LC/z0;

    .line 7
    invoke-virtual {p2}, LV/r;->d()LV/x0;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Lb0/k;->c(Lb0/n;LC/z0;LV/x0;Landroid/util/Size;Lz/C;Landroid/util/Range;)Lc0/n0;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p2}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lc0/p0;

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p0, :cond_22

    .line 27
    const-string p0, "VideoCapture"

    .line 29
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 31
    invoke-static {p0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object p2

    .line 35
    :cond_22
    if-eqz p1, :cond_39

    .line 37
    new-instance p2, Landroid/util/Size;

    .line 39
    invoke-virtual {p1}, LX/g;->k()LC/P$c;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, LC/P$c;->k()I

    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1}, LX/g;->k()LC/P$c;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LC/P$c;->h()I

    .line 54
    move-result p1

    .line 55
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 58
    :cond_39
    invoke-static {p0, p2}, Le0/e;->l(Lc0/p0;Landroid/util/Size;)Lc0/p0;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private N0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV/k0;->q:LM/E;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-virtual {p0, v0}, LV/k0;->B0(LC/w;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LV/k0;->y:I

    .line 17
    invoke-virtual {p0}, Lz/H0;->d()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1, v0, p0}, LM/E;->z(II)V

    .line 24
    :cond_17
    return-void
.end method

.method public static R0(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p0

    .line 19
    if-eq p1, p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static S0(LC/w;LW/a;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, LC/w;->q()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-virtual {p1}, LW/a;->b0()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static T0(LC/w;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, LC/w;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-static {}, La0/c;->c()LC/n0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(LC/n0;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-interface {p0}, LC/w;->m()LC/v;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LC/v;->j()LC/n0;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(LC/n0;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private U0(LC/w;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, LC/w;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lz/H0;->D(LC/w;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static X0(LV/v0;)LV/k0;
    .registers 2

    .line 1
    new-instance v0, LV/k0$d;

    .line 3
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV/v0;

    .line 9
    invoke-direct {v0, p0}, LV/k0$d;-><init>(LV/v0;)V

    .line 12
    invoke-virtual {v0}, LV/k0$d;->c()LV/k0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic a0(LV/k0;Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/v$g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LV/k0;->J0()V

    .line 4
    return-void
.end method

.method public static synthetic b0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v1

    .line 36
    sub-int/2addr p1, v1

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p1, p0

    .line 55
    sub-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public static synthetic c0(LV/k0;Landroidx/camera/core/impl/DeferrableSurface;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV/k0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    invoke-direct {p0}, LV/k0;->v0()V

    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic d0(LV/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->H()V

    .line 4
    return-void
.end method

.method public static synthetic e0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/v$b;LC/i;)V
    .registers 5

    .line 1
    invoke-static {}, LE/k;->d()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 7
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/v$b;->r(LC/i;)Z

    .line 17
    return-void
.end method

.method public static synthetic f0(LV/k0;Landroidx/camera/core/impl/v$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/v$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/v$b;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    new-instance v2, LV/k0$b;

    .line 25
    invoke-direct {v2, p0, v0, p2, p1}, LV/k0$b;-><init>(LV/k0;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/impl/v$b;)V

    .line 28
    new-instance p0, LV/i0;

    .line 30
    invoke-direct {p0, v0, p1, v2}, LV/i0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/v$b;LC/i;)V

    .line 33
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, p0, v0}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/v$b;->j(LC/i;)Landroidx/camera/core/impl/v$b;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "%s[0x%x]"

    .line 57
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic g0(LV/k0;LM/E;LC/w;LW/a;LC/z0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LV/k0;->I0(LM/E;LC/w;LW/a;LC/z0;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(LV/k0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz/H0;->X(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(LV/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->H()V

    .line 4
    return-void
.end method

.method public static synthetic j0(LV/k0;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz/H0;->X(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(LV/k0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->J()V

    .line 4
    return-void
.end method

.method public static l0(Ljava/util/Set;IILandroid/util/Size;Lc0/p0;)V
    .registers 8

    .line 1
    const-string v0, "VideoCapture"

    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_6f

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_f

    .line 15
    goto :goto_6f

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {p4, p1}, Lc0/p0;->h(I)Landroid/util/Range;

    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_29} :catch_2a

    .line 42
    goto :goto_3f

    .line 43
    :catch_2a
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "No supportedHeights for width: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p3}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_3f
    :try_start_3f
    invoke-interface {p4, p2}, Lc0/p0;->b(I)Landroid/util/Range;

    .line 67
    move-result-object p3

    .line 68
    new-instance p4, Landroid/util/Size;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 87
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_59} :catch_5a

    .line 90
    goto :goto_6f

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string p3, "No supportedWidths for height: "

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public static m0(Landroid/graphics/Rect;IZLc0/p0;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 3
    invoke-static {v0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    if-eqz p2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->f(Landroid/graphics/Rect;ILc0/p0;)Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static n0(Landroid/graphics/Rect;Landroid/util/Size;Lc0/p0;)Landroid/graphics/Rect;
    .registers 10

    .line 1
    invoke-static {p0}, LE/l;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lc0/p0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Lc0/p0;->c()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lc0/p0;->i()Landroid/util/Range;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Lc0/p0;->j()Landroid/util/Range;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "VideoCapture"

    .line 41
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2}, Lc0/p0;->i()Landroid/util/Range;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    invoke-interface {p2}, Lc0/p0;->j()Landroid/util/Range;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 80
    goto :goto_80

    .line 81
    :cond_50
    invoke-interface {p2}, Lc0/p0;->a()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_80

    .line 87
    invoke-interface {p2}, Lc0/p0;->j()Landroid/util/Range;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_80

    .line 105
    invoke-interface {p2}, Lc0/p0;->i()Landroid/util/Range;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_80

    .line 123
    new-instance v0, Lc0/k0;

    .line 125
    invoke-direct {v0, p2}, Lc0/k0;-><init>(Lc0/p0;)V

    .line 128
    move-object p2, v0

    .line 129
    :cond_80
    :goto_80
    invoke-interface {p2}, Lc0/p0;->f()I

    .line 132
    move-result v0

    .line 133
    invoke-interface {p2}, Lc0/p0;->c()I

    .line 136
    move-result v2

    .line 137
    invoke-interface {p2}, Lc0/p0;->i()Landroid/util/Range;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p2}, Lc0/p0;->j()Landroid/util/Range;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 148
    move-result v5

    .line 149
    invoke-static {v5, v0, v3}, LV/k0;->r0(IILandroid/util/Range;)I

    .line 152
    move-result v5

    .line 153
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 156
    move-result v6

    .line 157
    invoke-static {v6, v0, v3}, LV/k0;->s0(IILandroid/util/Range;)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 164
    move-result v3

    .line 165
    invoke-static {v3, v2, v4}, LV/k0;->r0(IILandroid/util/Range;)I

    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 172
    move-result v6

    .line 173
    invoke-static {v6, v2, v4}, LV/k0;->s0(IILandroid/util/Range;)I

    .line 176
    move-result v2

    .line 177
    new-instance v4, Ljava/util/HashSet;

    .line 179
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 182
    invoke-static {v4, v5, v3, p1, p2}, LV/k0;->l0(Ljava/util/Set;IILandroid/util/Size;Lc0/p0;)V

    .line 185
    invoke-static {v4, v5, v2, p1, p2}, LV/k0;->l0(Ljava/util/Set;IILandroid/util/Size;Lc0/p0;)V

    .line 188
    invoke-static {v4, v0, v3, p1, p2}, LV/k0;->l0(Ljava/util/Set;IILandroid/util/Size;Lc0/p0;)V

    .line 191
    invoke-static {v4, v0, v2, p1, p2}, LV/k0;->l0(Ljava/util/Set;IILandroid/util/Size;Lc0/p0;)V

    .line 194
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_cd

    .line 200
    const-string p1, "Can\'t find valid cropped size"

    .line 202
    invoke-static {v1, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-object p0

    .line 206
    :cond_cd
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v2, "candidatesList = "

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v0, LV/j0;

    .line 233
    invoke-direct {v0, p0}, LV/j0;-><init>(Landroid/graphics/Rect;)V

    .line 236
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string v2, "sorted candidatesList = "

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/util/Size;

    .line 266
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 269
    move-result v2

    .line 270
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 273
    move-result p2

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 277
    move-result v3

    .line 278
    if-ne v2, v3, :cond_123

    .line 280
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 283
    move-result v3

    .line 284
    if-ne p2, v3, :cond_123

    .line 286
    const-string p1, "No need to adjust cropRect because crop size is valid."

    .line 288
    invoke-static {v1, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-object p0

    .line 292
    :cond_123
    rem-int/lit8 v3, v2, 0x2

    .line 294
    if-nez v3, :cond_139

    .line 296
    rem-int/lit8 v3, p2, 0x2

    .line 298
    if-nez v3, :cond_139

    .line 300
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 303
    move-result v3

    .line 304
    if-gt v2, v3, :cond_139

    .line 306
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 309
    move-result v3

    .line 310
    if-gt p2, v3, :cond_139

    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v3, v0

    .line 315
    :goto_13a
    invoke-static {v3}, Lr2/h;->i(Z)V

    .line 318
    new-instance v3, Landroid/graphics/Rect;

    .line 320
    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 323
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 326
    move-result v4

    .line 327
    if-eq v2, v4, :cond_167

    .line 329
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 332
    move-result v4

    .line 333
    div-int/lit8 v5, v2, 0x2

    .line 335
    sub-int/2addr v4, v5

    .line 336
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 339
    move-result v4

    .line 340
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 342
    add-int/2addr v4, v2

    .line 343
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 345
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 348
    move-result v5

    .line 349
    if-le v4, v5, :cond_167

    .line 351
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 354
    move-result v4

    .line 355
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 357
    sub-int/2addr v4, v2

    .line 358
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 360
    :cond_167
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 363
    move-result v2

    .line 364
    if-eq p2, v2, :cond_18c

    .line 366
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 369
    move-result v2

    .line 370
    div-int/lit8 v4, p2, 0x2

    .line 372
    sub-int/2addr v2, v4

    .line 373
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 376
    move-result v0

    .line 377
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 379
    add-int/2addr v0, p2

    .line 380
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 382
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 385
    move-result v2

    .line 386
    if-le v0, v2, :cond_18c

    .line 388
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 391
    move-result p1

    .line 392
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 394
    sub-int/2addr p1, p2

    .line 395
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 397
    :cond_18c
    invoke-static {p0}, LE/l;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    invoke-static {v3}, LE/l;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    const-string p1, "Adjust cropRect from %s to %s"

    .line 411
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    invoke-static {v1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-object v3
.end method

.method public static q0(ZIILandroid/util/Range;)I
    .registers 5

    .line 1
    rem-int v0, p1, p2

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    if-eqz p0, :cond_9

    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static r0(IILandroid/util/Range;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, LV/k0;->q0(ZIILandroid/util/Range;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static s0(IILandroid/util/Range;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, LV/k0;->q0(ZIILandroid/util/Range;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private v0()V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object v0, p0, LV/k0;->B:Landroidx/camera/core/impl/v$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$c;->b()V

    .line 12
    iput-object v1, p0, LV/k0;->B:Landroidx/camera/core/impl/v$c;

    .line 14
    :cond_d
    iget-object v0, p0, LV/k0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 21
    iput-object v1, p0, LV/k0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    :cond_16
    iget-object v0, p0, LV/k0;->w:LM/M;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, LM/M;->e()V

    .line 30
    iput-object v1, p0, LV/k0;->w:LM/M;

    .line 32
    :cond_1f
    iget-object v0, p0, LV/k0;->q:LM/E;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v0}, LM/E;->i()V

    .line 39
    iput-object v1, p0, LV/k0;->q:LM/E;

    .line 41
    :cond_28
    iput-object v1, p0, LV/k0;->x:Landroid/graphics/Rect;

    .line 43
    iput-object v1, p0, LV/k0;->u:Lz/G0;

    .line 45
    sget-object v0, LV/b0;->a:LV/b0;

    .line 47
    iput-object v0, p0, LV/k0;->r:LV/b0;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, LV/k0;->y:I

    .line 52
    iput-boolean v0, p0, LV/k0;->z:Z

    .line 54
    return-void
.end method

.method public static y0(LC/f0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, LC/f0;->c()Lr8/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_f} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public static z0(LW/a;LV/r;Lz/C;LV/c0;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 14

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_4f

    .line 8
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4f

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Landroid/util/Size;

    .line 25
    invoke-interface {p5, v6}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-interface {p3, v6, p2}, LV/c0;->d(Landroid/util/Size;Lz/C;)LX/g;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_26

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    invoke-virtual {p0}, LW/a;->Z()Lp/a;

    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LV/k0$e;->d:Landroid/util/Range;

    .line 45
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/y;->y(Landroid/util/Range;)Landroid/util/Range;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-object v5, p1

    .line 53
    move-object v4, p2

    .line 54
    invoke-static/range {v2 .. v7}, LV/k0;->A0(Lp/a;LX/g;Lz/C;LV/r;Landroid/util/Size;Landroid/util/Range;)Lc0/p0;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4c

    .line 60
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, p2, v1}, Lc0/p0;->e(II)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4c

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    :cond_4c
    move-object p2, v4

    .line 78
    move-object p1, v5

    .line 79
    goto :goto_b

    .line 80
    :cond_4f
    :goto_4f
    return-object p4
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;
    .registers 2

    .line 1
    invoke-static {p1}, LV/k0$d;->e(Landroidx/camera/core/impl/j;)LV/k0$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final B0(LC/w;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lz/H0;->D(LC/w;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lz/H0;->r(LC/w;Z)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, LV/k0;->Q0()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_28

    .line 15
    iget-object p0, p0, LV/k0;->r:LV/b0;

    .line 17
    invoke-virtual {p0}, LV/b0;->b()Lz/G0$h;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lz/G0$h;->b()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lz/G0$h;->f()Z

    .line 31
    move-result p0

    .line 32
    if-eq v0, p0, :cond_22

    .line 34
    neg-int v1, v1

    .line 35
    :cond_22
    sub-int/2addr p1, v1

    .line 36
    invoke-static {p1}, LE/l;->t(I)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    return p1
.end method

.method public C0()Lz/C;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/o;->J()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/impl/o;->H()Lz/C;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, LV/k0$e;->e:Lz/C;

    .line 22
    return-object p0
.end method

.method public final D0()LV/r;
    .registers 2

    .line 1
    invoke-virtual {p0}, LV/k0;->E0()LV/v0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV/v0;->d()LC/f0;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LV/k0;->y0(LC/f0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LV/r;

    .line 16
    return-object p0
.end method

.method public E0()LV/v0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LW/a;

    .line 7
    invoke-virtual {p0}, LW/a;->a0()LV/v0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final F0(Lz/r;)LV/c0;
    .registers 2

    .line 1
    invoke-virtual {p0}, LV/k0;->E0()LV/v0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LV/v0;->f(Lz/r;)LV/c0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final G0(LC/w;LW/a;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz/H0;->l()Lz/n;

    .line 4
    invoke-static {p1, p2}, LV/k0;->S0(LC/w;LW/a;)Z

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_24

    .line 10
    invoke-static {p1}, LV/k0;->T0(LC/w;)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_24

    .line 16
    invoke-static {p3, p4}, LV/k0;->R0(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_24

    .line 22
    invoke-direct {p0, p1}, LV/k0;->U0(LC/w;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_24

    .line 28
    invoke-virtual {p0}, LV/k0;->Q0()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public H0(II)Z
    .registers 4

    .line 1
    sget-object p0, LV/b0;->b:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1a

    .line 23
    if-eq p1, p2, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final I0(LM/E;LC/w;LW/a;LC/z0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_18

    .line 7
    invoke-virtual {p1, p2}, LM/E;->k(LC/w;)Lz/G0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LV/k0;->u:Lz/G0;

    .line 13
    invoke-virtual {p3}, LW/a;->a0()LV/v0;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LV/k0;->u:Lz/G0;

    .line 19
    invoke-interface {p1, p2, p4}, LV/v0;->b(Lz/G0;LC/z0;)V

    .line 22
    invoke-direct {p0}, LV/k0;->N0()V

    .line 25
    :cond_18
    return-void
.end method

.method public J0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, LV/k0;->v0()V

    .line 11
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW/a;

    .line 17
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/impl/w;

    .line 27
    invoke-virtual {p0, v0, v1}, LV/k0;->x0(LW/a;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 33
    iget-object v1, p0, LV/k0;->r:LV/b0;

    .line 35
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v0, v1, v2}, LV/k0;->t0(Landroidx/camera/core/impl/v$b;LV/b0;Landroidx/camera/core/impl/w;)V

    .line 42
    iget-object v0, p0, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 44
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lz/H0;->X(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lz/H0;->H()V

    .line 58
    return-void
.end method

.method public M(LC/v;Landroidx/camera/core/impl/y$a;)Landroidx/camera/core/impl/y;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV/k0;->W0(LC/v;Landroidx/camera/core/impl/y$a;)V

    .line 4
    invoke-interface {p2}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public N()V
    .registers 4

    .line 1
    invoke-super {p0}, Lz/H0;->N()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lz/H0;->i()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VideoCapture"

    .line 27
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_9e

    .line 36
    iget-object v0, p0, LV/k0;->u:Lz/G0;

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_9e

    .line 41
    :cond_28
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 51
    invoke-virtual {p0}, LV/k0;->E0()LV/v0;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, LV/v0;->e()LC/f0;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LV/b0;->a:LV/b0;

    .line 61
    invoke-static {v1, v2}, LV/k0;->y0(LC/f0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LV/b0;

    .line 67
    iput-object v1, p0, LV/k0;->r:LV/b0;

    .line 69
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LW/a;

    .line 75
    invoke-virtual {p0, v1, v0}, LV/k0;->x0(LW/a;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 81
    iget-object v2, p0, LV/k0;->r:LV/b0;

    .line 83
    invoke-virtual {p0, v1, v2, v0}, LV/k0;->t0(Landroidx/camera/core/impl/v$b;LV/b0;Landroidx/camera/core/impl/w;)V

    .line 86
    iget-object v0, p0, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 88
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lz/H0;->X(Ljava/util/List;)V

    .line 99
    invoke-virtual {p0}, Lz/H0;->F()V

    .line 102
    invoke-virtual {p0}, LV/k0;->E0()LV/v0;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LV/v0;->e()LC/f0;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, LV/k0;->C:LC/f0$a;

    .line 116
    invoke-interface {v0, v1, v2}, LC/f0;->a(Ljava/util/concurrent/Executor;LC/f0$a;)V

    .line 119
    iget-object v0, p0, LV/k0;->A:LV/k0$f;

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    invoke-virtual {v0}, LV/k0$f;->b()V

    .line 126
    :cond_7d
    new-instance v0, LV/k0$f;

    .line 128
    invoke-virtual {p0}, Lz/H0;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, LV/k0$f;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 135
    iput-object v0, p0, LV/k0;->A:LV/k0$f;

    .line 137
    invoke-virtual {p0}, LV/k0;->E0()LV/v0;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, LV/v0;->g()LC/f0;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, LV/k0;->A:LV/k0$f;

    .line 151
    invoke-interface {v0, v1, v2}, LC/f0;->a(Ljava/util/concurrent/Executor;LC/f0$a;)V

    .line 154
    sget-object v0, LV/v0$a;->b:LV/v0$a;

    .line 156
    invoke-virtual {p0, v0}, LV/k0;->O0(LV/v0$a;)V

    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method public O()V
    .registers 4

    .line 1
    const-string v0, "VideoCapture#onStateDetached"

    .line 3
    const-string v1, "VideoCapture"

    .line 5
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, LE/k;->d()Z

    .line 11
    move-result v0

    .line 12
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 14
    invoke-static {v0, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 17
    iget-object v0, p0, LV/k0;->A:LV/k0$f;

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-virtual {p0}, LV/k0;->E0()LV/v0;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LV/v0;->g()LC/f0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LV/k0;->A:LV/k0$f;

    .line 31
    invoke-interface {v0, v2}, LC/f0;->b(LC/f0$a;)V

    .line 34
    iget-object v0, p0, LV/k0;->A:LV/k0$f;

    .line 36
    invoke-virtual {v0}, LV/k0$f;->b()V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LV/k0;->A:LV/k0$f;

    .line 42
    :cond_29
    sget-object v0, LV/v0$a;->c:LV/v0$a;

    .line 44
    invoke-virtual {p0, v0}, LV/k0;->O0(LV/v0$a;)V

    .line 47
    invoke-virtual {p0}, LV/k0;->E0()LV/v0;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LV/v0;->e()LC/f0;

    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, LV/k0;->C:LC/f0$a;

    .line 57
    invoke-interface {v0, v2}, LC/f0;->b(LC/f0$a;)V

    .line 60
    iget-object v0, p0, LV/k0;->t:Lr8/a;

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 73
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4b
    invoke-direct {p0}, LV/k0;->v0()V

    .line 79
    return-void
.end method

.method public O0(LV/v0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV/k0;->v:LV/v0$a;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    iput-object p1, p0, LV/k0;->v:LV/v0$a;

    .line 7
    invoke-virtual {p0}, LV/k0;->E0()LV/v0;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LV/v0;->c(LV/v0$a;)V

    .line 14
    :cond_d
    return-void
.end method

.method public P(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .registers 3

    .line 1
    iget-object v0, p0, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 6
    iget-object v0, p0, LV/k0;->s:Landroidx/camera/core/impl/v$b;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/v$b;->o()Landroidx/camera/core/impl/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lz/H;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lz/H0;->X(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lz/H0;->e()Landroidx/camera/core/impl/w;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final P0(Landroidx/camera/core/impl/v$b;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, LV/k0;->t:Lr8/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "VideoCapture"

    .line 14
    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    .line 16
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_12
    new-instance v0, LV/d0;

    .line 21
    invoke-direct {v0, p0, p1}, LV/d0;-><init>(LV/k0;Landroidx/camera/core/impl/v$b;)V

    .line 24
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LV/k0;->t:Lr8/a;

    .line 30
    new-instance v0, LV/k0$c;

    .line 32
    invoke-direct {v0, p0, p1, p2}, LV/k0$c;-><init>(LV/k0;Lr8/a;Z)V

    .line 35
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v0, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method

.method public Q(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "onSuggestedStreamSpecUpdated: "

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "VideoCapture"

    .line 20
    invoke-static {v0, p2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lz/H0;->j()Landroidx/camera/core/impl/y;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LW/a;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p0, p2}, Landroidx/camera/core/impl/p;->I(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4d

    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_4d

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "suggested resolution "

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " is not in custom ordered resolutions "

    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4d
    return-object p1
.end method

.method public final Q0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LV/k0;->r:LV/b0;

    .line 3
    invoke-virtual {p0}, LV/b0;->b()Lz/G0$h;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public V(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lz/H0;->V(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, LV/k0;->N0()V

    .line 7
    return-void
.end method

.method public V0(LV/b0;LV/b0;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, LV/k0;->z:Z

    .line 3
    if-eqz p0, :cond_12

    .line 5
    invoke-virtual {p1}, LV/b0;->b()Lz/G0$h;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-virtual {p2}, LV/b0;->b()Lz/G0$h;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final W0(LC/v;Landroidx/camera/core/impl/y$a;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LV/k0;->D0()LV/r;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v2, "Unable to update target resolution by null MediaSpec."

    .line 12
    invoke-static {v0, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, LV/k0;->C0()Lz/C;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1}, LV/k0;->F0(Lz/r;)LV/c0;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, LV/c0;->b(Lz/C;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v4

    .line 31
    const-string v6, "VideoCapture"

    .line 33
    if-eqz v4, :cond_28

    .line 35
    const-string p0, "Can\'t find any supported quality on the device."

    .line 37
    invoke-static {v6, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v1}, LV/r;->d()LV/x0;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LV/x0;->e()LV/y;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, LV/y;->f(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v8, "Found selectedQualities "

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, " by "

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6, v5}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_b2

    .line 87
    invoke-virtual {v4}, LV/x0;->b()I

    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v2}, LV/y;->h(LV/c0;Lz/C;)Ljava/util/Map;

    .line 94
    move-result-object v5

    .line 95
    new-instance v7, LV/x;

    .line 97
    invoke-virtual {p0}, Lz/H0;->m()I

    .line 100
    move-result p0

    .line 101
    invoke-interface {p1, p0}, LC/v;->k(I)Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v7, p0, v5}, LV/x;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 108
    move p0, v4

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LV/v;

    .line 130
    invoke-virtual {v7, v0, p0}, LV/x;->g(LV/v;I)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    goto :goto_75

    .line 138
    :cond_89
    invoke-interface {p2}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 141
    move-result-object p0

    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, LW/a;

    .line 145
    invoke-static/range {v0 .. v5}, LV/k0;->z0(LW/a;LV/r;Lz/C;LV/c0;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "Set custom ordered resolutions = "

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v6, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {p2}, Lz/E;->a()Landroidx/camera/core/impl/q;

    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Landroidx/camera/core/impl/p;->w:Landroidx/camera/core/impl/j$a;

    .line 175
    invoke-interface {p1, p2, p0}, Landroidx/camera/core/impl/q;->r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 178
    return-void

    .line 179
    :cond_b2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    const-string p1, "Unable to find supported quality by QualitySelector"

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method

.method public k(ZLandroidx/camera/core/impl/z;)Landroidx/camera/core/impl/y;
    .registers 6

    .line 1
    sget-object v0, LV/k0;->D:LV/k0$e;

    .line 3
    invoke-virtual {v0}, LV/k0$e;->a()LW/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->P()Landroidx/camera/core/impl/z$b;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/z;->a(Landroidx/camera/core/impl/z$b;I)Landroidx/camera/core/impl/j;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_19

    .line 18
    invoke-virtual {v0}, LV/k0$e;->a()LW/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/j;->Q(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 25
    move-result-object p2

    .line 26
    :cond_19
    if-nez p2, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-virtual {p0, p2}, LV/k0;->A(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/y$a;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/camera/core/impl/y$a;->b()Landroidx/camera/core/impl/y;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final o0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .registers 4

    .line 1
    invoke-virtual {p0}, LV/k0;->Q0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object p0, p0, LV/k0;->r:LV/b0;

    .line 9
    invoke-virtual {p0}, LV/b0;->b()Lz/G0$h;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz/G0$h;

    .line 19
    invoke-virtual {p0}, Lz/G0$h;->a()Landroid/graphics/Rect;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, LE/l;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LE/l;->p(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    return-object p1
.end method

.method public final p0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .registers 6

    .line 1
    invoke-virtual {p0}, LV/k0;->Q0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_35

    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_35

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p0, p2

    .line 24
    new-instance p2, Landroid/util/Size;

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    mul-float/2addr p3, p0

    .line 32
    float-to-double v0, p3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-int p3, v0

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, p0

    .line 44
    float-to-double p0, p1

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide p0

    .line 49
    double-to-int p0, p0

    .line 50
    invoke-direct {p2, p3, p0}, Landroid/util/Size;-><init>(II)V

    .line 53
    return-object p2

    .line 54
    :cond_35
    return-object p1
.end method

.method public t0(Landroidx/camera/core/impl/v$b;LV/b0;Landroidx/camera/core/impl/w;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, LV/b0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_b

    .line 10
    move v0, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-virtual {p2}, LV/b0;->c()LV/b0$a;

    .line 16
    move-result-object p2

    .line 17
    sget-object v4, LV/b0$a;->a:LV/b0$a;

    .line 19
    if-ne p2, v4, :cond_15

    .line 21
    move v1, v2

    .line 22
    :cond_15
    if-eqz v0, :cond_22

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "Unexpected stream state, stream is error but active"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$b;->p()Landroidx/camera/core/impl/v$b;

    .line 38
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 41
    move-result-object p2

    .line 42
    if-nez v0, :cond_39

    .line 44
    iget-object p3, p0, LV/k0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    .line 46
    if-eqz p3, :cond_39

    .line 48
    if-eqz v1, :cond_36

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p3, p2, v0, v3}, Landroidx/camera/core/impl/v$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lz/C;Ljava/lang/String;I)Landroidx/camera/core/impl/v$b;

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/v$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lz/C;)Landroidx/camera/core/impl/v$b;

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0, p1, v1}, LV/k0;->P0(Landroidx/camera/core/impl/v$b;Z)V

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VideoCapture:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lz/H0;->o()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u0(Landroid/util/Size;Lc0/p0;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lz/H0;->B()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lz/H0;->B()Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    :goto_19
    if-eqz p2, :cond_2e

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v1

    .line 36
    invoke-interface {p2, v0, v1}, Lc0/p0;->e(II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {p0, p1, p2}, LV/k0;->n0(Landroid/graphics/Rect;Landroid/util/Size;Lc0/p0;)Landroid/graphics/Rect;

    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    :goto_2e
    return-object p0
.end method

.method public final w0(LC/w;LW/a;Landroid/graphics/Rect;Landroid/util/Size;Lz/C;)LM/M;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LV/k0;->G0(LC/w;LW/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_23

    .line 7
    const-string p1, "VideoCapture"

    .line 9
    const-string p2, "Surface processing is enabled."

    .line 11
    invoke-static {p1, p2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, LM/M;

    .line 16
    invoke-virtual {p0}, Lz/H0;->g()LC/w;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast p2, LC/w;

    .line 25
    invoke-virtual {p0}, Lz/H0;->l()Lz/n;

    .line 28
    invoke-static {p5}, LM/o$a;->a(Lz/C;)LM/I;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, p0}, LM/M;-><init>(LC/w;LM/I;)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final x0(LW/a;Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/v$b;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {}, LE/k;->b()V

    .line 8
    invoke-virtual {v0}, Lz/H0;->g()LC/w;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LC/w;

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 21
    move-result-object v4

    .line 22
    new-instance v9, LV/e0;

    .line 24
    invoke-direct {v9, v0}, LV/e0;-><init>(LV/k0;)V

    .line 27
    invoke-static/range {p2 .. p2}, LV/k0;->K0(Landroidx/camera/core/impl/w;)Landroid/util/Range;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v0}, LV/k0;->D0()LV/r;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v1}, LC/w;->c()Lz/r;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, LV/k0;->F0(Lz/r;)LV/c0;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/w;->b()Lz/C;

    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v3, v4, v7}, LV/c0;->d(Landroid/util/Size;Lz/C;)LX/g;

    .line 53
    move-result-object v3

    .line 54
    move-object v6, v4

    .line 55
    move-object v4, v3

    .line 56
    invoke-virtual {v2}, LW/a;->Z()Lp/a;

    .line 59
    move-result-object v3

    .line 60
    invoke-static/range {v3 .. v8}, LV/k0;->M0(Lp/a;LX/g;LV/r;Landroid/util/Size;Lz/C;Landroid/util/Range;)Lc0/p0;

    .line 63
    move-result-object v3

    .line 64
    move-object v5, v7

    .line 65
    invoke-virtual {v0, v1}, LV/k0;->B0(LC/w;)I

    .line 68
    move-result v4

    .line 69
    iput v4, v0, LV/k0;->y:I

    .line 71
    invoke-virtual {v0, v6, v3}, LV/k0;->u0(Landroid/util/Size;Lc0/p0;)Landroid/graphics/Rect;

    .line 74
    move-result-object v4

    .line 75
    iget v7, v0, LV/k0;->y:I

    .line 77
    invoke-virtual {v0, v4, v7}, LV/k0;->o0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v0, LV/k0;->x:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v0, v6, v4, v7}, LV/k0;->p0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0}, LV/k0;->Q0()Z

    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eqz v4, :cond_5f

    .line 94
    iput-boolean v10, v0, LV/k0;->z:Z

    .line 96
    :cond_5f
    iget-object v4, v0, LV/k0;->x:Landroid/graphics/Rect;

    .line 98
    iget v11, v0, LV/k0;->y:I

    .line 100
    invoke-virtual {v0, v1, v2, v4, v6}, LV/k0;->G0(LC/w;LW/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 103
    move-result v12

    .line 104
    invoke-static {v4, v11, v12, v3}, LV/k0;->m0(Landroid/graphics/Rect;IZLc0/p0;)Landroid/graphics/Rect;

    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, LV/k0;->x:Landroid/graphics/Rect;

    .line 110
    move-object v4, v6

    .line 111
    invoke-virtual/range {v0 .. v5}, LV/k0;->w0(LC/w;LW/a;Landroid/graphics/Rect;Landroid/util/Size;Lz/C;)LM/M;

    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v0, LV/k0;->w:LM/M;

    .line 117
    invoke-static {v1, v3}, LV/k0;->L0(LC/w;LM/M;)LC/z0;

    .line 120
    move-result-object v5

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "camera timebase = "

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-interface {v1}, LC/w;->m()LC/v;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, LC/v;->q()LC/z0;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v3, ", processing timebase = "

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "VideoCapture"

    .line 156
    invoke-static {v3, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/w$a;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/w$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/w$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/w$a;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 174
    move-result-object v14

    .line 175
    iget-object v2, v0, LV/k0;->q:LM/E;

    .line 177
    if-nez v2, :cond_b3

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v10, 0x0

    .line 181
    :goto_b4
    invoke-static {v10}, Lr2/h;->i(Z)V

    .line 184
    new-instance v11, LM/E;

    .line 186
    invoke-virtual {v0}, Lz/H0;->w()Landroid/graphics/Matrix;

    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v1}, LC/w;->q()Z

    .line 193
    move-result v16

    .line 194
    iget-object v2, v0, LV/k0;->x:Landroid/graphics/Rect;

    .line 196
    iget v3, v0, LV/k0;->y:I

    .line 198
    invoke-virtual {v0}, Lz/H0;->d()I

    .line 201
    move-result v19

    .line 202
    invoke-direct {v0, v1}, LV/k0;->U0(LC/w;)Z

    .line 205
    move-result v20

    .line 206
    const/4 v12, 0x2

    .line 207
    const/16 v13, 0x22

    .line 209
    move-object/from16 v17, v2

    .line 211
    move/from16 v18, v3

    .line 213
    invoke-direct/range {v11 .. v20}, LM/E;-><init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 216
    iput-object v11, v0, LV/k0;->q:LM/E;

    .line 218
    invoke-virtual {v11, v9}, LM/E;->e(Ljava/lang/Runnable;)V

    .line 221
    iget-object v2, v0, LV/k0;->w:LM/M;

    .line 223
    if-eqz v2, :cond_133

    .line 225
    iget-object v2, v0, LV/k0;->q:LM/E;

    .line 227
    invoke-static {v2}, LO/f;->j(LM/E;)LO/f;

    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v0, LV/k0;->q:LM/E;

    .line 233
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, LM/M$b;->c(LM/E;Ljava/util/List;)LM/M$b;

    .line 240
    move-result-object v3

    .line 241
    iget-object v4, v0, LV/k0;->w:LM/M;

    .line 243
    invoke-virtual {v4, v3}, LM/M;->i(LM/M$b;)LM/M$c;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LM/E;

    .line 253
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v0, LV/f0;

    .line 258
    move-object/from16 v4, p1

    .line 260
    move-object v3, v1

    .line 261
    move-object/from16 v1, p0

    .line 263
    invoke-direct/range {v0 .. v5}, LV/f0;-><init>(LV/k0;LM/E;LC/w;LW/a;LC/z0;)V

    .line 266
    move-object/from16 v21, v4

    .line 268
    move-object v4, v0

    .line 269
    move-object v0, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v2

    .line 272
    move-object/from16 v2, v21

    .line 274
    invoke-virtual {v3, v4}, LM/E;->e(Ljava/lang/Runnable;)V

    .line 277
    invoke-virtual {v3, v1}, LM/E;->k(LC/w;)Lz/G0;

    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, LV/k0;->u:Lz/G0;

    .line 283
    iget-object v1, v0, LV/k0;->q:LM/E;

    .line 285
    invoke-virtual {v1}, LM/E;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v0, LV/k0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    .line 291
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lr8/a;

    .line 294
    move-result-object v3

    .line 295
    new-instance v4, LV/g0;

    .line 297
    invoke-direct {v4, v0, v1}, LV/g0;-><init>(LV/k0;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 300
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v3, v4, v1}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 307
    goto :goto_143

    .line 308
    :cond_133
    move-object/from16 v2, p1

    .line 310
    iget-object v3, v0, LV/k0;->q:LM/E;

    .line 312
    invoke-virtual {v3, v1}, LM/E;->k(LC/w;)Lz/G0;

    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, LV/k0;->u:Lz/G0;

    .line 318
    invoke-virtual {v1}, Lz/G0;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, LV/k0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    .line 324
    :goto_143
    invoke-virtual {v2}, LW/a;->a0()LV/v0;

    .line 327
    move-result-object v1

    .line 328
    iget-object v3, v0, LV/k0;->u:Lz/G0;

    .line 330
    invoke-interface {v1, v3, v5}, LV/v0;->b(Lz/G0;LC/z0;)V

    .line 333
    invoke-direct {v0}, LV/k0;->N0()V

    .line 336
    iget-object v1, v0, LV/k0;->p:Landroidx/camera/core/impl/DeferrableSurface;

    .line 338
    const-class v3, Landroid/media/MediaCodec;

    .line 340
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v2, v1}, Landroidx/camera/core/impl/v$b;->q(Landroidx/camera/core/impl/y;Landroid/util/Size;)Landroidx/camera/core/impl/v$b;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/v$b;->t(Landroid/util/Range;)Landroidx/camera/core/impl/v$b;

    .line 358
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->x()I

    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v$b;->z(I)Landroidx/camera/core/impl/v$b;

    .line 365
    iget-object v2, v0, LV/k0;->B:Landroidx/camera/core/impl/v$c;

    .line 367
    if-eqz v2, :cond_173

    .line 369
    invoke-virtual {v2}, Landroidx/camera/core/impl/v$c;->b()V

    .line 372
    :cond_173
    new-instance v2, Landroidx/camera/core/impl/v$c;

    .line 374
    new-instance v3, LV/h0;

    .line 376
    invoke-direct {v3, v0}, LV/h0;-><init>(LV/k0;)V

    .line 379
    invoke-direct {v2, v3}, Landroidx/camera/core/impl/v$c;-><init>(Landroidx/camera/core/impl/v$d;)V

    .line 382
    iput-object v2, v0, LV/k0;->B:Landroidx/camera/core/impl/v$c;

    .line 384
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v$b;->s(Landroidx/camera/core/impl/v$d;)Landroidx/camera/core/impl/v$b;

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_18f

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/j;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/v$b;->g(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/v$b;

    .line 400
    :cond_18f
    return-object v1
.end method

.method public y()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method
