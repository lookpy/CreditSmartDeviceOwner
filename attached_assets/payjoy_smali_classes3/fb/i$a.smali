.class public final Lfb/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/i;
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
    invoke-virtual {p0, p1, p2}, Lfb/i$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lfb/i;
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance v0, Lfb/i;

    .line 6
    invoke-direct {v0}, Lfb/i;-><init>()V

    .line 9
    new-instance v1, Lfb/b$a;

    .line 11
    invoke-direct {v1}, Lfb/b$a;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Llb/b;->e:Llb/b;

    .line 21
    if-ne v3, v4, :cond_3a

    .line 23
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v4, "data"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_36

    .line 38
    invoke-virtual {v1, v0, v3, p1, p2}, Lfb/b$a;->a(Lfb/b;Ljava/lang/String;Lio/sentry/v0;Lio/sentry/F;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_e

    .line 44
    if-nez v2, :cond_32

    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    :cond_32
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    invoke-virtual {p0, v0, p1, p2}, Lfb/i$a;->c(Lfb/i;Lio/sentry/v0;Lio/sentry/F;)V

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lfb/i;->w(Ljava/util/Map;)V

    .line 62
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 65
    return-object v0
.end method

.method public final c(Lfb/i;Lio/sentry/v0;Lio/sentry/F;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Lio/sentry/v0;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-interface {p2}, Lio/sentry/v0;->peek()Llb/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llb/b;->e:Llb/b;

    .line 11
    if-ne v1, v2, :cond_3e

    .line 13
    invoke-interface {p2}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v2, "payload"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3a

    .line 28
    const-string v2, "tag"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2e

    .line 36
    if-nez v0, :cond_2a

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    :cond_2a
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    goto :goto_4

    .line 47
    :cond_2e
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_36

    .line 53
    const-string v1, ""

    .line 55
    :cond_36
    invoke-static {p1, v1}, Lfb/i;->f(Lfb/i;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lfb/i$a;->d(Lfb/i;Lio/sentry/v0;Lio/sentry/F;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    invoke-virtual {p1, v0}, Lfb/i;->u(Ljava/util/Map;)V

    .line 66
    invoke-interface {p2}, Lio/sentry/v0;->s()V

    .line 69
    return-void
.end method

.method public final d(Lfb/i;Lio/sentry/v0;Lio/sentry/F;)V
    .registers 8

    .line 1
    invoke-interface {p2}, Lio/sentry/v0;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_4
    invoke-interface {p2}, Lio/sentry/v0;->peek()Llb/b;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llb/b;->e:Llb/b;

    .line 11
    if-ne v0, v1, :cond_169

    .line 13
    invoke-interface {p2}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v1, :sswitch_data_170

    .line 29
    goto/16 :goto_ad

    .line 31
    :sswitch_1e
    const-string v1, "frameRateType"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 39
    goto/16 :goto_ad

    .line 41
    :cond_28
    const/16 v3, 0xb

    .line 43
    goto/16 :goto_ad

    .line 45
    :sswitch_2c
    const-string v1, "encoding"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_36

    .line 53
    goto/16 :goto_ad

    .line 55
    :cond_36
    const/16 v3, 0xa

    .line 57
    goto/16 :goto_ad

    .line 59
    :sswitch_3a
    const-string v1, "frameRate"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_44

    .line 67
    goto/16 :goto_ad

    .line 69
    :cond_44
    const/16 v3, 0x9

    .line 71
    goto/16 :goto_ad

    .line 73
    :sswitch_48
    const-string v1, "width"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_52

    .line 81
    goto/16 :goto_ad

    .line 83
    :cond_52
    const/16 v3, 0x8

    .line 85
    goto/16 :goto_ad

    .line 87
    :sswitch_56
    const-string v1, "size"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 95
    goto :goto_ad

    .line 96
    :cond_5f
    const/4 v3, 0x7

    .line 97
    goto :goto_ad

    .line 98
    :sswitch_61
    const-string v1, "left"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6a

    .line 106
    goto :goto_ad

    .line 107
    :cond_6a
    const/4 v3, 0x6

    .line 108
    goto :goto_ad

    .line 109
    :sswitch_6c
    const-string v1, "top"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 117
    goto :goto_ad

    .line 118
    :cond_75
    const/4 v3, 0x5

    .line 119
    goto :goto_ad

    .line 120
    :sswitch_77
    const-string v1, "frameCount"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 128
    goto :goto_ad

    .line 129
    :cond_80
    const/4 v3, 0x4

    .line 130
    goto :goto_ad

    .line 131
    :sswitch_82
    const-string v1, "container"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8b

    .line 139
    goto :goto_ad

    .line 140
    :cond_8b
    const/4 v3, 0x3

    .line 141
    goto :goto_ad

    .line 142
    :sswitch_8d
    const-string v1, "height"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 150
    goto :goto_ad

    .line 151
    :cond_96
    const/4 v3, 0x2

    .line 152
    goto :goto_ad

    .line 153
    :sswitch_98
    const-string v1, "segmentId"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a1

    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    const/4 v3, 0x1

    .line 163
    goto :goto_ad

    .line 164
    :sswitch_a3
    const-string v1, "duration"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_ac

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v3, v2

    .line 174
    :goto_ad
    const-string v1, ""

    .line 176
    packed-switch v3, :pswitch_data_1a2

    .line 179
    if-nez p0, :cond_b9

    .line 181
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 186
    :cond_b9
    invoke-interface {p2, p3, p0, v0}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 189
    goto/16 :goto_4

    .line 191
    :pswitch_be  #0xb
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v1, v0

    .line 199
    :goto_c6
    invoke-static {p1, v1}, Lfb/i;->g(Lfb/i;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    goto/16 :goto_4

    .line 204
    :pswitch_cb  #0xa
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_d2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v1, v0

    .line 212
    :goto_d3
    invoke-static {p1, v1}, Lfb/i;->n(Lfb/i;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    goto/16 :goto_4

    .line 217
    :pswitch_d8  #0x9
    invoke-interface {p2}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_df

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v2

    .line 228
    :goto_e3
    invoke-static {p1, v2}, Lfb/i;->r(Lfb/i;I)I

    .line 231
    goto/16 :goto_4

    .line 233
    :pswitch_e8  #0x8
    invoke-interface {p2}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_ef

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v2

    .line 244
    :goto_f3
    invoke-static {p1, v2}, Lfb/i;->p(Lfb/i;I)I

    .line 247
    goto/16 :goto_4

    .line 249
    :pswitch_f8  #0x7
    invoke-interface {p2}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_101

    .line 255
    const-wide/16 v0, 0x0

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    move-result-wide v0

    .line 262
    :goto_105
    invoke-static {p1, v0, v1}, Lfb/i;->k(Lfb/i;J)J

    .line 265
    goto/16 :goto_4

    .line 267
    :pswitch_10a  #0x6
    invoke-interface {p2}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_111

    .line 273
    goto :goto_115

    .line 274
    :cond_111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v2

    .line 278
    :goto_115
    invoke-static {p1, v2}, Lfb/i;->i(Lfb/i;I)I

    .line 281
    goto/16 :goto_4

    .line 283
    :pswitch_11a  #0x5
    invoke-interface {p2}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_121

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v2

    .line 294
    :goto_125
    invoke-static {p1, v2}, Lfb/i;->j(Lfb/i;I)I

    .line 297
    goto/16 :goto_4

    .line 299
    :pswitch_12a  #0x4
    invoke-interface {p2}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_131

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v2

    .line 310
    :goto_135
    invoke-static {p1, v2}, Lfb/i;->q(Lfb/i;I)I

    .line 313
    goto/16 :goto_4

    .line 315
    :pswitch_13a  #0x3
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_141

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move-object v1, v0

    .line 323
    :goto_142
    invoke-static {p1, v1}, Lfb/i;->m(Lfb/i;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    goto/16 :goto_4

    .line 328
    :pswitch_147  #0x2
    invoke-interface {p2}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_14e

    .line 334
    goto :goto_152

    .line 335
    :cond_14e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v2

    .line 339
    :goto_152
    invoke-static {p1, v2}, Lfb/i;->o(Lfb/i;I)I

    .line 342
    goto/16 :goto_4

    .line 344
    :pswitch_157  #0x1
    invoke-interface {p2}, Lio/sentry/v0;->nextInt()I

    .line 347
    move-result v0

    .line 348
    invoke-static {p1, v0}, Lfb/i;->h(Lfb/i;I)I

    .line 351
    goto/16 :goto_4

    .line 353
    :pswitch_160  #0x0
    invoke-interface {p2}, Lio/sentry/v0;->nextLong()J

    .line 356
    move-result-wide v0

    .line 357
    invoke-static {p1, v0, v1}, Lfb/i;->l(Lfb/i;J)J

    .line 360
    goto/16 :goto_4

    .line 362
    :cond_169
    invoke-virtual {p1, p0}, Lfb/i;->v(Ljava/util/Map;)V

    .line 365
    invoke-interface {p2}, Lio/sentry/v0;->s()V

    .line 368
    return-void

    .line 369
    :sswitch_data_170
    .sparse-switch
        -0x76bbb26c -> :sswitch_a3
        -0x61065852 -> :sswitch_98
        -0x48c76ed9 -> :sswitch_8d
        -0x187eb37f -> :sswitch_82
        -0x11ac6c5e -> :sswitch_77
        0x1c155 -> :sswitch_6c
        0x32a007 -> :sswitch_61
        0x35e001 -> :sswitch_56
        0x6be2dc6 -> :sswitch_48
        0x207cebed -> :sswitch_3a
        0x65ff2d53 -> :sswitch_2c
        0x7f4330c7 -> :sswitch_1e
    .end sparse-switch

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_160  #00000000
        :pswitch_157  #00000001
        :pswitch_147  #00000002
        :pswitch_13a  #00000003
        :pswitch_12a  #00000004
        :pswitch_11a  #00000005
        :pswitch_10a  #00000006
        :pswitch_f8  #00000007
        :pswitch_e8  #00000008
        :pswitch_d8  #00000009
        :pswitch_cb  #0000000a
        :pswitch_be  #0000000b
    .end packed-switch
.end method
