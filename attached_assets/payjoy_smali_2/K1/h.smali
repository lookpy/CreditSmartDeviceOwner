.class public abstract LK1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Landroid/text/TextPaint;F)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    invoke-static {p1, v0, v1}, LHb/l;->l(FFF)F

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xff

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    invoke-static {p1}, LDb/c;->d(F)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    :cond_18
    return-void
.end method
