.class public final Leb/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/q;
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
    invoke-virtual {p0, p1, p2}, Leb/q$a;->b(Lio/sentry/v0;Lio/sentry/F;)Leb/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/v0;Lio/sentry/F;)Leb/q;
    .registers 10

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Lio/sentry/v0;->n()V

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Lio/sentry/v0;->peek()Llb/b;

    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Llb/b;->e:Llb/b;

    .line 23
    if-ne v4, v5, :cond_86

    .line 25
    invoke-interface {p1}, Lio/sentry/v0;->h0()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    sparse-switch v5, :sswitch_data_c0

    .line 40
    goto :goto_53

    .line 41
    :sswitch_28
    const-string v5, "integrations"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const/4 v6, 0x3

    .line 51
    goto :goto_53

    .line 52
    :sswitch_33
    const-string v5, "packages"

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3c

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/4 v6, 0x2

    .line 62
    goto :goto_53

    .line 63
    :sswitch_3e
    const-string v5, "version"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    const/4 v6, 0x1

    .line 73
    goto :goto_53

    .line 74
    :sswitch_49
    const-string v5, "name"

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    :goto_53
    packed-switch v6, :pswitch_data_d2

    .line 87
    if-nez v3, :cond_5d

    .line 89
    new-instance v3, Ljava/util/HashMap;

    .line 91
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 94
    :cond_5d
    invoke-interface {p1, p2, v3, v4}, Lio/sentry/v0;->m1(Lio/sentry/F;Ljava/util/Map;Ljava/lang/String;)V

    .line 97
    goto :goto_10

    .line 98
    :pswitch_61  #0x3
    invoke-interface {p1}, Lio/sentry/v0;->R1()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 104
    if-eqz v4, :cond_10

    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    goto :goto_10

    .line 110
    :pswitch_6d  #0x2
    new-instance v4, Leb/t$a;

    .line 112
    invoke-direct {v4}, Leb/t$a;-><init>()V

    .line 115
    invoke-interface {p1, p2, v4}, Lio/sentry/v0;->V1(Lio/sentry/F;Lio/sentry/U;)Ljava/util/List;

    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_10

    .line 121
    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    goto :goto_10

    .line 125
    :pswitch_7c  #0x1
    invoke-interface {p1}, Lio/sentry/v0;->R0()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_10

    .line 130
    :pswitch_81  #0x0
    invoke-interface {p1}, Lio/sentry/v0;->R0()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_10

    .line 135
    :cond_86
    invoke-interface {p1}, Lio/sentry/v0;->s()V

    .line 138
    if-eqz v1, :cond_b3

    .line 140
    if-eqz v2, :cond_a6

    .line 142
    new-instance p1, Leb/q;

    .line 144
    invoke-direct {p1, v1, v2}, Leb/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 149
    invoke-direct {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-static {p1, p2}, Leb/q;->b(Leb/q;Ljava/util/Set;)Ljava/util/Set;

    .line 155
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 157
    invoke-direct {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-static {p1, p0}, Leb/q;->c(Leb/q;Ljava/util/Set;)Ljava/util/Set;

    .line 163
    invoke-virtual {p1, v3}, Leb/q;->f(Ljava/util/Map;)V

    .line 166
    return-object p1

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    const-string p1, "Missing required field \"version\""

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 176
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    throw p0

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    const-string p1, "Missing required field \"name\""

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    sget-object v0, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 189
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw p0

    .line 193
    :sswitch_data_c0
    .sparse-switch
        0x337a8b -> :sswitch_49
        0x14f51cd8 -> :sswitch_3e
        0x2cc154ed -> :sswitch_33
        0x58a2451f -> :sswitch_28
    .end sparse-switch

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_7c  #00000001
        :pswitch_6d  #00000002
        :pswitch_61  #00000003
    .end packed-switch
.end method
