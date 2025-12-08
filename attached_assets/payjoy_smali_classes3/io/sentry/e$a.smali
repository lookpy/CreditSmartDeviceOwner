.class public final Lio/sentry/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/e;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/e$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/e;
    .registers 14

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Llb/b;->e:Llb/b;

    .line 25
    if-ne v7, v8, :cond_cb

    .line 27
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, -0x1

    .line 40
    sparse-switch v8, :sswitch_data_ea

    .line 43
    goto :goto_77

    .line 44
    :sswitch_2b
    const-string v8, "message"

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_34

    .line 52
    goto :goto_77

    .line 53
    :cond_34
    const/4 v10, 0x6

    .line 54
    goto :goto_77

    .line 55
    :sswitch_36
    const-string v8, "level"

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_3f

    .line 63
    goto :goto_77

    .line 64
    :cond_3f
    const/4 v10, 0x5

    .line 65
    goto :goto_77

    .line 66
    :sswitch_41
    const-string v8, "timestamp"

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4a

    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    const/4 v10, 0x4

    .line 76
    goto :goto_77

    .line 77
    :sswitch_4c
    const-string v8, "category"

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_55

    .line 85
    goto :goto_77

    .line 86
    :cond_55
    const/4 v10, 0x3

    .line 87
    goto :goto_77

    .line 88
    :sswitch_57
    const-string v8, "type"

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_60

    .line 96
    goto :goto_77

    .line 97
    :cond_60
    const/4 v10, 0x2

    .line 98
    goto :goto_77

    .line 99
    :sswitch_62
    const-string v8, "data"

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_6b

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    const/4 v10, 0x1

    .line 109
    goto :goto_77

    .line 110
    :sswitch_6d
    const-string v8, "origin"

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v10, v9

    .line 120
    :goto_77
    packed-switch v10, :pswitch_data_108

    .line 123
    if-nez v6, :cond_81

    .line 125
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130
    :cond_81
    invoke-interface {p1, p2, v6, v7}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 133
    goto :goto_12

    .line 134
    :pswitch_85  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_12

    .line 139
    :pswitch_8a  #0x5
    :try_start_8a
    new-instance v7, Lio/sentry/A1$a;

    .line 141
    invoke-direct {v7}, Lio/sentry/A1$a;-><init>()V

    .line 144
    invoke-virtual {v7, p1, p2}, Lio/sentry/A1$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/A1;

    .line 147
    move-result-object v5
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_93} :catch_95

    .line 148
    goto/16 :goto_12

    .line 150
    :catch_95
    move-exception v7

    .line 151
    sget-object v8, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 153
    const-string v10, "Error when deserializing SentryLevel"

    .line 155
    new-array v9, v9, [Ljava/lang/Object;

    .line 157
    invoke-interface {p2, v8, v7, v10, v9}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_12

    .line 162
    :pswitch_a1  #0x4
    invoke-interface {p1, p2}, Lio/sentry/v0;->k0(Lio/sentry/F;)Ljava/util/Date;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_12

    .line 168
    move-object p0, v7

    .line 169
    goto/16 :goto_12

    .line 171
    :pswitch_aa  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    goto/16 :goto_12

    .line 177
    :pswitch_b0  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    goto/16 :goto_12

    .line 183
    :pswitch_b6  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/Map;

    .line 189
    invoke-static {v7}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_12

    .line 195
    move-object v0, v7

    .line 196
    goto/16 :goto_12

    .line 198
    :pswitch_c5  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    goto/16 :goto_12

    .line 204
    :cond_cb
    new-instance p2, Lio/sentry/e;

    .line 206
    invoke-direct {p2, p0}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    .line 209
    invoke-static {p2, v1}, Lio/sentry/e;->b(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-static {p2, v2}, Lio/sentry/e;->c(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    invoke-static {p2, v0}, Lio/sentry/e;->d(Lio/sentry/e;Ljava/util/Map;)Ljava/util/Map;

    .line 218
    invoke-static {p2, v3}, Lio/sentry/e;->e(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    invoke-static {p2, v4}, Lio/sentry/e;->f(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    invoke-static {p2, v5}, Lio/sentry/e;->g(Lio/sentry/e;Lio/sentry/A1;)Lio/sentry/A1;

    .line 227
    invoke-virtual {p2, v6}, Lio/sentry/e;->j(Ljava/util/Map;)V

    .line 230
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 233
    return-object p2

    nop

    .line 235
    :sswitch_data_ea
    .sparse-switch
        -0x3c1e50da -> :sswitch_6d
        0x2eefaa -> :sswitch_62
        0x368f3a -> :sswitch_57
        0x302bcfe -> :sswitch_4c
        0x3492916 -> :sswitch_41
        0x6219b84 -> :sswitch_36
        0x38eb0007 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_c5  #00000000
        :pswitch_b6  #00000001
        :pswitch_b0  #00000002
        :pswitch_aa  #00000003
        :pswitch_a1  #00000004
        :pswitch_8a  #00000005
        :pswitch_85  #00000006
    .end packed-switch
.end method
