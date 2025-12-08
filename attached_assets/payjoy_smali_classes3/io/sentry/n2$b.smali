.class public final Lio/sentry/n2$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Missing required field \""

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\""

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 30
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/n2$b;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/n2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/n2;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Lio/sentry/v0;->n()V

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    :goto_15
    invoke-interface {v1}, Lio/sentry/v0;->peek()Llb/b;

    .line 25
    move-result-object v10

    .line 26
    move-object/from16 v16, v3

    .line 28
    sget-object v3, Llb/b;->e:Llb/b;

    .line 30
    move-object/from16 v17, v4

    .line 32
    const-string v4, "public_key"

    .line 34
    move-object/from16 v18, v5

    .line 36
    const-string v5, "trace_id"

    .line 38
    if-ne v10, v3, :cond_12c

    .line 40
    invoke-interface {v1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v10

    .line 51
    const/16 v19, -0x1

    .line 53
    sparse-switch v10, :sswitch_data_162

    .line 56
    goto/16 :goto_be

    .line 58
    :sswitch_39
    const-string v4, "transaction"

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_43

    .line 66
    goto/16 :goto_be

    .line 68
    :cond_43
    const/16 v19, 0xa

    .line 70
    goto/16 :goto_be

    .line 72
    :sswitch_47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4f

    .line 78
    goto/16 :goto_be

    .line 80
    :cond_4f
    const/16 v19, 0x9

    .line 82
    goto/16 :goto_be

    .line 84
    :sswitch_53
    const-string v4, "sampled"

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5d

    .line 92
    goto/16 :goto_be

    .line 94
    :cond_5d
    const/16 v19, 0x8

    .line 96
    goto/16 :goto_be

    .line 98
    :sswitch_61
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_68

    .line 104
    goto :goto_be

    .line 105
    :cond_68
    const/16 v19, 0x7

    .line 107
    goto :goto_be

    .line 108
    :sswitch_6b
    const-string v4, "release"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_74

    .line 116
    goto :goto_be

    .line 117
    :cond_74
    const/16 v19, 0x6

    .line 119
    goto :goto_be

    .line 120
    :sswitch_77
    const-string v4, "sample_rate"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_80

    .line 128
    goto :goto_be

    .line 129
    :cond_80
    const/16 v19, 0x5

    .line 131
    goto :goto_be

    .line 132
    :sswitch_83
    const-string v4, "user"

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8c

    .line 140
    goto :goto_be

    .line 141
    :cond_8c
    const/16 v19, 0x4

    .line 143
    goto :goto_be

    .line 144
    :sswitch_8f
    const-string v4, "environment"

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_98

    .line 152
    goto :goto_be

    .line 153
    :cond_98
    const/16 v19, 0x3

    .line 155
    goto :goto_be

    .line 156
    :sswitch_9b
    const-string v4, "user_id"

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a4

    .line 164
    goto :goto_be

    .line 165
    :cond_a4
    const/16 v19, 0x2

    .line 167
    goto :goto_be

    .line 168
    :sswitch_a7
    const-string v4, "replay_id"

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_b0

    .line 176
    goto :goto_be

    .line 177
    :cond_b0
    const/16 v19, 0x1

    .line 179
    goto :goto_be

    .line 180
    :sswitch_b3
    const-string v4, "user_segment"

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_bc

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/16 v19, 0x0

    .line 191
    :goto_be
    packed-switch v19, :pswitch_data_190

    .line 194
    if-nez v15, :cond_c8

    .line 196
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 201
    :cond_c8
    invoke-interface {v1, v2, v15, v3}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 204
    :goto_cb
    move-object/from16 v3, v16

    .line 206
    :goto_cd
    move-object/from16 v4, v17

    .line 208
    :goto_cf
    move-object/from16 v5, v18

    .line 210
    goto/16 :goto_15

    .line 212
    :pswitch_d3  #0xa
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    move-object v11, v3

    .line 217
    goto :goto_cb

    .line 218
    :pswitch_d9  #0x9
    invoke-interface {v1}, Lio/sentry/v0;->R0()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    move-object v6, v3

    .line 223
    goto :goto_cb

    .line 224
    :pswitch_df  #0x8
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    move-object v13, v3

    .line 229
    goto :goto_cb

    .line 230
    :pswitch_e5  #0x7
    new-instance v3, Leb/s$a;

    .line 232
    invoke-direct {v3}, Leb/s$a;-><init>()V

    .line 235
    invoke-virtual {v3, v1, v2}, Leb/s$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/s;

    .line 238
    move-result-object v3

    .line 239
    move-object v5, v3

    .line 240
    move-object/from16 v3, v16

    .line 242
    move-object/from16 v4, v17

    .line 244
    goto/16 :goto_15

    .line 246
    :pswitch_f5  #0x6
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    move-object v8, v3

    .line 251
    goto :goto_cb

    .line 252
    :pswitch_fb  #0x5
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    move-object v12, v3

    .line 257
    goto :goto_cb

    .line 258
    :pswitch_101  #0x4
    new-instance v3, Lio/sentry/n2$c$a;

    .line 260
    invoke-direct {v3}, Lio/sentry/n2$c$a;-><init>()V

    .line 263
    invoke-interface {v1, v2, v3}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lio/sentry/n2$c;

    .line 269
    goto :goto_cd

    .line 270
    :pswitch_10d  #0x3
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    move-object v9, v3

    .line 275
    goto :goto_cb

    .line 276
    :pswitch_113  #0x2
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    move-object v4, v3

    .line 281
    move-object/from16 v3, v16

    .line 283
    goto :goto_cf

    .line 284
    :pswitch_11b  #0x1
    new-instance v3, Leb/s$a;

    .line 286
    invoke-direct {v3}, Leb/s$a;-><init>()V

    .line 289
    invoke-virtual {v3, v1, v2}, Leb/s$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/s;

    .line 292
    move-result-object v3

    .line 293
    move-object v14, v3

    .line 294
    goto :goto_cb

    .line 295
    :pswitch_126  #0x0
    invoke-interface {v1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    move-object v7, v3

    .line 300
    goto :goto_cb

    .line 301
    :cond_12c
    if-eqz v18, :cond_15d

    .line 303
    if-eqz v6, :cond_158

    .line 305
    if-eqz v16, :cond_143

    .line 307
    if-nez v17, :cond_139

    .line 309
    invoke-virtual/range {v16 .. v16}, Lio/sentry/n2$c;->a()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    move-object/from16 v4, v17

    .line 316
    :goto_13b
    if-nez v7, :cond_141

    .line 318
    invoke-virtual/range {v16 .. v16}, Lio/sentry/n2$c;->b()Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    :cond_141
    move-object v10, v7

    .line 323
    goto :goto_146

    .line 324
    :cond_143
    move-object v10, v7

    .line 325
    move-object/from16 v4, v17

    .line 327
    :goto_146
    new-instance v0, Lio/sentry/n2;

    .line 329
    move-object v7, v8

    .line 330
    move-object v8, v9

    .line 331
    move-object/from16 v5, v18

    .line 333
    move-object v9, v4

    .line 334
    move-object v4, v0

    .line 335
    invoke-direct/range {v4 .. v14}, Lio/sentry/n2;-><init>(Leb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb/s;)V

    .line 338
    invoke-virtual {v4, v15}, Lio/sentry/n2;->b(Ljava/util/Map;)V

    .line 341
    invoke-interface {v1}, Lio/sentry/v0;->s()V

    .line 344
    return-object v4

    .line 345
    :cond_158
    invoke-direct {v0, v4, v2}, Lio/sentry/n2$b;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15d
    invoke-direct {v0, v5, v2}, Lio/sentry/n2$b;->c(Ljava/lang/String;Lio/sentry/F;)Ljava/lang/Exception;

    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :sswitch_data_162
    .sparse-switch
        -0x2f6bc941 -> :sswitch_b3
        -0x1b1b338d -> :sswitch_a7
        -0x8c511f1 -> :sswitch_9b
        -0x51ecded -> :sswitch_8f
        0x36ebcb -> :sswitch_83
        0x9218a55 -> :sswitch_77
        0x41012807 -> :sswitch_6b
        0x4bb73e55 -> :sswitch_61
        0x6f273ffa -> :sswitch_53
        0x71892389 -> :sswitch_47
        0x7fa0d2de -> :sswitch_39
    .end sparse-switch

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_126  #00000000
        :pswitch_11b  #00000001
        :pswitch_113  #00000002
        :pswitch_10d  #00000003
        :pswitch_101  #00000004
        :pswitch_fb  #00000005
        :pswitch_f5  #00000006
        :pswitch_e5  #00000007
        :pswitch_df  #00000008
        :pswitch_d9  #00000009
        :pswitch_d3  #0000000a
    .end packed-switch
.end method
