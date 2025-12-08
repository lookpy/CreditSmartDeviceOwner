.class public abstract Lu2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(FF)Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static b(FFFF)Landroid/view/animation/Interpolator;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 6
    return-object v0
.end method
