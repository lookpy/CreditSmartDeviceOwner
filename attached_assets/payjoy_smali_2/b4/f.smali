.class public Lb4/f;
.super Lb4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LR3/M;Lb4/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(LR3/M;Lb4/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 5

    .line 1
    return-void
.end method
