.class public final Lfb/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/e;
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
    invoke-virtual {p0, p1, p2}, Lfb/e$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lfb/e;
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance v0, Lfb/e;

    .line 6
    invoke-direct {v0}, Lfb/e;-><init>()V

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
    invoke-virtual {p0, v0, p1, p2}, Lfb/e$a;->c(Lfb/e;Lio/sentry/v0;Lio/sentry/F;)V

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lfb/e;->p(Ljava/util/Map;)V

    .line 62
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 65
    return-object v0
.end method

.method public final c(Lfb/e;Lio/sentry/v0;Lio/sentry/F;)V
    .registers 8

    .line 1
    new-instance p0, Lfb/d$a;

    .line 3
    invoke-direct {p0}, Lfb/d$a;-><init>()V

    .line 6
    invoke-interface {p2}, Lio/sentry/v0;->n()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Lio/sentry/v0;->peek()Llb/b;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Llb/b;->e:Llb/b;

    .line 16
    if-ne v1, v2, :cond_b1

    .line 18
    invoke-interface {p2}, Lio/sentry/v0;->h0()Ljava/lang/String;

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
    sparse-switch v2, :sswitch_data_b8

    .line 33
    goto :goto_62

    .line 34
    :sswitch_21
    const-string v2, "pointerId"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    const/4 v3, 0x5

    .line 44
    goto :goto_62

    .line 45
    :sswitch_2c
    const-string v2, "pointerType"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_62

    .line 54
    :cond_35
    const/4 v3, 0x4

    .line 55
    goto :goto_62

    .line 56
    :sswitch_37
    const-string v2, "type"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_62

    .line 65
    :cond_40
    const/4 v3, 0x3

    .line 66
    goto :goto_62

    .line 67
    :sswitch_42
    const-string v2, "id"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    const/4 v3, 0x2

    .line 77
    goto :goto_62

    .line 78
    :sswitch_4d
    const-string v2, "y"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    const/4 v3, 0x1

    .line 88
    goto :goto_62

    .line 89
    :sswitch_58
    const-string v2, "x"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v3, 0x0

    .line 99
    :goto_62
    packed-switch v3, :pswitch_data_d2

    .line 102
    invoke-virtual {p0, p1, v1, p2, p3}, Lfb/d$a;->a(Lfb/d;Ljava/lang/String;Lio/sentry/v0;Lio/sentry/F;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_9

    .line 108
    if-nez v0, :cond_72

    .line 110
    new-instance v0, Ljava/util/HashMap;

    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    :cond_72
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 118
    goto :goto_9

    .line 119
    :pswitch_76  #0x5
    invoke-interface {p2}, Lio/sentry/v0;->nextInt()I

    .line 122
    move-result v1

    .line 123
    invoke-static {p1, v1}, Lfb/e;->m(Lfb/e;I)I

    .line 126
    goto :goto_9

    .line 127
    :pswitch_7e  #0x4
    invoke-interface {p2}, Lio/sentry/v0;->nextInt()I

    .line 130
    move-result v1

    .line 131
    invoke-static {p1, v1}, Lfb/e;->l(Lfb/e;I)I

    .line 134
    goto :goto_9

    .line 135
    :pswitch_86  #0x3
    new-instance v1, Lfb/e$b$a;

    .line 137
    invoke-direct {v1}, Lfb/e$b$a;-><init>()V

    .line 140
    invoke-interface {p2, p3, v1}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lfb/e$b;

    .line 146
    invoke-static {p1, v1}, Lfb/e;->h(Lfb/e;Lfb/e$b;)Lfb/e$b;

    .line 149
    goto/16 :goto_9

    .line 151
    :pswitch_96  #0x2
    invoke-interface {p2}, Lio/sentry/v0;->nextInt()I

    .line 154
    move-result v1

    .line 155
    invoke-static {p1, v1}, Lfb/e;->i(Lfb/e;I)I

    .line 158
    goto/16 :goto_9

    .line 160
    :pswitch_9f  #0x1
    invoke-interface {p2}, Lio/sentry/v0;->h1()F

    .line 163
    move-result v1

    .line 164
    invoke-static {p1, v1}, Lfb/e;->k(Lfb/e;F)F

    .line 167
    goto/16 :goto_9

    .line 169
    :pswitch_a8  #0x0
    invoke-interface {p2}, Lio/sentry/v0;->h1()F

    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v1}, Lfb/e;->j(Lfb/e;F)F

    .line 176
    goto/16 :goto_9

    .line 178
    :cond_b1
    invoke-virtual {p1, v0}, Lfb/e;->o(Ljava/util/Map;)V

    .line 181
    invoke-interface {p2}, Lio/sentry/v0;->s()V

    .line 184
    return-void

    .line 185
    :sswitch_data_b8
    .sparse-switch
        0x78 -> :sswitch_58
        0x79 -> :sswitch_4d
        0xd1b -> :sswitch_42
        0x368f3a -> :sswitch_37
        0x2dd3db17 -> :sswitch_2c
        0x5d48ac38 -> :sswitch_21
    .end sparse-switch

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_9f  #00000001
        :pswitch_96  #00000002
        :pswitch_86  #00000003
        :pswitch_7e  #00000004
        :pswitch_76  #00000005
    .end packed-switch
.end method
