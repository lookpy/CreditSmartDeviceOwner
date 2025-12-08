.class public final Leb/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/o;
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
    invoke-virtual {p0, p1, p2}, Leb/o$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/o;
    .registers 7

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance p0, Leb/o;

    .line 6
    invoke-direct {p0}, Leb/o;-><init>()V

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
    if-ne v1, v2, :cond_97

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
    sparse-switch v2, :sswitch_data_9e

    .line 33
    goto :goto_57

    .line 34
    :sswitch_21
    const-string v2, "body_size"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    const/4 v3, 0x4

    .line 44
    goto :goto_57

    .line 45
    :sswitch_2c
    const-string v2, "cookies"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_57

    .line 54
    :cond_35
    const/4 v3, 0x3

    .line 55
    goto :goto_57

    .line 56
    :sswitch_37
    const-string v2, "headers"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    const/4 v3, 0x2

    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v2, "data"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    const/4 v3, 0x1

    .line 77
    goto :goto_57

    .line 78
    :sswitch_4d
    const-string v2, "status_code"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    packed-switch v3, :pswitch_data_b4

    .line 91
    if-nez v0, :cond_61

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 98
    :cond_61
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 101
    goto :goto_9

    .line 102
    :pswitch_65  #0x4
    invoke-interface {p1}, Lio/sentry/v0;->b1()Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Leb/o;->e(Leb/o;Ljava/lang/Long;)Ljava/lang/Long;

    .line 109
    goto :goto_9

    .line 110
    :pswitch_6d  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v1}, Leb/o;->b(Leb/o;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    goto :goto_9

    .line 118
    :pswitch_75  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map;

    .line 124
    if-eqz v1, :cond_9

    .line 126
    invoke-static {v1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {p0, v1}, Leb/o;->c(Leb/o;Ljava/util/Map;)Ljava/util/Map;

    .line 133
    goto :goto_9

    .line 134
    :pswitch_85  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {p0, v1}, Leb/o;->f(Leb/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto/16 :goto_9

    .line 143
    :pswitch_8e  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {p0, v1}, Leb/o;->d(Leb/o;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 150
    goto/16 :goto_9

    .line 152
    :cond_97
    invoke-virtual {p0, v0}, Leb/o;->g(Ljava/util/Map;)V

    .line 155
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 158
    return-object p0

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x352641e6 -> :sswitch_4d
        0x2eefaa -> :sswitch_42
        0x2f676f86 -> :sswitch_37
        0x38c1428f -> :sswitch_2c
        0x4aaf147e -> :sswitch_21
    .end sparse-switch

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_85  #00000001
        :pswitch_75  #00000002
        :pswitch_6d  #00000003
        :pswitch_65  #00000004
    .end packed-switch
.end method
