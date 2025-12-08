.class public final Lio/sentry/D0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/D0;
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/v0;Lio/sentry/F;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/D0$b;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/D0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/D0;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lio/sentry/D0;

    .line 7
    invoke-direct {v2}, Lio/sentry/D0;-><init>()V

    .line 10
    invoke-interface {v0}, Lio/sentry/v0;->n()V

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    :goto_f
    invoke-interface {v0}, Lio/sentry/v0;->peek()Llb/b;

    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Llb/b;->e:Llb/b;

    .line 22
    if-ne v6, v7, :cond_36

    .line 24
    invoke-interface {v0}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v7, "segment_id"

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_31

    .line 39
    if-nez v4, :cond_2d

    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    :cond_2d
    invoke-interface {v0, v1, v4, v6}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    invoke-interface {v0}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_f

    .line 55
    :cond_36
    invoke-interface {v0}, Lio/sentry/v0;->s()V

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-interface {v0, v6}, Lio/sentry/v0;->p(Z)V

    .line 62
    invoke-interface {v0}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-interface {v0, v8}, Lio/sentry/v0;->p(Z)V

    .line 72
    if-eqz v7, :cond_190

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_190

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    instance-of v9, v7, Ljava/util/Map;

    .line 99
    if-eqz v9, :cond_18d

    .line 101
    check-cast v7, Ljava/util/Map;

    .line 103
    new-instance v9, Lhb/n;

    .line 105
    invoke-direct {v9, v7}, Lhb/n;-><init>(Ljava/util/Map;)V

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v10

    .line 116
    :goto_73
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_18d

    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 134
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    const-string v13, "type"

    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_18a

    .line 146
    invoke-static {}, Lfb/c;->values()[Lfb/c;

    .line 149
    move-result-object v12

    .line 150
    check-cast v11, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v11

    .line 156
    aget-object v11, v12, v11

    .line 158
    sget-object v12, Lio/sentry/D0$a;->b:[I

    .line 160
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v13

    .line 164
    aget v12, v12, v13

    .line 166
    const-string v13, "data"

    .line 168
    const/4 v14, 0x2

    .line 169
    if-eq v12, v6, :cond_13b

    .line 171
    if-eq v12, v14, :cond_12e

    .line 173
    const/4 v15, 0x3

    .line 174
    const-string v8, "Unsupported rrweb event type %s"

    .line 176
    if-eq v12, v15, :cond_bc

    .line 178
    sget-object v12, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 180
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v1, v12, v8, v11}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    goto/16 :goto_18a

    .line 189
    :cond_bc
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/util/Map;

    .line 195
    if-nez v12, :cond_c6

    .line 197
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 199
    :cond_c6
    const-string v13, "tag"

    .line 201
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 207
    if-eqz v12, :cond_18a

    .line 209
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 212
    move-result v13

    .line 213
    const/4 v15, -0x1

    .line 214
    sparse-switch v13, :sswitch_data_19a

    .line 217
    :goto_d8
    move v14, v15

    .line 218
    goto :goto_f8

    .line 219
    :sswitch_da
    const-string v13, "breadcrumb"

    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_f8

    .line 227
    goto :goto_d8

    .line 228
    :sswitch_e3
    const-string v13, "video"

    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_ec

    .line 236
    goto :goto_d8

    .line 237
    :cond_ec
    move v14, v6

    .line 238
    goto :goto_f8

    .line 239
    :sswitch_ee
    const-string v13, "performanceSpan"

    .line 241
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_f7

    .line 247
    goto :goto_d8

    .line 248
    :cond_f7
    const/4 v14, 0x0

    .line 249
    :cond_f8
    :goto_f8
    packed-switch v14, :pswitch_data_1a8

    .line 252
    sget-object v12, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 254
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v1, v12, v8, v11}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    goto/16 :goto_18a

    .line 263
    :pswitch_106  #0x2
    new-instance v8, Lfb/a$a;

    .line 265
    invoke-direct {v8}, Lfb/a$a;-><init>()V

    .line 268
    invoke-virtual {v8, v9, v1}, Lfb/a$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/a;

    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    goto/16 :goto_18a

    .line 277
    :pswitch_114  #0x1
    new-instance v8, Lfb/i$a;

    .line 279
    invoke-direct {v8}, Lfb/i$a;-><init>()V

    .line 282
    invoke-virtual {v8, v9, v1}, Lfb/i$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/i;

    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_18a

    .line 290
    :pswitch_121  #0x0
    new-instance v8, Lfb/h$a;

    .line 292
    invoke-direct {v8}, Lfb/h$a;-><init>()V

    .line 295
    invoke-virtual {v8, v9, v1}, Lfb/h$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/h;

    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_18a

    .line 303
    :cond_12e
    new-instance v8, Lfb/g$a;

    .line 305
    invoke-direct {v8}, Lfb/g$a;-><init>()V

    .line 308
    invoke-virtual {v8, v9, v1}, Lfb/g$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/g;

    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_18a

    .line 316
    :cond_13b
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/util/Map;

    .line 322
    if-nez v8, :cond_145

    .line 324
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 326
    :cond_145
    const-string v11, "source"

    .line 328
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Integer;

    .line 334
    if-eqz v8, :cond_18a

    .line 336
    invoke-static {}, Lfb/d$b;->values()[Lfb/d$b;

    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result v8

    .line 344
    aget-object v8, v11, v8

    .line 346
    sget-object v11, Lio/sentry/D0$a;->a:[I

    .line 348
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 351
    move-result v12

    .line 352
    aget v11, v11, v12

    .line 354
    if-eq v11, v6, :cond_17e

    .line 356
    if-eq v11, v14, :cond_171

    .line 358
    sget-object v11, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 360
    const-string v12, "Unsupported rrweb incremental snapshot type %s"

    .line 362
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v1, v11, v12, v8}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    goto :goto_18a

    .line 370
    :cond_171
    new-instance v8, Lfb/f$a;

    .line 372
    invoke-direct {v8}, Lfb/f$a;-><init>()V

    .line 375
    invoke-virtual {v8, v9, v1}, Lfb/f$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/f;

    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_18a

    .line 383
    :cond_17e
    new-instance v8, Lfb/e$a;

    .line 385
    invoke-direct {v8}, Lfb/e$a;-><init>()V

    .line 388
    invoke-virtual {v8, v9, v1}, Lfb/e$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/e;

    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_18a
    :goto_18a
    const/4 v8, 0x0

    .line 396
    goto/16 :goto_73

    .line 398
    :cond_18d
    const/4 v8, 0x0

    .line 399
    goto/16 :goto_56

    .line 401
    :cond_190
    invoke-virtual {v2, v5}, Lio/sentry/D0;->c(Ljava/lang/Integer;)V

    .line 404
    invoke-virtual {v2, v3}, Lio/sentry/D0;->b(Ljava/util/List;)V

    .line 407
    invoke-virtual {v2, v4}, Lio/sentry/D0;->d(Ljava/util/Map;)V

    .line 410
    return-object v2

    .line 411
    :sswitch_data_19a
    .sparse-switch
        -0xd791c66 -> :sswitch_ee
        0x6b0147b -> :sswitch_e3
        0x41f73003 -> :sswitch_da
    .end sparse-switch

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_121  #00000000
        :pswitch_114  #00000001
        :pswitch_106  #00000002
    .end packed-switch
.end method
