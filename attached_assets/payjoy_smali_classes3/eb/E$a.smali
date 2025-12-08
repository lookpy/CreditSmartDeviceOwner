.class public final Leb/E$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/E;
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
    invoke-virtual {p0, p1, p2}, Leb/E$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/E;
    .registers 8

    .line 1
    new-instance v0, Leb/E;

    .line 3
    invoke-direct {v0}, Leb/E;-><init>()V

    .line 6
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Llb/b;->e:Llb/b;

    .line 16
    if-ne v2, v3, :cond_115

    .line 18
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_11c

    .line 33
    goto/16 :goto_a3

    .line 35
    :sswitch_22
    const-string v3, "visibility"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2c

    .line 43
    goto/16 :goto_a3

    .line 45
    :cond_2c
    const/16 v4, 0xa

    .line 47
    goto/16 :goto_a3

    .line 49
    :sswitch_30
    const-string v3, "children"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3a

    .line 57
    goto/16 :goto_a3

    .line 59
    :cond_3a
    const/16 v4, 0x9

    .line 61
    goto/16 :goto_a3

    .line 63
    :sswitch_3e
    const-string v3, "width"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 71
    goto/16 :goto_a3

    .line 73
    :cond_48
    const/16 v4, 0x8

    .line 75
    goto/16 :goto_a3

    .line 77
    :sswitch_4c
    const-string v3, "alpha"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_55

    .line 85
    goto :goto_a3

    .line 86
    :cond_55
    const/4 v4, 0x7

    .line 87
    goto :goto_a3

    .line 88
    :sswitch_57
    const-string v3, "type"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_60

    .line 96
    goto :goto_a3

    .line 97
    :cond_60
    const/4 v4, 0x6

    .line 98
    goto :goto_a3

    .line 99
    :sswitch_62
    const-string v3, "tag"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6b

    .line 107
    goto :goto_a3

    .line 108
    :cond_6b
    const/4 v4, 0x5

    .line 109
    goto :goto_a3

    .line 110
    :sswitch_6d
    const-string v3, "y"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_76

    .line 118
    goto :goto_a3

    .line 119
    :cond_76
    const/4 v4, 0x4

    .line 120
    goto :goto_a3

    .line 121
    :sswitch_78
    const-string v3, "x"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_81

    .line 129
    goto :goto_a3

    .line 130
    :cond_81
    const/4 v4, 0x3

    .line 131
    goto :goto_a3

    .line 132
    :sswitch_83
    const-string v3, "height"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8c

    .line 140
    goto :goto_a3

    .line 141
    :cond_8c
    const/4 v4, 0x2

    .line 142
    goto :goto_a3

    .line 143
    :sswitch_8e
    const-string v3, "identifier"

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_97

    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    const/4 v4, 0x1

    .line 153
    goto :goto_a3

    .line 154
    :sswitch_99
    const-string v3, "rendering_system"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v4, 0x0

    .line 164
    :goto_a3
    packed-switch v4, :pswitch_data_14a

    .line 167
    if-nez v1, :cond_ad

    .line 169
    new-instance v1, Ljava/util/HashMap;

    .line 171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    :cond_ad
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_9

    .line 179
    :pswitch_b2  #0xa
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Leb/E;->k(Leb/E;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    goto/16 :goto_9

    .line 188
    :pswitch_bb  #0x9
    invoke-interface {p1, p2, p0}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Leb/E;->c(Leb/E;Ljava/util/List;)Ljava/util/List;

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c4  #0x8
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Leb/E;->g(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;

    .line 204
    goto/16 :goto_9

    .line 206
    :pswitch_cd  #0x7
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Leb/E;->l(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;

    .line 213
    goto/16 :goto_9

    .line 215
    :pswitch_d6  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Leb/E;->d(Leb/E;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    goto/16 :goto_9

    .line 224
    :pswitch_df  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v0, v2}, Leb/E;->f(Leb/E;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    goto/16 :goto_9

    .line 233
    :pswitch_e8  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Leb/E;->j(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;

    .line 240
    goto/16 :goto_9

    .line 242
    :pswitch_f1  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Leb/E;->i(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;

    .line 249
    goto/16 :goto_9

    .line 251
    :pswitch_fa  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->f0()Ljava/lang/Double;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0, v2}, Leb/E;->h(Leb/E;Ljava/lang/Double;)Ljava/lang/Double;

    .line 258
    goto/16 :goto_9

    .line 260
    :pswitch_103  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Leb/E;->e(Leb/E;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    goto/16 :goto_9

    .line 269
    :pswitch_10c  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v2}, Leb/E;->b(Leb/E;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    goto/16 :goto_9

    .line 278
    :cond_115
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 281
    invoke-virtual {v0, v1}, Leb/E;->m(Ljava/util/Map;)V

    .line 284
    return-object v0

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x6a64acbe -> :sswitch_99
        -0x60775357 -> :sswitch_8e
        -0x48c76ed9 -> :sswitch_83
        0x78 -> :sswitch_78
        0x79 -> :sswitch_6d
        0x1bf9a -> :sswitch_62
        0x368f3a -> :sswitch_57
        0x589b15e -> :sswitch_4c
        0x6be2dc6 -> :sswitch_3e
        0x62ea5dff -> :sswitch_30
        0x73b66312 -> :sswitch_22
    .end sparse-switch

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_10c  #00000000
        :pswitch_103  #00000001
        :pswitch_fa  #00000002
        :pswitch_f1  #00000003
        :pswitch_e8  #00000004
        :pswitch_df  #00000005
        :pswitch_d6  #00000006
        :pswitch_cd  #00000007
        :pswitch_c4  #00000008
        :pswitch_bb  #00000009
        :pswitch_b2  #0000000a
    .end packed-switch
.end method
