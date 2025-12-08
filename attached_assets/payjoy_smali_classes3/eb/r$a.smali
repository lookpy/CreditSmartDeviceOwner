.class public final Leb/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/r;
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
    invoke-virtual {p0, p1, p2}, Leb/r$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/r;
    .registers 7

    .line 1
    new-instance p0, Leb/r;

    .line 3
    invoke-direct {p0}, Leb/r;-><init>()V

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
    if-ne v1, v2, :cond_b3

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
    sparse-switch v2, :sswitch_data_ba

    .line 33
    goto :goto_62

    .line 34
    :sswitch_21
    const-string v2, "stacktrace"

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
    const-string v2, "mechanism"

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
    const-string v2, "value"

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
    const-string v2, "type"

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
    const-string v2, "module"

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
    const-string v2, "thread_id"

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
    packed-switch v3, :pswitch_data_d4

    .line 102
    if-nez v0, :cond_6c

    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    :cond_6c
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    goto :goto_9

    .line 113
    :pswitch_70  #0x5
    new-instance v1, Leb/x$a;

    .line 115
    invoke-direct {v1}, Leb/x$a;-><init>()V

    .line 118
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Leb/x;

    .line 124
    invoke-static {p0, v1}, Leb/r;->f(Leb/r;Leb/x;)Leb/x;

    .line 127
    goto :goto_9

    .line 128
    :pswitch_7f  #0x4
    new-instance v1, Leb/j$a;

    .line 130
    invoke-direct {v1}, Leb/j$a;-><init>()V

    .line 133
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->v0(Lio/sentry/F;Lio/sentry/U;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Leb/j;

    .line 139
    invoke-static {p0, v1}, Leb/r;->g(Leb/r;Leb/j;)Leb/j;

    .line 142
    goto/16 :goto_9

    .line 144
    :pswitch_8f  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {p0, v1}, Leb/r;->c(Leb/r;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    goto/16 :goto_9

    .line 153
    :pswitch_98  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {p0, v1}, Leb/r;->b(Leb/r;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    goto/16 :goto_9

    .line 162
    :pswitch_a1  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0, v1}, Leb/r;->d(Leb/r;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    goto/16 :goto_9

    .line 171
    :pswitch_aa  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {p0, v1}, Leb/r;->e(Leb/r;Ljava/lang/Long;)Ljava/lang/Long;

    .line 178
    goto/16 :goto_9

    .line 180
    :cond_b3
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 183
    invoke-virtual {p0, v0}, Leb/r;->o(Ljava/util/Map;)V

    .line 186
    return-object p0

    .line 187
    :sswitch_data_ba
    .sparse-switch
        -0x5d1dd090 -> :sswitch_58
        -0x3fb45994 -> :sswitch_4d
        0x368f3a -> :sswitch_42
        0x6ac9171 -> :sswitch_37
        0x49056359 -> :sswitch_2c
        0x7a8983bd -> :sswitch_21
    .end sparse-switch

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_a1  #00000001
        :pswitch_98  #00000002
        :pswitch_8f  #00000003
        :pswitch_7f  #00000004
        :pswitch_70  #00000005
    .end packed-switch
.end method
