.class public final Leb/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/p;
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
    invoke-virtual {p0, p1, p2}, Leb/p$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/p;
    .registers 7

    .line 1
    new-instance p0, Leb/p;

    .line 3
    invoke-direct {p0}, Leb/p;-><init>()V

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
    if-ne v1, v2, :cond_7a

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
    sparse-switch v2, :sswitch_data_82

    .line 33
    goto :goto_4c

    .line 34
    :sswitch_21
    const-string v2, "version_minor"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    const/4 v3, 0x3

    .line 44
    goto :goto_4c

    .line 45
    :sswitch_2c
    const-string v2, "version_major"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    const/4 v3, 0x2

    .line 55
    goto :goto_4c

    .line 56
    :sswitch_37
    const-string v2, "version_patchlevel"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    const/4 v3, 0x1

    .line 66
    goto :goto_4c

    .line 67
    :sswitch_42
    const-string v2, "sdk_name"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    packed-switch v3, :pswitch_data_94

    .line 80
    if-nez v0, :cond_56

    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    :cond_56
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 90
    goto :goto_9

    .line 91
    :pswitch_5a  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v1}, Leb/p;->d(Leb/p;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    goto :goto_9

    .line 99
    :pswitch_62  #0x2
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1}, Leb/p;->c(Leb/p;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 106
    goto :goto_9

    .line 107
    :pswitch_6a  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, v1}, Leb/p;->e(Leb/p;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 114
    goto :goto_9

    .line 115
    :pswitch_72  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0, v1}, Leb/p;->b(Leb/p;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    goto :goto_9

    .line 123
    :cond_7a
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 126
    invoke-virtual {p0, v0}, Leb/p;->f(Ljava/util/Map;)V

    .line 129
    return-object p0

    nop

    .line 131
    :sswitch_data_82
    .sparse-switch
        0x101b0b70 -> :sswitch_42
        0x297daa03 -> :sswitch_37
        0x423c3392 -> :sswitch_2c
        0x423fe58e -> :sswitch_21
    .end sparse-switch

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_6a  #00000001
        :pswitch_62  #00000002
        :pswitch_5a  #00000003
    .end packed-switch
.end method
