.class public abstract LT3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LU3/a$b;
.implements LT3/k;
.implements LT3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:LR3/M;

.field public final f:Lb4/b;

.field public final g:Ljava/util/List;

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:LU3/a;

.field public final k:LU3/a;

.field public final l:Ljava/util/List;

.field public final m:LU3/a;

.field public n:LU3/a;

.field public o:LU3/a;

.field public p:F


# direct methods
.method public constructor <init>(LR3/M;Lb4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLZ3/d;LZ3/b;Ljava/util/List;LZ3/b;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    iput-object v0, p0, LT3/a;->a:Landroid/graphics/PathMeasure;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, LT3/a;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, LT3/a;->d:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, LT3/a;->g:Ljava/util/List;

    .line 39
    new-instance v0, LS3/a;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, LS3/a;-><init>(I)V

    .line 45
    iput-object v0, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, LT3/a;->p:F

    .line 50
    iput-object p1, p0, LT3/a;->e:LR3/M;

    .line 52
    iput-object p2, p0, LT3/a;->f:Lb4/b;

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    invoke-virtual {p6}, LZ3/d;->d()LU3/a;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LT3/a;->k:LU3/a;

    .line 74
    invoke-virtual {p7}, LZ3/b;->a()LU3/d;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LT3/a;->j:LU3/a;

    .line 80
    if-nez p9, :cond_55

    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, LT3/a;->m:LU3/a;

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-virtual {p9}, LZ3/b;->a()LU3/d;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LT3/a;->m:LU3/a;

    .line 92
    :goto_5b
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    iput-object p1, p0, LT3/a;->l:Ljava/util/List;

    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 109
    iput-object p1, p0, LT3/a;->h:[F

    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_70
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_88

    .line 119
    iget-object p4, p0, LT3/a;->l:Ljava/util/List;

    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    check-cast p5, LZ3/b;

    .line 127
    invoke-virtual {p5}, LZ3/b;->a()LU3/d;

    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 136
    goto :goto_70

    .line 137
    :cond_88
    iget-object p3, p0, LT3/a;->k:LU3/a;

    .line 139
    invoke-virtual {p2, p3}, Lb4/b;->j(LU3/a;)V

    .line 142
    iget-object p3, p0, LT3/a;->j:LU3/a;

    .line 144
    invoke-virtual {p2, p3}, Lb4/b;->j(LU3/a;)V

    .line 147
    move p3, p1

    .line 148
    :goto_93
    iget-object p4, p0, LT3/a;->l:Ljava/util/List;

    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_a9

    .line 156
    iget-object p4, p0, LT3/a;->l:Ljava/util/List;

    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    check-cast p4, LU3/a;

    .line 164
    invoke-virtual {p2, p4}, Lb4/b;->j(LU3/a;)V

    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 169
    goto :goto_93

    .line 170
    :cond_a9
    iget-object p3, p0, LT3/a;->m:LU3/a;

    .line 172
    if-eqz p3, :cond_b0

    .line 174
    invoke-virtual {p2, p3}, Lb4/b;->j(LU3/a;)V

    .line 177
    :cond_b0
    iget-object p3, p0, LT3/a;->k:LU3/a;

    .line 179
    invoke-virtual {p3, p0}, LU3/a;->a(LU3/a$b;)V

    .line 182
    iget-object p3, p0, LT3/a;->j:LU3/a;

    .line 184
    invoke-virtual {p3, p0}, LU3/a;->a(LU3/a$b;)V

    .line 187
    :goto_ba
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_ce

    .line 193
    iget-object p3, p0, LT3/a;->l:Ljava/util/List;

    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    check-cast p3, LU3/a;

    .line 201
    invoke-virtual {p3, p0}, LU3/a;->a(LU3/a$b;)V

    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 206
    goto :goto_ba

    .line 207
    :cond_ce
    iget-object p1, p0, LT3/a;->m:LU3/a;

    .line 209
    if-eqz p1, :cond_d5

    .line 211
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 214
    :cond_d5
    invoke-virtual {p2}, Lb4/b;->y()La4/a;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_f1

    .line 220
    invoke-virtual {p2}, Lb4/b;->y()La4/a;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, La4/a;->a()LZ3/b;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, LT3/a;->o:LU3/a;

    .line 234
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 237
    iget-object p0, p0, LT3/a;->o:LU3/a;

    .line 239
    invoke-virtual {p2, p0}, Lb4/b;->j(LU3/a;)V

    .line 242
    :cond_f1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LT3/a;->e:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_22

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LT3/c;

    .line 17
    instance-of v4, v3, LT3/u;

    .line 19
    if-eqz v4, :cond_1f

    .line 21
    check-cast v3, LT3/u;

    .line 23
    invoke-virtual {v3}, LT3/u;->k()La4/t$a;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, La4/t$a;->b:La4/t$a;

    .line 29
    if-ne v4, v5, :cond_1f

    .line 31
    move-object v2, v3

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    if-eqz v2, :cond_27

    .line 37
    invoke-virtual {v2, p0}, LT3/u;->c(LU3/a$b;)V

    .line 40
    :cond_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    move-object v0, v1

    .line 47
    :goto_2e
    if-ltz p1, :cond_6c

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LT3/c;

    .line 55
    instance-of v4, v3, LT3/u;

    .line 57
    if-eqz v4, :cond_55

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LT3/u;

    .line 62
    invoke-virtual {v4}, LT3/u;->k()La4/t$a;

    .line 65
    move-result-object v5

    .line 66
    sget-object v6, La4/t$a;->b:La4/t$a;

    .line 68
    if-ne v5, v6, :cond_55

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    iget-object v3, p0, LT3/a;->g:Ljava/util/List;

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    new-instance v0, LT3/a$b;

    .line 79
    invoke-direct {v0, v4, v1}, LT3/a$b;-><init>(LT3/u;LT3/a$a;)V

    .line 82
    invoke-virtual {v4, p0}, LT3/u;->c(LU3/a$b;)V

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    instance-of v4, v3, LT3/m;

    .line 88
    if-eqz v4, :cond_69

    .line 90
    if-nez v0, :cond_60

    .line 92
    new-instance v0, LT3/a$b;

    .line 94
    invoke-direct {v0, v2, v1}, LT3/a$b;-><init>(LT3/u;LT3/a$a;)V

    .line 97
    :cond_60
    invoke-static {v0}, LT3/a$b;->a(LT3/a$b;)Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    check-cast v3, LT3/m;

    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 p1, p1, -0x1

    .line 108
    goto :goto_2e

    .line 109
    :cond_6c
    if-eqz v0, :cond_73

    .line 111
    iget-object p0, p0, LT3/a;->g:Ljava/util/List;

    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_73
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
    .registers 10

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#draw"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-static {p2}, Lf4/m;->h(Landroid/graphics/Matrix;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-static {}, LR3/e;->h()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_124

    .line 24
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, LT3/a;->k:LU3/a;

    .line 30
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v2, 0x42c80000  # 100.0f

    .line 43
    div-float/2addr v0, v2

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    const/16 v2, 0xff

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p3, v3, v2}, Lf4/j;->c(III)I

    .line 53
    move-result p3

    .line 54
    iget-object v2, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    iget-object p3, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 61
    iget-object v2, p0, LT3/a;->j:LU3/a;

    .line 63
    check-cast v2, LU3/d;

    .line 65
    invoke-virtual {v2}, LU3/d;->r()F

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object p3, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 77
    move-result p3

    .line 78
    const/4 v2, 0x0

    .line 79
    cmpg-float p3, p3, v2

    .line 81
    if-gtz p3, :cond_5c

    .line 83
    invoke-static {}, LR3/e;->h()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_124

    .line 89
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p0}, LT3/a;->f()V

    .line 96
    iget-object p3, p0, LT3/a;->n:LU3/a;

    .line 98
    if-eqz p3, :cond_6e

    .line 100
    iget-object v4, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 108
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 111
    :cond_6e
    iget-object p3, p0, LT3/a;->o:LU3/a;

    .line 113
    if-eqz p3, :cond_9a

    .line 115
    invoke-virtual {p3}, LU3/a;->h()Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Float;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 124
    move-result p3

    .line 125
    cmpl-float v2, p3, v2

    .line 127
    if-nez v2, :cond_87

    .line 129
    iget-object v2, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 135
    goto :goto_98

    .line 136
    :cond_87
    iget v2, p0, LT3/a;->p:F

    .line 138
    cmpl-float v2, p3, v2

    .line 140
    if-eqz v2, :cond_98

    .line 142
    iget-object v2, p0, LT3/a;->f:Lb4/b;

    .line 144
    invoke-virtual {v2, p3}, Lb4/b;->z(F)Landroid/graphics/BlurMaskFilter;

    .line 147
    move-result-object v2

    .line 148
    iget-object v4, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 153
    :cond_98
    :goto_98
    iput p3, p0, LT3/a;->p:F

    .line 155
    :cond_9a
    if-eqz p4, :cond_a5

    .line 157
    const/high16 p3, 0x437f0000  # 255.0f

    .line 159
    mul-float/2addr v0, p3

    .line 160
    float-to-int p3, v0

    .line 161
    iget-object v0, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 163
    invoke-virtual {p4, p3, v0}, Lf4/b;->c(ILandroid/graphics/Paint;)V

    .line 166
    :cond_a5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 172
    :goto_ab
    iget-object p2, p0, LT3/a;->g:Ljava/util/List;

    .line 174
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 177
    move-result p2

    .line 178
    if-ge v3, p2, :cond_118

    .line 180
    iget-object p2, p0, LT3/a;->g:Ljava/util/List;

    .line 182
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, LT3/a$b;

    .line 188
    invoke-static {p2}, LT3/a$b;->b(LT3/a$b;)LT3/u;

    .line 191
    move-result-object p3

    .line 192
    if-eqz p3, :cond_c5

    .line 194
    invoke-virtual {p0, p1, p2}, LT3/a;->j(Landroid/graphics/Canvas;LT3/a$b;)V

    .line 197
    goto :goto_115

    .line 198
    :cond_c5
    invoke-static {}, LR3/e;->h()Z

    .line 201
    move-result p3

    .line 202
    const-string p4, "StrokeContent#buildPath"

    .line 204
    if-eqz p3, :cond_d0

    .line 206
    invoke-static {p4}, LR3/e;->b(Ljava/lang/String;)V

    .line 209
    :cond_d0
    iget-object p3, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 211
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 214
    invoke-static {p2}, LT3/a$b;->a(LT3/a$b;)Ljava/util/List;

    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 221
    move-result p3

    .line 222
    add-int/lit8 p3, p3, -0x1

    .line 224
    :goto_df
    if-ltz p3, :cond_f7

    .line 226
    iget-object v0, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 228
    invoke-static {p2}, LT3/a$b;->a(LT3/a$b;)Ljava/util/List;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LT3/m;

    .line 238
    invoke-interface {v2}, LT3/m;->m()Landroid/graphics/Path;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 245
    add-int/lit8 p3, p3, -0x1

    .line 247
    goto :goto_df

    .line 248
    :cond_f7
    invoke-static {}, LR3/e;->h()Z

    .line 251
    move-result p2

    .line 252
    const-string p3, "StrokeContent#drawPath"

    .line 254
    if-eqz p2, :cond_105

    .line 256
    invoke-static {p4}, LR3/e;->c(Ljava/lang/String;)F

    .line 259
    invoke-static {p3}, LR3/e;->b(Ljava/lang/String;)V

    .line 262
    :cond_105
    iget-object p2, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 264
    iget-object p4, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 266
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    invoke-static {}, LR3/e;->h()Z

    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_115

    .line 275
    invoke-static {p3}, LR3/e;->c(Ljava/lang/String;)F

    .line 278
    :cond_115
    :goto_115
    add-int/lit8 v3, v3, 0x1

    .line 280
    goto :goto_ab

    .line 281
    :cond_118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    invoke-static {}, LR3/e;->h()Z

    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_124

    .line 290
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 293
    :cond_124
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 10

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result p3

    .line 5
    const-string v0, "StrokeContent#getBounds"

    .line 7
    if-eqz p3, :cond_b

    .line 9
    invoke-static {v0}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object p3, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 17
    const/4 p3, 0x0

    .line 18
    move v1, p3

    .line 19
    :goto_12
    iget-object v2, p0, LT3/a;->g:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_46

    .line 27
    iget-object v2, p0, LT3/a;->g:Ljava/util/List;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LT3/a$b;

    .line 35
    move v3, p3

    .line 36
    :goto_23
    invoke-static {v2}, LT3/a$b;->a(LT3/a$b;)Ljava/util/List;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_43

    .line 46
    iget-object v4, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 48
    invoke-static {v2}, LT3/a$b;->a(LT3/a$b;)Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LT3/m;

    .line 58
    invoke-interface {v5}, LT3/m;->m()Landroid/graphics/Path;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_23

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_12

    .line 71
    :cond_46
    iget-object p2, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 73
    iget-object v1, p0, LT3/a;->d:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 78
    iget-object p2, p0, LT3/a;->j:LU3/a;

    .line 80
    check-cast p2, LU3/d;

    .line 82
    invoke-virtual {p2}, LU3/d;->r()F

    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, LT3/a;->d:Landroid/graphics/RectF;

    .line 88
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 90
    const/high16 v2, 0x40000000  # 2.0f

    .line 92
    div-float/2addr p2, v2

    .line 93
    sub-float/2addr v1, p2

    .line 94
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 96
    sub-float/2addr v2, p2

    .line 97
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 99
    add-float/2addr v3, p2

    .line 100
    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 102
    add-float/2addr v4, p2

    .line 103
    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    iget-object p0, p0, LT3/a;->d:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 113
    const/high16 p2, 0x3f800000  # 1.0f

    .line 115
    sub-float/2addr p0, p2

    .line 116
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 118
    sub-float/2addr p3, p2

    .line 119
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 121
    add-float/2addr v1, p2

    .line 122
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 124
    add-float/2addr v2, p2

    .line 125
    invoke-virtual {p1, p0, p3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    invoke-static {}, LR3/e;->h()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_88

    .line 134
    invoke-static {v0}, LR3/e;->c(Ljava/lang/String;)F

    .line 137
    :cond_88
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#applyDashPattern"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, LT3/a;->l:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    invoke-static {}, LR3/e;->h()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_82

    .line 26
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v2, p0, LT3/a;->l:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_5d

    .line 39
    iget-object v2, p0, LT3/a;->h:[F

    .line 41
    iget-object v3, p0, LT3/a;->l:Ljava/util/List;

    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LU3/a;

    .line 49
    invoke-virtual {v3}, LU3/a;->h()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Float;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result v3

    .line 59
    aput v3, v2, v0

    .line 61
    rem-int/lit8 v2, v0, 0x2

    .line 63
    if-nez v2, :cond_4d

    .line 65
    iget-object v2, p0, LT3/a;->h:[F

    .line 67
    aget v3, v2, v0

    .line 69
    const/high16 v4, 0x3f800000  # 1.0f

    .line 71
    cmpg-float v3, v3, v4

    .line 73
    if-gez v3, :cond_5a

    .line 75
    aput v4, v2, v0

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object v2, p0, LT3/a;->h:[F

    .line 80
    aget v3, v2, v0

    .line 82
    const v4, 0x3dcccccd  # 0.1f

    .line 85
    cmpg-float v3, v3, v4

    .line 87
    if-gez v3, :cond_5a

    .line 89
    aput v4, v2, v0

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1e

    .line 94
    :cond_5d
    iget-object v0, p0, LT3/a;->m:LU3/a;

    .line 96
    if-nez v0, :cond_63

    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Float;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 109
    move-result v0

    .line 110
    :goto_6d
    iget-object v2, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 112
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 114
    iget-object p0, p0, LT3/a;->h:[F

    .line 116
    invoke-direct {v3, p0, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    invoke-static {}, LR3/e;->h()Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_82

    .line 128
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 131
    :cond_82
    return-void
.end method

.method public g(Ljava/lang/Object;Lg4/c;)V
    .registers 4

    .line 1
    sget-object v0, LR3/U;->d:Ljava/lang/Integer;

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    iget-object p0, p0, LT3/a;->k:LU3/a;

    .line 7
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, LR3/U;->s:Ljava/lang/Float;

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    iget-object p0, p0, LT3/a;->j:LU3/a;

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
    iget-object p1, p0, LT3/a;->n:LU3/a;

    .line 27
    if-eqz p1, :cond_21

    .line 29
    iget-object v0, p0, LT3/a;->f:Lb4/b;

    .line 31
    invoke-virtual {v0, p1}, Lb4/b;->I(LU3/a;)V

    .line 34
    :cond_21
    if-nez p2, :cond_27

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LT3/a;->n:LU3/a;

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, LU3/q;

    .line 42
    invoke-direct {p1, p2}, LU3/q;-><init>(Lg4/c;)V

    .line 45
    iput-object p1, p0, LT3/a;->n:LU3/a;

    .line 47
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 50
    iget-object p1, p0, LT3/a;->f:Lb4/b;

    .line 52
    iget-object p0, p0, LT3/a;->n:LU3/a;

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
    iget-object p1, p0, LT3/a;->o:LU3/a;

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
    iput-object p1, p0, LT3/a;->o:LU3/a;

    .line 77
    invoke-virtual {p1, p0}, LU3/a;->a(LU3/a$b;)V

    .line 80
    iget-object p1, p0, LT3/a;->f:Lb4/b;

    .line 82
    iget-object p0, p0, LT3/a;->o:LU3/a;

    .line 84
    invoke-virtual {p1, p0}, Lb4/b;->j(LU3/a;)V

    .line 87
    :cond_56
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;LT3/a$b;)V
    .registers 16

    .line 1
    invoke-static {}, LR3/e;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "StrokeContent#applyTrimPath"

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {v1}, LR3/e;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-static {p2}, LT3/a$b;->b(LT3/a$b;)LT3/u;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    invoke-static {}, LR3/e;->h()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_16a

    .line 24
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33
    invoke-static {p2}, LT3/a$b;->a(LT3/a$b;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    :goto_2a
    if-ltz v0, :cond_42

    .line 45
    iget-object v2, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 47
    invoke-static {p2}, LT3/a$b;->a(LT3/a$b;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LT3/m;

    .line 57
    invoke-interface {v3}, LT3/m;->m()Landroid/graphics/Path;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    invoke-static {p2}, LT3/a$b;->b(LT3/a$b;)LT3/u;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LT3/u;->j()LU3/a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v0

    .line 85
    const/high16 v2, 0x42c80000  # 100.0f

    .line 87
    div-float/2addr v0, v2

    .line 88
    invoke-static {p2}, LT3/a$b;->b(LT3/a$b;)LT3/u;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, LT3/u;->f()LU3/a;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LU3/a;->h()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Float;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v3

    .line 106
    div-float/2addr v3, v2

    .line 107
    invoke-static {p2}, LT3/a$b;->b(LT3/a$b;)LT3/u;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LT3/u;->g()LU3/a;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Float;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 124
    move-result v2

    .line 125
    const/high16 v4, 0x43b40000  # 360.0f

    .line 127
    div-float/2addr v2, v4

    .line 128
    const v4, 0x3c23d70a  # 0.01f

    .line 131
    cmpg-float v4, v0, v4

    .line 133
    if-gez v4, :cond_9e

    .line 135
    const v4, 0x3f7d70a4  # 0.99f

    .line 138
    cmpl-float v4, v3, v4

    .line 140
    if-lez v4, :cond_9e

    .line 142
    iget-object p2, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 144
    iget-object p0, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    invoke-static {}, LR3/e;->h()Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_16a

    .line 155
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 158
    return-void

    .line 159
    :cond_9e
    iget-object v4, p0, LT3/a;->a:Landroid/graphics/PathMeasure;

    .line 161
    iget-object v5, p0, LT3/a;->b:Landroid/graphics/Path;

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 167
    iget-object v4, p0, LT3/a;->a:Landroid/graphics/PathMeasure;

    .line 169
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 172
    move-result v4

    .line 173
    :goto_ac
    iget-object v5, p0, LT3/a;->a:Landroid/graphics/PathMeasure;

    .line 175
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_bc

    .line 181
    iget-object v5, p0, LT3/a;->a:Landroid/graphics/PathMeasure;

    .line 183
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 186
    move-result v5

    .line 187
    add-float/2addr v4, v5

    .line 188
    goto :goto_ac

    .line 189
    :cond_bc
    mul-float/2addr v2, v4

    .line 190
    mul-float/2addr v0, v4

    .line 191
    add-float/2addr v0, v2

    .line 192
    mul-float/2addr v3, v4

    .line 193
    add-float/2addr v3, v2

    .line 194
    add-float v2, v0, v4

    .line 196
    const/high16 v5, 0x3f800000  # 1.0f

    .line 198
    sub-float/2addr v2, v5

    .line 199
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 202
    move-result v2

    .line 203
    invoke-static {p2}, LT3/a$b;->a(LT3/a$b;)Ljava/util/List;

    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    move-result v3

    .line 211
    add-int/lit8 v3, v3, -0x1

    .line 213
    const/4 v7, 0x0

    .line 214
    move v8, v7

    .line 215
    :goto_d6
    if-ltz v3, :cond_161

    .line 217
    iget-object v9, p0, LT3/a;->c:Landroid/graphics/Path;

    .line 219
    invoke-static {p2}, LT3/a$b;->a(LT3/a$b;)Ljava/util/List;

    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 227
    check-cast v10, LT3/m;

    .line 229
    invoke-interface {v10}, LT3/m;->m()Landroid/graphics/Path;

    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 236
    iget-object v9, p0, LT3/a;->a:Landroid/graphics/PathMeasure;

    .line 238
    iget-object v10, p0, LT3/a;->c:Landroid/graphics/Path;

    .line 240
    invoke-virtual {v9, v10, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 243
    iget-object v9, p0, LT3/a;->a:Landroid/graphics/PathMeasure;

    .line 245
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 248
    move-result v9

    .line 249
    cmpl-float v10, v2, v4

    .line 251
    if-lez v10, :cond_123

    .line 253
    sub-float v10, v2, v4

    .line 255
    add-float v11, v8, v9

    .line 257
    cmpg-float v11, v10, v11

    .line 259
    if-gez v11, :cond_123

    .line 261
    cmpg-float v11, v8, v10

    .line 263
    if-gez v11, :cond_123

    .line 265
    cmpl-float v11, v0, v4

    .line 267
    if-lez v11, :cond_110

    .line 269
    sub-float v11, v0, v4

    .line 271
    div-float/2addr v11, v9

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v11, v7

    .line 274
    :goto_111
    div-float/2addr v10, v9

    .line 275
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 278
    move-result v10

    .line 279
    iget-object v12, p0, LT3/a;->c:Landroid/graphics/Path;

    .line 281
    invoke-static {v12, v11, v10, v7}, Lf4/m;->a(Landroid/graphics/Path;FFF)V

    .line 284
    iget-object v10, p0, LT3/a;->c:Landroid/graphics/Path;

    .line 286
    iget-object v11, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 288
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    goto :goto_15c

    .line 292
    :cond_123
    add-float v10, v8, v9

    .line 294
    cmpg-float v11, v10, v0

    .line 296
    if-ltz v11, :cond_15c

    .line 298
    cmpl-float v11, v8, v2

    .line 300
    if-lez v11, :cond_12e

    .line 302
    goto :goto_15c

    .line 303
    :cond_12e
    cmpg-float v11, v10, v2

    .line 305
    if-gtz v11, :cond_13e

    .line 307
    cmpg-float v11, v0, v8

    .line 309
    if-gez v11, :cond_13e

    .line 311
    iget-object v10, p0, LT3/a;->c:Landroid/graphics/Path;

    .line 313
    iget-object v11, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 315
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    goto :goto_15c

    .line 319
    :cond_13e
    cmpg-float v11, v0, v8

    .line 321
    if-gez v11, :cond_144

    .line 323
    move v11, v7

    .line 324
    goto :goto_147

    .line 325
    :cond_144
    sub-float v11, v0, v8

    .line 327
    div-float/2addr v11, v9

    .line 328
    :goto_147
    cmpl-float v10, v2, v10

    .line 330
    if-lez v10, :cond_14d

    .line 332
    move v10, v5

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    sub-float v10, v2, v8

    .line 336
    div-float/2addr v10, v9

    .line 337
    :goto_150
    iget-object v12, p0, LT3/a;->c:Landroid/graphics/Path;

    .line 339
    invoke-static {v12, v11, v10, v7}, Lf4/m;->a(Landroid/graphics/Path;FFF)V

    .line 342
    iget-object v10, p0, LT3/a;->c:Landroid/graphics/Path;

    .line 344
    iget-object v11, p0, LT3/a;->i:Landroid/graphics/Paint;

    .line 346
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    :cond_15c
    :goto_15c
    add-float/2addr v8, v9

    .line 350
    add-int/lit8 v3, v3, -0x1

    .line 352
    goto/16 :goto_d6

    .line 354
    :cond_161
    invoke-static {}, LR3/e;->h()Z

    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_16a

    .line 360
    invoke-static {v1}, LR3/e;->c(Ljava/lang/String;)F

    .line 363
    :cond_16a
    return-void
.end method
