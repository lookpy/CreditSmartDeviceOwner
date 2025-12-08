.class public abstract LJ/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(LC/k0;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 8
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->j()Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_19

    .line 18
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 20
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 28
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;->f()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 40
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    const-class v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 48
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->f()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_41

    .line 58
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 60
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 68
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->f()Z

    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_55

    .line 78
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 80
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 88
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->h()Z

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_69

    .line 98
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 100
    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_69
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 108
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->g()Z

    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v1, v2}, LC/k0;->a(Ljava/lang/Class;Z)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7d

    .line 118
    new-instance p0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 120
    invoke-direct {p0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7d
    return-object v0
.end method
