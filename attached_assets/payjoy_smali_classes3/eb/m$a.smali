.class public final Leb/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/m;
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
    invoke-virtual {p0, p1, p2}, Leb/m$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/m;
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance p0, Leb/m;

    .line 6
    invoke-direct {p0}, Leb/m;-><init>()V

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
    if-ne v1, v2, :cond_a3

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
    sparse-switch v2, :sswitch_data_aa

    .line 33
    goto :goto_62

    .line 34
    :sswitch_21
    const-string v2, "kernel_version"

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
    const-string v2, "version"

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
    const-string v2, "build"

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
    const-string v2, "name"

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
    const-string v2, "raw_description"

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
    const-string v2, "rooted"

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
    packed-switch v3, :pswitch_data_c4

    .line 102
    if-nez v0, :cond_6c

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    :cond_6c
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    goto :goto_9

    .line 113
    :pswitch_70  #0x5
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p0, v1}, Leb/m;->f(Leb/m;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    goto :goto_9

    .line 121
    :pswitch_78  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {p0, v1}, Leb/m;->c(Leb/m;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    goto :goto_9

    .line 129
    :pswitch_80  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v1}, Leb/m;->e(Leb/m;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    goto :goto_9

    .line 137
    :pswitch_88  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0, v1}, Leb/m;->b(Leb/m;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    goto/16 :goto_9

    .line 146
    :pswitch_91  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0, v1}, Leb/m;->d(Leb/m;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    goto/16 :goto_9

    .line 155
    :pswitch_9a  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {p0, v1}, Leb/m;->g(Leb/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 162
    goto/16 :goto_9

    .line 164
    :cond_a3
    invoke-virtual {p0, v0}, Leb/m;->h(Ljava/util/Map;)V

    .line 167
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 170
    return-object p0

    .line 171
    :sswitch_data_aa
    .sparse-switch
        -0x372722ff -> :sswitch_58
        -0x1437619b -> :sswitch_4d
        0x337a8b -> :sswitch_42
        0x59bc66e -> :sswitch_37
        0x14f51cd8 -> :sswitch_2c
        0x782282d6 -> :sswitch_21
    .end sparse-switch

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_91  #00000001
        :pswitch_88  #00000002
        :pswitch_80  #00000003
        :pswitch_78  #00000004
        :pswitch_70  #00000005
    .end packed-switch
.end method
