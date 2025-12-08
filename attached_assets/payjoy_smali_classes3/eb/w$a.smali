.class public final Leb/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-virtual {p0, p1, p2}, Leb/w$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/w;
    .registers 7

    .line 1
    new-instance p0, Leb/w;

    .line 3
    invoke-direct {p0}, Leb/w;-><init>()V

    .line 6
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb/b;->e:Llb/b;

    .line 16
    if-ne v1, v2, :cond_1a6

    .line 18
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_1ae

    .line 33
    goto/16 :goto_f7

    .line 35
    :sswitch_22
    const-string v2, "platform"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2c

    .line 43
    goto/16 :goto_f7

    .line 45
    :cond_2c
    const/16 v3, 0x10

    .line 47
    goto/16 :goto_f7

    .line 49
    :sswitch_30
    const-string v2, "abs_path"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3a

    .line 57
    goto/16 :goto_f7

    .line 59
    :cond_3a
    const/16 v3, 0xf

    .line 61
    goto/16 :goto_f7

    .line 63
    :sswitch_3e
    const-string v2, "function"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_48

    .line 71
    goto/16 :goto_f7

    .line 73
    :cond_48
    const/16 v3, 0xe

    .line 75
    goto/16 :goto_f7

    .line 77
    :sswitch_4c
    const-string v2, "context_line"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_56

    .line 85
    goto/16 :goto_f7

    .line 87
    :cond_56
    const/16 v3, 0xd

    .line 89
    goto/16 :goto_f7

    .line 91
    :sswitch_5a
    const-string v2, "instruction_addr"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_64

    .line 99
    goto/16 :goto_f7

    .line 101
    :cond_64
    const/16 v3, 0xc

    .line 103
    goto/16 :goto_f7

    .line 105
    :sswitch_68
    const-string v2, "colno"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_72

    .line 113
    goto/16 :goto_f7

    .line 115
    :cond_72
    const/16 v3, 0xb

    .line 117
    goto/16 :goto_f7

    .line 119
    :sswitch_76
    const-string v2, "lock"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_80

    .line 127
    goto/16 :goto_f7

    .line 129
    :cond_80
    const/16 v3, 0xa

    .line 131
    goto/16 :goto_f7

    .line 133
    :sswitch_84
    const-string v2, "symbol_addr"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8e

    .line 141
    goto/16 :goto_f7

    .line 143
    :cond_8e
    const/16 v3, 0x9

    .line 145
    goto/16 :goto_f7

    .line 147
    :sswitch_92
    const-string v2, "filename"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9c

    .line 155
    goto/16 :goto_f7

    .line 157
    :cond_9c
    const/16 v3, 0x8

    .line 159
    goto/16 :goto_f7

    .line 161
    :sswitch_a0
    const-string v2, "package"

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a9

    .line 169
    goto :goto_f7

    .line 170
    :cond_a9
    const/4 v3, 0x7

    .line 171
    goto :goto_f7

    .line 172
    :sswitch_ab
    const-string v2, "symbol"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b4

    .line 180
    goto :goto_f7

    .line 181
    :cond_b4
    const/4 v3, 0x6

    .line 182
    goto :goto_f7

    .line 183
    :sswitch_b6
    const-string v2, "native"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_bf

    .line 191
    goto :goto_f7

    .line 192
    :cond_bf
    const/4 v3, 0x5

    .line 193
    goto :goto_f7

    .line 194
    :sswitch_c1
    const-string v2, "module"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_ca

    .line 202
    goto :goto_f7

    .line 203
    :cond_ca
    const/4 v3, 0x4

    .line 204
    goto :goto_f7

    .line 205
    :sswitch_cc
    const-string v2, "lineno"

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d5

    .line 213
    goto :goto_f7

    .line 214
    :cond_d5
    const/4 v3, 0x3

    .line 215
    goto :goto_f7

    .line 216
    :sswitch_d7
    const-string v2, "raw_function"

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_e0

    .line 224
    goto :goto_f7

    .line 225
    :cond_e0
    const/4 v3, 0x2

    .line 226
    goto :goto_f7

    .line 227
    :sswitch_e2
    const-string v2, "in_app"

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_eb

    .line 235
    goto :goto_f7

    .line 236
    :cond_eb
    const/4 v3, 0x1

    .line 237
    goto :goto_f7

    .line 238
    :sswitch_ed
    const-string v2, "image_addr"

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_f6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v3, 0x0

    .line 248
    :goto_f7
    packed-switch v3, :pswitch_data_1f4

    .line 251
    if-nez v0, :cond_101

    .line 253
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 258
    :cond_101
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 261
    goto/16 :goto_9

    .line 263
    :pswitch_106  #0x10
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {p0, v1}, Leb/w;->c(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    goto/16 :goto_9

    .line 272
    :pswitch_10f  #0xf
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-static {p0, v1}, Leb/w;->n(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    goto/16 :goto_9

    .line 281
    :pswitch_118  #0xe
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {p0, v1}, Leb/w;->d(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    goto/16 :goto_9

    .line 290
    :pswitch_121  #0xd
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-static {p0, v1}, Leb/w;->o(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    goto/16 :goto_9

    .line 299
    :pswitch_12a  #0xc
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {p0, v1}, Leb/w;->g(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    goto/16 :goto_9

    .line 308
    :pswitch_133  #0xb
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {p0, v1}, Leb/w;->m(Leb/w;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 315
    goto/16 :goto_9

    .line 317
    :pswitch_13c  #0xa
    new-instance v1, Lio/sentry/B1$a;

    .line 319
    invoke-direct {v1}, Lio/sentry/B1$a;-><init>()V

    .line 322
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lio/sentry/B1;

    .line 328
    invoke-static {p0, v1}, Leb/w;->j(Leb/w;Lio/sentry/B1;)Lio/sentry/B1;

    .line 331
    goto/16 :goto_9

    .line 333
    :pswitch_14c  #0x9
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {p0, v1}, Leb/w;->f(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    goto/16 :goto_9

    .line 342
    :pswitch_155  #0x8
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {p0, v1}, Leb/w;->b(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    goto/16 :goto_9

    .line 351
    :pswitch_15e  #0x7
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {p0, v1}, Leb/w;->q(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    goto/16 :goto_9

    .line 360
    :pswitch_167  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {p0, v1}, Leb/w;->i(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    goto/16 :goto_9

    .line 369
    :pswitch_170  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 372
    move-result-object v1

    .line 373
    invoke-static {p0, v1}, Leb/w;->r(Leb/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 376
    goto/16 :goto_9

    .line 378
    :pswitch_179  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {p0, v1}, Leb/w;->k(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    goto/16 :goto_9

    .line 387
    :pswitch_182  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {p0, v1}, Leb/w;->l(Leb/w;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 394
    goto/16 :goto_9

    .line 396
    :pswitch_18b  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {p0, v1}, Leb/w;->h(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    goto/16 :goto_9

    .line 405
    :pswitch_194  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {p0, v1}, Leb/w;->p(Leb/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 412
    goto/16 :goto_9

    .line 414
    :pswitch_19d  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {p0, v1}, Leb/w;->e(Leb/w;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    goto/16 :goto_9

    .line 423
    :cond_1a6
    invoke-virtual {p0, v0}, Leb/w;->y(Ljava/util/Map;)V

    .line 426
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 429
    return-object p0

    nop

    .line 431
    :sswitch_data_1ae
    .sparse-switch
        -0x5607b3ab -> :sswitch_ed
        -0x469863f9 -> :sswitch_e2
        -0x426465f1 -> :sswitch_d7
        -0x41b96f4b -> :sswitch_cc
        -0x3fb45994 -> :sswitch_c1
        -0x3ebdafe9 -> :sswitch_b6
        -0x34e68a68 -> :sswitch_ab
        -0x301acbba -> :sswitch_a0
        -0x2bcbadf9 -> :sswitch_92
        -0x13af61c8 -> :sswitch_84
        0x32c52b -> :sswitch_76
        0x5a72f41 -> :sswitch_68
        0x18731102 -> :sswitch_5a
        0x428f6884 -> :sswitch_4c
        0x524f73d8 -> :sswitch_3e
        0x66211bd2 -> :sswitch_30
        0x6fbd6873 -> :sswitch_22
    .end sparse-switch

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_19d  #00000000
        :pswitch_194  #00000001
        :pswitch_18b  #00000002
        :pswitch_182  #00000003
        :pswitch_179  #00000004
        :pswitch_170  #00000005
        :pswitch_167  #00000006
        :pswitch_15e  #00000007
        :pswitch_155  #00000008
        :pswitch_14c  #00000009
        :pswitch_13c  #0000000a
        :pswitch_133  #0000000b
        :pswitch_12a  #0000000c
        :pswitch_121  #0000000d
        :pswitch_118  #0000000e
        :pswitch_10f  #0000000f
        :pswitch_106  #00000010
    .end packed-switch
.end method
