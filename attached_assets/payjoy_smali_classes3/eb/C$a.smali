.class public final Leb/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/C;
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
    invoke-virtual {p0, p1, p2}, Leb/C$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/C;
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance p0, Leb/C;

    .line 6
    invoke-direct {p0}, Leb/C;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb/b;->e:Llb/b;

    .line 16
    if-ne v1, v2, :cond_108

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
    sparse-switch v2, :sswitch_data_110

    .line 33
    goto/16 :goto_87

    .line 35
    :sswitch_22
    const-string v2, "segment"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2c

    .line 43
    goto/16 :goto_87

    .line 45
    :cond_2c
    const/16 v3, 0x8

    .line 47
    goto/16 :goto_87

    .line 49
    :sswitch_30
    const-string v2, "ip_address"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_87

    .line 58
    :cond_39
    const/4 v3, 0x7

    .line 59
    goto :goto_87

    .line 60
    :sswitch_3b
    const-string v2, "other"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_87

    .line 69
    :cond_44
    const/4 v3, 0x6

    .line 70
    goto :goto_87

    .line 71
    :sswitch_46
    const-string v2, "email"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 79
    goto :goto_87

    .line 80
    :cond_4f
    const/4 v3, 0x5

    .line 81
    goto :goto_87

    .line 82
    :sswitch_51
    const-string v2, "name"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5a

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    const/4 v3, 0x4

    .line 92
    goto :goto_87

    .line 93
    :sswitch_5c
    const-string v2, "data"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_65

    .line 101
    goto :goto_87

    .line 102
    :cond_65
    const/4 v3, 0x3

    .line 103
    goto :goto_87

    .line 104
    :sswitch_67
    const-string v2, "geo"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_70

    .line 112
    goto :goto_87

    .line 113
    :cond_70
    const/4 v3, 0x2

    .line 114
    goto :goto_87

    .line 115
    :sswitch_72
    const-string v2, "id"

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7b

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    const/4 v3, 0x1

    .line 125
    goto :goto_87

    .line 126
    :sswitch_7d
    const-string v2, "username"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v3, 0x0

    .line 136
    :goto_87
    packed-switch v3, :pswitch_data_136

    .line 139
    if-nez v0, :cond_91

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 146
    :cond_91
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    goto/16 :goto_9

    .line 151
    :pswitch_96  #0x8
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {p0, v1}, Leb/C;->e(Leb/C;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_9f  #0x7
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {p0, v1}, Leb/C;->f(Leb/C;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto/16 :goto_9

    .line 169
    :pswitch_a8  #0x6
    invoke-static {p0}, Leb/C;->i(Leb/C;)Ljava/util/Map;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b8

    .line 175
    invoke-static {p0}, Leb/C;->i(Leb/C;)Ljava/util/Map;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 185
    :cond_b8
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map;

    .line 191
    invoke-static {v1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {p0, v1}, Leb/C;->j(Leb/C;Ljava/util/Map;)Ljava/util/Map;

    .line 198
    goto/16 :goto_9

    .line 200
    :pswitch_c7  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {p0, v1}, Leb/C;->b(Leb/C;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    goto/16 :goto_9

    .line 209
    :pswitch_d0  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {p0, v1}, Leb/C;->g(Leb/C;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    goto/16 :goto_9

    .line 218
    :pswitch_d9  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map;

    .line 224
    invoke-static {v1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {p0, v1}, Leb/C;->j(Leb/C;Ljava/util/Map;)Ljava/util/Map;

    .line 231
    goto/16 :goto_9

    .line 233
    :pswitch_e8  #0x2
    new-instance v1, Leb/g$a;

    .line 235
    invoke-direct {v1}, Leb/g$a;-><init>()V

    .line 238
    invoke-virtual {v1, p1, p2}, Leb/g$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/g;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {p0, v1}, Leb/C;->h(Leb/C;Leb/g;)Leb/g;

    .line 245
    goto/16 :goto_9

    .line 247
    :pswitch_f6  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {p0, v1}, Leb/C;->c(Leb/C;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    goto/16 :goto_9

    .line 256
    :pswitch_ff  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {p0, v1}, Leb/C;->d(Leb/C;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    goto/16 :goto_9

    .line 265
    :cond_108
    invoke-virtual {p0, v0}, Leb/C;->o(Ljava/util/Map;)V

    .line 268
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 271
    return-object p0

    nop

    .line 273
    :sswitch_data_110
    .sparse-switch
        -0xfd6772a -> :sswitch_7d
        0xd1b -> :sswitch_72
        0x18f51 -> :sswitch_67
        0x2eefaa -> :sswitch_5c
        0x337a8b -> :sswitch_51
        0x5c24b9c -> :sswitch_46
        0x6527f10 -> :sswitch_3b
        0x583738dc -> :sswitch_30
        0x75a49f33 -> :sswitch_22
    .end sparse-switch

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_f6  #00000001
        :pswitch_e8  #00000002
        :pswitch_d9  #00000003
        :pswitch_d0  #00000004
        :pswitch_c7  #00000005
        :pswitch_a8  #00000006
        :pswitch_9f  #00000007
        :pswitch_96  #00000008
    .end packed-switch
.end method
