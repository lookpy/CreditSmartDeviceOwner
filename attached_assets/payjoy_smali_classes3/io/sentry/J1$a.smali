.class public final Lio/sentry/J1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/J1;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/J1$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/J1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/J1;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lio/sentry/L0$a;

    .line 7
    invoke-direct {v2}, Lio/sentry/L0$a;-><init>()V

    .line 10
    new-instance v3, Lio/sentry/J1;

    .line 12
    invoke-direct {v3}, Lio/sentry/J1;-><init>()V

    .line 15
    invoke-interface {v0}, Lio/sentry/v0;->n()V

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Lio/sentry/v0;->peek()Llb/b;

    .line 31
    move-result-object v14

    .line 32
    sget-object v15, Llb/b;->e:Llb/b;

    .line 34
    if-ne v14, v15, :cond_101

    .line 36
    invoke-interface {v0}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v15

    .line 47
    const/16 v16, -0x1

    .line 49
    sparse-switch v15, :sswitch_data_130

    .line 52
    goto/16 :goto_a2

    .line 54
    :sswitch_35
    const-string v15, "segment_id"

    .line 56
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v15

    .line 60
    if-nez v15, :cond_3f

    .line 62
    goto/16 :goto_a2

    .line 64
    :cond_3f
    const/16 v16, 0x8

    .line 66
    goto/16 :goto_a2

    .line 68
    :sswitch_43
    const-string v15, "replay_type"

    .line 70
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_4c

    .line 76
    goto :goto_a2

    .line 77
    :cond_4c
    const/16 v16, 0x7

    .line 79
    goto :goto_a2

    .line 80
    :sswitch_4f
    const-string v15, "trace_ids"

    .line 82
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v15

    .line 86
    if-nez v15, :cond_58

    .line 88
    goto :goto_a2

    .line 89
    :cond_58
    const/16 v16, 0x6

    .line 91
    goto :goto_a2

    .line 92
    :sswitch_5b
    const-string v15, "error_ids"

    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_64

    .line 100
    goto :goto_a2

    .line 101
    :cond_64
    const/16 v16, 0x5

    .line 103
    goto :goto_a2

    .line 104
    :sswitch_67
    const-string v15, "timestamp"

    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_70

    .line 112
    goto :goto_a2

    .line 113
    :cond_70
    const/16 v16, 0x4

    .line 115
    goto :goto_a2

    .line 116
    :sswitch_73
    const-string v15, "urls"

    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v15

    .line 122
    if-nez v15, :cond_7c

    .line 124
    goto :goto_a2

    .line 125
    :cond_7c
    const/16 v16, 0x3

    .line 127
    goto :goto_a2

    .line 128
    :sswitch_7f
    const-string v15, "type"

    .line 130
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_88

    .line 136
    goto :goto_a2

    .line 137
    :cond_88
    const/16 v16, 0x2

    .line 139
    goto :goto_a2

    .line 140
    :sswitch_8b
    const-string v15, "replay_start_timestamp"

    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_94

    .line 148
    goto :goto_a2

    .line 149
    :cond_94
    const/16 v16, 0x1

    .line 151
    goto :goto_a2

    .line 152
    :sswitch_97
    const-string v15, "replay_id"

    .line 154
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_a0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/16 v16, 0x0

    .line 163
    :goto_a2
    packed-switch v16, :pswitch_data_156

    .line 166
    invoke-virtual {v2, v3, v14, v0, v1}, Lio/sentry/L0$a;->a(Lio/sentry/L0;Ljava/lang/String;Lio/sentry/v0;Lio/sentry/F;)Z

    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_1b

    .line 172
    if-nez v8, :cond_b2

    .line 174
    new-instance v8, Ljava/util/HashMap;

    .line 176
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 179
    :cond_b2
    invoke-interface {v0, v1, v8, v14}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 182
    goto/16 :goto_1b

    .line 184
    :pswitch_b7  #0x8
    invoke-interface {v0}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 187
    move-result-object v6

    .line 188
    goto/16 :goto_1b

    .line 190
    :pswitch_bd  #0x7
    new-instance v5, Lio/sentry/J1$b$a;

    .line 192
    invoke-direct {v5}, Lio/sentry/J1$b$a;-><init>()V

    .line 195
    invoke-interface {v0, v1, v5}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lio/sentry/J1$b;

    .line 201
    goto/16 :goto_1b

    .line 203
    :pswitch_ca  #0x6
    invoke-interface {v0}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/util/List;

    .line 209
    goto/16 :goto_1b

    .line 211
    :pswitch_d2  #0x5
    invoke-interface {v0}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ljava/util/List;

    .line 217
    goto/16 :goto_1b

    .line 219
    :pswitch_da  #0x4
    invoke-interface/range {p1 .. p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 222
    move-result-object v7

    .line 223
    goto/16 :goto_1b

    .line 225
    :pswitch_e0  #0x3
    invoke-interface {v0}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/util/List;

    .line 231
    goto/16 :goto_1b

    .line 233
    :pswitch_e8  #0x2
    invoke-interface {v0}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    goto/16 :goto_1b

    .line 239
    :pswitch_ee  #0x1
    invoke-interface/range {p1 .. p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 242
    move-result-object v10

    .line 243
    goto/16 :goto_1b

    .line 245
    :pswitch_f4  #0x0
    new-instance v9, Leb/s$a;

    .line 247
    invoke-direct {v9}, Leb/s$a;-><init>()V

    .line 250
    invoke-interface {v0, v1, v9}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Leb/s;

    .line 256
    goto/16 :goto_1b

    .line 258
    :cond_101
    invoke-interface {v0}, Lio/sentry/v0;->s()V

    .line 261
    if-eqz v4, :cond_109

    .line 263
    invoke-virtual {v3, v4}, Lio/sentry/J1;->o0(Ljava/lang/String;)V

    .line 266
    :cond_109
    if-eqz v5, :cond_10e

    .line 268
    invoke-virtual {v3, v5}, Lio/sentry/J1;->k0(Lio/sentry/J1$b;)V

    .line 271
    :cond_10e
    if-eqz v6, :cond_117

    .line 273
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v0}, Lio/sentry/J1;->l0(I)V

    .line 280
    :cond_117
    if-eqz v7, :cond_11c

    .line 282
    invoke-virtual {v3, v7}, Lio/sentry/J1;->m0(Ljava/util/Date;)V

    .line 285
    :cond_11c
    invoke-virtual {v3, v9}, Lio/sentry/J1;->i0(Leb/s;)V

    .line 288
    invoke-virtual {v3, v10}, Lio/sentry/J1;->j0(Ljava/util/Date;)V

    .line 291
    invoke-virtual {v3, v11}, Lio/sentry/J1;->q0(Ljava/util/List;)V

    .line 294
    invoke-virtual {v3, v12}, Lio/sentry/J1;->h0(Ljava/util/List;)V

    .line 297
    invoke-virtual {v3, v13}, Lio/sentry/J1;->n0(Ljava/util/List;)V

    .line 300
    invoke-virtual {v3, v8}, Lio/sentry/J1;->p0(Ljava/util/Map;)V

    .line 303
    return-object v3

    nop

    .line 305
    :sswitch_data_130
    .sparse-switch
        -0x1b1b338d -> :sswitch_97
        -0xfbcbadf -> :sswitch_8b
        0x368f3a -> :sswitch_7f
        0x36e8e4 -> :sswitch_73
        0x3492916 -> :sswitch_67
        0x13a95401 -> :sswitch_5b
        0x2b308cbe -> :sswitch_4f
        0x3ee8d892 -> :sswitch_43
        0x403ba1a7 -> :sswitch_35
    .end sparse-switch

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_ee  #00000001
        :pswitch_e8  #00000002
        :pswitch_e0  #00000003
        :pswitch_da  #00000004
        :pswitch_d2  #00000005
        :pswitch_ca  #00000006
        :pswitch_bd  #00000007
        :pswitch_b7  #00000008
    .end packed-switch
.end method
