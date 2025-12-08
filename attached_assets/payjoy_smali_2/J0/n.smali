.class public final LJ0/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFFF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ0/n;->a:F

    .line 4
    iput p2, p0, LJ0/n;->b:F

    .line 5
    iput p3, p0, LJ0/n;->c:F

    .line 6
    iput p4, p0, LJ0/n;->d:F

    .line 7
    iput p5, p0, LJ0/n;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LJ0/n;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic a(LJ0/n;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/n;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic b(LJ0/n;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/n;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic c(LJ0/n;)F
    .registers 1

    .line 1
    iget p0, p0, LJ0/n;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public final d(ZLs0/k;LL0/k;I)LL0/p1;
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
    const v2, -0x4e3b51fe

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
    const-string v6, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:895)"

    .line 26
    invoke-static {v2, v1, v5, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    const v2, -0x2ae93d02

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
    const v6, -0x2ae93ca9

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
    new-instance v8, LJ0/n$a;

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v8, v0, v2, v6}, LJ0/n$a;-><init>(Ls0/k;LW0/v;Lsb/e;)V

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
    iget v2, v4, LJ0/n;->e:F

    .line 131
    goto :goto_9a

    .line 132
    :cond_83
    instance-of v2, v0, Ls0/p;

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    iget v2, v4, LJ0/n;->b:F

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    instance-of v2, v0, Ls0/g;

    .line 141
    if-eqz v2, :cond_91

    .line 143
    iget v2, v4, LJ0/n;->d:F

    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    instance-of v2, v0, Ls0/d;

    .line 148
    if-eqz v2, :cond_98

    .line 150
    iget v2, v4, LJ0/n;->c:F

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iget v2, v4, LJ0/n;->a:F

    .line 155
    :goto_9a
    const v6, -0x2ae9367d

    .line 158
    invoke-interface {v7, v6}, LL0/k;->A(I)V

    .line 161
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    if-ne v6, v8, :cond_c3

    .line 171
    new-instance v11, Lo0/a;

    .line 173
    invoke-static {v2}, LQ1/h;->c(F)LQ1/h;

    .line 176
    move-result-object v12

    .line 177
    sget-object v6, LQ1/h;->b:LQ1/h$a;

    .line 179
    invoke-static {v6}, Lo0/n0;->b(LQ1/h$a;)Lo0/l0;

    .line 182
    move-result-object v13

    .line 183
    const/16 v16, 0xc

    .line 185
    const/16 v17, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-direct/range {v11 .. v17}, Lo0/a;-><init>(Ljava/lang/Object;Lo0/l0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-interface {v7, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 195
    move-object v6, v11

    .line 196
    :cond_c3
    check-cast v6, Lo0/a;

    .line 198
    invoke-interface {v7}, LL0/k;->Q()V

    .line 201
    invoke-static {v2}, LQ1/h;->c(F)LQ1/h;

    .line 204
    move-result-object v8

    .line 205
    const v11, -0x2ae93629

    .line 208
    invoke-interface {v7, v11}, LL0/k;->A(I)V

    .line 211
    invoke-interface {v7, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 214
    move-result v11

    .line 215
    invoke-interface {v7, v2}, LL0/k;->b(F)Z

    .line 218
    move-result v12

    .line 219
    or-int/2addr v11, v12

    .line 220
    and-int/lit8 v12, v1, 0xe

    .line 222
    xor-int/lit8 v12, v12, 0x6

    .line 224
    const/4 v13, 0x4

    .line 225
    if-le v12, v13, :cond_e8

    .line 227
    invoke-interface {v7, v3}, LL0/k;->a(Z)Z

    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_ec

    .line 233
    :cond_e8
    and-int/lit8 v12, v1, 0x6

    .line 235
    if-ne v12, v13, :cond_ee

    .line 237
    :cond_ec
    move v12, v9

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v12, v10

    .line 240
    :goto_ef
    or-int/2addr v11, v12

    .line 241
    and-int/lit16 v12, v1, 0x380

    .line 243
    xor-int/lit16 v12, v12, 0x180

    .line 245
    const/16 v13, 0x100

    .line 247
    if-le v12, v13, :cond_fe

    .line 249
    invoke-interface {v7, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 252
    move-result v12

    .line 253
    if-nez v12, :cond_104

    .line 255
    :cond_fe
    and-int/lit16 v1, v1, 0x180

    .line 257
    if-ne v1, v13, :cond_103

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v9, v10

    .line 261
    :cond_104
    :goto_104
    or-int v1, v11, v9

    .line 263
    invoke-interface {v7, v0}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 266
    move-result v9

    .line 267
    or-int/2addr v1, v9

    .line 268
    invoke-interface {v7}, LL0/k;->B()Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    if-nez v1, :cond_117

    .line 274
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    if-ne v9, v1, :cond_119

    .line 280
    :cond_117
    move-object v5, v0

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    move-object v1, v6

    .line 283
    goto :goto_126

    .line 284
    :goto_11b
    new-instance v0, LJ0/n$b;

    .line 286
    move-object v1, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-direct/range {v0 .. v6}, LJ0/n$b;-><init>(Lo0/a;FZLJ0/n;Ls0/j;Lsb/e;)V

    .line 291
    invoke-interface {v7, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 294
    move-object v9, v0

    .line 295
    :goto_126
    check-cast v9, LBb/p;

    .line 297
    invoke-interface {v7}, LL0/k;->Q()V

    .line 300
    invoke-static {v8, v9, v7, v10}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 303
    invoke-virtual {v1}, Lo0/a;->g()LL0/p1;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {}, LL0/n;->G()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13b

    .line 313
    invoke-static {}, LL0/n;->R()V

    .line 316
    :cond_13b
    invoke-interface {v7}, LL0/k;->Q()V

    .line 319
    return-object v0
.end method

.method public final e(ZLs0/k;LL0/k;I)LL0/p1;
    .registers 8

    .line 1
    const v0, -0x79e5feb9

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
    const-string v2, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:887)"

    .line 16
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit16 p4, p4, 0x3fe

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/n;->d(ZLs0/k;LL0/k;I)LL0/p1;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, LL0/n;->G()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 31
    invoke-static {}, LL0/n;->R()V

    .line 34
    :cond_21
    invoke-interface {p3}, LL0/k;->Q()V

    .line 37
    return-object p0
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
    instance-of v2, p1, LJ0/n;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_46

    .line 13
    :cond_c
    iget v2, p0, LJ0/n;->a:F

    .line 15
    check-cast p1, LJ0/n;

    .line 17
    iget v3, p1, LJ0/n;->a:F

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
    iget v2, p0, LJ0/n;->b:F

    .line 28
    iget v3, p1, LJ0/n;->b:F

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
    iget v2, p0, LJ0/n;->c:F

    .line 39
    iget v3, p1, LJ0/n;->c:F

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
    iget v2, p0, LJ0/n;->d:F

    .line 50
    iget v3, p1, LJ0/n;->d:F

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
    iget p0, p0, LJ0/n;->e:F

    .line 61
    iget p1, p1, LJ0/n;->e:F

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

.method public final f(Z)F
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget p0, p0, LJ0/n;->a:F

    .line 5
    return p0

    .line 6
    :cond_5
    iget p0, p0, LJ0/n;->e:F

    .line 8
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LJ0/n;->a:F

    .line 3
    invoke-static {v0}, LQ1/h;->o(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, LJ0/n;->b:F

    .line 11
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, LJ0/n;->c:F

    .line 20
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, LJ0/n;->d:F

    .line 29
    invoke-static {v1}, LQ1/h;->o(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget p0, p0, LJ0/n;->e:F

    .line 38
    invoke-static {p0}, LQ1/h;->o(F)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method
