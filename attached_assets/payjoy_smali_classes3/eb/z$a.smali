.class public final Leb/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/z;
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
    invoke-virtual {p0, p1, p2}, Leb/z$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/z;
    .registers 11

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance v0, Leb/z;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v7, Leb/A;

    .line 24
    sget-object p0, Leb/B;->a:Leb/B;

    .line 26
    invoke-virtual {p0}, Leb/B;->b()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v7, p0}, Leb/A;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, ""

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, Leb/z;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Leb/A;)V

    .line 40
    new-instance p0, Lio/sentry/L0$a;

    .line 42
    invoke-direct {p0}, Lio/sentry/L0$a;-><init>()V

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Llb/b;->e:Llb/b;

    .line 52
    if-ne v2, v3, :cond_140

    .line 54
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    const/4 v4, -0x1

    .line 66
    sparse-switch v3, :sswitch_data_148

    .line 69
    goto/16 :goto_9d

    .line 71
    :sswitch_46
    const-string v3, "transaction"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4f

    .line 79
    goto :goto_9d

    .line 80
    :cond_4f
    const/4 v4, 0x7

    .line 81
    goto :goto_9d

    .line 82
    :sswitch_51
    const-string v3, "transaction_info"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5a

    .line 90
    goto :goto_9d

    .line 91
    :cond_5a
    const/4 v4, 0x6

    .line 92
    goto :goto_9d

    .line 93
    :sswitch_5c
    const-string v3, "spans"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_65

    .line 101
    goto :goto_9d

    .line 102
    :cond_65
    const/4 v4, 0x5

    .line 103
    goto :goto_9d

    .line 104
    :sswitch_67
    const-string v3, "timestamp"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_70

    .line 112
    goto :goto_9d

    .line 113
    :cond_70
    const/4 v4, 0x4

    .line 114
    goto :goto_9d

    .line 115
    :sswitch_72
    const-string v3, "type"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7b

    .line 123
    goto :goto_9d

    .line 124
    :cond_7b
    const/4 v4, 0x3

    .line 125
    goto :goto_9d

    .line 126
    :sswitch_7d
    const-string v3, "measurements"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_86

    .line 134
    goto :goto_9d

    .line 135
    :cond_86
    const/4 v4, 0x2

    .line 136
    goto :goto_9d

    .line 137
    :sswitch_88
    const-string v3, "_metrics_summary"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_91

    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    const/4 v4, 0x1

    .line 147
    goto :goto_9d

    .line 148
    :sswitch_93
    const-string v3, "start_timestamp"

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9c

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v4, 0x0

    .line 158
    :goto_9d
    packed-switch v4, :pswitch_data_16a

    .line 161
    invoke-virtual {p0, v0, v2, p1, p2}, Lio/sentry/L0$a;->a(Lio/sentry/L0;Ljava/lang/String;Lio/sentry/v0;Lio/sentry/F;)Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2d

    .line 167
    if-nez v1, :cond_ad

    .line 169
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    :cond_ad
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_2d

    .line 179
    :pswitch_b2  #0x7
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Leb/z;->g0(Leb/z;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    goto/16 :goto_2d

    .line 188
    :pswitch_bb  #0x6
    new-instance v2, Leb/A$a;

    .line 190
    invoke-direct {v2}, Leb/A$a;-><init>()V

    .line 193
    invoke-virtual {v2, p1, p2}, Leb/A$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/A;

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v2}, Leb/z;->m0(Leb/z;Leb/A;)Leb/A;

    .line 200
    goto/16 :goto_2d

    .line 202
    :pswitch_c9  #0x5
    new-instance v2, Leb/v$a;

    .line 204
    invoke-direct {v2}, Leb/v$a;-><init>()V

    .line 207
    invoke-interface {p1, p2, v2}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_2d

    .line 213
    invoke-static {v0}, Leb/z;->j0(Leb/z;)Ljava/util/List;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    goto/16 :goto_2d

    .line 222
    :pswitch_dd  #0x4
    :try_start_dd
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_2d

    .line 228
    invoke-static {v0, v2}, Leb/z;->i0(Leb/z;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_e6
    .catch Ljava/lang/NumberFormatException; {:try_start_dd .. :try_end_e6} :catch_e8

    .line 231
    goto/16 :goto_2d

    .line 233
    :catch_e8
    invoke-interface {p1, p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_2d

    .line 239
    invoke-static {v2}, Lio/sentry/j;->b(Ljava/util/Date;)D

    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v2}, Leb/z;->i0(Leb/z;Ljava/lang/Double;)Ljava/lang/Double;

    .line 250
    goto/16 :goto_2d

    .line 252
    :pswitch_fb  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->R0()Ljava/lang/String;

    .line 255
    goto/16 :goto_2d

    .line 257
    :pswitch_100  #0x2
    new-instance v2, Leb/i$a;

    .line 259
    invoke-direct {v2}, Leb/i$a;-><init>()V

    .line 262
    invoke-interface {p1, p2, v2}, Lio/sentry/v0;->l1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;

    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_2d

    .line 268
    invoke-static {v0}, Leb/z;->k0(Leb/z;)Ljava/util/Map;

    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    goto/16 :goto_2d

    .line 277
    :pswitch_114  #0x1
    new-instance v2, Leb/l$a;

    .line 279
    invoke-direct {v2}, Leb/l$a;-><init>()V

    .line 282
    invoke-interface {p1, p2, v2}, Lio/sentry/v0;->Z0(Lio/sentry/F;Lio/sentry/U;)Ljava/util/Map;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v2}, Leb/z;->l0(Leb/z;Ljava/util/Map;)Ljava/util/Map;

    .line 289
    goto/16 :goto_2d

    .line 291
    :pswitch_122  #0x0
    :try_start_122
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_2d

    .line 297
    invoke-static {v0, v2}, Leb/z;->h0(Leb/z;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_12b
    .catch Ljava/lang/NumberFormatException; {:try_start_122 .. :try_end_12b} :catch_12d

    .line 300
    goto/16 :goto_2d

    .line 302
    :catch_12d
    invoke-interface {p1, p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_2d

    .line 308
    invoke-static {v2}, Lio/sentry/j;->b(Ljava/util/Date;)D

    .line 311
    move-result-wide v2

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    move-result-object v2

    .line 316
    invoke-static {v0, v2}, Leb/z;->h0(Leb/z;Ljava/lang/Double;)Ljava/lang/Double;

    .line 319
    goto/16 :goto_2d

    .line 321
    :cond_140
    invoke-virtual {v0, v1}, Leb/z;->t0(Ljava/util/Map;)V

    .line 324
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 327
    return-object v0

    nop

    .line 329
    :sswitch_data_148
    .sparse-switch
        -0x5b03aa87 -> :sswitch_93
        -0x28af0e15 -> :sswitch_88
        -0x159763c9 -> :sswitch_7d
        0x368f3a -> :sswitch_72
        0x3492916 -> :sswitch_67
        0x688f269 -> :sswitch_5c
        0x1e52656f -> :sswitch_51
        0x7fa0d2de -> :sswitch_46
    .end sparse-switch

    .line 363
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_122  #00000000
        :pswitch_114  #00000001
        :pswitch_100  #00000002
        :pswitch_fb  #00000003
        :pswitch_dd  #00000004
        :pswitch_c9  #00000005
        :pswitch_bb  #00000006
        :pswitch_b2  #00000007
    .end packed-switch
.end method
