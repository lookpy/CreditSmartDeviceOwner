.class public final Leb/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/x;
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
    invoke-virtual {p0, p1, p2}, Leb/x$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/x;
    .registers 7

    .line 1
    new-instance p0, Leb/x;

    .line 3
    invoke-direct {p0}, Leb/x;-><init>()V

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
    if-ne v1, v2, :cond_72

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
    sparse-switch v2, :sswitch_data_7a

    .line 33
    goto :goto_41

    .line 34
    :sswitch_21
    const-string v2, "snapshot"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    const/4 v3, 0x2

    .line 44
    goto :goto_41

    .line 45
    :sswitch_2c
    const-string v2, "registers"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    const/4 v3, 0x1

    .line 55
    goto :goto_41

    .line 56
    :sswitch_37
    const-string v2, "frames"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :goto_41
    packed-switch v3, :pswitch_data_88

    .line 69
    if-nez v0, :cond_4b

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    :cond_4b
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 79
    goto :goto_9

    .line 80
    :pswitch_4f  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->p0()Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Leb/x;->d(Leb/x;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 87
    goto :goto_9

    .line 88
    :pswitch_57  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map;

    .line 94
    invoke-static {v1}, Lhb/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0, v1}, Leb/x;->c(Leb/x;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    goto :goto_9

    .line 102
    :pswitch_65  #0x0
    new-instance v1, Leb/w$a;

    .line 104
    invoke-direct {v1}, Leb/w$a;-><init>()V

    .line 107
    invoke-interface {p1, p2, v1}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, v1}, Leb/x;->b(Leb/x;Ljava/util/List;)Ljava/util/List;

    .line 114
    goto :goto_9

    .line 115
    :cond_72
    invoke-virtual {p0, v0}, Leb/x;->f(Ljava/util/Map;)V

    .line 118
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 121
    return-object p0

    nop

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_37
        0x4a9a630 -> :sswitch_2c
        0x10fad5c4 -> :sswitch_21
    .end sparse-switch

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_57  #00000001
        :pswitch_4f  #00000002
    .end packed-switch
.end method
