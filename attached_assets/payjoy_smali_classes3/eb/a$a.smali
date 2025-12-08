.class public final Leb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/a;
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
    invoke-virtual {p0, p1, p2}, Leb/a$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/a;
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance p0, Leb/a;

    .line 6
    invoke-direct {p0}, Leb/a;-><init>()V

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
    if-ne v1, v2, :cond_11f

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
    sparse-switch v2, :sswitch_data_126

    .line 33
    goto/16 :goto_a3

    .line 35
    :sswitch_22
    const-string v2, "app_build"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2c

    .line 43
    goto/16 :goto_a3

    .line 45
    :cond_2c
    const/16 v3, 0xa

    .line 47
    goto/16 :goto_a3

    .line 49
    :sswitch_30
    const-string v2, "app_name"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3a

    .line 57
    goto/16 :goto_a3

    .line 59
    :cond_3a
    const/16 v3, 0x9

    .line 61
    goto/16 :goto_a3

    .line 63
    :sswitch_3e
    const-string v2, "permissions"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_48

    .line 71
    goto/16 :goto_a3

    .line 73
    :cond_48
    const/16 v3, 0x8

    .line 75
    goto/16 :goto_a3

    .line 77
    :sswitch_4c
    const-string v2, "app_start_time"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_55

    .line 85
    goto :goto_a3

    .line 86
    :cond_55
    const/4 v3, 0x7

    .line 87
    goto :goto_a3

    .line 88
    :sswitch_57
    const-string v2, "app_identifier"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_60

    .line 96
    goto :goto_a3

    .line 97
    :cond_60
    const/4 v3, 0x6

    .line 98
    goto :goto_a3

    .line 99
    :sswitch_62
    const-string v2, "build_type"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6b

    .line 107
    goto :goto_a3

    .line 108
    :cond_6b
    const/4 v3, 0x5

    .line 109
    goto :goto_a3

    .line 110
    :sswitch_6d
    const-string v2, "in_foreground"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_76

    .line 118
    goto :goto_a3

    .line 119
    :cond_76
    const/4 v3, 0x4

    .line 120
    goto :goto_a3

    .line 121
    :sswitch_78
    const-string v2, "app_version"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_81

    .line 129
    goto :goto_a3

    .line 130
    :cond_81
    const/4 v3, 0x3

    .line 131
    goto :goto_a3

    .line 132
    :sswitch_83
    const-string v2, "view_names"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8c

    .line 140
    goto :goto_a3

    .line 141
    :cond_8c
    const/4 v3, 0x2

    .line 142
    goto :goto_a3

    .line 143
    :sswitch_8e
    const-string v2, "start_type"

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_97

    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    const/4 v3, 0x1

    .line 153
    goto :goto_a3

    .line 154
    :sswitch_99
    const-string v2, "device_app_hash"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v3, 0x0

    .line 164
    :goto_a3
    packed-switch v3, :pswitch_data_154

    .line 167
    if-nez v0, :cond_ad

    .line 169
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    :cond_ad
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_9

    .line 179
    :pswitch_b2  #0xa
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {p0, v1}, Leb/a;->h(Leb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    goto/16 :goto_9

    .line 188
    :pswitch_bb  #0x9
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {p0, v1}, Leb/a;->f(Leb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    goto/16 :goto_9

    .line 197
    :pswitch_c4  #0x8
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Map;

    .line 203
    invoke-static {v1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {p0, v1}, Leb/a;->i(Leb/a;Ljava/util/Map;)Ljava/util/Map;

    .line 210
    goto/16 :goto_9

    .line 212
    :pswitch_d3  #0x7
    invoke-interface {p1, p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {p0, v1}, Leb/a;->c(Leb/a;Ljava/util/Date;)Ljava/util/Date;

    .line 219
    goto/16 :goto_9

    .line 221
    :pswitch_dc  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {p0, v1}, Leb/a;->b(Leb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    goto/16 :goto_9

    .line 230
    :pswitch_e5  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {p0, v1}, Leb/a;->e(Leb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    goto/16 :goto_9

    .line 239
    :pswitch_ee  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {p0, v1}, Leb/a;->j(Leb/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 246
    goto/16 :goto_9

    .line 248
    :pswitch_f7  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {p0, v1}, Leb/a;->g(Leb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    goto/16 :goto_9

    .line 257
    :pswitch_100  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/List;

    .line 263
    if-eqz v1, :cond_9

    .line 265
    invoke-virtual {p0, v1}, Leb/a;->m(Ljava/util/List;)V

    .line 268
    goto/16 :goto_9

    .line 270
    :pswitch_10d  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {p0, v1}, Leb/a;->k(Leb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    goto/16 :goto_9

    .line 279
    :pswitch_116  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {p0, v1}, Leb/a;->d(Leb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    goto/16 :goto_9

    .line 288
    :cond_11f
    invoke-virtual {p0, v0}, Leb/a;->l(Ljava/util/Map;)V

    .line 291
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 294
    return-object p0

    .line 295
    :sswitch_data_126
    .sparse-switch
        -0x7121ffcb -> :sswitch_99
        -0x5dc40f09 -> :sswitch_8e
        -0x5adfdad2 -> :sswitch_83
        -0x35c17346 -> :sswitch_78
        -0x26c68763 -> :sswitch_6d
        -0x1c09a995 -> :sswitch_62
        0x2c7b9987 -> :sswitch_57
        0x2f2ea168 -> :sswitch_4c
        0x4392f484 -> :sswitch_3e
        0x4598e5e9 -> :sswitch_30
        0x6ce3c6d0 -> :sswitch_22
    .end sparse-switch

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_116  #00000000
        :pswitch_10d  #00000001
        :pswitch_100  #00000002
        :pswitch_f7  #00000003
        :pswitch_ee  #00000004
        :pswitch_e5  #00000005
        :pswitch_dc  #00000006
        :pswitch_d3  #00000007
        :pswitch_c4  #00000008
        :pswitch_bb  #00000009
        :pswitch_b2  #0000000a
    .end packed-switch
.end method
