.class public Lb4/d;
.super Lb4/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/RectF;

.field public final I:LR3/P;

.field public J:LU3/a;

.field public K:LU3/a;

.field public L:LU3/c;

.field public M:Lf4/l;

.field public N:Lf4/l$a;


# direct methods
.method public constructor <init>(LR3/M;Lb4/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/b;-><init>(LR3/M;Lb4/e;)V

    .line 4
    new-instance v0, LS3/a;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lb4/d;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lb4/d;->F:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, Lb4/d;->G:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v0, p0, Lb4/d;->H:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p2}, Lb4/e;->n()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, LR3/M;->W(Ljava/lang/String;)LR3/P;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lb4/d;->I:LR3/P;

    .line 43
    invoke-virtual {p0}, Lb4/b;->A()Ld4/j;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3b

    .line 49
    new-instance p1, LU3/c;

    .line 51
    invoke-virtual {p0}, Lb4/b;->A()Ld4/j;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p0, p0, p2}, LU3/c;-><init>(LU3/a$b;Lb4/b;Ld4/j;)V

    .line 58
    iput-object p1, p0, Lb4/d;->L:LU3/c;

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public final Q()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lb4/d;->K:LU3/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lb4/b;->q:Lb4/e;

    .line 16
    invoke-virtual {v0}, Lb4/e;->n()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lb4/b;->p:LR3/M;

    .line 22
    invoke-virtual {v1, v0}, LR3/M;->N(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object p0, p0, Lb4/d;->I:LR3/P;

    .line 31
    if-eqz p0, :cond_25

    .line 33
    invoke-virtual {p0}, LR3/P;->b()Landroid/graphics/Bitmap;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lb4/d;->I:LR3/P;

    .line 6
    if-eqz p2, :cond_46

    .line 8
    invoke-static {}, Lf4/m;->e()F

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lb4/b;->p:LR3/M;

    .line 14
    invoke-virtual {p3}, LR3/M;->X()Z

    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_28

    .line 21
    iget-object p3, p0, Lb4/d;->I:LR3/P;

    .line 23
    invoke-virtual {p3}, LR3/P;->f()I

    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    mul-float/2addr p3, p2

    .line 29
    iget-object v1, p0, Lb4/d;->I:LR3/P;

    .line 31
    invoke-virtual {v1}, LR3/P;->d()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    invoke-virtual {p0}, Lb4/d;->Q()Landroid/graphics/Bitmap;

    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_3e

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, p2

    .line 53
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    mul-float/2addr p3, p2

    .line 59
    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    :goto_41
    iget-object p0, p0, Lb4/b;->o:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    :cond_46
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lb4/b;->g(Ljava/lang/Object;Lg4/c;)V

    .line 4
    sget-object v0, LR3/U;->K:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_15

    .line 9
    if-nez p2, :cond_d

    .line 11
    iput-object v1, p0, Lb4/d;->J:LU3/a;

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, LU3/q;

    .line 16
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 19
    iput-object p1, p0, Lb4/d;->J:LU3/a;

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, LR3/U;->N:Landroid/graphics/Bitmap;

    .line 24
    if-ne p1, v0, :cond_26

    .line 26
    if-nez p2, :cond_1e

    .line 28
    iput-object v1, p0, Lb4/d;->K:LU3/a;

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, LU3/q;

    .line 33
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 36
    iput-object p1, p0, Lb4/d;->K:LU3/a;

    .line 38
    return-void

    .line 39
    :cond_26
    sget-object v0, LR3/U;->e:Ljava/lang/Integer;

    .line 41
    if-ne p1, v0, :cond_32

    .line 43
    iget-object v0, p0, Lb4/d;->L:LU3/c;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0, p2}, LU3/c;->c(Lg4/c;)V

    .line 50
    return-void

    .line 51
    :cond_32
    sget-object v0, LR3/U;->G:Ljava/lang/Float;

    .line 53
    if-ne p1, v0, :cond_3e

    .line 55
    iget-object v0, p0, Lb4/d;->L:LU3/c;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0, p2}, LU3/c;->f(Lg4/c;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    sget-object v0, LR3/U;->H:Ljava/lang/Float;

    .line 65
    if-ne p1, v0, :cond_4a

    .line 67
    iget-object v0, p0, Lb4/d;->L:LU3/c;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0, p2}, LU3/c;->d(Lg4/c;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object v0, LR3/U;->I:Ljava/lang/Float;

    .line 77
    if-ne p1, v0, :cond_56

    .line 79
    iget-object v0, p0, Lb4/d;->L:LU3/c;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v0, p2}, LU3/c;->e(Lg4/c;)V

    .line 86
    return-void

    .line 87
    :cond_56
    sget-object v0, LR3/U;->J:Ljava/lang/Float;

    .line 89
    if-ne p1, v0, :cond_61

    .line 91
    iget-object p0, p0, Lb4/d;->L:LU3/c;

    .line 93
    if-eqz p0, :cond_61

    .line 95
    invoke-virtual {p0, p2}, LU3/c;->g(Lg4/c;)V

    .line 98
    :cond_61
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf4/b;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lb4/d;->Q()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d3

    .line 13
    iget-object v1, p0, Lb4/d;->I:LR3/P;

    .line 15
    if-nez v1, :cond_12

    .line 17
    goto/16 :goto_d3

    .line 19
    :cond_12
    invoke-static {}, Lf4/m;->e()F

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lb4/d;->E:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v2, p0, Lb4/d;->J:LU3/a;

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    iget-object v3, p0, Lb4/d;->E:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    :cond_2a
    iget-object v2, p0, Lb4/d;->L:LU3/c;

    .line 45
    if-eqz v2, :cond_32

    .line 47
    invoke-virtual {v2, p2, p3}, LU3/c;->b(Landroid/graphics/Matrix;I)Lf4/b;

    .line 50
    move-result-object p4

    .line 51
    :cond_32
    iget-object v2, p0, Lb4/d;->F:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object v2, p0, Lb4/b;->p:LR3/M;

    .line 67
    invoke-virtual {v2}, LR3/M;->X()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_60

    .line 73
    iget-object v2, p0, Lb4/d;->G:Landroid/graphics/Rect;

    .line 75
    iget-object v3, p0, Lb4/d;->I:LR3/P;

    .line 77
    invoke-virtual {v3}, LR3/P;->f()I

    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    mul-float/2addr v3, v1

    .line 83
    float-to-int v3, v3

    .line 84
    iget-object v4, p0, Lb4/d;->I:LR3/P;

    .line 86
    invoke-virtual {v4}, LR3/P;->d()I

    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    mul-float/2addr v4, v1

    .line 92
    float-to-int v1, v4

    .line 93
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    goto :goto_73

    .line 97
    :cond_60
    iget-object v2, p0, Lb4/d;->G:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    mul-float/2addr v3, v1

    .line 105
    float-to-int v3, v3

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    mul-float/2addr v4, v1

    .line 112
    float-to-int v1, v4

    .line 113
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    :goto_73
    if-eqz p4, :cond_76

    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_76
    if-eqz v5, :cond_ba

    .line 121
    iget-object v1, p0, Lb4/d;->M:Lf4/l;

    .line 123
    if-nez v1, :cond_83

    .line 125
    new-instance v1, Lf4/l;

    .line 127
    invoke-direct {v1}, Lf4/l;-><init>()V

    .line 130
    iput-object v1, p0, Lb4/d;->M:Lf4/l;

    .line 132
    :cond_83
    iget-object v1, p0, Lb4/d;->N:Lf4/l$a;

    .line 134
    if-nez v1, :cond_8e

    .line 136
    new-instance v1, Lf4/l$a;

    .line 138
    invoke-direct {v1}, Lf4/l$a;-><init>()V

    .line 141
    iput-object v1, p0, Lb4/d;->N:Lf4/l$a;

    .line 143
    :cond_8e
    iget-object v1, p0, Lb4/d;->N:Lf4/l$a;

    .line 145
    invoke-virtual {v1}, Lf4/l$a;->f()V

    .line 148
    iget-object v1, p0, Lb4/d;->N:Lf4/l$a;

    .line 150
    invoke-virtual {p4, p3, v1}, Lf4/b;->d(ILf4/l$a;)V

    .line 153
    iget-object p3, p0, Lb4/d;->H:Landroid/graphics/RectF;

    .line 155
    iget-object p4, p0, Lb4/d;->G:Landroid/graphics/Rect;

    .line 157
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 159
    int-to-float v1, v1

    .line 160
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 162
    int-to-float v2, v2

    .line 163
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 165
    int-to-float v3, v3

    .line 166
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 168
    int-to-float p4, p4

    .line 169
    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object p3, p0, Lb4/d;->H:Landroid/graphics/RectF;

    .line 174
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 177
    iget-object p3, p0, Lb4/d;->M:Lf4/l;

    .line 179
    iget-object p4, p0, Lb4/d;->H:Landroid/graphics/RectF;

    .line 181
    iget-object v1, p0, Lb4/d;->N:Lf4/l$a;

    .line 183
    invoke-virtual {p3, p1, p4, v1}, Lf4/l;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lf4/l$a;)Landroid/graphics/Canvas;

    .line 186
    move-result-object p1

    .line 187
    :cond_ba
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    iget-object p2, p0, Lb4/d;->F:Landroid/graphics/Rect;

    .line 195
    iget-object p3, p0, Lb4/d;->G:Landroid/graphics/Rect;

    .line 197
    iget-object p4, p0, Lb4/d;->E:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 202
    if-eqz v5, :cond_d0

    .line 204
    iget-object p0, p0, Lb4/d;->M:Lf4/l;

    .line 206
    invoke-virtual {p0}, Lf4/l;->e()V

    .line 209
    :cond_d0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method
