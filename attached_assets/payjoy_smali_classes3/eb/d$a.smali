.class public final Leb/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/d;
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
    invoke-virtual {p0, p1, p2}, Leb/d$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/d;
    .registers 7

    .line 1
    new-instance p0, Leb/d;

    .line 3
    invoke-direct {p0}, Leb/d;-><init>()V

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
    if-ne v1, v2, :cond_e7

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
    sparse-switch v2, :sswitch_data_ee

    .line 33
    goto/16 :goto_87

    .line 35
    :sswitch_22
    const-string v2, "code_id"

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
    const-string v2, "debug_id"

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
    const-string v2, "uuid"

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
    const-string v2, "type"

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
    const-string v2, "arch"

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
    const-string v2, "code_file"

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
    const-string v2, "image_size"

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
    const-string v2, "image_addr"

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
    const-string v2, "debug_file"

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
    packed-switch v3, :pswitch_data_114

    .line 139
    if-nez v0, :cond_91

    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

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
    invoke-static {p0, v1}, Leb/d;->f(Leb/d;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_9f  #0x7
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {p0, v1}, Leb/d;->d(Leb/d;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto/16 :goto_9

    .line 169
    :pswitch_a8  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {p0, v1}, Leb/d;->b(Leb/d;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    goto/16 :goto_9

    .line 178
    :pswitch_b1  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {p0, v1}, Leb/d;->c(Leb/d;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    goto/16 :goto_9

    .line 187
    :pswitch_ba  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {p0, v1}, Leb/d;->j(Leb/d;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    goto/16 :goto_9

    .line 196
    :pswitch_c3  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {p0, v1}, Leb/d;->g(Leb/d;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    goto/16 :goto_9

    .line 205
    :pswitch_cc  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {p0, v1}, Leb/d;->i(Leb/d;Ljava/lang/Long;)Ljava/lang/Long;

    .line 212
    goto/16 :goto_9

    .line 214
    :pswitch_d5  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {p0, v1}, Leb/d;->h(Leb/d;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    goto/16 :goto_9

    .line 223
    :pswitch_de  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {p0, v1}, Leb/d;->e(Leb/d;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    goto/16 :goto_9

    .line 232
    :cond_e7
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 235
    invoke-virtual {p0, v0}, Leb/d;->m(Ljava/util/Map;)V

    .line 238
    return-object p0

    .line 239
    :sswitch_data_ee
    .sparse-switch
        -0x6db5ec18 -> :sswitch_7d
        -0x5607b3ab -> :sswitch_72
        -0x55ff6f9b -> :sswitch_67
        -0x43335372 -> :sswitch_5c
        0x2dd056 -> :sswitch_51
        0x368f3a -> :sswitch_46
        0x36f3bb -> :sswitch_3b
        0x20a6d687 -> :sswitch_30
        0x382360ad -> :sswitch_22
    .end sparse-switch

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_de  #00000000
        :pswitch_d5  #00000001
        :pswitch_cc  #00000002
        :pswitch_c3  #00000003
        :pswitch_ba  #00000004
        :pswitch_b1  #00000005
        :pswitch_a8  #00000006
        :pswitch_9f  #00000007
        :pswitch_96  #00000008
    .end packed-switch
.end method
