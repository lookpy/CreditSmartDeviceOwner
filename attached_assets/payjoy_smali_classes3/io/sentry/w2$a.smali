.class public final Lio/sentry/w2$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/w2;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/w2$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/w2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lio/sentry/w2;
    .registers 10

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    :goto_8
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Llb/b;->e:Llb/b;

    .line 15
    if-ne v4, v5, :cond_72

    .line 17
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    sparse-switch v5, :sswitch_data_8e

    .line 32
    goto :goto_4b

    .line 33
    :sswitch_20
    const-string v5, "event_id"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_29

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    const/4 v6, 0x3

    .line 43
    goto :goto_4b

    .line 44
    :sswitch_2b
    const-string v5, "email"

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_34

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    const/4 v6, 0x2

    .line 54
    goto :goto_4b

    .line 55
    :sswitch_36
    const-string v5, "name"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3f

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    const/4 v6, 0x1

    .line 65
    goto :goto_4b

    .line 66
    :sswitch_41
    const-string v5, "comments"

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    packed-switch v6, :pswitch_data_a0

    .line 79
    if-nez v3, :cond_55

    .line 81
    new-instance v3, Ljava/util/HashMap;

    .line 83
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 86
    :cond_55
    invoke-interface {p1, p2, v3, v4}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    goto :goto_8

    .line 90
    :pswitch_59  #0x3
    new-instance p0, Leb/s$a;

    .line 92
    invoke-direct {p0}, Leb/s$a;-><init>()V

    .line 95
    invoke-virtual {p0, p1, p2}, Leb/s$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/s;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_8

    .line 100
    :pswitch_63  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_8

    .line 105
    :pswitch_68  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_8

    .line 110
    :pswitch_6d  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_8

    .line 115
    :cond_72
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 118
    if-eqz p0, :cond_80

    .line 120
    new-instance p1, Lio/sentry/w2;

    .line 122
    invoke-direct {p1, p0, v0, v1, v2}, Lio/sentry/w2;-><init>(Leb/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v3}, Lio/sentry/w2;->c(Ljava/util/Map;)V

    .line 128
    return-object p1

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string p1, "Missing required field \"event_id\""

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 138
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw p0

    nop

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x23e8220c -> :sswitch_41
        0x337a8b -> :sswitch_36
        0x5c24b9c -> :sswitch_2b
        0x1093c0e0 -> :sswitch_20
    .end sparse-switch

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_68  #00000001
        :pswitch_63  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method
