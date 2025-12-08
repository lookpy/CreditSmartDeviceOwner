.class public abstract Lu0/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLt0/c$m;Lt0/c$e;ZLQ1/d;)Ljava/util/List;
    .registers 24

    .line 1
    move v0, p4

    .line 2
    move-object/from16 v1, p9

    .line 4
    move/from16 v2, p11

    .line 6
    if-eqz p8, :cond_b

    .line 8
    move v5, v0

    .line 9
    :goto_8
    move/from16 v3, p6

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v5, p3

    .line 13
    goto :goto_8

    .line 14
    :goto_d
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move/from16 v6, p5

    .line 21
    if-ge v6, v3, :cond_18

    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v4

    .line 26
    :goto_19
    if-eqz v3, :cond_26

    .line 28
    if-nez p7, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "non-zero itemsScrollOffset"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v6

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v7

    .line 49
    add-int/2addr v6, v7

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    move-result v7

    .line 54
    add-int/2addr v6, v7

    .line 55
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    if-eqz v3, :cond_d8

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_d0

    .line 66
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_d0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    move-result p1

    .line 76
    new-array v6, p1, [I

    .line 78
    move v3, v4

    .line 79
    :goto_4e
    if-ge v3, p1, :cond_63

    .line 81
    invoke-static {v3, v2, p1}, Lu0/r;->b(IZI)I

    .line 84
    move-result v7

    .line 85
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lu0/t;

    .line 91
    invoke-virtual {v7}, Lu0/t;->f()I

    .line 94
    move-result v7

    .line 95
    aput v7, v6, v3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_4e

    .line 100
    :cond_63
    new-array v8, p1, [I

    .line 102
    move v3, v4

    .line 103
    :goto_66
    if-ge v3, p1, :cond_6d

    .line 105
    aput v4, v8, v3

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_66

    .line 110
    :cond_6d
    if-eqz p8, :cond_7f

    .line 112
    if-eqz v1, :cond_77

    .line 114
    move-object/from16 v4, p12

    .line 116
    invoke-interface {v1, v4, v5, v6, v8}, Lt0/c$m;->b(LQ1/d;I[I[I)V

    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string p1, "null verticalArrangement when isVertical == true"

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    move-object/from16 v4, p12

    .line 130
    if-eqz p10, :cond_c8

    .line 132
    sget-object v7, LQ1/t;->a:LQ1/t;

    .line 134
    move-object/from16 v3, p10

    .line 136
    invoke-interface/range {v3 .. v8}, Lt0/c$e;->c(LQ1/d;I[ILQ1/t;[I)V

    .line 139
    :goto_8a
    invoke-static {v8}, Lob/s;->T([I)LHb/j;

    .line 142
    move-result-object v1

    .line 143
    if-nez v2, :cond_91

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {v1}, LHb/l;->r(LHb/h;)LHb/h;

    .line 149
    move-result-object v1

    .line 150
    :goto_95
    invoke-virtual {v1}, LHb/h;->f()I

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, LHb/h;->g()I

    .line 157
    move-result v4

    .line 158
    invoke-virtual {v1}, LHb/h;->h()I

    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_a5

    .line 164
    if-le v3, v4, :cond_a9

    .line 166
    :cond_a5
    if-gez v1, :cond_12c

    .line 168
    if-gt v4, v3, :cond_12c

    .line 170
    :cond_a9
    :goto_a9
    aget v6, v8, v3

    .line 172
    invoke-static {v3, v2, p1}, Lu0/r;->b(IZI)I

    .line 175
    move-result v7

    .line 176
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lu0/t;

    .line 182
    if-eqz v2, :cond_be

    .line 184
    sub-int v6, v5, v6

    .line 186
    invoke-virtual {v7}, Lu0/t;->f()I

    .line 189
    move-result v10

    .line 190
    sub-int/2addr v6, v10

    .line 191
    :cond_be
    invoke-virtual {v7, v6, p3, p4}, Lu0/t;->n(III)V

    .line 194
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    if-eq v3, v4, :cond_12c

    .line 199
    add-int/2addr v3, v1

    .line 200
    goto :goto_a9

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    const-string p1, "null horizontalArrangement when isVertical == false"

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    :cond_d0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    const-string p1, "no extra items"

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    :cond_d8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    move-result v1

    .line 221
    move/from16 v3, p7

    .line 223
    move v2, v4

    .line 224
    :goto_df
    if-ge v2, v1, :cond_f5

    .line 226
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lu0/t;

    .line 232
    invoke-virtual {v5}, Lu0/t;->k()I

    .line 235
    move-result v6

    .line 236
    sub-int/2addr v3, v6

    .line 237
    invoke-virtual {v5, v3, p3, p4}, Lu0/t;->n(III)V

    .line 240
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 245
    goto :goto_df

    .line 246
    :cond_f5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 249
    move-result p1

    .line 250
    move/from16 v1, p7

    .line 252
    move v2, v4

    .line 253
    :goto_fc
    if-ge v2, p1, :cond_112

    .line 255
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lu0/t;

    .line 261
    invoke-virtual {v3, v1, p3, p4}, Lu0/t;->n(III)V

    .line 264
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {v3}, Lu0/t;->k()I

    .line 270
    move-result v3

    .line 271
    add-int/2addr v1, v3

    .line 272
    add-int/lit8 v2, v2, 0x1

    .line 274
    goto :goto_fc

    .line 275
    :cond_112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 278
    move-result p0

    .line 279
    :goto_116
    if-ge v4, p0, :cond_12c

    .line 281
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lu0/t;

    .line 287
    invoke-virtual {v2, v1, p3, p4}, Lu0/t;->n(III)V

    .line 290
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v2}, Lu0/t;->k()I

    .line 296
    move-result v2

    .line 297
    add-int/2addr v1, v2

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 300
    goto :goto_116

    .line 301
    :cond_12c
    return-object v9
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

.method public static final c(Ljava/util/List;Lu0/u;IILjava/util/List;FZLu0/q;)Ljava/util/List;
    .registers 20

    .line 1
    invoke-static {p0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Lu0/t;

    .line 7
    invoke-virtual {v1}, Lu0/t;->getIndex()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p3

    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lu0/t;

    .line 24
    invoke-virtual {v3}, Lu0/t;->getIndex()I

    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v5, v4

    .line 32
    if-gt v3, v1, :cond_34

    .line 34
    :goto_21
    if-nez v5, :cond_28

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_28
    invoke-virtual {p1, v3}, Lu0/u;->b(I)Lu0/t;

    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    if-eq v3, v1, :cond_34

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    if-eqz p6, :cond_14b

    .line 56
    if-eqz p7, :cond_14b

    .line 58
    invoke-interface/range {p7 .. p7}, Lu0/q;->j()Ljava/util/List;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_14b

    .line 68
    invoke-interface/range {p7 .. p7}, Lu0/q;->j()Ljava/util/List;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 75
    move-result v7

    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 78
    :goto_4d
    const/4 v8, -0x1

    .line 79
    if-ge v8, v7, :cond_76

    .line 81
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lu0/l;

    .line 87
    invoke-interface {v8}, Lu0/l;->getIndex()I

    .line 90
    move-result v8

    .line 91
    if-le v8, v1, :cond_73

    .line 93
    if-eqz v7, :cond_6c

    .line 95
    add-int/lit8 v8, v7, -0x1

    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lu0/l;

    .line 103
    invoke-interface {v8}, Lu0/l;->getIndex()I

    .line 106
    move-result v8

    .line 107
    if-gt v8, v1, :cond_73

    .line 109
    :cond_6c
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lu0/l;

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    add-int/lit8 v7, v7, -0x1

    .line 118
    goto :goto_4d

    .line 119
    :cond_76
    move-object v6, v4

    .line 120
    :goto_77
    invoke-interface/range {p7 .. p7}, Lu0/q;->j()Ljava/util/List;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lu0/l;

    .line 130
    if-eqz v6, :cond_c5

    .line 132
    invoke-interface {v6}, Lu0/l;->getIndex()I

    .line 135
    move-result v6

    .line 136
    invoke-interface {v7}, Lu0/l;->getIndex()I

    .line 139
    move-result v8

    .line 140
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v2

    .line 144
    if-gt v6, v2, :cond_c5

    .line 146
    :goto_91
    if-eqz v5, :cond_af

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 151
    move-result v8

    .line 152
    move v9, v3

    .line 153
    :goto_98
    if-ge v9, v8, :cond_ab

    .line 155
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    move-object v11, v10

    .line 160
    check-cast v11, Lu0/t;

    .line 162
    invoke-virtual {v11}, Lu0/t;->getIndex()I

    .line 165
    move-result v11

    .line 166
    if-ne v11, v6, :cond_a8

    .line 168
    goto :goto_ac

    .line 169
    :cond_a8
    add-int/lit8 v9, v9, 0x1

    .line 171
    goto :goto_98

    .line 172
    :cond_ab
    move-object v10, v4

    .line 173
    :goto_ac
    check-cast v10, Lu0/t;

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v10, v4

    .line 177
    :goto_b0
    if-nez v10, :cond_c0

    .line 179
    if-nez v5, :cond_b9

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :cond_b9
    invoke-virtual {p1, v6}, Lu0/u;->b(I)Lu0/t;

    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_c0
    if-eq v6, v2, :cond_c5

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto :goto_91

    .line 198
    :cond_c5
    invoke-interface/range {p7 .. p7}, Lu0/q;->l()I

    .line 201
    move-result v2

    .line 202
    invoke-interface {v7}, Lu0/l;->getOffset()I

    .line 205
    move-result v6

    .line 206
    sub-int/2addr v2, v6

    .line 207
    invoke-interface {v7}, Lu0/l;->f()I

    .line 210
    move-result v6

    .line 211
    sub-int/2addr v2, v6

    .line 212
    int-to-float v2, v2

    .line 213
    sub-float v2, v2, p5

    .line 215
    const/4 v6, 0x0

    .line 216
    cmpl-float v6, v2, v6

    .line 218
    if-lez v6, :cond_14b

    .line 220
    invoke-interface {v7}, Lu0/l;->getIndex()I

    .line 223
    move-result v6

    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 226
    move v7, v3

    .line 227
    :goto_e2
    if-ge v6, p2, :cond_14b

    .line 229
    int-to-float v8, v7

    .line 230
    cmpg-float v8, v8, v2

    .line 232
    if-gez v8, :cond_14b

    .line 234
    if-gt v6, v1, :cond_107

    .line 236
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 239
    move-result v8

    .line 240
    move v9, v3

    .line 241
    :goto_f0
    if-ge v9, v8, :cond_103

    .line 243
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    move-object v11, v10

    .line 248
    check-cast v11, Lu0/t;

    .line 250
    invoke-virtual {v11}, Lu0/t;->getIndex()I

    .line 253
    move-result v11

    .line 254
    if-ne v11, v6, :cond_100

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    add-int/lit8 v9, v9, 0x1

    .line 259
    goto :goto_f0

    .line 260
    :cond_103
    move-object v10, v4

    .line 261
    :goto_104
    check-cast v10, Lu0/t;

    .line 263
    goto :goto_126

    .line 264
    :cond_107
    if-eqz v5, :cond_125

    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    move-result v8

    .line 270
    move v9, v3

    .line 271
    :goto_10e
    if-ge v9, v8, :cond_121

    .line 273
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    move-object v11, v10

    .line 278
    check-cast v11, Lu0/t;

    .line 280
    invoke-virtual {v11}, Lu0/t;->getIndex()I

    .line 283
    move-result v11

    .line 284
    if-ne v11, v6, :cond_11e

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    add-int/lit8 v9, v9, 0x1

    .line 289
    goto :goto_10e

    .line 290
    :cond_121
    move-object v10, v4

    .line 291
    :goto_122
    check-cast v10, Lu0/t;

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v10, v4

    .line 295
    :goto_126
    if-eqz v10, :cond_130

    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 299
    invoke-virtual {v10}, Lu0/t;->k()I

    .line 302
    move-result v8

    .line 303
    :goto_12e
    add-int/2addr v7, v8

    .line 304
    goto :goto_e2

    .line 305
    :cond_130
    if-nez v5, :cond_137

    .line 307
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 312
    :cond_137
    invoke-virtual {p1, v6}, Lu0/u;->b(I)Lu0/t;

    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 321
    invoke-static {v5}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Lu0/t;

    .line 327
    invoke-virtual {v8}, Lu0/t;->k()I

    .line 330
    move-result v8

    .line 331
    goto :goto_12e

    .line 332
    :cond_14b
    if-eqz v5, :cond_163

    .line 334
    invoke-static {v5}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lu0/t;

    .line 340
    invoke-virtual {p0}, Lu0/t;->getIndex()I

    .line 343
    move-result p0

    .line 344
    if-le p0, v1, :cond_163

    .line 346
    invoke-static {v5}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lu0/t;

    .line 352
    invoke-virtual {p0}, Lu0/t;->getIndex()I

    .line 355
    move-result v1

    .line 356
    :cond_163
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 359
    move-result p0

    .line 360
    :goto_167
    if-ge v3, p0, :cond_188

    .line 362
    move-object/from16 v0, p4

    .line 364
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Number;

    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 373
    move-result v2

    .line 374
    if-le v2, v1, :cond_185

    .line 376
    if-nez v5, :cond_17e

    .line 378
    new-instance v5, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 383
    :cond_17e
    invoke-virtual {p1, v2}, Lu0/u;->b(I)Lu0/t;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_185
    add-int/lit8 v3, v3, 0x1

    .line 392
    goto :goto_167

    .line 393
    :cond_188
    if-nez v5, :cond_18f

    .line 395
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_18f
    return-object v5
.end method

.method public static final d(ILu0/u;ILjava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_1f

    .line 13
    :goto_c
    if-nez v0, :cond_13

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_13
    invoke-virtual {p1, p0}, Lu0/u;->b(I)Lu0/t;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    if-eq p0, p2, :cond_1f

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 38
    if-ltz p0, :cond_48

    .line 40
    :goto_27
    add-int/lit8 v1, p0, -0x1

    .line 42
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p0

    .line 52
    if-ge p0, p2, :cond_43

    .line 54
    if-nez v0, :cond_3c

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3c
    invoke-virtual {p1, p0}, Lu0/u;->b(I)Lu0/t;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_43
    if-gez v1, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move p0, v1

    .line 72
    goto :goto_27

    .line 73
    :cond_48
    :goto_48
    if-nez v0, :cond_4f

    .line 75
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    return-object v0
.end method

.method public static final e(ILu0/u;IIIIIIFJZLjava/util/List;Lt0/c$m;Lt0/c$e;ZLQ1/d;Lu0/j;ILjava/util/List;ZZLu0/q;LVc/J;LL0/k0;LBb/q;)Lu0/s;
    .registers 51

    move/from16 v11, p0

    move/from16 v13, p3

    move-wide/from16 v8, p9

    move-object/from16 v14, p25

    if-ltz v13, :cond_359

    if-ltz p4, :cond_351

    if-gtz v11, :cond_61

    .line 1
    invoke-static {v8, v9}, LQ1/b;->p(J)I

    move-result v2

    .line 2
    invoke-static {v8, v9}, LQ1/b;->o(J)I

    move-result v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v5, p1

    move/from16 v6, p11

    move-object/from16 v0, p17

    move/from16 v8, p20

    move/from16 v7, p21

    move-object/from16 v9, p23

    .line 4
    invoke-virtual/range {v0 .. v9}, Lu0/j;->e(IIILjava/util/List;Lu0/u;ZZZLVc/J;)V

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lu0/r$a;->p:Lu0/r$a;

    invoke-interface {v14, v0, v1, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr1/E;

    .line 6
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    move-result-object v9

    move/from16 v12, p2

    neg-int v10, v13

    add-int v11, v12, p4

    if-eqz p11, :cond_4b

    .line 7
    sget-object v0, Lq0/u;->a:Lq0/u;

    :goto_49
    move-object v14, v0

    goto :goto_4e

    :cond_4b
    sget-object v0, Lq0/u;->b:Lq0/u;

    goto :goto_49

    .line 8
    :goto_4e
    new-instance v1, Lu0/s;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v13, p15

    invoke-direct/range {v1 .. v16}, Lu0/s;-><init>(Lu0/t;IZFLr1/E;FZLjava/util/List;IIIZLq0/u;II)V

    return-object v1

    :cond_61
    move-object/from16 v1, p1

    move/from16 v12, p2

    const/4 v15, 0x0

    move/from16 v0, p6

    if-lt v0, v11, :cond_6e

    add-int/lit8 v0, v11, -0x1

    move v2, v15

    goto :goto_70

    :cond_6e
    move/from16 v2, p7

    .line 9
    :goto_70
    invoke-static/range {p8 .. p8}, LDb/c;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v0, :cond_7b

    if-gez v2, :cond_7b

    add-int/2addr v3, v2

    move v2, v15

    :cond_7b
    move v4, v0

    .line 10
    new-instance v0, Lob/m;

    invoke-direct {v0}, Lob/m;-><init>()V

    neg-int v10, v13

    if-gez p5, :cond_87

    move/from16 v5, p5

    goto :goto_88

    :cond_87
    move v5, v15

    :goto_88
    add-int/2addr v5, v10

    add-int/2addr v2, v5

    move v6, v15

    :goto_8b
    if-gez v2, :cond_a7

    if-lez v4, :cond_a7

    add-int/lit8 v4, v4, -0x1

    .line 11
    invoke-virtual {v1, v4}, Lu0/u;->b(I)Lu0/t;

    move-result-object v7

    .line 12
    invoke-virtual {v0, v15, v7}, Lob/m;->add(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v7}, Lu0/t;->b()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14
    invoke-virtual {v7}, Lu0/t;->k()I

    move-result v7

    add-int/2addr v2, v7

    const/4 v15, 0x0

    goto :goto_8b

    :cond_a7
    if-ge v2, v5, :cond_ab

    add-int/2addr v3, v2

    move v2, v5

    :cond_ab
    sub-int/2addr v2, v5

    add-int v15, v12, p4

    move/from16 p6, v4

    const/4 v7, 0x0

    .line 15
    invoke-static {v15, v7}, LHb/l;->e(II)I

    move-result v4

    neg-int v7, v2

    move/from16 v18, p6

    move/from16 p7, v2

    move/from16 v19, v6

    move v2, v7

    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 16
    :goto_c0
    invoke-virtual {v0}, Lob/h;->size()I

    move-result v6

    const/16 v20, 0x1

    if-ge v7, v6, :cond_e0

    if-lt v2, v4, :cond_d0

    .line 17
    invoke-virtual {v0, v7}, Lob/h;->remove(I)Ljava/lang/Object;

    move/from16 v17, v20

    goto :goto_c0

    :cond_d0
    add-int/lit8 v18, v18, 0x1

    .line 18
    invoke-virtual {v0, v7}, Lob/m;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/t;

    invoke-virtual {v6}, Lu0/t;->k()I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_c0

    :cond_e0
    move/from16 v7, p6

    move/from16 p6, p7

    move/from16 p7, v15

    move/from16 v15, v18

    move/from16 v6, v19

    :goto_ea
    if-ge v15, v11, :cond_12f

    if-lt v2, v4, :cond_f6

    if-lez v2, :cond_f6

    .line 19
    invoke-virtual {v0}, Lob/m;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_12f

    :cond_f6
    move/from16 v18, v4

    .line 20
    invoke-virtual {v1, v15}, Lu0/u;->b(I)Lu0/t;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lu0/t;->k()I

    move-result v19

    add-int v2, v2, v19

    if-gt v2, v5, :cond_116

    move/from16 v19, v2

    add-int/lit8 v2, v11, -0x1

    if-eq v15, v2, :cond_118

    add-int/lit8 v2, v15, 0x1

    .line 22
    invoke-virtual {v4}, Lu0/t;->k()I

    move-result v4

    sub-int v4, p6, v4

    move v7, v2

    move/from16 v17, v20

    goto :goto_126

    :cond_116
    move/from16 v19, v2

    .line 23
    :cond_118
    invoke-virtual {v4}, Lu0/t;->b()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 24
    invoke-virtual {v0, v4}, Lob/m;->add(Ljava/lang/Object;)Z

    move/from16 v4, p6

    move v6, v2

    :goto_126
    add-int/lit8 v15, v15, 0x1

    move/from16 p6, v4

    move/from16 v4, v18

    move/from16 v2, v19

    goto :goto_ea

    :cond_12f
    if-ge v2, v12, :cond_16b

    sub-int v4, v12, v2

    sub-int v5, p6, v4

    add-int/2addr v2, v4

    move/from16 v24, v7

    move v7, v5

    move/from16 v5, v24

    :goto_13b
    if-ge v7, v13, :cond_15d

    if-lez v5, :cond_15d

    add-int/lit8 v5, v5, -0x1

    move/from16 p6, v2

    .line 25
    invoke-virtual {v1, v5}, Lu0/u;->b(I)Lu0/t;

    move-result-object v2

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v0, v13, v2}, Lob/m;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Lu0/t;->b()I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 28
    invoke-virtual {v2}, Lu0/t;->k()I

    move-result v2

    add-int/2addr v7, v2

    move/from16 v13, p3

    move/from16 v2, p6

    goto :goto_13b

    :cond_15d
    move/from16 p6, v2

    add-int/2addr v4, v3

    if-gez v7, :cond_168

    add-int/2addr v4, v7

    add-int v2, p6, v7

    move v13, v2

    const/4 v7, 0x0

    goto :goto_170

    :cond_168
    move/from16 v13, p6

    goto :goto_170

    :cond_16b
    move v13, v2

    move v4, v3

    move v5, v7

    move/from16 v7, p6

    .line 29
    :goto_170
    invoke-static/range {p8 .. p8}, LDb/c;->d(F)I

    move-result v2

    invoke-static {v2}, LDb/c;->a(I)I

    move-result v2

    move/from16 p6, v6

    invoke-static {v4}, LDb/c;->a(I)I

    move-result v6

    if-ne v2, v6, :cond_190

    .line 30
    invoke-static/range {p8 .. p8}, LDb/c;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v2, v6, :cond_190

    int-to-float v2, v4

    goto :goto_192

    :cond_190
    move/from16 v2, p8

    :goto_192
    sub-float v6, p8, v2

    const/16 v18, 0x0

    if-eqz p21, :cond_1a2

    if-le v4, v3, :cond_1a2

    cmpg-float v19, v6, v18

    if-gtz v19, :cond_1a2

    sub-int/2addr v4, v3

    int-to-float v3, v4

    add-float v18, v3, v6

    :cond_1a2
    if-ltz v7, :cond_349

    neg-int v3, v7

    .line 31
    invoke-virtual {v0}, Lob/m;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/t;

    if-gtz p3, :cond_1bb

    if-gez p5, :cond_1b0

    goto :goto_1bb

    :cond_1b0
    move/from16 v19, v2

    move/from16 p8, v3

    move/from16 v21, v7

    :cond_1b6
    :goto_1b6
    move/from16 v3, p18

    move-object/from16 v2, p19

    goto :goto_1f3

    .line 32
    :cond_1bb
    :goto_1bb
    invoke-virtual {v0}, Lob/h;->size()I

    move-result v6

    move/from16 v19, v2

    move v2, v7

    const/4 v7, 0x0

    :goto_1c3
    if-ge v7, v6, :cond_1ee

    .line 33
    invoke-virtual {v0, v7}, Lob/m;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lu0/t;

    move/from16 p8, v3

    invoke-virtual/range {v21 .. v21}, Lu0/t;->k()I

    move-result v3

    if-eqz v2, :cond_1eb

    if-gt v3, v2, :cond_1eb

    move/from16 v21, v2

    .line 34
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    move-result v2

    if-eq v7, v2, :cond_1b6

    sub-int v2, v21, v3

    add-int/lit8 v7, v7, 0x1

    .line 35
    invoke-virtual {v0, v7}, Lob/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu0/t;

    move/from16 v3, p8

    goto :goto_1c3

    :cond_1eb
    move/from16 v21, v2

    goto :goto_1b6

    :cond_1ee
    move/from16 v21, v2

    move/from16 p8, v3

    goto :goto_1b6

    .line 36
    :goto_1f3
    invoke-static {v5, v1, v3, v2}, Lu0/r;->d(ILu0/u;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, p6

    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_200
    if-ge v0, v6, :cond_215

    .line 38
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 39
    check-cast v22, Lu0/t;

    move/from16 v23, v0

    .line 40
    invoke-virtual/range {v22 .. v22}, Lu0/t;->b()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v23, 0x1

    goto :goto_200

    :cond_215
    move-object/from16 v0, p6

    move/from16 v6, p21

    move-object/from16 v22, v5

    move/from16 p6, v13

    move/from16 v5, v19

    move/from16 v19, p8

    move-object v13, v4

    move-object v4, v2

    move v2, v11

    move v11, v7

    move-object/from16 v7, p22

    .line 41
    invoke-static/range {v0 .. v7}, Lu0/r;->c(Ljava/util/List;Lu0/u;IILjava/util/List;FZLu0/q;)Ljava/util/List;

    move-result-object v3

    move v4, v5

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_231
    if-ge v7, v1, :cond_244

    .line 43
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lu0/t;

    .line 45
    invoke-virtual {v2}, Lu0/t;->b()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_231

    .line 46
    :cond_244
    invoke-virtual {v0}, Lob/m;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25d

    .line 47
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25d

    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25d

    move/from16 v23, v20

    goto :goto_25f

    :cond_25d
    const/16 v23, 0x0

    :goto_25f
    if-eqz p11, :cond_263

    move v1, v11

    goto :goto_265

    :cond_263
    move/from16 v1, p6

    .line 49
    :goto_265
    invoke-static {v8, v9, v1}, LQ1/c;->g(JI)I

    move-result v2

    if-eqz p11, :cond_26d

    move/from16 v11, p6

    .line 50
    :cond_26d
    invoke-static {v8, v9, v11}, LQ1/c;->f(JI)I

    move-result v5

    move-object/from16 p8, v3

    move v3, v2

    move-object/from16 v2, p8

    move/from16 v8, p11

    move-object/from16 v9, p13

    move/from16 v11, p15

    move v14, v4

    move v4, v5

    move v6, v12

    move-object/from16 p8, v13

    move/from16 v7, v19

    move-object/from16 v1, v22

    move/from16 v13, p0

    move/from16 v5, p6

    move-object/from16 v12, p16

    move/from16 v19, v10

    move-object/from16 v10, p14

    .line 51
    invoke-static/range {v0 .. v12}, Lu0/r;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLt0/c$m;Lt0/c$e;ZLQ1/d;)Ljava/util/List;

    move-result-object v1

    move-object v11, v0

    move-object v0, v1

    move v2, v3

    move v3, v4

    move v12, v5

    move v10, v6

    float-to-int v1, v14

    move-object/from16 v5, p1

    move/from16 v6, p11

    move/from16 v8, p20

    move/from16 v7, p21

    move-object/from16 v9, p23

    move-object v4, v0

    move-object/from16 v0, p17

    .line 52
    invoke-virtual/range {v0 .. v9}, Lu0/j;->e(IIILjava/util/List;Lu0/u;ZZZLVc/J;)V

    move-object v0, v4

    .line 53
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c0

    move-object/from16 v1, p1

    move v4, v2

    move v5, v3

    move/from16 v3, p3

    move-object/from16 v2, p12

    .line 54
    invoke-static/range {v0 .. v5}, Lu0/g;->a(Ljava/util/List;Lu0/u;Ljava/util/List;III)Lu0/t;

    move-result-object v1

    move v2, v4

    move v3, v5

    goto :goto_2c1

    :cond_2c0
    const/4 v1, 0x0

    :goto_2c1
    if-lt v15, v13, :cond_2c8

    if-le v12, v10, :cond_2c6

    goto :goto_2c8

    :cond_2c6
    const/16 v20, 0x0

    .line 55
    :cond_2c8
    :goto_2c8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lu0/r$b;

    move-object/from16 v5, p24

    invoke-direct {v4, v0, v1, v7, v5}, Lu0/r$b;-><init>(Ljava/util/List;Lu0/t;ZLL0/k0;)V

    move-object/from16 v5, p25

    invoke-interface {v5, v2, v3, v4}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr1/E;

    if-eqz v23, :cond_2e4

    move-object v8, v0

    goto :goto_324

    .line 56
    :cond_2e4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_2f2
    if-ge v15, v3, :cond_323

    .line 58
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 59
    move-object v6, v4

    check-cast v6, Lu0/t;

    .line 60
    invoke-virtual {v6}, Lu0/t;->getIndex()I

    move-result v7

    invoke-virtual {v11}, Lob/m;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/t;

    invoke-virtual {v8}, Lu0/t;->getIndex()I

    move-result v8

    if-lt v7, v8, :cond_31b

    invoke-virtual {v6}, Lu0/t;->getIndex()I

    move-result v7

    invoke-virtual {v11}, Lob/m;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/t;

    invoke-virtual {v8}, Lu0/t;->getIndex()I

    move-result v8

    if-le v7, v8, :cond_31d

    :cond_31b
    if-ne v6, v1, :cond_320

    .line 61
    :cond_31d
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_320
    add-int/lit8 v15, v15, 0x1

    goto :goto_2f2

    :cond_323
    move-object v8, v2

    :goto_324
    if-eqz p11, :cond_329

    .line 62
    sget-object v0, Lq0/u;->a:Lq0/u;

    goto :goto_32b

    :cond_329
    sget-object v0, Lq0/u;->b:Lq0/u;

    .line 63
    :goto_32b
    new-instance v1, Lu0/s;

    move/from16 v15, p5

    move/from16 v10, p7

    move/from16 v12, p15

    move v11, v13

    move v4, v14

    move/from16 v7, v17

    move/from16 v6, v18

    move/from16 v9, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move/from16 v14, p4

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v15}, Lu0/s;-><init>(Lu0/t;IZFLr1/E;FZLjava/util/List;IIIZLq0/u;II)V

    return-object v0

    .line 64
    :cond_349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
