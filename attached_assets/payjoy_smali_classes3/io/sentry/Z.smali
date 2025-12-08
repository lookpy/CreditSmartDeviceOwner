.class public final Lio/sentry/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Z$c;,
        Lio/sentry/Z$d;,
        Lio/sentry/Z$e;,
        Lio/sentry/Z$f;,
        Lio/sentry/Z$b;,
        Lio/sentry/Z$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/Z;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/a0;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/a0;->i()Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/Z;Lio/sentry/a0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/Z;->j(Lio/sentry/a0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/a0;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/a0;->R0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e(Lio/sentry/a0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/Z;->k(Lio/sentry/a0;)V

    .line 4
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_e

    .line 10
    invoke-interface {p0}, Lio/sentry/Z$c;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final f()Lio/sentry/Z$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Z;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Lio/sentry/Z;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/sentry/Z$c;

    .line 25
    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/Z;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lio/sentry/Z;->l()V

    .line 16
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lio/sentry/Z$f;

    .line 22
    if-eqz v1, :cond_38

    .line 24
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/Z$f;

    .line 30
    invoke-virtual {p0}, Lio/sentry/Z;->l()V

    .line 33
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lio/sentry/Z$e;

    .line 39
    if-eqz v1, :cond_53

    .line 41
    if-eqz v0, :cond_53

    .line 43
    if-eqz p0, :cond_53

    .line 45
    iget-object p0, p0, Lio/sentry/Z$e;->a:Ljava/util/HashMap;

    .line 47
    iget-object v1, v1, Lio/sentry/Z$f;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Lio/sentry/Z$c;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_53

    .line 57
    :cond_38
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lio/sentry/Z$d;

    .line 63
    if-eqz v1, :cond_53

    .line 65
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lio/sentry/Z$d;

    .line 71
    if-eqz v0, :cond_53

    .line 73
    if-eqz p0, :cond_53

    .line 75
    iget-object p0, p0, Lio/sentry/Z$d;->a:Ljava/util/ArrayList;

    .line 77
    invoke-interface {v0}, Lio/sentry/Z$c;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final h(Lio/sentry/Z$b;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lio/sentry/Z$b;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    if-eqz p1, :cond_16

    .line 13
    new-instance v0, Lio/sentry/Z$g;

    .line 15
    invoke-direct {v0, p1}, Lio/sentry/Z$g;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lio/sentry/Z;->m(Lio/sentry/Z$c;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/sentry/Z$f;

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/sentry/Z$f;

    .line 37
    invoke-virtual {p0}, Lio/sentry/Z;->l()V

    .line 40
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lio/sentry/Z$e;

    .line 46
    iget-object p0, p0, Lio/sentry/Z$e;->a:Ljava/util/HashMap;

    .line 48
    iget-object v0, v0, Lio/sentry/Z$f;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lio/sentry/Z$d;

    .line 60
    if-eqz v0, :cond_48

    .line 62
    invoke-virtual {p0}, Lio/sentry/Z;->f()Lio/sentry/Z$c;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lio/sentry/Z$d;

    .line 68
    iget-object p0, p0, Lio/sentry/Z$d;->a:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/Z;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(Lio/sentry/a0;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/a0;->nextInt()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    :try_start_9
    invoke-virtual {p1}, Lio/sentry/a0;->nextDouble()D

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    invoke-virtual {p1}, Lio/sentry/a0;->nextLong()J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final k(Lio/sentry/a0;)V
    .registers 4

    .line 1
    sget-object v0, Lio/sentry/Z$a;->a:[I

    .line 3
    invoke-virtual {p1}, Lio/sentry/a0;->peek()Llb/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_7a

    .line 17
    goto :goto_72

    .line 18
    :pswitch_11  #0xa
    const/4 v0, 0x1

    .line 19
    goto :goto_73

    .line 20
    :pswitch_13  #0x9
    invoke-virtual {p1}, Lio/sentry/a0;->j()V

    .line 23
    new-instance v0, Lio/sentry/Y;

    .line 25
    invoke-direct {v0}, Lio/sentry/Y;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/Z;->h(Lio/sentry/Z$b;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_73

    .line 33
    :pswitch_20  #0x8
    new-instance v0, Lio/sentry/X;

    .line 35
    invoke-direct {v0, p1}, Lio/sentry/X;-><init>(Lio/sentry/a0;)V

    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/Z;->h(Lio/sentry/Z$b;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_73

    .line 43
    :pswitch_2a  #0x7
    new-instance v0, Lio/sentry/W;

    .line 45
    invoke-direct {v0, p0, p1}, Lio/sentry/W;-><init>(Lio/sentry/Z;Lio/sentry/a0;)V

    .line 48
    invoke-virtual {p0, v0}, Lio/sentry/Z;->h(Lio/sentry/Z$b;)Z

    .line 51
    move-result v0

    .line 52
    goto :goto_73

    .line 53
    :pswitch_34  #0x6
    new-instance v0, Lio/sentry/V;

    .line 55
    invoke-direct {v0, p1}, Lio/sentry/V;-><init>(Lio/sentry/a0;)V

    .line 58
    invoke-virtual {p0, v0}, Lio/sentry/Z;->h(Lio/sentry/Z$b;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_73

    .line 63
    :pswitch_3e  #0x5
    new-instance v0, Lio/sentry/Z$f;

    .line 65
    invoke-virtual {p1}, Lio/sentry/a0;->h0()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lio/sentry/Z$f;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lio/sentry/Z;->m(Lio/sentry/Z$c;)V

    .line 75
    goto :goto_72

    .line 76
    :pswitch_4b  #0x4
    invoke-virtual {p1}, Lio/sentry/a0;->s()V

    .line 79
    invoke-virtual {p0}, Lio/sentry/Z;->g()Z

    .line 82
    move-result v0

    .line 83
    goto :goto_73

    .line 84
    :pswitch_53  #0x3
    invoke-virtual {p1}, Lio/sentry/a0;->n()V

    .line 87
    new-instance v0, Lio/sentry/Z$e;

    .line 89
    invoke-direct {v0, v1}, Lio/sentry/Z$e;-><init>(Lio/sentry/Z$a;)V

    .line 92
    invoke-virtual {p0, v0}, Lio/sentry/Z;->m(Lio/sentry/Z$c;)V

    .line 95
    goto :goto_72

    .line 96
    :pswitch_5f  #0x2
    invoke-virtual {p1}, Lio/sentry/a0;->c()V

    .line 99
    invoke-virtual {p0}, Lio/sentry/Z;->g()Z

    .line 102
    move-result v0

    .line 103
    goto :goto_73

    .line 104
    :pswitch_67  #0x1
    invoke-virtual {p1}, Lio/sentry/a0;->b()V

    .line 107
    new-instance v0, Lio/sentry/Z$d;

    .line 109
    invoke-direct {v0, v1}, Lio/sentry/Z$d;-><init>(Lio/sentry/Z$a;)V

    .line 112
    invoke-virtual {p0, v0}, Lio/sentry/Z;->m(Lio/sentry/Z$c;)V

    .line 115
    :goto_72
    const/4 v0, 0x0

    .line 116
    :goto_73
    if-nez v0, :cond_78

    .line 118
    invoke-virtual {p0, p1}, Lio/sentry/Z;->k(Lio/sentry/a0;)V

    .line 121
    :cond_78
    return-void

    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_67  #00000001
        :pswitch_5f  #00000002
        :pswitch_53  #00000003
        :pswitch_4b  #00000004
        :pswitch_3e  #00000005
        :pswitch_34  #00000006
        :pswitch_2a  #00000007
        :pswitch_20  #00000008
        :pswitch_13  #00000009
        :pswitch_11  #0000000a
    .end packed-switch
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/Z;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p0, p0, Lio/sentry/Z;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final m(Lio/sentry/Z$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/Z;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
