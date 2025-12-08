.class public final Lfb/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/h;
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
    invoke-virtual {p0, p1, p2}, Lfb/h$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lfb/h;
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance v0, Lfb/h;

    .line 6
    invoke-direct {v0}, Lfb/h;-><init>()V

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
    invoke-virtual {p0, v0, p1, p2}, Lfb/h$a;->c(Lfb/h;Lio/sentry/v0;Lio/sentry/F;)V

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lfb/h;->p(Ljava/util/Map;)V

    .line 62
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 65
    return-object v0
.end method

.method public final c(Lfb/h;Lio/sentry/v0;Lio/sentry/F;)V
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
    invoke-static {p1, v1}, Lfb/h;->f(Lfb/h;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lfb/h$a;->d(Lfb/h;Lio/sentry/v0;Lio/sentry/F;)V

    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    invoke-virtual {p1, v0}, Lfb/h;->n(Ljava/util/Map;)V

    .line 66
    invoke-interface {p2}, Lio/sentry/v0;->s()V

    .line 69
    return-void
.end method

.method public final d(Lfb/h;Lio/sentry/v0;Lio/sentry/F;)V
    .registers 7

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
    if-ne v0, v1, :cond_92

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
    const/4 v2, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_9a

    .line 28
    goto :goto_52

    .line 29
    :sswitch_1c
    const-string v1, "data"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_52

    .line 38
    :cond_25
    const/4 v2, 0x4

    .line 39
    goto :goto_52

    .line 40
    :sswitch_27
    const-string v1, "op"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_52

    .line 49
    :cond_30
    const/4 v2, 0x3

    .line 50
    goto :goto_52

    .line 51
    :sswitch_32
    const-string v1, "startTimestamp"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    const/4 v2, 0x2

    .line 61
    goto :goto_52

    .line 62
    :sswitch_3d
    const-string v1, "endTimestamp"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    const/4 v2, 0x1

    .line 72
    goto :goto_52

    .line 73
    :sswitch_48
    const-string v1, "description"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    :goto_52
    packed-switch v2, :pswitch_data_b0

    .line 86
    if-nez p0, :cond_5c

    .line 88
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    :cond_5c
    invoke-interface {p2, p3, p0, v0}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 96
    goto :goto_4

    .line 97
    :pswitch_60  #0x4
    invoke-interface {p2}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map;

    .line 103
    invoke-static {v0}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-static {p1, v0}, Lfb/h;->k(Lfb/h;Ljava/util/Map;)Ljava/util/Map;

    .line 112
    goto :goto_4

    .line 113
    :pswitch_70  #0x3
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lfb/h;->g(Lfb/h;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    goto :goto_4

    .line 121
    :pswitch_78  #0x2
    invoke-interface {p2}, Lio/sentry/v0;->nextDouble()D

    .line 124
    move-result-wide v0

    .line 125
    invoke-static {p1, v0, v1}, Lfb/h;->i(Lfb/h;D)D

    .line 128
    goto :goto_4

    .line 129
    :pswitch_80  #0x1
    invoke-interface {p2}, Lio/sentry/v0;->nextDouble()D

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {p1, v0, v1}, Lfb/h;->j(Lfb/h;D)D

    .line 136
    goto/16 :goto_4

    .line 138
    :pswitch_89  #0x0
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lfb/h;->h(Lfb/h;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_92
    invoke-virtual {p1, p0}, Lfb/h;->o(Ljava/util/Map;)V

    .line 150
    invoke-interface {p2}, Lio/sentry/v0;->s()V

    .line 153
    return-void

    nop

    .line 155
    :sswitch_data_9a
    .sparse-switch
        -0x66ca7c04 -> :sswitch_48
        -0x15397985 -> :sswitch_3d
        -0x11d5ad2c -> :sswitch_32
        0xde1 -> :sswitch_27
        0x2eefaa -> :sswitch_1c
    .end sparse-switch

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_80  #00000001
        :pswitch_78  #00000002
        :pswitch_70  #00000003
        :pswitch_60  #00000004
    .end packed-switch
.end method
