.class public final Lio/sentry/c2$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/c2;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/c2$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/c2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/c2;
    .registers 14

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, v1

    .line 7
    move-object v4, v2

    .line 8
    move-object v6, v4

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v9

    .line 13
    :goto_c
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Llb/b;->e:Llb/b;

    .line 19
    if-ne v0, v3, :cond_df

    .line 21
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    const/4 v5, -0x1

    .line 33
    sparse-switch v3, :sswitch_data_11c

    .line 36
    goto/16 :goto_7c

    .line 38
    :sswitch_25
    const-string v3, "trace_id"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_7c

    .line 47
    :cond_2e
    const/4 v5, 0x7

    .line 48
    goto :goto_7c

    .line 49
    :sswitch_30
    const-string v3, "tags"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    goto :goto_7c

    .line 58
    :cond_39
    const/4 v5, 0x6

    .line 59
    goto :goto_7c

    .line 60
    :sswitch_3b
    const-string v3, "op"

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 68
    goto :goto_7c

    .line 69
    :cond_44
    const/4 v5, 0x5

    .line 70
    goto :goto_7c

    .line 71
    :sswitch_46
    const-string v3, "status"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4f

    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    const/4 v5, 0x4

    .line 81
    goto :goto_7c

    .line 82
    :sswitch_51
    const-string v3, "origin"

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5a

    .line 90
    goto :goto_7c

    .line 91
    :cond_5a
    const/4 v5, 0x3

    .line 92
    goto :goto_7c

    .line 93
    :sswitch_5c
    const-string v3, "description"

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_65

    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    const/4 v5, 0x2

    .line 103
    goto :goto_7c

    .line 104
    :sswitch_67
    const-string v3, "parent_span_id"

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_70

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    const/4 v5, 0x1

    .line 114
    goto :goto_7c

    .line 115
    :sswitch_72
    const-string v3, "span_id"

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v5, 0x0

    .line 125
    :goto_7c
    packed-switch v5, :pswitch_data_13e

    .line 128
    if-nez v6, :cond_86

    .line 130
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    :cond_86
    invoke-interface {p1, p2, v6, v0}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 138
    goto :goto_c

    .line 139
    :pswitch_8a  #0x7
    new-instance v0, Leb/s$a;

    .line 141
    invoke-direct {v0}, Leb/s$a;-><init>()V

    .line 144
    invoke-virtual {v0, p1, p2}, Leb/s$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/s;

    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    goto/16 :goto_c

    .line 151
    :pswitch_96  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map;

    .line 157
    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    move-object v10, v0

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a3  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->R0()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    goto/16 :goto_c

    .line 170
    :pswitch_a9  #0x4
    new-instance v0, Lio/sentry/g2$a;

    .line 172
    invoke-direct {v0}, Lio/sentry/g2$a;-><init>()V

    .line 175
    invoke-interface {p1, p2, v0}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lio/sentry/g2;

    .line 181
    move-object v8, v0

    .line 182
    goto/16 :goto_c

    .line 184
    :pswitch_b7  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->R0()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    move-object v9, v0

    .line 189
    goto/16 :goto_c

    .line 191
    :pswitch_be  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->R0()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    move-object v7, v0

    .line 196
    goto/16 :goto_c

    .line 198
    :pswitch_c5  #0x1
    new-instance v0, Lio/sentry/e2$a;

    .line 200
    invoke-direct {v0}, Lio/sentry/e2$a;-><init>()V

    .line 203
    invoke-interface {p1, p2, v0}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lio/sentry/e2;

    .line 209
    move-object v4, v0

    .line 210
    goto/16 :goto_c

    .line 212
    :pswitch_d3  #0x0
    new-instance v0, Lio/sentry/e2$a;

    .line 214
    invoke-direct {v0}, Lio/sentry/e2$a;-><init>()V

    .line 217
    invoke-virtual {v0, p1, p2}, Lio/sentry/e2$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/e2;

    .line 220
    move-result-object v0

    .line 221
    move-object v2, v0

    .line 222
    goto/16 :goto_c

    .line 224
    :cond_df
    if-eqz v1, :cond_10f

    .line 226
    if-eqz v2, :cond_102

    .line 228
    if-nez p0, :cond_e7

    .line 230
    const-string p0, ""

    .line 232
    :cond_e7
    move-object v3, p0

    .line 233
    new-instance v0, Lio/sentry/c2;

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct/range {v0 .. v5}, Lio/sentry/c2;-><init>(Leb/s;Lio/sentry/e2;Ljava/lang/String;Lio/sentry/e2;Lio/sentry/p2;)V

    .line 239
    invoke-virtual {v0, v7}, Lio/sentry/c2;->m(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v8}, Lio/sentry/c2;->p(Lio/sentry/g2;)V

    .line 245
    invoke-virtual {v0, v9}, Lio/sentry/c2;->n(Ljava/lang/String;)V

    .line 248
    if-eqz v10, :cond_fb

    .line 250
    iput-object v10, v0, Lio/sentry/c2;->h:Ljava/util/Map;

    .line 252
    :cond_fb
    invoke-virtual {v0, v6}, Lio/sentry/c2;->q(Ljava/util/Map;)V

    .line 255
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 258
    return-object v0

    .line 259
    :cond_102
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    const-string p1, "Missing required field \"span_id\""

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 268
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    throw p0

    .line 272
    :cond_10f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    const-string p1, "Missing required field \"trace_id\""

    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 281
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw p0

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x77ea41d0 -> :sswitch_72
        -0x68c5dc65 -> :sswitch_67
        -0x66ca7c04 -> :sswitch_5c
        -0x3c1e50da -> :sswitch_51
        -0x3532300e -> :sswitch_46
        0xde1 -> :sswitch_3b
        0x363419 -> :sswitch_30
        0x4bb73e55 -> :sswitch_25
    .end sparse-switch

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_c5  #00000001
        :pswitch_be  #00000002
        :pswitch_b7  #00000003
        :pswitch_a9  #00000004
        :pswitch_a3  #00000005
        :pswitch_96  #00000006
        :pswitch_8a  #00000007
    .end packed-switch
.end method
