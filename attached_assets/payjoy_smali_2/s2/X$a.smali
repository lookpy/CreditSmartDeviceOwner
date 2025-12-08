.class public abstract Ls2/X$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/VelocityTracker;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/VelocityTracker;II)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/VelocityTracker;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
