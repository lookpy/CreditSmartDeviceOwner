.class public abstract Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/SurfaceUtil$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "surface_util_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    .line 7
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/SurfaceUtil$a;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p0, v1

    .line 13
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->a:I

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, p0, v1

    .line 18
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->b:I

    .line 20
    const/4 v1, 0x2

    .line 21
    aget p0, p0, v1

    .line 23
    iput p0, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->c:I

    .line 25
    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
.end method
