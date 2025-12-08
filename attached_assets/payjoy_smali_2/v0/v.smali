.class public abstract Lv0/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLt0/c$m;Lt0/c$e;ZLQ1/d;)Ljava/util/List;
    .registers 25

    .line 1
    move/from16 v4, p4

    .line 3
    move-object/from16 v0, p9

    .line 5
    move/from16 v1, p11

    .line 7
    if-eqz p8, :cond_c

    .line 9
    move v7, v4

    .line 10
    :goto_9
    move/from16 v2, p6

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move v7, p3

    .line 14
    goto :goto_9

    .line 15
    :goto_e
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x0

    .line 20
    move/from16 v5, p5

    .line 22
    if-ge v5, v2, :cond_19

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v9

    .line 27
    :goto_1a
    if-eqz v2, :cond_27

    .line 29
    if-nez p7, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "non-zero firstLineScrollOffset"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    move v6, v9

    .line 45
    move v8, v6

    .line 46
    :goto_2d
    if-ge v6, v5, :cond_3e

    .line 48
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lv0/z;

    .line 54
    invoke-virtual {v10}, Lv0/z;->b()[Lv0/x;

    .line 57
    move-result-object v10

    .line 58
    array-length v10, v10

    .line 59
    add-int/2addr v8, v10

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    if-eqz v2, :cond_e2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_da

    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_da

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    new-array v8, p1, [I

    .line 88
    move v2, v9

    .line 89
    :goto_58
    if-ge v2, p1, :cond_6d

    .line 91
    invoke-static {v2, v1, p1}, Lv0/v;->b(IZI)I

    .line 94
    move-result v5

    .line 95
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lv0/z;

    .line 101
    invoke-virtual {v5}, Lv0/z;->c()I

    .line 104
    move-result v5

    .line 105
    aput v5, v8, v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_58

    .line 110
    :cond_6d
    new-array v10, p1, [I

    .line 112
    move v2, v9

    .line 113
    :goto_70
    if-ge v2, p1, :cond_77

    .line 115
    aput v9, v10, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_70

    .line 120
    :cond_77
    if-eqz p8, :cond_89

    .line 122
    if-eqz v0, :cond_81

    .line 124
    move-object/from16 v6, p12

    .line 126
    invoke-interface {v0, v6, v7, v8, v10}, Lt0/c$m;->b(LQ1/d;I[I[I)V

    .line 129
    goto :goto_94

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    const-string p1, "null verticalArrangement"

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_89
    move-object/from16 v6, p12

    .line 140
    if-eqz p10, :cond_d2

    .line 142
    sget-object v9, LQ1/t;->a:LQ1/t;

    .line 144
    move-object/from16 v5, p10

    .line 146
    invoke-interface/range {v5 .. v10}, Lt0/c$e;->c(LQ1/d;I[ILQ1/t;[I)V

    .line 149
    :goto_94
    invoke-static {v10}, Lob/s;->T([I)LHb/j;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v1, :cond_9e

    .line 155
    invoke-static {v0}, LHb/l;->r(LHb/h;)LHb/h;

    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    invoke-virtual {v0}, LHb/h;->f()I

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0}, LHb/h;->g()I

    .line 166
    move-result v5

    .line 167
    invoke-virtual {v0}, LHb/h;->h()I

    .line 170
    move-result v0

    .line 171
    if-lez v0, :cond_ae

    .line 173
    if-le v2, v5, :cond_b2

    .line 175
    :cond_ae
    if-gez v0, :cond_14d

    .line 177
    if-gt v5, v2, :cond_14d

    .line 179
    :cond_b2
    :goto_b2
    aget v6, v10, v2

    .line 181
    invoke-static {v2, v1, p1}, Lv0/v;->b(IZI)I

    .line 184
    move-result v8

    .line 185
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lv0/z;

    .line 191
    if-eqz v1, :cond_c7

    .line 193
    sub-int v6, v7, v6

    .line 195
    invoke-virtual {v8}, Lv0/z;->c()I

    .line 198
    move-result v9

    .line 199
    sub-int/2addr v6, v9

    .line 200
    :cond_c7
    invoke-virtual {v8, v6, p3, v4}, Lv0/z;->f(III)[Lv0/x;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v11, v6}, Lob/C;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 207
    if-eq v2, v5, :cond_14d

    .line 209
    add-int/2addr v2, v0

    .line 210
    goto :goto_b2

    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string p1, "null horizontalArrangement"

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    :cond_da
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    const-string p1, "no items"

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    :cond_e2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230
    move-result v0

    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 233
    if-ltz v0, :cond_10b

    .line 235
    move/from16 v1, p7

    .line 237
    :goto_ec
    add-int/lit8 v10, v0, -0x1

    .line 239
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lv0/x;

    .line 245
    invoke-virtual {v0}, Lv0/x;->l()I

    .line 248
    move-result v2

    .line 249
    sub-int/2addr v1, v2

    .line 250
    const/16 v7, 0x30

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    move v3, p3

    .line 257
    invoke-static/range {v0 .. v8}, Lv0/x;->s(Lv0/x;IIIIIIILjava/lang/Object;)V

    .line 260
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    if-gez v10, :cond_109

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move v0, v10

    .line 267
    goto :goto_ec

    .line 268
    :cond_10b
    :goto_10b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 271
    move-result p1

    .line 272
    move/from16 v0, p7

    .line 274
    move v1, v9

    .line 275
    :goto_112
    if-ge v1, p1, :cond_129

    .line 277
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lv0/z;

    .line 283
    invoke-virtual {v2, v0, p3, v4}, Lv0/z;->f(III)[Lv0/x;

    .line 286
    move-result-object v5

    .line 287
    invoke-static {v11, v5}, Lob/C;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v2}, Lv0/z;->d()I

    .line 293
    move-result v2

    .line 294
    add-int/2addr v0, v2

    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 297
    goto :goto_112

    .line 298
    :cond_129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 301
    move-result p0

    .line 302
    move v1, v0

    .line 303
    :goto_12e
    if-ge v9, p0, :cond_14d

    .line 305
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lv0/x;

    .line 311
    const/16 v7, 0x30

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    move v3, p3

    .line 318
    invoke-static/range {v0 .. v8}, Lv0/x;->s(Lv0/x;IIIIIIILjava/lang/Object;)V

    .line 321
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v0}, Lv0/x;->l()I

    .line 327
    move-result v0

    .line 328
    add-int/2addr v1, v0

    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 331
    move/from16 v4, p4

    .line 333
    goto :goto_12e

    .line 334
    :cond_14d
    return-object v11
.end method

.method public static final b(IZI)I
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    return p2
.end method

.method public static final c(ILv0/A;Lv0/y;IIIIIIFJZLt0/c$m;Lt0/c$e;ZLQ1/d;Lv0/l;Lv0/G;Ljava/util/List;LVc/J;LL0/k0;LBb/q;)Lv0/w;
    .registers 59

    move/from16 v10, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p22

    if-ltz v2, :cond_32f

    if-ltz p5, :cond_327

    if-gtz v10, :cond_4f

    .line 1
    invoke-static {v3, v4}, LQ1/b;->p(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, LQ1/b;->o(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lv0/v$a;->p:Lv0/v$a;

    invoke-interface {v6, v0, v3, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr1/E;

    .line 2
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v8

    neg-int v9, v2

    add-int v10, v1, p5

    if-eqz p12, :cond_3a

    .line 3
    sget-object v0, Lq0/u;->a:Lq0/u;

    :goto_38
    move-object v13, v0

    goto :goto_3d

    :cond_3a
    sget-object v0, Lq0/u;->b:Lq0/u;

    goto :goto_38

    .line 4
    :goto_3d
    new-instance v1, Lv0/w;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v12, p15

    invoke-direct/range {v1 .. v15}, Lv0/w;-><init>(Lv0/z;IZFLr1/E;ZLjava/util/List;IIIZLq0/u;II)V

    return-object v1

    .line 5
    :cond_4f
    invoke-static/range {p9 .. p9}, LDb/c;->d(F)I

    move-result v7

    sub-int v8, p8, v7

    const/4 v9, 0x0

    if-nez p7, :cond_5c

    if-gez v8, :cond_5c

    add-int/2addr v7, v8

    move v8, v9

    .line 6
    :cond_5c
    new-instance v11, Lob/m;

    invoke-direct {v11}, Lob/m;-><init>()V

    move v12, v8

    neg-int v8, v2

    if-gez p6, :cond_68

    move/from16 v13, p6

    goto :goto_69

    :cond_68
    move v13, v9

    :goto_69
    add-int/2addr v13, v8

    add-int/2addr v12, v13

    move v14, v12

    move/from16 v12, p7

    :goto_6e
    if-gez v14, :cond_81

    if-lez v12, :cond_81

    add-int/lit8 v12, v12, -0x1

    .line 7
    invoke-virtual {v0, v12}, Lv0/A;->c(I)Lv0/z;

    move-result-object v15

    .line 8
    invoke-virtual {v11, v9, v15}, Lob/m;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v15}, Lv0/z;->d()I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_6e

    :cond_81
    if-ge v14, v13, :cond_85

    add-int/2addr v7, v14

    move v14, v13

    :cond_85
    sub-int/2addr v14, v13

    add-int v15, v1, p5

    move/from16 p7, v7

    .line 10
    invoke-static {v15, v9}, LHb/l;->e(II)I

    move-result v7

    neg-int v9, v14

    move/from16 v24, v8

    move/from16 v16, v12

    move/from16 v18, v16

    const/4 v8, 0x0

    const/16 v17, 0x0

    .line 11
    :goto_98
    invoke-virtual {v11}, Lob/h;->size()I

    move-result v12

    const/16 v25, 0x1

    if-ge v8, v12, :cond_b8

    if-lt v9, v7, :cond_a8

    .line 12
    invoke-virtual {v11, v8}, Lob/h;->remove(I)Ljava/lang/Object;

    move/from16 v17, v25

    goto :goto_98

    :cond_a8
    add-int/lit8 v16, v16, 0x1

    .line 13
    invoke-virtual {v11, v8}, Lob/m;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/z;

    invoke-virtual {v12}, Lv0/z;->d()I

    move-result v12

    add-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_98

    :cond_b8
    move/from16 v8, v16

    move/from16 v26, v17

    move/from16 v12, v18

    :goto_be
    if-ge v8, v10, :cond_10e

    if-lt v9, v7, :cond_ca

    if-lez v9, :cond_ca

    .line 14
    invoke-virtual {v11}, Lob/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_10e

    :cond_ca
    move/from16 v16, v7

    .line 15
    invoke-virtual {v0, v8}, Lv0/A;->c(I)Lv0/z;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lv0/z;->e()Z

    move-result v17

    if-eqz v17, :cond_d7

    goto :goto_10e

    .line 17
    :cond_d7
    invoke-virtual {v7}, Lv0/z;->d()I

    move-result v17

    add-int v9, v9, v17

    if-gt v9, v13, :cond_100

    .line 18
    invoke-virtual {v7}, Lv0/z;->b()[Lv0/x;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lob/s;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lv0/x;

    move/from16 v18, v8

    invoke-virtual/range {v17 .. v17}, Lv0/x;->getIndex()I

    move-result v8

    move/from16 v17, v9

    add-int/lit8 v9, v10, -0x1

    if-eq v8, v9, :cond_104

    add-int/lit8 v8, v18, 0x1

    .line 19
    invoke-virtual {v7}, Lv0/z;->d()I

    move-result v7

    sub-int/2addr v14, v7

    move v12, v8

    move/from16 v26, v25

    goto :goto_107

    :cond_100
    move/from16 v18, v8

    move/from16 v17, v9

    .line 20
    :cond_104
    invoke-virtual {v11, v7}, Lob/m;->add(Ljava/lang/Object;)Z

    :goto_107
    add-int/lit8 v8, v18, 0x1

    move/from16 v7, v16

    move/from16 v9, v17

    goto :goto_be

    :cond_10e
    :goto_10e
    if-ge v9, v1, :cond_131

    sub-int v7, v1, v9

    sub-int/2addr v14, v7

    add-int/2addr v9, v7

    :goto_114
    if-ge v14, v2, :cond_128

    if-lez v12, :cond_128

    add-int/lit8 v12, v12, -0x1

    .line 21
    invoke-virtual {v0, v12}, Lv0/A;->c(I)Lv0/z;

    move-result-object v8

    const/4 v13, 0x0

    .line 22
    invoke-virtual {v11, v13, v8}, Lob/m;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v8}, Lv0/z;->d()I

    move-result v8

    add-int/2addr v14, v8

    goto :goto_114

    :cond_128
    const/4 v13, 0x0

    add-int v7, p7, v7

    if-gez v14, :cond_134

    add-int/2addr v7, v14

    add-int/2addr v9, v14

    move v14, v13

    goto :goto_134

    :cond_131
    const/4 v13, 0x0

    move/from16 v7, p7

    .line 24
    :cond_134
    :goto_134
    invoke-static/range {p9 .. p9}, LDb/c;->d(F)I

    move-result v8

    invoke-static {v8}, LDb/c;->a(I)I

    move-result v8

    invoke-static {v7}, LDb/c;->a(I)I

    move-result v12

    if-ne v8, v12, :cond_152

    .line 25
    invoke-static/range {p9 .. p9}, LDb/c;->d(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v8, v12, :cond_152

    int-to-float v7, v7

    goto :goto_154

    :cond_152
    move/from16 v7, p9

    :goto_154
    if-ltz v14, :cond_31f

    neg-int v8, v14

    .line 26
    invoke-virtual {v11}, Lob/m;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0/z;

    .line 27
    invoke-virtual {v12}, Lv0/z;->b()[Lv0/x;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lob/s;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lv0/x;

    if-eqz v16, :cond_170

    invoke-virtual/range {v16 .. v16}, Lv0/x;->getIndex()I

    move-result v16

    move/from16 v1, v16

    goto :goto_171

    :cond_170
    move v1, v13

    .line 28
    :goto_171
    invoke-virtual {v11}, Lob/m;->m()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lv0/z;

    if-eqz v16, :cond_18e

    invoke-virtual/range {v16 .. v16}, Lv0/z;->b()[Lv0/x;

    move-result-object v16

    if-eqz v16, :cond_18e

    invoke-static/range {v16 .. v16}, Lob/s;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lv0/x;

    if-eqz v16, :cond_18e

    invoke-virtual/range {v16 .. v16}, Lv0/x;->getIndex()I

    move-result v16

    move/from16 v2, v16

    goto :goto_18f

    :cond_18e
    move v2, v13

    .line 29
    :goto_18f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    const/16 v16, 0x0

    move/from16 v18, v8

    move-object/from16 v17, v16

    const/4 v8, 0x0

    :goto_19a
    if-ge v8, v13, :cond_1d6

    .line 30
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 31
    check-cast v19, Ljava/lang/Number;

    move/from16 v20, v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_1cf

    if-ge v8, v1, :cond_1cf

    .line 32
    invoke-virtual {v0, v8}, Lv0/A;->d(I)J

    move-result-wide v30

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move/from16 v28, v8

    .line 33
    invoke-static/range {v27 .. v33}, Lv0/y;->c(Lv0/y;IIJILjava/lang/Object;)Lv0/x;

    move-result-object v8

    if-nez v17, :cond_1c5

    .line 34
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_1c5
    move-object/from16 p7, v12

    move-object/from16 v12, v17

    .line 35
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v12

    goto :goto_1d1

    :cond_1cf
    move-object/from16 p7, v12

    :goto_1d1
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v12, p7

    goto :goto_19a

    :cond_1d6
    move-object/from16 p7, v12

    if-nez v17, :cond_1de

    .line 36
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v17

    :cond_1de
    move-object/from16 v12, v17

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_1e5
    if-ge v13, v8, :cond_220

    .line 38
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 39
    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 p9, v8

    add-int/lit8 v8, v2, 0x1

    if-gt v8, v5, :cond_219

    if-ge v5, v10, :cond_219

    .line 40
    invoke-virtual {v0, v5}, Lv0/A;->d(I)J

    move-result-wide v30

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, p2

    move/from16 v28, v5

    .line 41
    invoke-static/range {v27 .. v33}, Lv0/y;->c(Lv0/y;IIJILjava/lang/Object;)Lv0/x;

    move-result-object v5

    if-nez v16, :cond_212

    .line 42
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_212
    move-object/from16 v8, v16

    .line 43
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    :cond_219
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p9

    move-object/from16 v5, p19

    goto :goto_1e5

    :cond_220
    if-nez v16, :cond_226

    .line 44
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v16

    :cond_226
    move-object/from16 v13, v16

    if-gtz p4, :cond_231

    if-gez p6, :cond_22d

    goto :goto_231

    :cond_22d
    move-object/from16 v5, p7

    :cond_22f
    move v0, v14

    goto :goto_260

    .line 45
    :cond_231
    :goto_231
    invoke-virtual {v11}, Lob/h;->size()I

    move-result v0

    move-object/from16 v5, p7

    const/4 v8, 0x0

    :goto_238
    if-ge v8, v0, :cond_22f

    .line 46
    invoke-virtual {v11, v8}, Lob/m;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lv0/z;

    move/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Lv0/z;->d()I

    move-result v0

    if-eqz v14, :cond_22f

    if-gt v0, v14, :cond_22f

    move/from16 p4, v0

    .line 47
    invoke-static {v11}, Lob/x;->p(Ljava/util/List;)I

    move-result v0

    if-eq v8, v0, :cond_22f

    sub-int v14, v14, p4

    add-int/lit8 v8, v8, 0x1

    .line 48
    invoke-virtual {v11, v8}, Lob/m;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv0/z;

    move/from16 v0, p1

    goto :goto_238

    :goto_260
    if-eqz p12, :cond_269

    .line 49
    invoke-static {v3, v4}, LQ1/b;->n(J)I

    move-result v8

    :goto_266
    move/from16 v29, v8

    goto :goto_26e

    .line 50
    :cond_269
    invoke-static {v3, v4, v9}, LQ1/c;->g(JI)I

    move-result v8

    goto :goto_266

    :goto_26e
    if-eqz p12, :cond_288

    .line 51
    invoke-static {v3, v4, v9}, LQ1/c;->f(JI)I

    move-result v3

    :goto_274
    move/from16 v17, p3

    move/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move/from16 v22, p15

    move-object/from16 v23, p16

    move/from16 v16, v9

    move v9, v15

    move/from16 v14, v29

    move v15, v3

    const/4 v3, 0x0

    goto :goto_28d

    .line 52
    :cond_288
    invoke-static {v3, v4}, LQ1/b;->m(J)I

    move-result v3

    goto :goto_274

    .line 53
    :goto_28d
    invoke-static/range {v11 .. v23}, Lv0/v;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLt0/c$m;Lt0/c$e;ZLQ1/d;)Ljava/util/List;

    move-result-object v31

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v8, v16

    move/from16 v4, v17

    float-to-int v11, v7

    move-object/from16 v32, p2

    move/from16 v34, p12

    move-object/from16 v27, p17

    move-object/from16 v33, p18

    move-object/from16 v35, p20

    move/from16 v28, v11

    .line 54
    invoke-virtual/range {v27 .. v35}, Lv0/l;->f(IIILjava/util/List;Lv0/y;Lv0/G;ZLVc/J;)V

    move-object/from16 v11, v31

    add-int/lit8 v14, v10, -0x1

    if-ne v2, v14, :cond_2b4

    if-le v8, v4, :cond_2b2

    goto :goto_2b4

    :cond_2b2
    move/from16 v25, v3

    .line 55
    :cond_2b4
    :goto_2b4
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v14, Lv0/v$b;

    move-object/from16 v15, p21

    invoke-direct {v14, v11, v15}, Lv0/v$b;-><init>(Ljava/util/List;LL0/k0;)V

    invoke-interface {v6, v4, v8, v14}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/E;

    .line 56
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d8

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d8

    move-object/from16 v31, v11

    goto :goto_2fe

    .line 57
    :cond_2d8
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    :goto_2e5
    if-ge v3, v8, :cond_2fc

    .line 59
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 60
    move-object v13, v12

    check-cast v13, Lv0/x;

    .line 61
    invoke-virtual {v13}, Lv0/x;->getIndex()I

    move-result v13

    if-gt v1, v13, :cond_2f9

    if-gt v13, v2, :cond_2f9

    .line 62
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2f9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e5

    :cond_2fc
    move-object/from16 v31, v6

    :goto_2fe
    if-eqz p12, :cond_305

    .line 63
    sget-object v1, Lq0/u;->a:Lq0/u;

    :goto_302
    move v2, v0

    move-object v12, v1

    goto :goto_308

    :cond_305
    sget-object v1, Lq0/u;->b:Lq0/u;

    goto :goto_302

    .line 64
    :goto_308
    new-instance v0, Lv0/w;

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v11, p15

    move-object v1, v5

    move/from16 v8, v24

    move/from16 v3, v25

    move/from16 v6, v26

    move-object v5, v4

    move v4, v7

    move-object/from16 v7, v31

    invoke-direct/range {v0 .. v14}, Lv0/w;-><init>(Lv0/z;IZFLr1/E;ZLjava/util/List;IIIZLq0/u;II)V

    return-object v0

    .line 65
    :cond_31f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_32f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
