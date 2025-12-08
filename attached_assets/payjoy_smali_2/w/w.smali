.class public Lw/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lt/k;)I
    .registers 3

    .line 1
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 3
    invoke-static {p0}, Lv/c;->b(Ljava/lang/Class;)LC/j0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->f()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lv/a;->a(Ljava/lang/String;Lt/k;)LC/n0;

    .line 19
    move-result-object p0

    .line 20
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 22
    invoke-virtual {p0, p1}, LC/n0;->b(Ljava/lang/Class;)LC/j0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->f()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x3

    .line 36
    return p0
.end method
