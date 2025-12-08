.class public LU3/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:LU3/a;

.field public g:LU3/a;

.field public h:LU3/a;

.field public i:LU3/a;

.field public j:LU3/a;

.field public k:LU3/d;

.field public l:LU3/d;

.field public m:LU3/a;

.field public n:LU3/a;

.field public final o:Z


# direct methods
.method public constructor <init>(LZ3/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1}, LZ3/n;->c()LZ3/e;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p1}, LZ3/n;->c()LZ3/e;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LZ3/e;->d()LU3/a;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    iput-object v0, p0, LU3/p;->f:LU3/a;

    .line 30
    invoke-virtual {p1}, LZ3/n;->f()LZ3/o;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p1}, LZ3/n;->f()LZ3/o;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LZ3/o;->d()LU3/a;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    iput-object v0, p0, LU3/p;->g:LU3/a;

    .line 48
    invoke-virtual {p1}, LZ3/n;->h()LZ3/g;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    invoke-virtual {p1}, LZ3/n;->h()LZ3/g;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LZ3/g;->d()LU3/a;

    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    iput-object v0, p0, LU3/p;->h:LU3/a;

    .line 66
    invoke-virtual {p1}, LZ3/n;->g()LZ3/b;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    invoke-virtual {p1}, LZ3/n;->g()LZ3/b;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LZ3/b;->a()LU3/d;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    iput-object v0, p0, LU3/p;->i:LU3/a;

    .line 84
    invoke-virtual {p1}, LZ3/n;->i()LZ3/b;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    invoke-virtual {p1}, LZ3/n;->i()LZ3/b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LZ3/b;->a()LU3/d;

    .line 99
    move-result-object v0

    .line 100
    :goto_63
    iput-object v0, p0, LU3/p;->k:LU3/d;

    .line 102
    invoke-virtual {p1}, LZ3/n;->l()Z

    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LU3/p;->o:Z

    .line 108
    iget-object v0, p0, LU3/p;->k:LU3/d;

    .line 110
    if-eqz v0, :cond_8b

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    iput-object v0, p0, LU3/p;->b:Landroid/graphics/Matrix;

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    iput-object v0, p0, LU3/p;->c:Landroid/graphics/Matrix;

    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    .line 128
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    iput-object v0, p0, LU3/p;->d:Landroid/graphics/Matrix;

    .line 133
    const/16 v0, 0x9

    .line 135
    new-array v0, v0, [F

    .line 137
    iput-object v0, p0, LU3/p;->e:[F

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    iput-object v1, p0, LU3/p;->b:Landroid/graphics/Matrix;

    .line 142
    iput-object v1, p0, LU3/p;->c:Landroid/graphics/Matrix;

    .line 144
    iput-object v1, p0, LU3/p;->d:Landroid/graphics/Matrix;

    .line 146
    iput-object v1, p0, LU3/p;->e:[F

    .line 148
    :goto_93
    invoke-virtual {p1}, LZ3/n;->j()LZ3/b;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9b

    .line 154
    move-object v0, v1

    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    invoke-virtual {p1}, LZ3/n;->j()LZ3/b;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LZ3/b;->a()LU3/d;

    .line 163
    move-result-object v0

    .line 164
    :goto_a3
    iput-object v0, p0, LU3/p;->l:LU3/d;

    .line 166
    invoke-virtual {p1}, LZ3/n;->e()LZ3/d;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    invoke-virtual {p1}, LZ3/n;->e()LZ3/d;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LZ3/d;->d()LU3/a;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LU3/p;->j:LU3/a;

    .line 182
    :cond_b5
    invoke-virtual {p1}, LZ3/n;->k()LZ3/b;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c6

    .line 188
    invoke-virtual {p1}, LZ3/n;->k()LZ3/b;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LZ3/b;->a()LU3/d;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LU3/p;->m:LU3/a;

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    iput-object v1, p0, LU3/p;->m:LU3/a;

    .line 201
    :goto_c8
    invoke-virtual {p1}, LZ3/n;->d()LZ3/b;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    invoke-virtual {p1}, LZ3/n;->d()LZ3/b;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, LZ3/b;->a()LU3/d;

    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, LU3/p;->n:LU3/a;

    .line 217
    return-void

    .line 218
    :cond_d9
    iput-object v1, p0, LU3/p;->n:LU3/a;

    .line 220
    return-void
.end method


# virtual methods
.method public a(Lb4/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU3/p;->j:LU3/a;

    .line 3
    invoke-virtual {p1, v0}, Lb4/b;->j(LU3/a;)V

    .line 6
    iget-object v0, p0, LU3/p;->m:LU3/a;

    .line 8
    invoke-virtual {p1, v0}, Lb4/b;->j(LU3/a;)V

    .line 11
    iget-object v0, p0, LU3/p;->n:LU3/a;

    .line 13
    invoke-virtual {p1, v0}, Lb4/b;->j(LU3/a;)V

    .line 16
    iget-object v0, p0, LU3/p;->f:LU3/a;

    .line 18
    invoke-virtual {p1, v0}, Lb4/b;->j(LU3/a;)V

    .line 21
    iget-object v0, p0, LU3/p;->g:LU3/a;

    .line 23
    invoke-virtual {p1, v0}, Lb4/b;->j(LU3/a;)V

    .line 26
    iget-object v0, p0, LU3/p;->h:LU3/a;

    .line 28
    invoke-virtual {p1, v0}, Lb4/b;->j(LU3/a;)V

    .line 31
    iget-object v0, p0, LU3/p;->i:LU3/a;

    .line 33
    invoke-virtual {p1, v0}, Lb4/b;->j(LU3/a;)V

    .line 36
    iget-object v0, p0, LU3/p;->k:LU3/d;

    .line 38
    invoke-virtual {p1, v0}, Lb4/b;->j(LU3/a;)V

    .line 41
    iget-object p0, p0, LU3/p;->l:LU3/d;

    .line 43
    invoke-virtual {p1, p0}, Lb4/b;->j(LU3/a;)V

    .line 46
    return-void
.end method

.method public b(LU3/a$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU3/p;->j:LU3/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 8
    :cond_7
    iget-object v0, p0, LU3/p;->m:LU3/a;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 15
    :cond_e
    iget-object v0, p0, LU3/p;->n:LU3/a;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 22
    :cond_15
    iget-object v0, p0, LU3/p;->f:LU3/a;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 29
    :cond_1c
    iget-object v0, p0, LU3/p;->g:LU3/a;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {v0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 36
    :cond_23
    iget-object v0, p0, LU3/p;->h:LU3/a;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-virtual {v0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 43
    :cond_2a
    iget-object v0, p0, LU3/p;->i:LU3/a;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-virtual {v0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 50
    :cond_31
    iget-object v0, p0, LU3/p;->k:LU3/d;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-virtual {v0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 57
    :cond_38
    iget-object p0, p0, LU3/p;->l:LU3/d;

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-virtual {p0, p1}, LU3/a;->a(LU3/a$b;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public c(Ljava/lang/Object;Lg4/c;)Z
    .registers 7

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LR3/U;->f:Landroid/graphics/PointF;

    .line 14
    if-ne p1, v2, :cond_26

    .line 16
    iget-object p1, p0, LU3/p;->f:LU3/a;

    .line 18
    if-nez p1, :cond_21

    .line 20
    new-instance p1, LU3/q;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    invoke-direct {p1, p2, v0}, LU3/q;-><init>(Lg4/c;Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, LU3/p;->f:LU3/a;

    .line 32
    goto/16 :goto_111

    .line 34
    :cond_21
    invoke-virtual {p1, p2}, LU3/a;->o(Lg4/c;)V

    .line 37
    goto/16 :goto_111

    .line 39
    :cond_26
    sget-object v2, LR3/U;->g:Landroid/graphics/PointF;

    .line 41
    if-ne p1, v2, :cond_41

    .line 43
    iget-object p1, p0, LU3/p;->g:LU3/a;

    .line 45
    if-nez p1, :cond_3c

    .line 47
    new-instance p1, LU3/q;

    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 54
    invoke-direct {p1, p2, v0}, LU3/q;-><init>(Lg4/c;Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, LU3/p;->g:LU3/a;

    .line 59
    goto/16 :goto_111

    .line 61
    :cond_3c
    invoke-virtual {p1, p2}, LU3/a;->o(Lg4/c;)V

    .line 64
    goto/16 :goto_111

    .line 66
    :cond_41
    sget-object v2, LR3/U;->h:Ljava/lang/Float;

    .line 68
    if-ne p1, v2, :cond_52

    .line 70
    iget-object v2, p0, LU3/p;->g:LU3/a;

    .line 72
    instance-of v3, v2, LU3/n;

    .line 74
    if-eqz v3, :cond_52

    .line 76
    check-cast v2, LU3/n;

    .line 78
    invoke-virtual {v2, p2}, LU3/n;->t(Lg4/c;)V

    .line 81
    goto/16 :goto_111

    .line 83
    :cond_52
    sget-object v2, LR3/U;->i:Ljava/lang/Float;

    .line 85
    if-ne p1, v2, :cond_63

    .line 87
    iget-object v2, p0, LU3/p;->g:LU3/a;

    .line 89
    instance-of v3, v2, LU3/n;

    .line 91
    if-eqz v3, :cond_63

    .line 93
    check-cast v2, LU3/n;

    .line 95
    invoke-virtual {v2, p2}, LU3/n;->u(Lg4/c;)V

    .line 98
    goto/16 :goto_111

    .line 100
    :cond_63
    sget-object v2, LR3/U;->o:Lg4/d;

    .line 102
    if-ne p1, v2, :cond_7e

    .line 104
    iget-object p1, p0, LU3/p;->h:LU3/a;

    .line 106
    if-nez p1, :cond_79

    .line 108
    new-instance p1, LU3/q;

    .line 110
    new-instance v0, Lg4/d;

    .line 112
    invoke-direct {v0}, Lg4/d;-><init>()V

    .line 115
    invoke-direct {p1, p2, v0}, LU3/q;-><init>(Lg4/c;Ljava/lang/Object;)V

    .line 118
    iput-object p1, p0, LU3/p;->h:LU3/a;

    .line 120
    goto/16 :goto_111

    .line 122
    :cond_79
    invoke-virtual {p1, p2}, LU3/a;->o(Lg4/c;)V

    .line 125
    goto/16 :goto_111

    .line 127
    :cond_7e
    sget-object v2, LR3/U;->p:Ljava/lang/Float;

    .line 129
    if-ne p1, v2, :cond_94

    .line 131
    iget-object p1, p0, LU3/p;->i:LU3/a;

    .line 133
    if-nez p1, :cond_8f

    .line 135
    new-instance p1, LU3/q;

    .line 137
    invoke-direct {p1, p2, v1}, LU3/q;-><init>(Lg4/c;Ljava/lang/Object;)V

    .line 140
    iput-object p1, p0, LU3/p;->i:LU3/a;

    .line 142
    goto/16 :goto_111

    .line 144
    :cond_8f
    invoke-virtual {p1, p2}, LU3/a;->o(Lg4/c;)V

    .line 147
    goto/16 :goto_111

    .line 149
    :cond_94
    sget-object v2, LR3/U;->c:Ljava/lang/Integer;

    .line 151
    if-ne p1, v2, :cond_ae

    .line 153
    iget-object p1, p0, LU3/p;->j:LU3/a;

    .line 155
    if-nez p1, :cond_aa

    .line 157
    new-instance p1, LU3/q;

    .line 159
    const/16 v0, 0x64

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, p2, v0}, LU3/q;-><init>(Lg4/c;Ljava/lang/Object;)V

    .line 168
    iput-object p1, p0, LU3/p;->j:LU3/a;

    .line 170
    goto :goto_111

    .line 171
    :cond_aa
    invoke-virtual {p1, p2}, LU3/a;->o(Lg4/c;)V

    .line 174
    goto :goto_111

    .line 175
    :cond_ae
    sget-object v2, LR3/U;->C:Ljava/lang/Float;

    .line 177
    if-ne p1, v2, :cond_c2

    .line 179
    iget-object p1, p0, LU3/p;->m:LU3/a;

    .line 181
    if-nez p1, :cond_be

    .line 183
    new-instance p1, LU3/q;

    .line 185
    invoke-direct {p1, p2, v0}, LU3/q;-><init>(Lg4/c;Ljava/lang/Object;)V

    .line 188
    iput-object p1, p0, LU3/p;->m:LU3/a;

    .line 190
    goto :goto_111

    .line 191
    :cond_be
    invoke-virtual {p1, p2}, LU3/a;->o(Lg4/c;)V

    .line 194
    goto :goto_111

    .line 195
    :cond_c2
    sget-object v2, LR3/U;->D:Ljava/lang/Float;

    .line 197
    if-ne p1, v2, :cond_d6

    .line 199
    iget-object p1, p0, LU3/p;->n:LU3/a;

    .line 201
    if-nez p1, :cond_d2

    .line 203
    new-instance p1, LU3/q;

    .line 205
    invoke-direct {p1, p2, v0}, LU3/q;-><init>(Lg4/c;Ljava/lang/Object;)V

    .line 208
    iput-object p1, p0, LU3/p;->n:LU3/a;

    .line 210
    goto :goto_111

    .line 211
    :cond_d2
    invoke-virtual {p1, p2}, LU3/a;->o(Lg4/c;)V

    .line 214
    goto :goto_111

    .line 215
    :cond_d6
    sget-object v0, LR3/U;->q:Ljava/lang/Float;

    .line 217
    if-ne p1, v0, :cond_f4

    .line 219
    iget-object p1, p0, LU3/p;->k:LU3/d;

    .line 221
    if-nez p1, :cond_ee

    .line 223
    new-instance p1, LU3/d;

    .line 225
    new-instance v0, Lg4/a;

    .line 227
    invoke-direct {v0, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    .line 230
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, LU3/d;-><init>(Ljava/util/List;)V

    .line 237
    iput-object p1, p0, LU3/p;->k:LU3/d;

    .line 239
    :cond_ee
    iget-object p0, p0, LU3/p;->k:LU3/d;

    .line 241
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 244
    goto :goto_111

    .line 245
    :cond_f4
    sget-object v0, LR3/U;->r:Ljava/lang/Float;

    .line 247
    if-ne p1, v0, :cond_113

    .line 249
    iget-object p1, p0, LU3/p;->l:LU3/d;

    .line 251
    if-nez p1, :cond_10c

    .line 253
    new-instance p1, LU3/d;

    .line 255
    new-instance v0, Lg4/a;

    .line 257
    invoke-direct {v0, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    .line 260
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0}, LU3/d;-><init>(Ljava/util/List;)V

    .line 267
    iput-object p1, p0, LU3/p;->l:LU3/d;

    .line 269
    :cond_10c
    iget-object p0, p0, LU3/p;->l:LU3/d;

    .line 271
    invoke-virtual {p0, p2}, LU3/a;->o(Lg4/c;)V

    .line 274
    :goto_111
    const/4 p0, 0x1

    .line 275
    return p0

    .line 276
    :cond_113
    const/4 p0, 0x0

    .line 277
    return p0
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    iget-object v1, p0, LU3/p;->e:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return-void
.end method

.method public e()LU3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LU3/p;->n:LU3/a;

    .line 3
    return-object p0
.end method

.method public f()Landroid/graphics/Matrix;
    .registers 14

    .line 1
    iget-object v0, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, LU3/p;->g:LU3/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/PointF;

    .line 17
    if-eqz v2, :cond_25

    .line 19
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 21
    cmpl-float v4, v3, v1

    .line 23
    if-nez v4, :cond_1e

    .line 25
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 27
    cmpl-float v4, v4, v1

    .line 29
    if-eqz v4, :cond_25

    .line 31
    :cond_1e
    iget-object v4, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 33
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    :cond_25
    iget-boolean v2, p0, LU3/p;->o:Z

    .line 40
    if-eqz v2, :cond_60

    .line 42
    if-eqz v0, :cond_82

    .line 44
    invoke-virtual {v0}, LU3/a;->f()F

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/PointF;

    .line 54
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 56
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 58
    const v5, 0x38d1b717  # 1.0E-4f

    .line 61
    add-float/2addr v5, v2

    .line 62
    invoke-virtual {v0, v5}, LU3/a;->n(F)V

    .line 65
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/graphics/PointF;

    .line 71
    invoke-virtual {v0, v2}, LU3/a;->n(F)V

    .line 74
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 76
    sub-float/2addr v0, v3

    .line 77
    float-to-double v2, v0

    .line 78
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 80
    sub-float/2addr v0, v4

    .line 81
    float-to-double v4, v0

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 89
    move-result-wide v2

    .line 90
    iget-object v0, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 92
    double-to-float v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 96
    goto :goto_82

    .line 97
    :cond_60
    iget-object v0, p0, LU3/p;->i:LU3/a;

    .line 99
    if-eqz v0, :cond_82

    .line 101
    instance-of v2, v0, LU3/q;

    .line 103
    if-eqz v2, :cond_73

    .line 105
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Float;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result v0

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    check-cast v0, LU3/d;

    .line 118
    invoke-virtual {v0}, LU3/d;->r()F

    .line 121
    move-result v0

    .line 122
    :goto_79
    cmpl-float v2, v0, v1

    .line 124
    if-eqz v2, :cond_82

    .line 126
    iget-object v2, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 128
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 131
    :cond_82
    :goto_82
    iget-object v0, p0, LU3/p;->k:LU3/d;

    .line 133
    const/high16 v2, 0x3f800000  # 1.0f

    .line 135
    if-eqz v0, :cond_11a

    .line 137
    iget-object v3, p0, LU3/p;->l:LU3/d;

    .line 139
    const/high16 v4, 0x42b40000  # 90.0f

    .line 141
    if-nez v3, :cond_90

    .line 143
    move v3, v1

    .line 144
    goto :goto_a0

    .line 145
    :cond_90
    invoke-virtual {v3}, LU3/d;->r()F

    .line 148
    move-result v3

    .line 149
    neg-float v3, v3

    .line 150
    add-float/2addr v3, v4

    .line 151
    float-to-double v5, v3

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 159
    move-result-wide v5

    .line 160
    double-to-float v3, v5

    .line 161
    :goto_a0
    iget-object v5, p0, LU3/p;->l:LU3/d;

    .line 163
    if-nez v5, :cond_a6

    .line 165
    move v4, v2

    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    invoke-virtual {v5}, LU3/d;->r()F

    .line 170
    move-result v5

    .line 171
    neg-float v5, v5

    .line 172
    add-float/2addr v5, v4

    .line 173
    float-to-double v4, v5

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 181
    move-result-wide v4

    .line 182
    double-to-float v4, v4

    .line 183
    :goto_b6
    invoke-virtual {v0}, LU3/d;->r()F

    .line 186
    move-result v0

    .line 187
    float-to-double v5, v0

    .line 188
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 195
    move-result-wide v5

    .line 196
    double-to-float v0, v5

    .line 197
    invoke-virtual {p0}, LU3/p;->d()V

    .line 200
    iget-object v5, p0, LU3/p;->e:[F

    .line 202
    const/4 v6, 0x0

    .line 203
    aput v3, v5, v6

    .line 205
    const/4 v7, 0x1

    .line 206
    aput v4, v5, v7

    .line 208
    neg-float v8, v4

    .line 209
    const/4 v9, 0x3

    .line 210
    aput v8, v5, v9

    .line 212
    const/4 v10, 0x4

    .line 213
    aput v3, v5, v10

    .line 215
    const/16 v11, 0x8

    .line 217
    aput v2, v5, v11

    .line 219
    iget-object v12, p0, LU3/p;->b:Landroid/graphics/Matrix;

    .line 221
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 224
    invoke-virtual {p0}, LU3/p;->d()V

    .line 227
    iget-object v5, p0, LU3/p;->e:[F

    .line 229
    aput v2, v5, v6

    .line 231
    aput v0, v5, v9

    .line 233
    aput v2, v5, v10

    .line 235
    aput v2, v5, v11

    .line 237
    iget-object v0, p0, LU3/p;->c:Landroid/graphics/Matrix;

    .line 239
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 242
    invoke-virtual {p0}, LU3/p;->d()V

    .line 245
    iget-object v0, p0, LU3/p;->e:[F

    .line 247
    aput v3, v0, v6

    .line 249
    aput v8, v0, v7

    .line 251
    aput v4, v0, v9

    .line 253
    aput v3, v0, v10

    .line 255
    aput v2, v0, v11

    .line 257
    iget-object v3, p0, LU3/p;->d:Landroid/graphics/Matrix;

    .line 259
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 262
    iget-object v0, p0, LU3/p;->c:Landroid/graphics/Matrix;

    .line 264
    iget-object v3, p0, LU3/p;->b:Landroid/graphics/Matrix;

    .line 266
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 269
    iget-object v0, p0, LU3/p;->d:Landroid/graphics/Matrix;

    .line 271
    iget-object v3, p0, LU3/p;->c:Landroid/graphics/Matrix;

    .line 273
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 276
    iget-object v0, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 278
    iget-object v3, p0, LU3/p;->d:Landroid/graphics/Matrix;

    .line 280
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 283
    :cond_11a
    iget-object v0, p0, LU3/p;->h:LU3/a;

    .line 285
    if-eqz v0, :cond_143

    .line 287
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lg4/d;

    .line 293
    if-eqz v0, :cond_143

    .line 295
    invoke-virtual {v0}, Lg4/d;->b()F

    .line 298
    move-result v3

    .line 299
    cmpl-float v3, v3, v2

    .line 301
    if-nez v3, :cond_136

    .line 303
    invoke-virtual {v0}, Lg4/d;->c()F

    .line 306
    move-result v3

    .line 307
    cmpl-float v2, v3, v2

    .line 309
    if-eqz v2, :cond_143

    .line 311
    :cond_136
    iget-object v2, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 313
    invoke-virtual {v0}, Lg4/d;->b()F

    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0}, Lg4/d;->c()F

    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 324
    :cond_143
    iget-object v0, p0, LU3/p;->f:LU3/a;

    .line 326
    if-eqz v0, :cond_164

    .line 328
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/graphics/PointF;

    .line 334
    if-eqz v0, :cond_164

    .line 336
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 338
    cmpl-float v3, v2, v1

    .line 340
    if-nez v3, :cond_15b

    .line 342
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 344
    cmpl-float v1, v3, v1

    .line 346
    if-eqz v1, :cond_164

    .line 348
    :cond_15b
    iget-object v1, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 350
    neg-float v2, v2

    .line 351
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 353
    neg-float v0, v0

    .line 354
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 357
    :cond_164
    iget-object p0, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 359
    return-object p0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .registers 11

    .line 1
    iget-object v0, p0, LU3/p;->g:LU3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    :goto_d
    iget-object v2, p0, LU3/p;->h:LU3/a;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg4/d;

    .line 26
    :goto_19
    iget-object v3, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    iget-object v3, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 37
    mul-float/2addr v4, p1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    :cond_2b
    if-eqz v2, :cond_47

    .line 46
    iget-object v0, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v2}, Lg4/d;->b()F

    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    invoke-virtual {v2}, Lg4/d;->c()F

    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    :cond_47
    iget-object v0, p0, LU3/p;->i:LU3/a;

    .line 74
    if-eqz v0, :cond_72

    .line 76
    invoke-virtual {v0}, LU3/a;->h()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, LU3/p;->f:LU3/a;

    .line 88
    if-nez v2, :cond_5a

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    invoke-virtual {v2}, LU3/a;->h()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/PointF;

    .line 97
    :goto_60
    iget-object v2, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 99
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v1, :cond_68

    .line 103
    move v3, p1

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 107
    :goto_6a
    if-nez v1, :cond_6d

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 112
    :goto_6f
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 115
    :cond_72
    iget-object p0, p0, LU3/p;->a:Landroid/graphics/Matrix;

    .line 117
    return-object p0
.end method

.method public h()LU3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LU3/p;->j:LU3/a;

    .line 3
    return-object p0
.end method

.method public i()LU3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LU3/p;->m:LU3/a;

    .line 3
    return-object p0
.end method

.method public j(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LU3/p;->j:LU3/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 8
    :cond_7
    iget-object v0, p0, LU3/p;->m:LU3/a;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 15
    :cond_e
    iget-object v0, p0, LU3/p;->n:LU3/a;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 22
    :cond_15
    iget-object v0, p0, LU3/p;->f:LU3/a;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 29
    :cond_1c
    iget-object v0, p0, LU3/p;->g:LU3/a;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 36
    :cond_23
    iget-object v0, p0, LU3/p;->h:LU3/a;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 43
    :cond_2a
    iget-object v0, p0, LU3/p;->i:LU3/a;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 50
    :cond_31
    iget-object v0, p0, LU3/p;->k:LU3/d;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-virtual {v0, p1}, LU3/a;->n(F)V

    .line 57
    :cond_38
    iget-object p0, p0, LU3/p;->l:LU3/d;

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-virtual {p0, p1}, LU3/a;->n(F)V

    .line 64
    :cond_3f
    return-void
.end method
