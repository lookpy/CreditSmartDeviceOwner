.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/Object;LY0/i;LBb/l;LY0/c;Ljava/lang/String;LBb/l;LBb/r;LL0/k;II)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x7f1ebc6d

    .line 8
    move-object/from16 v2, p7

    .line 10
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 16
    if-eqz v2, :cond_14

    .line 18
    or-int/lit8 v2, v8, 0x6

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    and-int/lit8 v2, v8, 0xe

    .line 23
    if-nez v2, :cond_23

    .line 25
    invoke-interface {v15, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x2

    .line 34
    :goto_21
    or-int/2addr v2, v8

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v8

    .line 37
    :goto_24
    and-int/lit8 v3, p9, 0x2

    .line 39
    if-eqz v3, :cond_2d

    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 43
    :cond_2a
    move-object/from16 v4, p1

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    and-int/lit8 v4, v8, 0x70

    .line 48
    if-nez v4, :cond_2a

    .line 50
    move-object/from16 v4, p1

    .line 52
    invoke-interface {v15, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3c

    .line 58
    const/16 v5, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v5, 0x10

    .line 63
    :goto_3e
    or-int/2addr v2, v5

    .line 64
    :goto_3f
    and-int/lit8 v5, p9, 0x4

    .line 66
    if-eqz v5, :cond_48

    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 70
    :cond_45
    move-object/from16 v6, p2

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    and-int/lit16 v6, v8, 0x380

    .line 75
    if-nez v6, :cond_45

    .line 77
    move-object/from16 v6, p2

    .line 79
    invoke-interface {v15, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_57

    .line 85
    const/16 v7, 0x100

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v7, 0x80

    .line 90
    :goto_59
    or-int/2addr v2, v7

    .line 91
    :goto_5a
    and-int/lit8 v7, p9, 0x8

    .line 93
    if-eqz v7, :cond_63

    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 97
    :cond_60
    move-object/from16 v9, p3

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    and-int/lit16 v9, v8, 0x1c00

    .line 102
    if-nez v9, :cond_60

    .line 104
    move-object/from16 v9, p3

    .line 106
    invoke-interface {v15, v9}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_72

    .line 112
    const/16 v10, 0x800

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v10, 0x400

    .line 117
    :goto_74
    or-int/2addr v2, v10

    .line 118
    :goto_75
    and-int/lit8 v10, p9, 0x10

    .line 120
    const v11, 0xe000

    .line 123
    if-eqz v10, :cond_81

    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 127
    :cond_7e
    move-object/from16 v12, p4

    .line 129
    goto :goto_93

    .line 130
    :cond_81
    and-int v12, v8, v11

    .line 132
    if-nez v12, :cond_7e

    .line 134
    move-object/from16 v12, p4

    .line 136
    invoke-interface {v15, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_90

    .line 142
    const/16 v13, 0x4000

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v13, 0x2000

    .line 147
    :goto_92
    or-int/2addr v2, v13

    .line 148
    :goto_93
    and-int/lit8 v13, p9, 0x20

    .line 150
    const/high16 v14, 0x70000

    .line 152
    if-eqz v13, :cond_a2

    .line 154
    const/high16 v16, 0x30000

    .line 156
    or-int v2, v2, v16

    .line 158
    move/from16 p7, v11

    .line 160
    move-object/from16 v11, p5

    .line 162
    goto :goto_b7

    .line 163
    :cond_a2
    and-int v16, v8, v14

    .line 165
    move/from16 p7, v11

    .line 167
    move-object/from16 v11, p5

    .line 169
    if-nez v16, :cond_b7

    .line 171
    invoke-interface {v15, v11}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_b3

    .line 177
    const/high16 v16, 0x20000

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/high16 v16, 0x10000

    .line 182
    :goto_b5
    or-int v2, v2, v16

    .line 184
    :cond_b7
    :goto_b7
    and-int/lit8 v16, p9, 0x40

    .line 186
    if-eqz v16, :cond_c4

    .line 188
    const/high16 v16, 0x180000

    .line 190
    or-int v2, v2, v16

    .line 192
    :cond_bf
    move/from16 v16, v14

    .line 194
    move-object/from16 v14, p6

    .line 196
    goto :goto_db

    .line 197
    :cond_c4
    const/high16 v16, 0x380000

    .line 199
    and-int v16, v8, v16

    .line 201
    if-nez v16, :cond_bf

    .line 203
    move/from16 v16, v14

    .line 205
    move-object/from16 v14, p6

    .line 207
    invoke-interface {v15, v14}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_d7

    .line 213
    const/high16 v17, 0x100000

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const/high16 v17, 0x80000

    .line 218
    :goto_d9
    or-int v2, v2, v17

    .line 220
    :goto_db
    const v17, 0x2db6db

    .line 223
    and-int v0, v2, v17

    .line 225
    move/from16 v17, v3

    .line 227
    const v3, 0x92492

    .line 230
    if-ne v0, v3, :cond_f8

    .line 232
    invoke-interface {v15}, LL0/k;->h()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_ee

    .line 238
    goto :goto_f8

    .line 239
    :cond_ee
    invoke-interface {v15}, LL0/k;->K()V

    .line 242
    move-object v2, v4

    .line 243
    move-object v3, v6

    .line 244
    move-object v4, v9

    .line 245
    move-object v6, v11

    .line 246
    move-object v5, v12

    .line 247
    goto/16 :goto_156

    .line 249
    :cond_f8
    :goto_f8
    if-eqz v17, :cond_fd

    .line 251
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v0, v4

    .line 255
    :goto_fe
    if-eqz v5, :cond_103

    .line 257
    sget-object v3, Landroidx/compose/animation/a$a;->p:Landroidx/compose/animation/a$a;

    .line 259
    move-object v6, v3

    .line 260
    :cond_103
    if-eqz v7, :cond_10c

    .line 262
    sget-object v3, LY0/c;->a:LY0/c$a;

    .line 264
    invoke-virtual {v3}, LY0/c$a;->o()LY0/c;

    .line 267
    move-result-object v3

    .line 268
    move-object v9, v3

    .line 269
    :cond_10c
    if-eqz v10, :cond_111

    .line 271
    const-string v3, "AnimatedContent"

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v3, v12

    .line 275
    :goto_112
    if-eqz v13, :cond_118

    .line 277
    sget-object v4, Landroidx/compose/animation/a$b;->p:Landroidx/compose/animation/a$b;

    .line 279
    move-object v13, v4

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v13, v11

    .line 282
    :goto_119
    invoke-static {}, LL0/n;->G()Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_128

    .line 288
    const/4 v4, -0x1

    .line 289
    const-string v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:138)"

    .line 291
    const v7, 0x7f1ebc6d

    .line 294
    invoke-static {v7, v2, v4, v5}, LL0/n;->S(IIILjava/lang/String;)V

    .line 297
    :cond_128
    and-int/lit8 v4, v2, 0xe

    .line 299
    shr-int/lit8 v5, v2, 0x9

    .line 301
    and-int/lit8 v5, v5, 0x70

    .line 303
    or-int/2addr v4, v5

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static {v1, v3, v15, v4, v5}, Lo0/i0;->e(Ljava/lang/Object;Ljava/lang/String;LL0/k;II)Lo0/h0;

    .line 308
    move-result-object v4

    .line 309
    and-int/lit16 v5, v2, 0x1ff0

    .line 311
    shr-int/lit8 v2, v2, 0x3

    .line 313
    and-int v7, v2, p7

    .line 315
    or-int/2addr v5, v7

    .line 316
    and-int v2, v2, v16

    .line 318
    or-int v16, v5, v2

    .line 320
    const/16 v17, 0x0

    .line 322
    move-object v10, v0

    .line 323
    move-object v11, v6

    .line 324
    move-object v12, v9

    .line 325
    move-object v9, v4

    .line 326
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/a;->b(Lo0/h0;LY0/i;LBb/l;LY0/c;LBb/l;LBb/r;LL0/k;II)V

    .line 329
    invoke-static {}, LL0/n;->G()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_151

    .line 335
    invoke-static {}, LL0/n;->R()V

    .line 338
    :cond_151
    move-object v5, v3

    .line 339
    move-object v2, v10

    .line 340
    move-object v3, v11

    .line 341
    move-object v4, v12

    .line 342
    move-object v6, v13

    .line 343
    :goto_156
    invoke-interface {v15}, LL0/k;->k()LL0/O0;

    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_168

    .line 349
    new-instance v0, Landroidx/compose/animation/a$c;

    .line 351
    move-object/from16 v7, p6

    .line 353
    move/from16 v9, p9

    .line 355
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/a$c;-><init>(Ljava/lang/Object;LY0/i;LBb/l;LY0/c;Ljava/lang/String;LBb/l;LBb/r;II)V

    .line 358
    invoke-interface {v10, v0}, LL0/O0;->a(LBb/p;)V

    .line 361
    :cond_168
    return-void
.end method

.method public static final b(Lo0/h0;LY0/i;LBb/l;LY0/c;LBb/l;LBb/r;LL0/k;II)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v7, p7

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v9

    .line 10
    const v0, -0x6d60584

    .line 13
    move-object/from16 v2, p6

    .line 15
    invoke-interface {v2, v0}, LL0/k;->g(I)LL0/k;

    .line 18
    move-result-object v10

    .line 19
    const/high16 v2, -0x80000000

    .line 21
    and-int v2, p8, v2

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    or-int/lit8 v2, v7, 0x6

    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    and-int/lit8 v2, v7, 0xe

    .line 30
    if-nez v2, :cond_2a

    .line 32
    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x2

    .line 41
    :goto_28
    or-int/2addr v2, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v7

    .line 44
    :goto_2b
    and-int/lit8 v3, p8, 0x1

    .line 46
    if-eqz v3, :cond_34

    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 50
    :cond_31
    move-object/from16 v4, p1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    and-int/lit8 v4, v7, 0x70

    .line 55
    if-nez v4, :cond_31

    .line 57
    move-object/from16 v4, p1

    .line 59
    invoke-interface {v10, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 65
    const/16 v5, 0x20

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v5, 0x10

    .line 70
    :goto_45
    or-int/2addr v2, v5

    .line 71
    :goto_46
    and-int/lit8 v5, p8, 0x2

    .line 73
    if-eqz v5, :cond_4f

    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 77
    :cond_4c
    move-object/from16 v6, p2

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    and-int/lit16 v6, v7, 0x380

    .line 82
    if-nez v6, :cond_4c

    .line 84
    move-object/from16 v6, p2

    .line 86
    invoke-interface {v10, v6}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5e

    .line 92
    const/16 v11, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v11, 0x80

    .line 97
    :goto_60
    or-int/2addr v2, v11

    .line 98
    :goto_61
    and-int/lit8 v11, p8, 0x4

    .line 100
    if-eqz v11, :cond_6a

    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 104
    :cond_67
    move-object/from16 v12, p3

    .line 106
    goto :goto_7c

    .line 107
    :cond_6a
    and-int/lit16 v12, v7, 0x1c00

    .line 109
    if-nez v12, :cond_67

    .line 111
    move-object/from16 v12, p3

    .line 113
    invoke-interface {v10, v12}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_79

    .line 119
    const/16 v13, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v13, 0x400

    .line 124
    :goto_7b
    or-int/2addr v2, v13

    .line 125
    :goto_7c
    and-int/lit8 v13, p8, 0x8

    .line 127
    if-eqz v13, :cond_85

    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 131
    :cond_82
    move-object/from16 v14, p4

    .line 133
    goto :goto_99

    .line 134
    :cond_85
    const v14, 0xe000

    .line 137
    and-int/2addr v14, v7

    .line 138
    if-nez v14, :cond_82

    .line 140
    move-object/from16 v14, p4

    .line 142
    invoke-interface {v10, v14}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_96

    .line 148
    const/16 v15, 0x4000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v15, 0x2000

    .line 153
    :goto_98
    or-int/2addr v2, v15

    .line 154
    :goto_99
    and-int/lit8 v15, p8, 0x10

    .line 156
    if-eqz v15, :cond_a3

    .line 158
    const/high16 v15, 0x30000

    .line 160
    or-int/2addr v2, v15

    .line 161
    :cond_a0
    move-object/from16 v15, p5

    .line 163
    goto :goto_b7

    .line 164
    :cond_a3
    const/high16 v15, 0x70000

    .line 166
    and-int/2addr v15, v7

    .line 167
    if-nez v15, :cond_a0

    .line 169
    move-object/from16 v15, p5

    .line 171
    invoke-interface {v10, v15}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_b3

    .line 177
    const/high16 v16, 0x20000

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/high16 v16, 0x10000

    .line 182
    :goto_b5
    or-int v2, v2, v16

    .line 184
    :goto_b7
    const v16, 0x5b6db

    .line 187
    and-int v8, v2, v16

    .line 189
    const v0, 0x12492

    .line 192
    if-ne v8, v0, :cond_d1

    .line 194
    invoke-interface {v10}, LL0/k;->h()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c8

    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    invoke-interface {v10}, LL0/k;->K()V

    .line 204
    move-object v2, v4

    .line 205
    move-object v3, v6

    .line 206
    :goto_cd
    move-object v4, v12

    .line 207
    move-object v5, v14

    .line 208
    goto/16 :goto_381

    .line 210
    :cond_d1
    :goto_d1
    if-eqz v3, :cond_d7

    .line 212
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 214
    move-object v8, v0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v8, v4

    .line 217
    :goto_d8
    if-eqz v5, :cond_de

    .line 219
    sget-object v0, Landroidx/compose/animation/a$d;->p:Landroidx/compose/animation/a$d;

    .line 221
    move-object v3, v0

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v3, v6

    .line 224
    :goto_df
    if-eqz v11, :cond_e8

    .line 226
    sget-object v0, LY0/c;->a:LY0/c$a;

    .line 228
    invoke-virtual {v0}, LY0/c$a;->o()LY0/c;

    .line 231
    move-result-object v0

    .line 232
    move-object v12, v0

    .line 233
    :cond_e8
    if-eqz v13, :cond_ed

    .line 235
    sget-object v0, Landroidx/compose/animation/a$e;->p:Landroidx/compose/animation/a$e;

    .line 237
    move-object v14, v0

    .line 238
    :cond_ed
    invoke-static {}, LL0/n;->G()Z

    .line 241
    move-result v0

    .line 242
    const/4 v4, -0x1

    .line 243
    if-eqz v0, :cond_fc

    .line 245
    const-string v0, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:665)"

    .line 247
    const v5, -0x6d60584

    .line 250
    invoke-static {v5, v2, v4, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 253
    :cond_fc
    invoke-static {}, Lu1/j0;->j()LL0/A0;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v10, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LQ1/t;

    .line 263
    const v2, 0x44faf204

    .line 266
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 269
    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    if-nez v5, :cond_11e

    .line 279
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 281
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    if-ne v6, v5, :cond_126

    .line 287
    :cond_11e
    new-instance v6, Landroidx/compose/animation/d;

    .line 289
    invoke-direct {v6, v1, v12, v0}, Landroidx/compose/animation/d;-><init>(Lo0/h0;LY0/c;LQ1/t;)V

    .line 292
    invoke-interface {v10, v6}, LL0/k;->r(Ljava/lang/Object;)V

    .line 295
    :cond_126
    invoke-interface {v10}, LL0/k;->Q()V

    .line 298
    check-cast v6, Landroidx/compose/animation/d;

    .line 300
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 303
    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 310
    move-result-object v11

    .line 311
    if-nez v5, :cond_140

    .line 313
    sget-object v5, LL0/k;->a:LL0/k$a;

    .line 315
    invoke-virtual {v5}, LL0/k$a;->a()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    if-ne v11, v5, :cond_14f

    .line 321
    :cond_140
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, LL0/f1;->g([Ljava/lang/Object;)LW0/v;

    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v10, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 336
    :cond_14f
    invoke-interface {v10}, LL0/k;->Q()V

    .line 339
    move-object v5, v11

    .line 340
    check-cast v5, LW0/v;

    .line 342
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 345
    invoke-interface {v10, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 348
    move-result v2

    .line 349
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 352
    move-result-object v11

    .line 353
    if-nez v2, :cond_16a

    .line 355
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 357
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    if-ne v11, v2, :cond_172

    .line 363
    :cond_16a
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 365
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    invoke-interface {v10, v11}, LL0/k;->r(Ljava/lang/Object;)V

    .line 371
    :cond_172
    invoke-interface {v10}, LL0/k;->Q()V

    .line 374
    check-cast v11, Ljava/util/Map;

    .line 376
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v5, v2}, LW0/v;->contains(Ljava/lang/Object;)Z

    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_18b

    .line 386
    invoke-virtual {v5}, LW0/v;->clear()V

    .line 389
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v5, v2}, LW0/v;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_18b
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1}, Lo0/h0;->n()Ljava/lang/Object;

    .line 403
    move-result-object v13

    .line 404
    invoke-static {v2, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v2

    .line 408
    const/4 v13, 0x1

    .line 409
    if-eqz v2, :cond_1d2

    .line 411
    invoke-virtual {v5}, LW0/v;->size()I

    .line 414
    move-result v2

    .line 415
    if-ne v2, v13, :cond_1af

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-virtual {v5, v2}, LW0/v;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {v4, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1b9

    .line 432
    :cond_1af
    invoke-virtual {v5}, LW0/v;->clear()V

    .line 435
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v5, v2}, LW0/v;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1b9
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 445
    move-result v2

    .line 446
    if-ne v2, v13, :cond_1c9

    .line 448
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1cc

    .line 458
    :cond_1c9
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 461
    :cond_1cc
    invoke-virtual {v6, v12}, Landroidx/compose/animation/d;->k(LY0/c;)V

    .line 464
    invoke-virtual {v6, v0}, Landroidx/compose/animation/d;->l(LQ1/t;)V

    .line 467
    :cond_1d2
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1}, Lo0/h0;->n()Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_224

    .line 481
    invoke-virtual {v1}, Lo0/h0;->n()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v0}, LW0/v;->contains(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_224

    .line 491
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v0

    .line 495
    const/4 v2, 0x0

    .line 496
    :goto_1ef
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_211

    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v14, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v1}, Lo0/h0;->n()Ljava/lang/Object;

    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v14, v13}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-result-object v13

    .line 518
    invoke-static {v4, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_20d

    .line 524
    :goto_20b
    const/4 v0, -0x1

    .line 525
    goto :goto_213

    .line 526
    :cond_20d
    add-int/lit8 v2, v2, 0x1

    .line 528
    const/4 v13, 0x1

    .line 529
    goto :goto_1ef

    .line 530
    :cond_211
    const/4 v2, -0x1

    .line 531
    goto :goto_20b

    .line 532
    :goto_213
    if-ne v2, v0, :cond_21d

    .line 534
    invoke-virtual {v1}, Lo0/h0;->n()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v5, v0}, LW0/v;->add(Ljava/lang/Object;)Z

    .line 541
    goto :goto_224

    .line 542
    :cond_21d
    invoke-virtual {v1}, Lo0/h0;->n()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v5, v2, v0}, LW0/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_224
    :goto_224
    invoke-virtual {v1}, Lo0/h0;->n()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_23b

    .line 559
    invoke-virtual {v1}, Lo0/h0;->h()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_239

    .line 569
    goto :goto_23b

    .line 570
    :cond_239
    move-object v4, v6

    .line 571
    goto :goto_268

    .line 572
    :cond_23b
    :goto_23b
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 575
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 578
    move-result v13

    .line 579
    const/4 v0, 0x0

    .line 580
    :goto_243
    if-ge v0, v13, :cond_239

    .line 582
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    move v4, v0

    .line 587
    new-instance v0, Landroidx/compose/animation/a$f;

    .line 589
    move-object/from16 v17, v15

    .line 591
    move v15, v4

    .line 592
    move-object v4, v6

    .line 593
    move-object/from16 v6, v17

    .line 595
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/a$f;-><init>(Lo0/h0;Ljava/lang/Object;LBb/l;Landroidx/compose/animation/d;LW0/v;LBb/r;)V

    .line 598
    const v1, 0x34c9ce26

    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-static {v10, v1, v6, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    add-int/lit8 v0, v15, 0x1

    .line 611
    move-object/from16 v1, p0

    .line 613
    move-object/from16 v15, p5

    .line 615
    move-object v6, v4

    .line 616
    goto :goto_243

    .line 617
    :goto_268
    invoke-virtual/range {p0 .. p0}, Lo0/h0;->l()Lo0/h0$b;

    .line 620
    move-result-object v0

    .line 621
    const v1, 0x1e7b2b64

    .line 624
    invoke-interface {v10, v1}, LL0/k;->A(I)V

    .line 627
    invoke-interface {v10, v4}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 630
    move-result v1

    .line 631
    invoke-interface {v10, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 634
    move-result v0

    .line 635
    or-int/2addr v0, v1

    .line 636
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    if-nez v0, :cond_289

    .line 642
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 644
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    if-ne v1, v0, :cond_293

    .line 650
    :cond_289
    invoke-interface {v3, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v0

    .line 654
    move-object v1, v0

    .line 655
    check-cast v1, Ln0/k;

    .line 657
    invoke-interface {v10, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 660
    :cond_293
    invoke-interface {v10}, LL0/k;->Q()V

    .line 663
    check-cast v1, Ln0/k;

    .line 665
    const/16 v0, 0x48

    .line 667
    invoke-virtual {v4, v1, v10, v0}, Landroidx/compose/animation/d;->e(Ln0/k;LL0/k;I)LY0/i;

    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v8, v0}, LY0/i;->z(LY0/i;)LY0/i;

    .line 674
    move-result-object v0

    .line 675
    const v1, -0x1d58f75c

    .line 678
    invoke-interface {v10, v1}, LL0/k;->A(I)V

    .line 681
    invoke-interface {v10}, LL0/k;->B()Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    sget-object v2, LL0/k;->a:LL0/k$a;

    .line 687
    invoke-virtual {v2}, LL0/k$a;->a()Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    if-ne v1, v2, :cond_2bc

    .line 693
    new-instance v1, Landroidx/compose/animation/b;

    .line 695
    invoke-direct {v1, v4}, Landroidx/compose/animation/b;-><init>(Landroidx/compose/animation/d;)V

    .line 698
    invoke-interface {v10, v1}, LL0/k;->r(Ljava/lang/Object;)V

    .line 701
    :cond_2bc
    invoke-interface {v10}, LL0/k;->Q()V

    .line 704
    check-cast v1, Landroidx/compose/animation/b;

    .line 706
    const v2, -0x4ee9b9da

    .line 709
    invoke-interface {v10, v2}, LL0/k;->A(I)V

    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-static {v10, v2}, LL0/i;->a(LL0/k;I)I

    .line 716
    move-result v4

    .line 717
    invoke-interface {v10}, LL0/k;->p()LL0/v;

    .line 720
    move-result-object v6

    .line 721
    sget-object v13, Lt1/g;->t0:Lt1/g$a;

    .line 723
    invoke-virtual {v13}, Lt1/g$a;->a()LBb/a;

    .line 726
    move-result-object v15

    .line 727
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v10}, LL0/k;->j()LL0/e;

    .line 734
    move-result-object v16

    .line 735
    if-nez v16, :cond_2e3

    .line 737
    invoke-static {}, LL0/i;->c()V

    .line 740
    :cond_2e3
    invoke-interface {v10}, LL0/k;->G()V

    .line 743
    invoke-interface {v10}, LL0/k;->e()Z

    .line 746
    move-result v16

    .line 747
    if-eqz v16, :cond_2f0

    .line 749
    invoke-interface {v10, v15}, LL0/k;->n(LBb/a;)V

    .line 752
    goto :goto_2f3

    .line 753
    :cond_2f0
    invoke-interface {v10}, LL0/k;->q()V

    .line 756
    :goto_2f3
    invoke-static {v10}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 759
    move-result-object v15

    .line 760
    invoke-virtual {v13}, Lt1/g$a;->c()LBb/p;

    .line 763
    move-result-object v2

    .line 764
    invoke-static {v15, v1, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 767
    invoke-virtual {v13}, Lt1/g$a;->e()LBb/p;

    .line 770
    move-result-object v1

    .line 771
    invoke-static {v15, v6, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 774
    invoke-virtual {v13}, Lt1/g$a;->b()LBb/p;

    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v15}, LL0/k;->e()Z

    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_31d

    .line 784
    invoke-interface {v15}, LL0/k;->B()Ljava/lang/Object;

    .line 787
    move-result-object v2

    .line 788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v6

    .line 792
    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_32b

    .line 798
    :cond_31d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v15, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v2

    .line 809
    invoke-interface {v15, v2, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 812
    :cond_32b
    invoke-static {v10}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v0, v1, v10, v9}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const v0, 0x7ab4aae9

    .line 826
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 829
    const v0, -0x1a50da90

    .line 832
    invoke-interface {v10, v0}, LL0/k;->A(I)V

    .line 835
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 838
    move-result v0

    .line 839
    const/4 v1, 0x0

    .line 840
    :goto_347
    if-ge v1, v0, :cond_369

    .line 842
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 846
    const v4, -0x67af8eb0

    .line 849
    invoke-interface {v14, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-result-object v6

    .line 853
    invoke-interface {v10, v4, v6}, LL0/k;->F(ILjava/lang/Object;)V

    .line 856
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LBb/p;

    .line 862
    if-nez v2, :cond_360

    .line 864
    goto :goto_363

    .line 865
    :cond_360
    invoke-interface {v2, v10, v9}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :goto_363
    invoke-interface {v10}, LL0/k;->P()V

    .line 871
    add-int/lit8 v1, v1, 0x1

    .line 873
    goto :goto_347

    .line 874
    :cond_369
    invoke-interface {v10}, LL0/k;->Q()V

    .line 877
    invoke-interface {v10}, LL0/k;->Q()V

    .line 880
    invoke-interface {v10}, LL0/k;->t()V

    .line 883
    invoke-interface {v10}, LL0/k;->Q()V

    .line 886
    invoke-static {}, LL0/n;->G()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_37e

    .line 892
    invoke-static {}, LL0/n;->R()V

    .line 895
    :cond_37e
    move-object v2, v8

    .line 896
    goto/16 :goto_cd

    .line 898
    :goto_381
    invoke-interface {v10}, LL0/k;->k()LL0/O0;

    .line 901
    move-result-object v9

    .line 902
    if-eqz v9, :cond_395

    .line 904
    new-instance v0, Landroidx/compose/animation/a$g;

    .line 906
    move-object/from16 v1, p0

    .line 908
    move-object/from16 v6, p5

    .line 910
    move/from16 v8, p8

    .line 912
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/a$g;-><init>(Lo0/h0;LY0/i;LBb/l;LY0/c;LBb/l;LBb/r;II)V

    .line 915
    invoke-interface {v9, v0}, LL0/O0;->a(LBb/p;)V

    .line 918
    :cond_395
    return-void
.end method

.method public static final c(ZLBb/p;)Ln0/A;
    .registers 3

    .line 1
    new-instance v0, Ln0/B;

    .line 3
    invoke-direct {v0, p0, p1}, Ln0/B;-><init>(ZLBb/p;)V

    .line 6
    return-object v0
.end method

.method public static synthetic d(ZLBb/p;ILjava/lang/Object;)Ln0/A;
    .registers 4

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    and-int/lit8 p2, p2, 0x2

    .line 8
    if-eqz p2, :cond_b

    .line 10
    sget-object p1, Landroidx/compose/animation/a$h;->p:Landroidx/compose/animation/a$h;

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroidx/compose/animation/a;->c(ZLBb/p;)Ln0/A;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Ln0/k;
    .registers 9

    .line 1
    new-instance v0, Ln0/k;

    .line 3
    const/16 v5, 0xc

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Ln0/k;-><init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;FLn0/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method
