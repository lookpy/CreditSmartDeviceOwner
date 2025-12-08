.class public final Lfb/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/a;
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
    invoke-virtual {p0, p1, p2}, Lfb/a$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lfb/a;
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance v0, Lfb/a;

    .line 6
    invoke-direct {v0}, Lfb/a;-><init>()V

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
    invoke-virtual {p0, v0, p1, p2}, Lfb/a$a;->c(Lfb/a;Lio/sentry/v0;Lio/sentry/F;)V

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lfb/a;->q(Ljava/util/Map;)V

    .line 62
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 65
    return-object v0
.end method

.method public final c(Lfb/a;Lio/sentry/v0;Lio/sentry/F;)V
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
    invoke-static {p1, v1}, Lfb/a;->f(Lfb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lfb/a$a;->d(Lfb/a;Lio/sentry/v0;Lio/sentry/F;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    invoke-virtual {p1, v0}, Lfb/a;->o(Ljava/util/Map;)V

    .line 66
    invoke-interface {p2}, Lio/sentry/v0;->s()V

    .line 69
    return-void
.end method

.method public final d(Lfb/a;Lio/sentry/v0;Lio/sentry/F;)V
    .registers 8

    .line 1
    invoke-interface {p2}, Lio/sentry/v0;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p2}, Lio/sentry/v0;->peek()Llb/b;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llb/b;->e:Llb/b;

    .line 11
    if-ne v0, v1, :cond_b9

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
    sparse-switch v1, :sswitch_data_c0

    .line 29
    goto :goto_5e

    .line 30
    :sswitch_1d
    const-string v1, "message"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    const/4 v3, 0x5

    .line 40
    goto :goto_5e

    .line 41
    :sswitch_28
    const-string v1, "level"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    const/4 v3, 0x4

    .line 51
    goto :goto_5e

    .line 52
    :sswitch_33
    const-string v1, "timestamp"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    const/4 v3, 0x3

    .line 62
    goto :goto_5e

    .line 63
    :sswitch_3e
    const-string v1, "category"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    const/4 v3, 0x2

    .line 73
    goto :goto_5e

    .line 74
    :sswitch_49
    const-string v1, "type"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    const/4 v3, 0x1

    .line 84
    goto :goto_5e

    .line 85
    :sswitch_54
    const-string v1, "data"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v3, v2

    .line 95
    :goto_5e
    packed-switch v3, :pswitch_data_da

    .line 98
    if-nez p0, :cond_68

    .line 100
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    :cond_68
    invoke-interface {p2, p3, p0, v0}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 108
    goto :goto_4

    .line 109
    :pswitch_6c  #0x5
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lfb/a;->j(Lfb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    goto :goto_4

    .line 117
    :pswitch_74  #0x4
    :try_start_74
    new-instance v0, Lio/sentry/A1$a;

    .line 119
    invoke-direct {v0}, Lio/sentry/A1$a;-><init>()V

    .line 122
    invoke-virtual {v0, p2, p3}, Lio/sentry/A1$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/A1;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lfb/a;->k(Lfb/a;Lio/sentry/A1;)Lio/sentry/A1;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_80} :catch_81

    .line 129
    goto :goto_4

    .line 130
    :catch_81
    move-exception v0

    .line 131
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 133
    const-string v3, "Error when deserializing SentryLevel"

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-interface {p3, v1, v0, v3, v2}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_4

    .line 142
    :pswitch_8d  #0x3
    invoke-interface {p2}, Lio/sentry/v0;->nextDouble()D

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {p1, v0, v1}, Lfb/a;->h(Lfb/a;D)D

    .line 149
    goto/16 :goto_4

    .line 151
    :pswitch_96  #0x2
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lfb/a;->i(Lfb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    goto/16 :goto_4

    .line 160
    :pswitch_9f  #0x1
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lfb/a;->g(Lfb/a;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    goto/16 :goto_4

    .line 169
    :pswitch_a8  #0x0
    invoke-interface {p2}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map;

    .line 175
    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 181
    invoke-static {p1, v0}, Lfb/a;->l(Lfb/a;Ljava/util/Map;)Ljava/util/Map;

    .line 184
    goto/16 :goto_4

    .line 186
    :cond_b9
    invoke-virtual {p1, p0}, Lfb/a;->p(Ljava/util/Map;)V

    .line 189
    invoke-interface {p2}, Lio/sentry/v0;->s()V

    .line 192
    return-void

    .line 193
    :sswitch_data_c0
    .sparse-switch
        0x2eefaa -> :sswitch_54
        0x368f3a -> :sswitch_49
        0x302bcfe -> :sswitch_3e
        0x3492916 -> :sswitch_33
        0x6219b84 -> :sswitch_28
        0x38eb0007 -> :sswitch_1d
    .end sparse-switch

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_9f  #00000001
        :pswitch_96  #00000002
        :pswitch_8d  #00000003
        :pswitch_74  #00000004
        :pswitch_6c  #00000005
    .end packed-switch
.end method
