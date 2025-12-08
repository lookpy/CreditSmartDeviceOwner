.class public LK/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 6
    invoke-static {v0}, LJ/b;->b(Ljava/lang/Class;)LC/j0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-boolean v0, p0, LK/d;->a:Z

    .line 17
    return-void
.end method

.method public static synthetic a(LK/d;Landroidx/camera/core/impl/v$f;Landroidx/camera/core/impl/v$f;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LK/d;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroidx/camera/core/impl/v$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, LK/d;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    return p1
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/DeferrableSurface;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/media/MediaCodec;

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lz/n0;

    .line 17
    if-ne p0, p1, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public c(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LK/d;->a:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, LK/c;

    .line 8
    invoke-direct {v0, p0}, LK/c;-><init>(LK/d;)V

    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    return-void
.end method
