.class public Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;
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

.method private static g()Z
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
    const-string v0, "moto e5 play"

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

.method public static h()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->g()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public f(I)Landroid/util/Size;
    .registers 3

    .line 1
    const/4 p0, 0x4

    .line 2
    if-eq p1, p0, :cond_1f

    .line 4
    const/4 p0, 0x5

    .line 5
    if-eq p1, p0, :cond_15

    .line 7
    const/4 p0, 0x6

    .line 8
    if-eq p1, p0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Landroid/util/Size;

    .line 14
    const/16 p1, 0x5a0

    .line 16
    const/16 v0, 0x438

    .line 18
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Landroid/util/Size;

    .line 24
    const/16 p1, 0x3c0

    .line 26
    const/16 v0, 0x2d0

    .line 28
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Landroid/util/Size;

    .line 34
    const/16 p1, 0x280

    .line 36
    const/16 v0, 0x1e0

    .line 38
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 41
    return-object p0
.end method
