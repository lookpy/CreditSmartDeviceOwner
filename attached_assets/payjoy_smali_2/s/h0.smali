.class public abstract Ls/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Lt/q;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "robolectric"

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0, p1}, Lt/q;->c(Ljava/lang/String;)Lt/k;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    invoke-virtual {p0, p1}, Lt/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I
    :try_end_18
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_c .. :try_end_18} :catch_28

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_27

    .line 28
    array-length v0, p0

    .line 29
    move v2, p1

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_27

    .line 32
    aget v3, p0, v2

    .line 34
    if-nez v3, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    return p1

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 44
    invoke-static {p0}, Ls/k0;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method
