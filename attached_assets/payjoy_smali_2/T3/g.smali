.class public LT3/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT3/e;
.implements LU3/a$b;
.implements LT3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lb4/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:LU3/a;

.field public final h:LU3/a;

.field public i:LU3/a;

.field public final j:LR3/M;

.field public k:LU3/a;

.field public l:F


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;La4/p;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LT3/g;->a:Landroid/graphics/Path;

    .line 11
    new-instance v1, LS3/a;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, LS3/a;-><init>(I)V

    .line 17
    iput-object v1, p0, LT3/g;->b:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, LT3/g;->f:Ljava/util/List;

    .line 26
    iput-object p2, p0, LT3/g;->c:Lb4/b;

    .line 28
    invoke-virtual {p3}, La4/p;->d()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LT3/g;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, La4/p;->f()Z

    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, LT3/g;->e:Z

    .line 40
    iput-object p1, p0, LT3/g;->j:LR3/M;

    .line 42
    invoke-virtual {p2}, Lb4/b;->y()La4/a;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_45

    .line 48
    invoke-virtual {p2}, Lb4/b;->y()La4/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, La4/a;->a()LZ3/b;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LT3/g;->k:LU3/a;

    .line 62
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 65
    iget-object p1, p0, LT3/g;->k:LU3/a;

    .line 67
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 70
    :cond_45
    invoke-virtual {p3}, La4/p;->b()LZ3/a;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_7a

    .line 76
    invoke-virtual {p3}, La4/p;->e()LZ3/d;

    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_7a

    .line 83
    :cond_52
    invoke-virtual {p3}, La4/p;->c()Landroid/graphics/Path$FillType;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 90
    invoke-virtual {p3}, La4/p;->b()LZ3/a;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, LZ3/a;->d()LU3/a;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LT3/g;->g:LU3/a;

    .line 100
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 103
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 106
    invoke-virtual {p3}, La4/p;->e()LZ3/d;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, LZ3/d;->d()LU3/a;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LT3/g;->h:LU3/a;

    .line 116
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 119
    invoke-virtual {p2, p1}, Lb4/b;->j(LU3/a;)V

    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, LT3/g;->g:LU3/a;

    .line 126
    iput-object p1, p0, LT3/g;->h:LU3/a;

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LT3/g;->j:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1b

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LT3/c;

    .line 14
    instance-of v1, v0, LT3/m;

    .line 16
    if-eqz v1, :cond_18

    .line 18
    iget-object v1, p0, LT3/g;->f:Ljava/util/List;

    .line 20
    check-cast v0, LT3/m;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    return-void
.end method

