.class public abstract Ld4/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le4/c$a;

.field public static final b:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v7, "hd"

    .line 3
    const-string v8, "d"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "c"

    .line 9
    const-string v2, "w"

    .line 11
    const-string v3, "o"

    .line 13
    const-string v4, "lc"

    .line 15
    const-string v5, "lj"

    .line 17
    const-string v6, "ml"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ld4/L;->a:Le4/c$a;

    .line 29
    const-string v0, "n"

    .line 31
    const-string v1, "v"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld4/L;->b:Le4/c$a;

    .line 43
    return-void
.end method

.method public static a(Le4/c;LR3/j;)La4/s;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v10, v8

    .line 16
    move-object v12, v10

    .line 17
    move v9, v2

    .line 18
    move v11, v4

    .line 19
    move-object v2, v12

    .line 20
    :goto_13
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 23
    move-result v13

    .line 24
    if-eqz v13, :cond_fc

    .line 26
    sget-object v13, Ld4/L;->a:Le4/c$a;

    .line 28
    invoke-virtual {v0, v13}, Le4/c;->v(Le4/c$a;)I

    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x1

    .line 33
    packed-switch v13, :pswitch_data_128

    .line 36
    invoke-virtual {v0}, Le4/c;->K()V

    .line 39
    goto :goto_13

    .line 40
    :pswitch_27  #0x8
    invoke-virtual {v0}, Le4/c;->c()V

    .line 43
    :goto_2a
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_9e

    .line 49
    invoke-virtual {v0}, Le4/c;->n()V

    .line 52
    move-object v13, v12

    .line 53
    move-object v15, v13

    .line 54
    :goto_35
    invoke-virtual {v0}, Le4/c;->i()Z

    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_57

    .line 60
    sget-object v12, Ld4/L;->b:Le4/c$a;

    .line 62
    invoke-virtual {v0, v12}, Le4/c;->v(Le4/c$a;)I

    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_52

    .line 68
    if-eq v12, v14, :cond_4d

    .line 70
    invoke-virtual {v0}, Le4/c;->w()V

    .line 73
    invoke-virtual {v0}, Le4/c;->K()V

    .line 76
    :goto_4b
    const/4 v12, 0x0

    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    invoke-static/range {p0 .. p1}, Ld4/d;->e(Le4/c;LR3/j;)LZ3/b;

    .line 81
    move-result-object v15

    .line 82
    goto :goto_4b

    .line 83
    :cond_52
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    goto :goto_4b

    .line 88
    :cond_57
    invoke-virtual {v0}, Le4/c;->s()V

    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v12

    .line 98
    const/16 v17, -0x1

    .line 100
    sparse-switch v12, :sswitch_data_13e

    .line 103
    goto :goto_8a

    .line 104
    :sswitch_67
    const-string v12, "o"

    .line 106
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_70

    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    const/16 v17, 0x2

    .line 115
    goto :goto_8a

    .line 116
    :sswitch_73
    const-string v12, "g"

    .line 118
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_7c

    .line 124
    goto :goto_8a

    .line 125
    :cond_7c
    move/from16 v17, v14

    .line 127
    goto :goto_8a

    .line 128
    :sswitch_7f
    const-string v12, "d"

    .line 130
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_88

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v17, v4

    .line 139
    :goto_8a
    packed-switch v17, :pswitch_data_14c

    .line 142
    move-object/from16 v12, p1

    .line 144
    goto :goto_9c

    .line 145
    :pswitch_90  #0x2
    move-object/from16 v12, p1

    .line 147
    move-object v7, v15

    .line 148
    goto :goto_9c

    .line 149
    :pswitch_94  #0x0, 0x1
    move-object/from16 v12, p1

    .line 151
    invoke-virtual {v12, v14}, LR3/j;->v(Z)V

    .line 154
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_9c
    const/4 v12, 0x0

    .line 158
    goto :goto_2a

    .line 159
    :cond_9e
    move-object/from16 v12, p1

    .line 161
    invoke-virtual {v0}, Le4/c;->e()V

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    move-result v13

    .line 168
    if-ne v13, v14, :cond_b2

    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    check-cast v13, LZ3/b;

    .line 176
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b2
    :goto_b2
    const/4 v12, 0x0

    .line 180
    goto/16 :goto_13

    .line 182
    :pswitch_b5  #0x7
    move-object/from16 v12, p1

    .line 184
    invoke-virtual {v0}, Le4/c;->j()Z

    .line 187
    move-result v11

    .line 188
    goto :goto_b2

    .line 189
    :pswitch_bc  #0x6
    move-object/from16 v12, p1

    .line 191
    invoke-virtual {v0}, Le4/c;->nextDouble()D

    .line 194
    move-result-wide v13

    .line 195
    double-to-float v9, v13

    .line 196
    goto :goto_b2

    .line 197
    :pswitch_c4  #0x5
    move-object/from16 v12, p1

    .line 199
    invoke-static {}, La4/s$b;->values()[La4/s$b;

    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 206
    move-result v13

    .line 207
    sub-int/2addr v13, v14

    .line 208
    aget-object v6, v6, v13

    .line 210
    goto :goto_b2

    .line 211
    :pswitch_d2  #0x4
    move-object/from16 v12, p1

    .line 213
    invoke-static {}, La4/s$a;->values()[La4/s$a;

    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0}, Le4/c;->nextInt()I

    .line 220
    move-result v13

    .line 221
    sub-int/2addr v13, v14

    .line 222
    aget-object v5, v5, v13

    .line 224
    goto :goto_b2

    .line 225
    :pswitch_e0  #0x3
    move-object/from16 v12, p1

    .line 227
    invoke-static/range {p0 .. p1}, Ld4/d;->h(Le4/c;LR3/j;)LZ3/d;

    .line 230
    move-result-object v2

    .line 231
    goto :goto_b2

    .line 232
    :pswitch_e7  #0x2
    move-object/from16 v12, p1

    .line 234
    invoke-static/range {p0 .. p1}, Ld4/d;->e(Le4/c;LR3/j;)LZ3/b;

    .line 237
    move-result-object v10

    .line 238
    goto :goto_b2

    .line 239
    :pswitch_ee  #0x1
    move-object/from16 v12, p1

    .line 241
    invoke-static/range {p0 .. p1}, Ld4/d;->c(Le4/c;LR3/j;)LZ3/a;

    .line 244
    move-result-object v8

    .line 245
    goto :goto_b2

    .line 246
    :pswitch_f5  #0x0
    move-object/from16 v12, p1

    .line 248
    invoke-virtual {v0}, Le4/c;->R0()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    goto :goto_b2

    .line 253
    :cond_fc
    if-nez v2, :cond_112

    .line 255
    new-instance v2, LZ3/d;

    .line 257
    new-instance v0, Lg4/a;

    .line 259
    const/16 v4, 0x64

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v0, v4}, Lg4/a;-><init>(Ljava/lang/Object;)V

    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v2, v0}, LZ3/d;-><init>(Ljava/util/List;)V

    .line 275
    :cond_112
    if-nez v5, :cond_116

    .line 277
    sget-object v5, La4/s$a;->a:La4/s$a;

    .line 279
    :cond_116
    if-nez v6, :cond_11a

    .line 281
    sget-object v6, La4/s$b;->a:La4/s$b;

    .line 283
    :cond_11a
    new-instance v0, La4/s;

    .line 285
    move-object v4, v5

    .line 286
    move-object v5, v2

    .line 287
    move-object v2, v7

    .line 288
    move-object v7, v4

    .line 289
    move-object v4, v8

    .line 290
    move-object v8, v6

    .line 291
    move-object v6, v10

    .line 292
    move v10, v11

    .line 293
    invoke-direct/range {v0 .. v10}, La4/s;-><init>(Ljava/lang/String;LZ3/b;Ljava/util/List;LZ3/a;LZ3/d;LZ3/b;La4/s$a;La4/s$b;FZ)V

    .line 296
    return-object v0

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_f5  #00000000
        :pswitch_ee  #00000001
        :pswitch_e7  #00000002
        :pswitch_e0  #00000003
        :pswitch_d2  #00000004
        :pswitch_c4  #00000005
        :pswitch_bc  #00000006
        :pswitch_b5  #00000007
        :pswitch_27  #00000008
    .end packed-switch

    .line 319
    :sswitch_data_13e
    .sparse-switch
        0x64 -> :sswitch_7f
        0x67 -> :sswitch_73
        0x6f -> :sswitch_67
    .end sparse-switch

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_94  #00000001
        :pswitch_90  #00000002
    .end packed-switch
.end method
