.class public abstract Lh3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/graphics/Canvas;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 10
    return-void
.end method
