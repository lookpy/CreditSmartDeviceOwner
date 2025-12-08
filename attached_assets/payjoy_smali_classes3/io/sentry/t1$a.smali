.class public final Lio/sentry/t1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/t1;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/t1$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/t1;
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance p0, Lio/sentry/t1;

    .line 6
    invoke-direct {p0}, Lio/sentry/t1;-><init>()V

    .line 9
    new-instance v0, Lio/sentry/L0$a;

    .line 11
    invoke-direct {v0}, Lio/sentry/L0$a;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Llb/b;->e:Llb/b;

    .line 21
    if-ne v2, v3, :cond_132

    .line 23
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, -0x1

    .line 35
    sparse-switch v3, :sswitch_data_13a

    .line 38
    goto/16 :goto_8c

    .line 40
    :sswitch_27
    const-string v3, "transaction"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_31

    .line 48
    goto/16 :goto_8c

    .line 50
    :cond_31
    const/16 v4, 0x8

    .line 52
    goto/16 :goto_8c

    .line 54
    :sswitch_35
    const-string v3, "exception"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3e

    .line 62
    goto :goto_8c

    .line 63
    :cond_3e
    const/4 v4, 0x7

    .line 64
    goto :goto_8c

    .line 65
    :sswitch_40
    const-string v3, "modules"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_49

    .line 73
    goto :goto_8c

    .line 74
    :cond_49
    const/4 v4, 0x6

    .line 75
    goto :goto_8c

    .line 76
    :sswitch_4b
    const-string v3, "message"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_54

    .line 84
    goto :goto_8c

    .line 85
    :cond_54
    const/4 v4, 0x5

    .line 86
    goto :goto_8c

    .line 87
    :sswitch_56
    const-string v3, "level"

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5f

    .line 95
    goto :goto_8c

    .line 96
    :cond_5f
    const/4 v4, 0x4

    .line 97
    goto :goto_8c

    .line 98
    :sswitch_61
    const-string v3, "timestamp"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6a

    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    const/4 v4, 0x3

    .line 108
    goto :goto_8c

    .line 109
    :sswitch_6c
    const-string v3, "logger"

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_75

    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    const/4 v4, 0x2

    .line 119
    goto :goto_8c

    .line 120
    :sswitch_77
    const-string v3, "threads"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_80

    .line 128
    goto :goto_8c

    .line 129
    :cond_80
    const/4 v4, 0x1

    .line 130
    goto :goto_8c

    .line 131
    :sswitch_82
    const-string v3, "fingerprint"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v4, 0x0

    .line 141
    :goto_8c
    packed-switch v4, :pswitch_data_160

    .line 144
    invoke-virtual {v0, p0, v2, p1, p2}, Lio/sentry/L0$a;->a(Lio/sentry/L0;Ljava/lang/String;Lio/sentry/v0;Lio/sentry/F;)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_e

    .line 150
    if-nez v1, :cond_9c

    .line 152
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 157
    :cond_9c
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 160
    goto/16 :goto_e

    .line 162
    :pswitch_a1  #0x8
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {p0, v2}, Lio/sentry/t1;->m0(Lio/sentry/t1;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    goto/16 :goto_e

    .line 171
    :pswitch_aa  #0x7
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 174
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 177
    new-instance v2, Lio/sentry/U1;

    .line 179
    new-instance v3, Leb/r$a;

    .line 181
    invoke-direct {v3}, Leb/r$a;-><init>()V

    .line 184
    invoke-interface {p1, p2, v3}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v2, v3}, Lio/sentry/U1;-><init>(Ljava/util/List;)V

    .line 191
    invoke-static {p0, v2}, Lio/sentry/t1;->k0(Lio/sentry/t1;Lio/sentry/U1;)Lio/sentry/U1;

    .line 194
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 197
    goto/16 :goto_e

    .line 199
    :pswitch_c6  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/Map;

    .line 205
    invoke-static {v2}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {p0, v2}, Lio/sentry/t1;->o0(Lio/sentry/t1;Ljava/util/Map;)Ljava/util/Map;

    .line 212
    goto/16 :goto_e

    .line 214
    :pswitch_d5  #0x5
    new-instance v2, Leb/k$a;

    .line 216
    invoke-direct {v2}, Leb/k$a;-><init>()V

    .line 219
    invoke-interface {p1, p2, v2}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Leb/k;

    .line 225
    invoke-static {p0, v2}, Lio/sentry/t1;->h0(Lio/sentry/t1;Leb/k;)Leb/k;

    .line 228
    goto/16 :goto_e

    .line 230
    :pswitch_e5  #0x4
    new-instance v2, Lio/sentry/A1$a;

    .line 232
    invoke-direct {v2}, Lio/sentry/A1$a;-><init>()V

    .line 235
    invoke-interface {p1, p2, v2}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lio/sentry/A1;

    .line 241
    invoke-static {p0, v2}, Lio/sentry/t1;->l0(Lio/sentry/t1;Lio/sentry/A1;)Lio/sentry/A1;

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f5  #0x3
    invoke-interface {p1, p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_e

    .line 252
    invoke-static {p0, v2}, Lio/sentry/t1;->g0(Lio/sentry/t1;Ljava/util/Date;)Ljava/util/Date;

    .line 255
    goto/16 :goto_e

    .line 257
    :pswitch_100  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-static {p0, v2}, Lio/sentry/t1;->i0(Lio/sentry/t1;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_109  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 269
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 272
    new-instance v2, Lio/sentry/U1;

    .line 274
    new-instance v3, Leb/y$a;

    .line 276
    invoke-direct {v3}, Leb/y$a;-><init>()V

    .line 279
    invoke-interface {p1, p2, v3}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v2, v3}, Lio/sentry/U1;-><init>(Ljava/util/List;)V

    .line 286
    invoke-static {p0, v2}, Lio/sentry/t1;->j0(Lio/sentry/t1;Lio/sentry/U1;)Lio/sentry/U1;

    .line 289
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 292
    goto/16 :goto_e

    .line 294
    :pswitch_125  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/List;

    .line 300
    if-eqz v2, :cond_e

    .line 302
    invoke-static {p0, v2}, Lio/sentry/t1;->n0(Lio/sentry/t1;Ljava/util/List;)Ljava/util/List;

    .line 305
    goto/16 :goto_e

    .line 307
    :cond_132
    invoke-virtual {p0, v1}, Lio/sentry/t1;->E0(Ljava/util/Map;)V

    .line 310
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 313
    return-object p0

    nop

    .line 315
    :sswitch_data_13a
    .sparse-switch
        -0x5203171c -> :sswitch_82
        -0x4fbf4c57 -> :sswitch_77
        -0x41680a70 -> :sswitch_6c
        0x3492916 -> :sswitch_61
        0x6219b84 -> :sswitch_56
        0x38eb0007 -> :sswitch_4b
        0x49292787 -> :sswitch_40
        0x584fd04f -> :sswitch_35
        0x7fa0d2de -> :sswitch_27
    .end sparse-switch

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_125  #00000000
        :pswitch_109  #00000001
        :pswitch_100  #00000002
        :pswitch_f5  #00000003
        :pswitch_e5  #00000004
        :pswitch_d5  #00000005
        :pswitch_c6  #00000006
        :pswitch_aa  #00000007
        :pswitch_a1  #00000008
    .end packed-switch
.end method
