.class public abstract Ls/k0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1a

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1a

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1a

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1a

    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1a

    .line 20
    const/16 v1, 0x2711

    .line 22
    if-eq v0, v1, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x6

    .line 27
    :cond_1a
    :goto_1a
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/Throwable;)V

    .line 32
    return-object v0
.end method
