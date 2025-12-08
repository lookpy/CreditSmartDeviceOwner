.class public abstract La1/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(La1/b;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, La1/b;->a()Landroid/view/DragEvent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, La1/b;->a()Landroid/view/DragEvent;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
