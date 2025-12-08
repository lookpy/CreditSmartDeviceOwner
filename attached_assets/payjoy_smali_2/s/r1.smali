.class public abstract Ls/r1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lt/k;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {p0, v0}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 17
    if-eqz p0, :cond_24

    .line 19
    array-length v0, p0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    array-length v0, p0

    .line 24
    move v1, v2

    .line 25
    :goto_18
    if-ge v1, v0, :cond_24

    .line 27
    aget v3, p0, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_18

    .line 37
    :cond_24
    :goto_24
    return v2
.end method
