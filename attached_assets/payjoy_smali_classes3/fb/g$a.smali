.class public final Lfb/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/g;
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
    invoke-virtual {p0, p1, p2}, Lfb/g$a;->b(Lio/sentry/v0;Lio/sentry/F;)Lfb/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Lfb/g;
    .registers 8

    .line 1
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 4
    new-instance v0, Lfb/g;

    .line 6
    invoke-direct {v0}, Lfb/g;-><init>()V

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
    invoke-virtual {p0, v0, p1, p2}, Lfb/g$a;->c(Lfb/g;Lio/sentry/v0;Lio/sentry/F;)V

    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lfb/g;->k(Ljava/util/Map;)V

    .line 62
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 65
    return-object v0
.end method

.method public final c(Lfb/g;Lio/sentry/v0;Lio/sentry/F;)V
    .registers 8

    .line 1
    invoke-interface {p2}, Lio/sentry/v0;->n()V

    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_4
    invoke-interface {p2}, Lio/sentry/v0;->peek()Llb/b;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llb/b;->e:Llb/b;

    .line 11
    if-ne v0, v1, :cond_75

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
    sparse-switch v1, :sswitch_data_7c

    .line 29
    goto :goto_3d

    .line 30
    :sswitch_1d
    const-string v1, "width"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    const/4 v3, 0x2

    .line 40
    goto :goto_3d

    .line 41
    :sswitch_28
    const-string v1, "href"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const/4 v3, 0x1

    .line 51
    goto :goto_3d

    .line 52
    :sswitch_33
    const-string v1, "height"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3c

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v3, v2

    .line 62
    :goto_3d
    packed-switch v3, :pswitch_data_8a

    .line 65
    if-nez p0, :cond_47

    .line 67
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    :cond_47
    invoke-interface {p2, p3, p0, v0}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 75
    goto :goto_4

    .line 76
    :pswitch_4b  #0x2
    invoke-interface {p2}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    .line 87
    :goto_56
    invoke-static {p1, v2}, Lfb/g;->h(Lfb/g;I)I

    .line 90
    goto :goto_4

    .line 91
    :pswitch_5a  #0x1
    invoke-interface {p2}, Lio/sentry/v0;->i1()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_62

    .line 97
    const-string v0, ""

    .line 99
    :cond_62
    invoke-static {p1, v0}, Lfb/g;->f(Lfb/g;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    goto :goto_4

    .line 103
    :pswitch_66  #0x0
    invoke-interface {p2}, Lio/sentry/v0;->X0()Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6d

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v2

    .line 114
    :goto_71
    invoke-static {p1, v2}, Lfb/g;->g(Lfb/g;I)I

    .line 117
    goto :goto_4

    .line 118
    :cond_75
    invoke-virtual {p1, p0}, Lfb/g;->j(Ljava/util/Map;)V

    .line 121
    invoke-interface {p2}, Lio/sentry/v0;->s()V

    .line 124
    return-void

    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x48c76ed9 -> :sswitch_33
        0x30ff2b -> :sswitch_28
        0x6be2dc6 -> :sswitch_1d
    .end sparse-switch

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_5a  #00000001
        :pswitch_4b  #00000002
    .end packed-switch
.end method
