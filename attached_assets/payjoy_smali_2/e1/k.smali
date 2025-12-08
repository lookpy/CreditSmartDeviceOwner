.class public final Le1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le1/b0;


# instance fields
.field public final b:Landroid/graphics/Path;

.field public c:Landroid/graphics/RectF;

.field public d:[F

.field public e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/k;->b:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    :cond_9
    invoke-direct {p0, p1}, Le1/k;-><init>(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public a(Ld1/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le1/k;->c:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Le1/k;->c:Landroid/graphics/RectF;

    .line 12
    :cond_b
    iget-object v0, p0, Le1/k;->c:Landroid/graphics/RectF;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ld1/j;->e()F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ld1/j;->g()F

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ld1/j;->f()F

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ld1/j;->a()F

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v0, p0, Le1/k;->d:[F

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const/16 v0, 0x8

    .line 42
    new-array v0, v0, [F

    .line 44
    iput-object v0, p0, Le1/k;->d:[F

    .line 46
    :cond_2d
    iget-object v0, p0, Le1/k;->d:[F

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Ld1/j;->h()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aput v1, v0, v2

    .line 62
    invoke-virtual {p1}, Ld1/j;->h()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    aput v1, v0, v2

    .line 73
    invoke-virtual {p1}, Ld1/j;->i()J

    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x2

    .line 82
    aput v1, v0, v2

    .line 84
    invoke-virtual {p1}, Ld1/j;->i()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x3

    .line 93
    aput v1, v0, v2

    .line 95
    invoke-virtual {p1}, Ld1/j;->c()J

    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput v1, v0, v2

    .line 106
    invoke-virtual {p1}, Ld1/j;->c()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x5

    .line 115
    aput v1, v0, v2

    .line 117
    invoke-virtual {p1}, Ld1/j;->b()J

    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ld1/a;->d(J)F

    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x6

    .line 126
    aput v1, v0, v2

    .line 128
    invoke-virtual {p1}, Ld1/j;->b()J

    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ld1/a;->e(J)F

    .line 135
    move-result p1

    .line 136
    const/4 v1, 0x7

    .line 137
    aput p1, v0, v1

    .line 139
    iget-object p1, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 141
    iget-object v0, p0, Le1/k;->c:Landroid/graphics/RectF;

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 146
    iget-object p0, p0, Le1/k;->d:[F

    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 151
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 153
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 156
    return-void
.end method

.method public b(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 6
    return-void
.end method

.method public c(FFFFFF)V
    .registers 7

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 6
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 6
    return-void
.end method

.method public d(FFFF)V
    .registers 5

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 6
    return-void
.end method

.method public e(FFFF)V
    .registers 5

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 6
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    sget-object v0, Le1/d0;->a:Le1/d0$a;

    .line 5
    invoke-virtual {v0}, Le1/d0$a;->a()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Le1/d0;->d(II)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 20
    :goto_13
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    return-void
.end method

.method public h(Le1/b0;J)V
    .registers 5

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    instance-of v0, p1, Le1/k;

    .line 5
    if-eqz v0, :cond_18

    .line 7
    check-cast p1, Le1/k;

    .line 9
    invoke-virtual {p1}, Le1/k;->s()Landroid/graphics/Path;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p3}, Ld1/f;->o(J)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Ld1/f;->p(J)F

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public i()V
    .registers 1

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 6
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Le1/k;->e:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Le1/k;->e:Landroid/graphics/Matrix;

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    :goto_12
    iget-object v0, p0, Le1/k;->e:Landroid/graphics/Matrix;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 27
    move-result v1

    .line 28
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 35
    iget-object p1, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 37
    iget-object p0, p0, Le1/k;->e:Landroid/graphics/Matrix;

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    return-void
.end method

.method public k(Le1/b0;Le1/b0;I)Z
    .registers 6

    .line 1
    sget-object v0, Le1/f0;->a:Le1/f0$a;

    .line 3
    invoke-virtual {v0}, Le1/f0$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p3, v1}, Le1/f0;->f(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    invoke-virtual {v0}, Le1/f0$a;->b()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p3, v1}, Le1/f0;->f(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    invoke-virtual {v0}, Le1/f0$a;->c()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p3, v1}, Le1/f0;->f(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    invoke-virtual {v0}, Le1/f0$a;->d()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p3, v0}, Le1/f0;->f(II)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_36

    .line 52
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 57
    :goto_38
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 59
    instance-of v0, p1, Le1/k;

    .line 61
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 63
    if-eqz v0, :cond_5b

    .line 65
    check-cast p1, Le1/k;

    .line 67
    invoke-virtual {p1}, Le1/k;->s()Landroid/graphics/Path;

    .line 70
    move-result-object p1

    .line 71
    instance-of v0, p2, Le1/k;

    .line 73
    if-eqz v0, :cond_55

    .line 75
    check-cast p2, Le1/k;

    .line 77
    invoke-virtual {p2}, Le1/k;->s()Landroid/graphics/Path;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 88
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    if-ne p0, v0, :cond_11

    .line 11
    sget-object p0, Le1/d0;->a:Le1/d0$a;

    .line 13
    invoke-virtual {p0}, Le1/d0$a;->a()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    sget-object p0, Le1/d0;->a:Le1/d0$a;

    .line 20
    invoke-virtual {p0}, Le1/d0$a;->b()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public m(Ld1/h;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Le1/k;->r(Ld1/h;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, Le1/k;->c:Landroid/graphics/RectF;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Le1/k;->c:Landroid/graphics/RectF;

    .line 18
    :cond_11
    iget-object v0, p0, Le1/k;->c:Landroid/graphics/RectF;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Ld1/h;->j()F

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    iget-object p1, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 44
    iget-object p0, p0, Le1/k;->c:Landroid/graphics/RectF;

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 49
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "invalid rect"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public n(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    return-void
.end method

.method public o(FFFFFF)V
    .registers 7

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 6
    return-void
.end method

.method public p(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6
    return-void
.end method

.method public q(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    return-void
.end method

.method public final r(Ld1/h;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_42

    .line 11
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_3a

    .line 21
    invoke-virtual {p1}, Ld1/h;->j()F

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_32

    .line 31
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2a

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "Rect.bottom is NaN"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Rect.right is NaN"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Rect.top is NaN"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Rect.left is NaN"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public reset()V
    .registers 1

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 6
    return-void
.end method

.method public final s()Landroid/graphics/Path;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/k;->b:Landroid/graphics/Path;

    .line 3
    return-object p0
.end method
