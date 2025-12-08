.class public abstract Ld4/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;

.field public static final b:Le4/c$a;

.field public static final c:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v10, "hd"

    .line 3
    const-string v11, "d"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "g"

    .line 9
    const-string v2, "o"

    .line 11
    const-string v3, "t"

    .line 13
    const-string v4, "s"

    .line 15
    const-string v5, "e"

    .line 17
    const-string v6, "w"

    .line 19
    const-string v7, "lc"

    .line 21
    const-string v8, "lj"

    .line 23
    const-string v9, "ml"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld4/q;->a:Le4/c$a;

    .line 35
    const-string v0, "p"

    .line 37
    const-string v1, "k"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ld4/q;->b:Le4/c$a;

    .line 49
    const-string v0, "n"

    .line 51
    const-string v1, "v"

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ld4/q;->c:Le4/c$a;

    .line 63
    return-void
.end method

.method public static a(Le4/c;LR3/j;)La4/f;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object/from16 v16, v14

    .line 22
    move v10, v3

    .line 23
    const/4 v15, 0x0

    .line 24
    move-object/from16 v3, v16

    .line 26
    :goto_19
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 29
    move-result v17

    .line 30
    if-eqz v17, :cond_155

    .line 32
    sget-object v4, Ld4/q;->a:Le4/c$a;

    .line 34
    invoke-virtual {v0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 37
    move-result v4

    .line 38
    move-object/from16 v18, v2

    .line 40
    packed-switch v4, :pswitch_data_184

    .line 43
    invoke-virtual {v0}, Le4/c;->w()V

    .line 46
    invoke-virtual {v0}, Le4/c;->K()V

    .line 49
    :goto_30
    move-object/from16 v2, v18

    .line 51
    goto :goto_19

    .line 52
    :pswitch_33  #0xb
    invoke-virtual {v0}, Le4/c;->c()V

    .line 55
    :goto_36
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_98

    .line 61
    invoke-virtual {v0}, Le4/c;->n()V

    .line 64
    move-object/from16 v4, v16

    .line 66
    move-object/from16 v19, v4

    .line 68
    :goto_43
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 71
    move-result v20

    .line 72
    if-eqz v20, :cond_6b

    .line 74
    sget-object v2, Ld4/q;->c:Le4/c$a;

    .line 76
    invoke-virtual {v0, v2}, Le4/c;->v(Le4/c$a;)I

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_64

    .line 82
    move-object/from16 v21, v3

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_5f

    .line 87
    invoke-virtual {v0}, Le4/c;->w()V

    .line 90
    invoke-virtual {v0}, Le4/c;->K()V

    .line 93
    :goto_5c
    move-object/from16 v3, v21

    .line 95
    goto :goto_43

    .line 96
    :cond_5f
    invoke-static/range {p0 .. p1}, Ld4/d;->e(Le4/c;LR3/j;)LZ3/b;

    .line 99
    move-result-object v19

    .line 100
    goto :goto_5c

    .line 101
    :cond_64
    move-object/from16 v21, v3

    .line 103
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_43

    .line 108
    :cond_6b
    move-object/from16 v21, v3

    .line 110
    invoke-virtual {v0}, Le4/c;->s()V

    .line 113
    const-string v2, "o"

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7c

    .line 121
    move-object/from16 v14, v19

    .line 123
    :cond_7a
    const/4 v3, 0x1

    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    const-string v2, "d"

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8c

    .line 133
    const-string v2, "g"

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7a

    .line 141
    :cond_8c
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v1, v3}, LR3/j;->v(Z)V

    .line 145
    move-object/from16 v2, v19

    .line 147
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_95
    move-object/from16 v3, v21

    .line 152
    goto :goto_36

    .line 153
    :cond_98
    move-object/from16 v21, v3

    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v0}, Le4/c;->e()V

    .line 159
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 162
    move-result v2

    .line 163
    if-ne v2, v3, :cond_af

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LZ3/b;

    .line 172
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v2, 0x0

    .line 177
    :goto_b0
    move-object/from16 v2, v18

    .line 179
    :goto_b2
    move-object/from16 v3, v21

    .line 181
    goto/16 :goto_19

    .line 183
    :pswitch_b6  #0xa
    move-object/from16 v21, v3

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0}, Le4/c;->j()Z

    .line 189
    move-result v15

    .line 190
    goto/16 :goto_30

    .line 192
    :pswitch_bf  #0x9
    move-object/from16 v21, v3

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 198
    move-result-wide v3

    .line 199
    double-to-float v10, v3

    .line 200
    goto :goto_b0

    .line 201
    :pswitch_c8  #0x8
    move-object/from16 v21, v3

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {}, La4/s$b;->values()[La4/s$b;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 211
    move-result v4

    .line 212
    const/16 v20, 0x1

    .line 214
    add-int/lit8 v4, v4, -0x1

    .line 216
    aget-object v13, v3, v4

    .line 218
    goto :goto_b0

    .line 219
    :pswitch_da  #0x7
    move-object/from16 v21, v3

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {}, La4/s$a;->values()[La4/s$a;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 230
    move-result v12

    .line 231
    sub-int/2addr v12, v3

    .line 232
    aget-object v12, v4, v12

    .line 234
    goto :goto_b0

    .line 235
    :pswitch_ea  #0x6
    move-object/from16 v21, v3

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static/range {p0 .. p1}, Ld4/d;->e(Le4/c;LR3/j;)LZ3/b;

    .line 241
    move-result-object v9

    .line 242
    goto/16 :goto_30

    .line 244
    :pswitch_f3  #0x5
    move-object/from16 v21, v3

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static/range {p0 .. p1}, Ld4/d;->i(Le4/c;LR3/j;)LZ3/f;

    .line 250
    move-result-object v8

    .line 251
    goto/16 :goto_30

    .line 253
    :pswitch_fc  #0x4
    move-object/from16 v21, v3

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static/range {p0 .. p1}, Ld4/d;->i(Le4/c;LR3/j;)LZ3/f;

    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_30

    .line 262
    :pswitch_105  #0x3
    move-object/from16 v21, v3

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 269
    move-result v4

    .line 270
    if-ne v4, v3, :cond_112

    .line 272
    sget-object v3, La4/g;->a:La4/g;

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    sget-object v3, La4/g;->b:La4/g;

    .line 277
    :goto_114
    move-object v2, v3

    .line 278
    goto :goto_b2

    .line 279
    :pswitch_116  #0x2
    const/4 v2, 0x0

    .line 280
    invoke-static/range {p0 .. p1}, Ld4/d;->h(Le4/c;LR3/j;)LZ3/d;

    .line 283
    move-result-object v3

    .line 284
    goto/16 :goto_30

    .line 286
    :pswitch_11d  #0x1
    move-object/from16 v21, v3

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0}, Le4/c;->n()V

    .line 292
    const/4 v3, -0x1

    .line 293
    :goto_124
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_148

    .line 299
    sget-object v4, Ld4/q;->b:Le4/c$a;

    .line 301
    invoke-virtual {v0, v4}, Le4/c;->v(Le4/c$a;)I

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_142

    .line 307
    const/4 v2, 0x1

    .line 308
    if-eq v4, v2, :cond_13d

    .line 310
    invoke-virtual {v0}, Le4/c;->w()V

    .line 313
    invoke-virtual {v0}, Le4/c;->K()V

    .line 316
    :goto_13b
    const/4 v2, 0x0

    .line 317
    goto :goto_124

    .line 318
    :cond_13d
    invoke-static {v0, v1, v3}, Ld4/d;->g(Le4/c;LR3/j;I)LZ3/c;

    .line 321
    move-result-object v6

    .line 322
    goto :goto_13b

    .line 323
    :cond_142
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 327
    move-result v3

    .line 328
    goto :goto_13b

    .line 329
    :cond_148
    invoke-virtual {v0}, Le4/c;->s()V

    .line 332
    goto/16 :goto_b0

    .line 334
    :pswitch_14d  #0x0
    move-object/from16 v21, v3

    .line 336
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    goto/16 :goto_30

    .line 342
    :cond_155
    move-object/from16 v18, v2

    .line 344
    move-object/from16 v21, v3

    .line 346
    if-nez v21, :cond_171

    .line 348
    new-instance v3, LZ3/d;

    .line 350
    new-instance v0, Lg4/a;

    .line 352
    const/16 v1, 0x64

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Lg4/a;-><init>(Ljava/lang/Object;)V

    .line 361
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v3, v0}, LZ3/d;-><init>(Ljava/util/List;)V

    .line 368
    move-object v4, v3

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move-object/from16 v4, v21

    .line 372
    :goto_173
    new-instance v0, La4/f;

    .line 374
    move-object v1, v5

    .line 375
    move-object v3, v6

    .line 376
    move-object v5, v7

    .line 377
    move-object v6, v8

    .line 378
    move-object v7, v9

    .line 379
    move-object v8, v12

    .line 380
    move-object v9, v13

    .line 381
    move-object v12, v14

    .line 382
    move v13, v15

    .line 383
    move-object/from16 v2, v18

    .line 385
    invoke-direct/range {v0 .. v13}, La4/f;-><init>(Ljava/lang/String;La4/g;LZ3/c;LZ3/d;LZ3/f;LZ3/f;LZ3/b;La4/s$a;La4/s$b;FLjava/util/List;LZ3/b;Z)V

    .line 388
    return-object v0

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_14d  #00000000
        :pswitch_11d  #00000001
        :pswitch_116  #00000002
        :pswitch_105  #00000003
        :pswitch_fc  #00000004
        :pswitch_f3  #00000005
        :pswitch_ea  #00000006
        :pswitch_da  #00000007
        :pswitch_c8  #00000008
        :pswitch_bf  #00000009
        :pswitch_b6  #0000000a
        :pswitch_33  #0000000b
    .end packed-switch
.end method
