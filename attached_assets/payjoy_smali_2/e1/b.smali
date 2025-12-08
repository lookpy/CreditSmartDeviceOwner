.class public final Le1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le1/y;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Le1/c;->c()Landroid/graphics/Canvas;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)Landroid/graphics/Region$Op;
    .registers 2

    .line 1
    sget-object p0, Le1/D;->a:Le1/D$a;

    .line 3
    invoke-virtual {p0}, Le1/D$a;->a()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Le1/D;->d(II)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 18
    return-object p0
.end method

.method public final a()Landroid/graphics/Canvas;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    return-object p0
.end method

.method public b(Le1/b0;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v1, p1, Le1/k;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    check-cast p1, Le1/k;

    .line 9
    invoke-virtual {p1}, Le1/k;->s()Landroid/graphics/Path;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Le1/b;->A(I)Landroid/graphics/Region$Op;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public c(FFFFI)V
    .registers 7

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {v0, p5}, Le1/b;->A(I)Landroid/graphics/Region$Op;

    .line 7
    move-result-object p5

    .line 8
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 11
    return-void
.end method

.method public d(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    return-void
.end method

.method public e(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method

.method public i(FFFFFFZLe1/Z;)V
    .registers 9

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-interface {p8}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 6
    move-result-object p8

    .line 7
    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public j(Ld1/h;Le1/Z;)V
    .registers 10

    .line 1
    iget-object v0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Ld1/h;->j()F

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x1f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 28
    return-void
.end method

.method public k(Le1/b0;Le1/Z;)V
    .registers 4

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v0, p1, Le1/k;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    check-cast p1, Le1/k;

    .line 9
    invoke-virtual {p1}, Le1/k;->s()Landroid/graphics/Path;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public l()V
    .registers 3

    .line 1
    sget-object v0, Le1/B;->a:Le1/B;

    .line 3
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Le1/B;->a(Landroid/graphics/Canvas;Z)V

    .line 9
    return-void
.end method

.method public n(Le1/Q;JLe1/Z;)V
    .registers 6

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1}, Le1/g;->b(Le1/Q;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 14
    move-result p2

    .line 15
    invoke-interface {p4}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public o(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    sget-object v0, Le1/B;->a:Le1/B;

    .line 3
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Le1/B;->a(Landroid/graphics/Canvas;Z)V

    .line 9
    return-void
.end method

.method public r([F)V
    .registers 3

    .line 1
    invoke-static {p1}, Le1/W;->c([F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-static {v0, p1}, Le1/h;->a(Landroid/graphics/Matrix;[F)V

    .line 15
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    :cond_13
    return-void
.end method

.method public s(FFFFLe1/Z;)V
    .registers 6

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-interface {p5}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public u(JFLe1/Z;)V
    .registers 6

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 10
    move-result p1

    .line 11
    invoke-interface {p4}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, v0, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    return-void
.end method

.method public w(FFFFFFLe1/Z;)V
    .registers 8

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-interface {p7}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 6
    move-result-object p7

    .line 7
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public x(Le1/Q;JJJJLe1/Z;)V
    .registers 15

    .line 1
    iget-object v0, p0, Le1/b;->b:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_12

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Le1/b;->b:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Le1/b;->c:Landroid/graphics/Rect;

    .line 19
    :cond_12
    iget-object v0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 21
    invoke-static {p1}, Le1/g;->b(Le1/Q;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Le1/b;->b:Landroid/graphics/Rect;

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 42
    invoke-static {p2, p3}, LQ1/n;->j(J)I

    .line 45
    move-result v2

    .line 46
    invoke-static {p4, p5}, LQ1/r;->g(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    invoke-static {p2, p3}, LQ1/n;->k(J)I

    .line 56
    move-result p2

    .line 57
    invoke-static {p4, p5}, LQ1/r;->f(J)I

    .line 60
    move-result p3

    .line 61
    add-int/2addr p2, p3

    .line 62
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    sget-object p2, Lnb/E;->a:Lnb/E;

    .line 66
    iget-object p0, p0, Le1/b;->c:Landroid/graphics/Rect;

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 71
    invoke-static {p6, p7}, LQ1/n;->j(J)I

    .line 74
    move-result p2

    .line 75
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 77
    invoke-static {p6, p7}, LQ1/n;->k(J)I

    .line 80
    move-result p2

    .line 81
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 83
    invoke-static {p6, p7}, LQ1/n;->j(J)I

    .line 86
    move-result p2

    .line 87
    invoke-static {p8, p9}, LQ1/r;->g(J)I

    .line 90
    move-result p3

    .line 91
    add-int/2addr p2, p3

    .line 92
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 94
    invoke-static {p6, p7}, LQ1/n;->k(J)I

    .line 97
    move-result p2

    .line 98
    invoke-static {p8, p9}, LQ1/r;->f(J)I

    .line 101
    move-result p3

    .line 102
    add-int/2addr p2, p3

    .line 103
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 105
    invoke-interface {p10}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    return-void
.end method

.method public y(JJLe1/Z;)V
    .registers 8

    .line 1
    iget-object p0, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    move-wide v0, p1

    .line 4
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 11
    move-result p2

    .line 12
    move-wide v0, p3

    .line 13
    invoke-static {v0, v1}, Ld1/f;->o(J)F

    .line 16
    move-result p3

    .line 17
    invoke-static {v0, v1}, Ld1/f;->p(J)F

    .line 20
    move-result p4

    .line 21
    invoke-interface {p5}, Le1/Z;->q()Landroid/graphics/Paint;

    .line 24
    move-result-object p5

    .line 25
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le1/b;->a:Landroid/graphics/Canvas;

    .line 3
    return-void
.end method
