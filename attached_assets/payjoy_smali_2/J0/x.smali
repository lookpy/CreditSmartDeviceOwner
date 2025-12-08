.class public final LJ0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ0/x;->a:F

    .line 4
    iput p2, p0, LJ0/x;->b:F

    .line 5
    iput p3, p0, LJ0/x;->c:F

    .line 6
    iput p4, p0, LJ0/x;->d:F

    .line 7
    iput p5, p0, LJ0/x;->e:F

    .line 8
    iput p6, p0, LJ0/x;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LJ0/x;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic a(LJ0/x;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/x;->e:F

    .line 3
    return p0
.end method

.method public static final synthetic b(LJ0/x;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/x;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic c(LJ0/x;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/x;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic d(LJ0/x;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/x;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public final e(ZLs0/k;LL0/k;I)LL0/p1;
    .registers 23

    .line 1
    move-object/from16 v4, p0

    .line 3
    move/from16 v3, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    move/from16 v1, p4

    .line 11
    const v2, -0x54c054ba

    .line 14
    invoke-interface {v7, v2}, LL0/k;->A(I)V

    .line 17
    invoke-static {}, LL0/n;->G()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1c

    .line 23
    const/4 v5, -0x1

    .line 24
    const-string v6, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:662)"

    .line 26
    invoke-static {v2, v1, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    const v2, -0x2c98c00e

    .line 32
    invoke-interface {v7, v2}, LL0/k;->A(I)V

    .line 35
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 41
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    if-ne v2, v6, :cond_35

    .line 47
    invoke-static {}, LL0/f1;->f()LW0/v;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v7, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 54
    :cond_35
    check-cast v2, LW0/v;

    .line 56
    invoke-interface {v7}, LL0/k;->Q()V

    .line 59
    const v6, -0x2c98bfb5

    .line 62
    invoke-interface {v7, v6}, LL0/k;->A(I)V

    .line 65
    and-int/lit8 v6, v1, 0x70

    .line 67
    xor-int/lit8 v6, v6, 0x30

    .line 69
    const/16 v8, 0x20

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-le v6, v8, :cond_50

    .line 75
    invoke-interface {v7, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_54

    .line 81
    :cond_50
    and-int/lit8 v6, v1, 0x30

    .line 83
    if-ne v6, v8, :cond_56

    .line 85
    :cond_54
    move v6, v9

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v6, v10

    .line 88
    :goto_57
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    if-nez v6, :cond_63

    .line 94
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    if-ne v8, v6, :cond_6c

    .line 100
    :cond_63
    new-instance v8, LJ0/x$a;

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v8, v0, v2, v6}, LJ0/x$a;-><init>(Ls0/k;LW0/v;Lsb/e;)V

    .line 106
    invoke-interface {v7, v8}, LL0/k;->r(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    check-cast v8, LBb/p;

    .line 111
    invoke-interface {v7}, LL0/k;->Q()V

    .line 114
    shr-int/lit8 v6, v1, 0x3

    .line 116
    and-int/lit8 v6, v6, 0xe

    .line 118
    invoke-static {v0, v8, v7, v6}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 121
    invoke-static {v2}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ls0/j;

    .line 127
    if-nez v3, :cond_83

    .line 129
    iget v2, v4, LJ0/x;->f:F

    .line 131
    goto :goto_a1

    .line 132
    :cond_83
    instance-of v2, v0, Ls0/p;

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    iget v2, v4, LJ0/x;->b:F

    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    instance-of v2, v0, Ls0/g;

    .line 141
    if-eqz v2, :cond_91

    .line 143
    iget v2, v4, LJ0/x;->d:F

    .line 145
    goto :goto_a1

    .line 146
    :cond_91
    instance-of v2, v0, Ls0/d;

    .line 148
    if-eqz v2, :cond_98

    .line 150
    iget v2, v4, LJ0/x;->c:F

    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    instance-of v2, v0, Ls0/b;

    .line 155
    if-eqz v2, :cond_9f

    .line 157
    iget v2, v4, LJ0/x;->e:F

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget v2, v4, LJ0/x;->a:F

    .line 162
    :goto_a1
    const v6, -0x2c98b7b9

    .line 165
    invoke-interface {v7, v6}, LL0/k;->A(I)V

    .line 168
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-ne v6, v8, :cond_ca

    .line 178
    new-instance v11, Lo0/a;

    .line 180
    invoke-static {v2}, LQ1/h;->c(F)LQ1/h;

    .line 183
    move-result-object v12

    .line 184
    sget-object v6, LQ1/h;->b:LQ1/h$a;

    .line 186
    invoke-static {v6}, Lo0/n0;->b(LQ1/h$a;)Lo0/l0;

    .line 189
    move-result-object v13

    .line 190
    const/16 v16, 0xc

    .line 192
    const/16 v17, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-direct/range {v11 .. v17}, Lo0/a;-><init>(Ljava/lang/Object;Lo0/l0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-interface {v7, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 202
    move-object v6, v11

    .line 203
    :cond_ca
    check-cast v6, Lo0/a;

    .line 205
    invoke-interface {v7}, LL0/k;->Q()V

    .line 208
    invoke-static {v2}, LQ1/h;->c(F)LQ1/h;

    .line 211
    move-result-object v8

    .line 212
    const v11, -0x2c98b765

    .line 215
    invoke-interface {v7, v11}, LL0/k;->A(I)V

    .line 218
    invoke-interface {v7, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 221
    move-result v11

    .line 222
    invoke-interface {v7, v2}, LL0/k;->b(F)Z

    .line 225
    move-result v12

    .line 226
    or-int/2addr v11, v12

    .line 227
    and-int/lit8 v12, v1, 0xe

    .line 229
    xor-int/lit8 v12, v12, 0x6

    .line 231
    const/4 v13, 0x4

    .line 232
    if-le v12, v13, :cond_ef

    .line 234
    invoke-interface {v7, v3}, LL0/k;->a(Z)Z

    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_f3

    .line 240
    :cond_ef
    and-int/lit8 v12, v1, 0x6

    .line 242
    if-ne v12, v13, :cond_f5

    .line 244
    :cond_f3
    move v12, v9

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v12, v10

    .line 247
    :goto_f6
    or-int/2addr v11, v12

    .line 248
    and-int/lit16 v12, v1, 0x380

    .line 250
    xor-int/lit16 v12, v12, 0x180

    .line 252
    const/16 v13, 0x100

    .line 254
    if-le v12, v13, :cond_105

    .line 256
    invoke-interface {v7, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_10b

    .line 262
    :cond_105
    and-int/lit16 v1, v1, 0x180

    .line 264
    if-ne v1, v13, :cond_10a

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v9, v10

    .line 268
    :cond_10b
    :goto_10b
    or-int v1, v11, v9

    .line 270
    invoke-interface {v7, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 273
    move-result v9

    .line 274
    or-int/2addr v1, v9

    .line 275
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 278
    move-result-object v9

    .line 279
    if-nez v1, :cond_11e

    .line 281
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    if-ne v9, v1, :cond_120

    .line 287
    :cond_11e
    move-object v5, v0

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move-object v1, v6

    .line 290
    goto :goto_12d

    .line 291
    :goto_122
    new-instance v0, LJ0/x$b;

    .line 293
    move-object v1, v6

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct/range {v0 .. v6}, LJ0/x$b;-><init>(Lo0/a;FZLJ0/x;Ls0/j;Lsb/e;)V

    .line 298
    invoke-interface {v7, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 301
    move-object v9, v0

    .line 302
    :goto_12d
    check-cast v9, LBb/p;

    .line 304
    invoke-interface {v7}, LL0/k;->Q()V

    .line 307
    invoke-static {v8, v9, v7, v10}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 310
    invoke-virtual {v1}, Lo0/a;->g()LL0/p1;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, LL0/n;->G()Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_142

    .line 320
    invoke-static {}, LL0/n;->R()V

    .line 323
    :cond_142
    invoke-interface {v7}, LL0/k;->Q()V

    .line 326
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_46

    .line 8
    instance-of v2, p1, LJ0/x;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_46

    .line 13
    :cond_c
    iget v2, p0, LJ0/x;->a:F

    .line 15
    check-cast p1, LJ0/x;

    .line 17
    iget v3, p1, LJ0/x;->a:F

    .line 19
    invoke-static {v2, v3}, LQ1/h;->n(FF)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, LJ0/x;->b:F

    .line 28
    iget v3, p1, LJ0/x;->b:F

    .line 30
    invoke-static {v2, v3}, LQ1/h;->n(FF)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p0, LJ0/x;->c:F

    .line 39
    iget v3, p1, LJ0/x;->c:F

    .line 41
    invoke-static {v2, v3}, LQ1/h;->n(FF)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget v2, p0, LJ0/x;->d:F

    .line 50
    iget v3, p1, LJ0/x;->d:F

    .line 52
    invoke-static {v2, v3}, LQ1/h;->n(FF)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget p0, p0, LJ0/x;->f:F

    .line 61
    iget p1, p1, LJ0/x;->f:F

    .line 63
    invoke-static {p0, p1}, LQ1/h;->n(FF)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    :goto_46
    return v1
.end method

.method public final f(ZLs0/k;LL0/k;I)LL0/p1;
    .registers 8

    .line 1
    const v0, -0x691c96f5

    .line 4
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 7
    invoke-static {}, LL0/n;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:651)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const v0, -0x53fe5bfb

    .line 22
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 25
    if-nez p2, :cond_50

    .line 27
    const p1, -0x53fe5bc7

    .line 30
    invoke-interface {p3, p1}, LL0/k;->A(I)V

    .line 33
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LL0/k;->a:LL0/k$a;

    .line 39
    invoke-virtual {p2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_3b

    .line 45
    iget p0, p0, LJ0/x;->a:F

    .line 47
    invoke-static {p0}, LQ1/h;->c(F)LQ1/h;

    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x2

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2, p1, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p3, p1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    check-cast p1, LL0/k0;

    .line 62
    invoke-interface {p3}, LL0/k;->Q()V

    .line 65
    invoke-interface {p3}, LL0/k;->Q()V

    .line 68
    invoke-static {}, LL0/n;->G()Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4c

    .line 74
    invoke-static {}, LL0/n;->R()V

    .line 77
    :cond_4c
    invoke-interface {p3}, LL0/k;->Q()V

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-interface {p3}, LL0/k;->Q()V

    .line 84
    and-int/lit16 p4, p4, 0x3fe

    .line 86
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/x;->e(ZLs0/k;LL0/k;I)LL0/p1;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, LL0/n;->G()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 96
    invoke-static {}, LL0/n;->R()V

    .line 99
    :cond_62
    invoke-interface {p3}, LL0/k;->Q()V

    .line 102
    return-object p0
.end method

.method public final g(Z)F
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget p0, p0, LJ0/x;->a:F

    .line 5
    return p0

    .line 6
    :cond_5
    iget p0, p0, LJ0/x;->f:F

    .line 8
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LJ0/x;->a:F

    .line 3
    invoke-static {v0}, LQ1/h;->o(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LJ0/x;->b:F

    .line 11
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LJ0/x;->c:F

    .line 20
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, LJ0/x;->d:F

    .line 29
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget p0, p0, LJ0/x;->f:F

    .line 38
    invoke-static {p0}, LQ1/h;->o(F)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method