.method public c(LY3/e;ILjava/util/List;LY3/e;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf4/j;->k(LY3/e;ILjava/util/List;LY3/e;LT3/k;)V

    .line 4
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, LT3/g;->e:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_bd

    .line 7
    :cond_6
    invoke-static {}, LR3/e;->h()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "FillContent#draw"

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 18
    :cond_11
    iget-object v0, p0, LT3/g;->g:LU3/a;

    .line 20
    check-cast v0, LU3/b;

    .line 22
    invoke-virtual {v0}, LU3/b;->r()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LT3/g;->h:LU3/a;

    .line 28
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v3, 0x42c80000  # 100.0f

    .line 41
    div-float/2addr v2, v3

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, v2

    .line 44
    float-to-int p3, p3

    .line 45
    const/16 v3, 0xff

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p3, v4, v3}, Lf4/j;->c(III)I

    .line 51
    move-result p3

    .line 52
    iget-object v3, p0, LT3/g;->b:Landroid/graphics/Paint;

    .line 54
    shl-int/lit8 p3, p3, 0x18

    .line 56
    const v5, 0xffffff

    .line 59
    and-int/2addr v0, v5

    .line 60
    or-int/2addr p3, v0

    .line 61
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object p3, p0, LT3/g;->i:LU3/a;

    .line 66
    if-eqz p3, :cond_4e

    .line 68
    iget-object v0, p0, LT3/g;->b:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 76
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    :cond_4e
    iget-object p3, p0, LT3/g;->k:LU3/a;

    .line 81
    if-eqz p3, :cond_7b

    .line 83
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Float;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 92
    move-result p3

    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, p3, v0

    .line 96
    if-nez v0, :cond_68

    .line 98
    iget-object v0, p0, LT3/g;->b:Landroid/graphics/Paint;

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 104
    goto :goto_79

    .line 105
    :cond_68
    iget v0, p0, LT3/g;->l:F

    .line 107
    cmpl-float v0, p3, v0

    .line 109
    if-eqz v0, :cond_79

    .line 111
    iget-object v0, p0, LT3/g;->c:Lb4/b;

    .line 113
    invoke-virtual {v0, p3}, Lb4/b;->z(F)Landroid/graphics/BlurMaskFilter;

    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, LT3/g;->b:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 122
    :cond_79
    :goto_79
    iput p3, p0, LT3/g;->l:F

    .line 124
    :cond_7b
    if-eqz p4, :cond_87

    .line 126
    const/high16 p3, 0x437f0000  # 255.0f

    .line 128
    mul-float/2addr v2, p3

    .line 129
    float-to-int p3, v2

    .line 130
    iget-object v0, p0, LT3/g;->b:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {p4, p3, v0}, Lf4/b;->c(ILandroid/graphics/Paint;)V

    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    iget-object p3, p0, LT3/g;->b:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 141
    :goto_8c
    iget-object p3, p0, LT3/g;->a:Landroid/graphics/Path;

    .line 143
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 146
    :goto_91
    iget-object p3, p0, LT3/g;->f:Ljava/util/List;

    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 151
    move-result p3

    .line 152
    if-ge v4, p3, :cond_ad

    .line 154
    iget-object p3, p0, LT3/g;->a:Landroid/graphics/Path;

    .line 156
    iget-object p4, p0, LT3/g;->f:Ljava/util/List;

    .line 158
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    check-cast p4, LT3/m;

    .line 164
    invoke-interface {p4}, LT3/m;->m()Landroid/graphics/Path;

    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_91

    .line 174
    :cond_ad
    iget-object p2, p0, LT3/g;->a:Landroid/graphics/Path;

    .line 176
    iget-object p0, p0, LT3/g;->b:Landroid/graphics/Paint;

    .line 178
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    invoke-static {}, LR3/e;->h()Z

    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_bd

    .line 187
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    iget-object p3, p0, LT3/g;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_7
    iget-object v1, p0, LT3/g;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_23

    .line 16
    iget-object v1, p0, LT3/g;->a:Landroid/graphics/Path;

    .line 18
    iget-object v2, p0, LT3/g;->f:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LT3/m;

    .line 26
    invoke-interface {v2}, LT3/m;->m()Landroid/graphics/Path;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    iget-object p0, p0, LT3/g;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 43
    const/high16 p2, 0x3f800000  # 1.0f

    .line 45
    sub-float/2addr p0, p2

    .line 46
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 48
    sub-float/2addr p3, p2

    .line 49
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 51
    add-float/2addr v0, p2

    .line 52
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    add-float/2addr v1, p2

    .line 55
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    sget-object v0, LR3/U;->a:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object p0, p0, LT3/g;->g:LU3/a;

    .line 7
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, LR3/U;->d:Ljava/lang/Integer;

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    iget-object p0, p0, LT3/g;->h:LU3/a;

    .line 17
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, LR3/U;->K:Landroid/graphics/ColorFilter;

    .line 23
    if-ne p1, v0, :cond_39

    .line 25
    iget-object p1, p0, LT3/g;->i:LU3/a;

    .line 27
    if-eqz p1, :cond_21

    .line 29
    iget-object v0, p0, LT3/g;->c:Lb4/b;

    .line 31
    invoke-virtual {v0, p1}, Lb4/b;->I(LU3/a;)V

    .line 34
    :cond_21
    if-nez p2, :cond_27

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LT3/g;->i:LU3/a;

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, LU3/q;

    .line 42
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 45
    iput-object p1, p0, LT3/g;->i:LU3/a;

    .line 47
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 50
    iget-object p1, p0, LT3/g;->c:Lb4/b;

    .line 52
    iget-object p0, p0, LT3/g;->i:LU3/a;

    .line 54
    invoke-virtual {p1, p0}, Lb4/b;->j(LU3/a;)V

    .line 57
    return-void

    .line 58
    :cond_39
    sget-object v0, LR3/U;->j:Ljava/lang/Float;

    .line 60
    if-ne p1, v0, :cond_56

    .line 62
    iget-object p1, p0, LT3/g;->k:LU3/a;

    .line 64
    if-eqz p1, :cond_45

    .line 66
    invoke-virtual {p1, p2}, LU3/a;->o(Lg4/c;)V

    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p1, LU3/q;

    .line 72
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 75
    iput-object p1, p0, LT3/g;->k:LU3/a;

    .line 77
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 80
    iget-object p1, p0, LT3/g;->c:Lb4/b;

    .line 82
    iget-object p0, p0, LT3/g;->k:LU3/a;

    .line 84
    invoke-virtual {p1, p0}, Lb4/b;->j(LU3/a;)V

    .line 87
    :cond_56
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT3/g;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
