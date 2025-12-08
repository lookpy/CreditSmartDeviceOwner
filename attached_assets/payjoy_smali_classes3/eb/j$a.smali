.class public final Leb/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/j;
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
    invoke-virtual {p0, p1, p2}, Leb/j$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/j;
    .registers 7

    .line 1
    new-instance p0, Leb/j;

    .line 3
    invoke-direct {p0}, Leb/j;-><init>()V

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
    if-ne v1, v2, :cond_c5

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
    sparse-switch v2, :sswitch_data_cc

    .line 33
    goto :goto_6d

    .line 34
    :sswitch_21
    const-string v2, "help_link"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    const/4 v3, 0x6

    .line 44
    goto :goto_6d

    .line 45
    :sswitch_2c
    const-string v2, "synthetic"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_6d

    .line 54
    :cond_35
    const/4 v3, 0x5

    .line 55
    goto :goto_6d

    .line 56
    :sswitch_37
    const-string v2, "handled"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_6d

    .line 65
    :cond_40
    const/4 v3, 0x4

    .line 66
    goto :goto_6d

    .line 67
    :sswitch_42
    const-string v2, "type"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    const/4 v3, 0x3

    .line 77
    goto :goto_6d

    .line 78
    :sswitch_4d
    const-string v2, "meta"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    const/4 v3, 0x2

    .line 88
    goto :goto_6d

    .line 89
    :sswitch_58
    const-string v2, "data"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_61

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    const/4 v3, 0x1

    .line 99
    goto :goto_6d

    .line 100
    :sswitch_63
    const-string v2, "description"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    packed-switch v3, :pswitch_data_ea

    .line 113
    if-nez v0, :cond_77

    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    :cond_77
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    goto :goto_9

    .line 124
    :pswitch_7b  #0x6
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {p0, v1}, Leb/j;->d(Leb/j;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    goto :goto_9

    .line 132
    :pswitch_83  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p0, v1}, Leb/j;->h(Leb/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 139
    goto/16 :goto_9

    .line 141
    :pswitch_8c  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {p0, v1}, Leb/j;->e(Leb/j;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 148
    goto/16 :goto_9

    .line 150
    :pswitch_95  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0, v1}, Leb/j;->b(Leb/j;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    goto/16 :goto_9

    .line 159
    :pswitch_9e  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Map;

    .line 165
    invoke-static {v1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {p0, v1}, Leb/j;->f(Leb/j;Ljava/util/Map;)Ljava/util/Map;

    .line 172
    goto/16 :goto_9

    .line 174
    :pswitch_ad  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Map;

    .line 180
    invoke-static {v1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {p0, v1}, Leb/j;->g(Leb/j;Ljava/util/Map;)Ljava/util/Map;

    .line 187
    goto/16 :goto_9

    .line 189
    :pswitch_bc  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {p0, v1}, Leb/j;->c(Leb/j;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    goto/16 :goto_9

    .line 198
    :cond_c5
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 201
    invoke-virtual {p0, v0}, Leb/j;->l(Ljava/util/Map;)V

    .line 204
    return-object p0

    .line 205
    :sswitch_data_cc
    .sparse-switch
        -0x66ca7c04 -> :sswitch_63
        0x2eefaa -> :sswitch_58
        0x331605 -> :sswitch_4d
        0x368f3a -> :sswitch_42
        0x294b573c -> :sswitch_37
        0x3af4e745 -> :sswitch_2c
        0x4d50fa38 -> :sswitch_21
    .end sparse-switch

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_ad  #00000001
        :pswitch_9e  #00000002
        :pswitch_95  #00000003
        :pswitch_8c  #00000004
        :pswitch_83  #00000005
        :pswitch_7b  #00000006
    .end packed-switch
.end method
