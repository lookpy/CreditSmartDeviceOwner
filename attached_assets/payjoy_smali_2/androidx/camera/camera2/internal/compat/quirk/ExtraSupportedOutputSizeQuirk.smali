.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;
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

.method public static h()Z
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

.method public static i()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public f(I)[Landroid/util/Size;
    .registers 3

    .line 1
    const/16 v0, 0x22

    .line 3
    if-ne p1, v0, :cond_f

    .line 5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->h()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->g()[Landroid/util/Size;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Landroid/util/Size;

    .line 19
    return-object p0
.end method

.method public final g()[Landroid/util/Size;
    .registers 4

    .line 1
    new-instance p0, Landroid/util/Size;

    .line 3
    const/16 v0, 0x5a0

    .line 5
    const/16 v1, 0x438

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 10
    new-instance v0, Landroid/util/Size;

    .line 12
    const/16 v1, 0x3c0

    .line 14
    const/16 v2, 0x2d0

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 19
    filled-new-array {p0, v0}, [Landroid/util/Size;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
