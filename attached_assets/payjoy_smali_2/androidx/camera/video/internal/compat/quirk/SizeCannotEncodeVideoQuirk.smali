.class public Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/j0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g()Ljava/util/Set;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    new-instance v1, Landroid/util/Size;

    .line 11
    const/16 v2, 0x2d0

    .line 13
    const/16 v3, 0x500

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 28
    return-object v0
.end method

.method private static h()Z
    .registers 2

    .line 1
    const-string v0, "motorola"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const-string v0, "moto c"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static j()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;ILc0/p0;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    invoke-static {p1}, LE/l;->l(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LE/l;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->i(Landroid/util/Size;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 18
    invoke-interface {p3}, Lc0/p0;->c()I

    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 p0, 0x8

    .line 27
    :goto_1a
    new-instance p3, Landroid/graphics/Rect;

    .line 29
    invoke-direct {p3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_34

    .line 42
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 44
    add-int/2addr p1, p0

    .line 45
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 47
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 49
    sub-int/2addr p1, p0

    .line 50
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 52
    return-object p3

    .line 53
    :cond_34
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 55
    add-int/2addr p1, p0

    .line 56
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 58
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    sub-int/2addr p1, p0

    .line 61
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 63
    return-object p3
.end method

.method public i(Landroid/util/Size;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->g()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
