.class public final Lio/sentry/O0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/J;
.implements Lcb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/O0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lio/sentry/I1;

.field public final c:Lgb/r;

.field public final d:Lio/sentry/O0$b;

.field public final e:Lio/sentry/G;


# direct methods
.method public constructor <init>(Lio/sentry/I1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/O0$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/O0$b;-><init>(Lio/sentry/O0$a;)V

    .line 10
    iput-object v0, p0, Lio/sentry/O0;->d:Lio/sentry/O0$b;

    .line 12
    const-string v0, "SentryOptions is required."

    .line 14
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/I1;

    .line 20
    iput-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/O0;->a:Z

    .line 25
    invoke-virtual {p1}, Lio/sentry/I1;->C0()Lio/sentry/P;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lio/sentry/u0;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    new-instance v0, Lio/sentry/a;

    .line 35
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/I1;->I1(Lio/sentry/P;)V

    .line 41
    :cond_28
    new-instance v1, Lio/sentry/F0;

    .line 43
    invoke-direct {v1, p1}, Lio/sentry/F0;-><init>(Lio/sentry/I1;)V

    .line 46
    invoke-virtual {v1}, Lio/sentry/F0;->a()Lio/sentry/E0;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lio/sentry/P;->a(Lio/sentry/I1;Lio/sentry/E0;)Lgb/r;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/O0;->c:Lgb/r;

    .line 56
    invoke-virtual {p1}, Lio/sentry/I1;->M0()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 62
    new-instance v0, Lio/sentry/h0;

    .line 64
    invoke-direct {v0, p1, p0}, Lio/sentry/h0;-><init>(Lio/sentry/I1;Lcb/b;)V

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-static {}, Lcb/f;->b()Lcb/f;

    .line 71
    move-result-object v0

    .line 72
    :goto_47
    iput-object v0, p0, Lio/sentry/O0;->e:Lio/sentry/G;

    .line 74
    return-void
.end method

.method public static synthetic i(Lio/sentry/V1;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic j(Lio/sentry/O0;Lio/sentry/t1;Lio/sentry/t;Lio/sentry/V1;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5f

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lio/sentry/t1;->v0()Z

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_10

    .line 14
    sget-object p0, Lio/sentry/V1$b;->c:Lio/sentry/V1$b;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v1

    .line 18
    :goto_11
    sget-object v2, Lio/sentry/V1$b;->c:Lio/sentry/V1$b;

    .line 20
    if-eq v2, p0, :cond_1b

    .line 22
    invoke-virtual {p1}, Lio/sentry/t1;->w0()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/L0;->L()Leb/n;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4b

    .line 35
    invoke-virtual {p1}, Lio/sentry/L0;->L()Leb/n;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Leb/n;->m()Ljava/util/Map;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_4b

    .line 45
    invoke-virtual {p1}, Lio/sentry/L0;->L()Leb/n;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Leb/n;->m()Ljava/util/Map;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "user-agent"

    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4b

    .line 61
    invoke-virtual {p1}, Lio/sentry/L0;->L()Leb/n;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Leb/n;->m()Ljava/util/Map;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p1, v1

    .line 77
    :goto_4c
    invoke-static {p2}, Lhb/i;->f(Lio/sentry/t;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p3, p0, p1, v0, v1}, Lio/sentry/V1;->q(Lio/sentry/V1$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5e

    .line 86
    invoke-virtual {p3}, Lio/sentry/V1;->m()Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5e

    .line 92
    invoke-virtual {p3}, Lio/sentry/V1;->d()V

    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 98
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 104
    const-string p2, "Session is null on scope.withSession"

    .line 106
    new-array p3, v0, [Ljava/lang/Object;

    .line 108
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final A(Leb/z;Lio/sentry/t;Ljava/util/List;)Leb/z;
    .registers 11

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_aa

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/p;

    .line 17
    invoke-virtual {p1}, Leb/z;->q0()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    :try_start_18
    invoke-interface {v0, p1, p2}, Lio/sentry/p;->c(Leb/z;Lio/sentry/t;)Leb/z;

    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_37

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    iget-object v3, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 33
    invoke-virtual {v3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 53
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_37
    if-nez p1, :cond_3b

    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-virtual {p1}, Leb/z;->q0()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    if-nez p1, :cond_7a

    .line 70
    iget-object p2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 72
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 92
    invoke-interface {p2, p3, v2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 97
    invoke-virtual {p2}, Lio/sentry/I1;->y()LXa/h;

    .line 100
    move-result-object p2

    .line 101
    sget-object p3, LXa/f;->h:LXa/f;

    .line 103
    sget-object v0, Lio/sentry/i;->j:Lio/sentry/i;

    .line 105
    invoke-interface {p2, p3, v0}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 108
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 110
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 113
    move-result-object p0

    .line 114
    sget-object p2, Lio/sentry/i;->l:Lio/sentry/i;

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    int-to-long v0, v1

    .line 119
    invoke-interface {p0, p3, p2, v0, v1}, LXa/h;->d(LXa/f;Lio/sentry/i;J)V

    .line 122
    goto :goto_aa

    .line 123
    :cond_7a
    if-ge v2, v1, :cond_4

    .line 125
    sub-int/2addr v1, v2

    .line 126
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 128
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    const-string v4, "%d spans were dropped by a processor: %s"

    .line 152
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 157
    invoke-virtual {v0}, Lio/sentry/I1;->y()LXa/h;

    .line 160
    move-result-object v0

    .line 161
    sget-object v2, LXa/f;->h:LXa/f;

    .line 163
    sget-object v3, Lio/sentry/i;->l:Lio/sentry/i;

    .line 165
    int-to-long v4, v1

    .line 166
    invoke-interface {v0, v2, v3, v4, v5}, LXa/h;->d(LXa/f;Lio/sentry/i;J)V

    .line 169
    goto/16 :goto_4

    .line 171
    :cond_aa
    :goto_aa
    return-object p1
.end method

.method public final B()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->n0()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Lhb/t;->a()Lhb/r;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 17
    invoke-virtual {v1}, Lio/sentry/I1;->n0()Ljava/lang/Double;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 28
    invoke-virtual {p0}, Lio/sentry/I1;->n0()Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Lhb/r;->c()D

    .line 39
    move-result-wide v0

    .line 40
    cmpg-double p0, v3, v0

    .line 42
    if-ltz p0, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2e
    return v2
.end method

.method public final C(Lio/sentry/S0;Lio/sentry/t;)Leb/s;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->s()Lio/sentry/I1$c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    :try_start_8
    invoke-interface {v0, p1, p2}, Lio/sentry/I1$c;->b(Lio/sentry/S0;Lio/sentry/t;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_1a

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 16
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 22
    const-string v3, "The BeforeEnvelope callback threw an exception."

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_1a
    :goto_1a
    if-nez p2, :cond_22

    .line 29
    iget-object p0, p0, Lio/sentry/O0;->c:Lgb/r;

    .line 31
    invoke-interface {p0, p1}, Lgb/r;->O1(Lio/sentry/S0;)V

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object p0, p0, Lio/sentry/O0;->c:Lgb/r;

    .line 37
    invoke-interface {p0, p1, p2}, Lgb/r;->U(Lio/sentry/S0;Lio/sentry/t;)V

    .line 40
    :goto_27
    invoke-virtual {p1}, Lio/sentry/S0;->b()Lio/sentry/T0;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/sentry/T0;->b()Leb/s;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_32

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object p0, Leb/s;->b:Leb/s;

    .line 53
    :goto_34
    return-object p0
.end method

.method public final D(Lio/sentry/L0;Lio/sentry/t;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Lhb/i;->l(Lio/sentry/t;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 11
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 17
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Event was cached so not applying scope: %s"

    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final E(Lio/sentry/V1;Lio/sentry/V1;)Z
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p2}, Lio/sentry/V1;->l()Lio/sentry/V1$b;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/V1$b;->c:Lio/sentry/V1$b;

    .line 15
    if-ne v1, v2, :cond_17

    .line 17
    invoke-virtual {p1}, Lio/sentry/V1;->l()Lio/sentry/V1$b;

    .line 20
    move-result-object v1

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p2}, Lio/sentry/V1;->f()I

    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_24

    .line 30
    invoke-virtual {p1}, Lio/sentry/V1;->f()I

    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    return p0
.end method

.method public final F(Lio/sentry/L0;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->C()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p0, p0, Lio/sentry/O0;->d:Lio/sentry/O0$b;

    .line 18
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :cond_14
    return-void
.end method

.method public G(Lio/sentry/t1;Lio/sentry/t;Lio/sentry/I;)Lio/sentry/V1;
    .registers 6

    .line 1
    invoke-static {p2}, Lhb/i;->l(Lio/sentry/t;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    if-eqz p3, :cond_13

    .line 10
    new-instance v0, Lio/sentry/N0;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/N0;-><init>(Lio/sentry/O0;Lio/sentry/t1;Lio/sentry/t;)V

    .line 15
    invoke-interface {p3, v0}, Lio/sentry/I;->d(Lio/sentry/H0$b;)Lio/sentry/V1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 22
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 28
    const/4 p2, 0x0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const-string p3, "Scope is null on client.captureEvent"

    .line 33
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_23
    return-object v1
.end method

.method public a(Lio/sentry/J1;Lio/sentry/I;Lio/sentry/t;)Leb/s;
    .registers 10

    .line 1
    const-string v0, "SessionReplay is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p3, :cond_c

    .line 8
    new-instance p3, Lio/sentry/t;

    .line 10
    invoke-direct {p3}, Lio/sentry/t;-><init>()V

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p3}, Lio/sentry/O0;->D(Lio/sentry/L0;Lio/sentry/t;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, p1, p2}, Lio/sentry/O0;->n(Lio/sentry/J1;Lio/sentry/I;)Lio/sentry/J1;

    .line 22
    :cond_15
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 24
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 30
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing session replay: %s"

    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Leb/s;->b:Leb/s;

    .line 45
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_37

    .line 51
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v2, v0

    .line 57
    :goto_38
    iget-object v3, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 59
    invoke-virtual {v3}, Lio/sentry/I1;->L()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, p1, p3, v3}, Lio/sentry/O0;->z(Lio/sentry/J1;Lio/sentry/t;Ljava/util/List;)Lio/sentry/J1;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_65

    .line 69
    invoke-virtual {p0, p1, p3}, Lio/sentry/O0;->t(Lio/sentry/J1;Lio/sentry/t;)Lio/sentry/J1;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_65

    .line 75
    iget-object v3, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 77
    invoke-virtual {v3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    const-string v5, "Event was dropped by beforeSendReplay"

    .line 86
    invoke-interface {v3, v1, v5, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 91
    invoke-virtual {v1}, Lio/sentry/I1;->y()LXa/h;

    .line 94
    move-result-object v1

    .line 95
    sget-object v3, LXa/f;->g:LXa/f;

    .line 97
    sget-object v4, Lio/sentry/i;->k:Lio/sentry/i;

    .line 99
    invoke-interface {v1, v3, v4}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 102
    :cond_65
    if-nez p1, :cond_68

    .line 104
    return-object v0

    .line 105
    :cond_68
    if-eqz p2, :cond_82

    .line 107
    :try_start_6a
    invoke-interface {p2}, Lio/sentry/I;->getTransaction()Lio/sentry/N;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-interface {v0}, Lio/sentry/M;->f()Lio/sentry/n2;

    .line 116
    move-result-object p2

    .line 117
    goto :goto_83

    .line 118
    :catch_75
    move-exception p1

    .line 119
    goto :goto_9a

    .line 120
    :cond_77
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 122
    invoke-static {p2, v0}, Lhb/x;->c(Lio/sentry/I;Lio/sentry/I1;)Lio/sentry/B0;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lio/sentry/B0;->k()Lio/sentry/n2;

    .line 129
    move-result-object p2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p2, 0x0

    .line 132
    :goto_83
    const-class v0, LZa/c;

    .line 134
    invoke-static {p3, v0}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p3}, Lio/sentry/t;->f()Lio/sentry/D0;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, p1, v1, p2, v0}, Lio/sentry/O0;->q(Lio/sentry/J1;Lio/sentry/D0;Lio/sentry/n2;Z)Lio/sentry/S0;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3}, Lio/sentry/t;->b()V

    .line 149
    iget-object p2, p0, Lio/sentry/O0;->c:Lgb/r;

    .line 151
    invoke-interface {p2, p1, p3}, Lgb/r;->U(Lio/sentry/S0;Lio/sentry/t;)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_99} :catch_75

    .line 154
    return-object v2

    .line 155
    :goto_9a
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 157
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 160
    move-result-object p0

    .line 161
    sget-object p2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 163
    const-string p3, "Capturing event %s failed."

    .line 165
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0, p2, p1, p3, v0}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    sget-object p0, Leb/s;->b:Leb/s;

    .line 174
    return-object p0
.end method

.method public c(Lio/sentry/V1;Lio/sentry/t;)V
    .registers 5

    .line 1
    const-string v0, "Session is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/sentry/V1;->i()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    invoke-virtual {p1}, Lio/sentry/V1;->i()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 25
    invoke-virtual {v0}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 31
    invoke-virtual {v1}, Lio/sentry/I1;->p0()Leb/q;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lio/sentry/S0;->a(Lio/sentry/L;Lio/sentry/V1;Leb/q;)Lio/sentry/S0;

    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_26} :catch_2a

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/O0;->captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 46
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 52
    const-string v0, "Failed to capture session."

    .line 54
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 60
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 66
    const/4 p2, 0x0

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    const-string v0, "Sessions can\'t be captured without setting a release."

    .line 71
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public captureEnvelope(Lio/sentry/S0;Lio/sentry/t;)Leb/s;
    .registers 4

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_c

    .line 8
    new-instance p2, Lio/sentry/t;

    .line 10
    invoke-direct {p2}, Lio/sentry/t;-><init>()V

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p2}, Lio/sentry/t;->b()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/sentry/O0;->C(Lio/sentry/S0;Lio/sentry/t;)Leb/s;

    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p1

    .line 22
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 24
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 27
    move-result-object p0

    .line 28
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 30
    const-string v0, "Failed to capture envelope."

    .line 32
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object p0, Leb/s;->b:Leb/s;

    .line 37
    return-object p0
.end method

.method public captureUserFeedback(Lio/sentry/w2;)V
    .registers 6

    .line 1
    const-string v0, "SentryEvent is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Leb/s;->b:Leb/s;

    .line 8
    invoke-virtual {p1}, Lio/sentry/w2;->b()Leb/s;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Leb/s;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 20
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const-string v1, "Capturing userFeedback without a Sentry Id."

    .line 31
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 37
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 43
    invoke-virtual {p1}, Lio/sentry/w2;->b()Leb/s;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Capturing userFeedback: %s"

    .line 53
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :try_start_37
    invoke-virtual {p0, p1}, Lio/sentry/O0;->r(Lio/sentry/w2;)Lio/sentry/S0;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lio/sentry/O0;->C(Lio/sentry/S0;Lio/sentry/t;)Leb/s;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3f} :catch_40

    .line 64
    return-void

    .line 65
    :catch_40
    move-exception v0

    .line 66
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 68
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 71
    move-result-object p0

    .line 72
    sget-object v1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 74
    invoke-virtual {p1}, Lio/sentry/w2;->b()Leb/s;

    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    const-string v2, "Capturing user feedback %s failed."

    .line 84
    invoke-interface {p0, v1, v0, v2, p1}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public d(Lcb/a;)Leb/s;
    .registers 6

    .line 1
    invoke-static {p1}, Lio/sentry/r1;->A(Lcb/a;)Lio/sentry/r1;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/sentry/T0;

    .line 7
    new-instance v1, Leb/s;

    .line 9
    invoke-direct {v1}, Leb/s;-><init>()V

    .line 12
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 14
    invoke-virtual {v2}, Lio/sentry/I1;->p0()Leb/q;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/T0;-><init>(Leb/s;Leb/q;Lio/sentry/n2;)V

    .line 22
    new-instance v1, Lio/sentry/S0;

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v0, p1}, Lio/sentry/S0;-><init>(Lio/sentry/T0;Ljava/lang/Iterable;)V

    .line 31
    invoke-interface {p0, v1}, Lio/sentry/J;->captureEnvelope(Lio/sentry/S0;)Leb/s;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Leb/s;->b:Leb/s;

    .line 40
    return-object p0
.end method

.method public e(Leb/z;Lio/sentry/n2;Lio/sentry/I;Lio/sentry/t;Lio/sentry/z0;)Leb/s;
    .registers 17

    .line 1
    const-string v0, "Transaction is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p4, :cond_c

    .line 8
    new-instance p4, Lio/sentry/t;

    .line 10
    invoke-direct {p4}, Lio/sentry/t;-><init>()V

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p4}, Lio/sentry/O0;->D(Lio/sentry/L0;Lio/sentry/t;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, p3, p4}, Lio/sentry/O0;->k(Lio/sentry/I;Lio/sentry/t;)V

    .line 22
    :cond_15
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 24
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 30
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing transaction: %s"

    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Leb/s;->b:Leb/s;

    .line 45
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_37

    .line 51
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v2, v0

    .line 57
    :goto_38
    invoke-virtual {p0, p1, p4}, Lio/sentry/O0;->D(Lio/sentry/L0;Lio/sentry/t;)Z

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_60

    .line 64
    invoke-virtual {p0, p1, p3}, Lio/sentry/O0;->l(Lio/sentry/L0;Lio/sentry/I;)Lio/sentry/L0;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Leb/z;

    .line 70
    if-eqz p1, :cond_51

    .line 72
    if-eqz p3, :cond_51

    .line 74
    invoke-interface {p3}, Lio/sentry/I;->q()Ljava/util/List;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/O0;->A(Leb/z;Lio/sentry/t;Ljava/util/List;)Leb/z;

    .line 81
    move-result-object p1

    .line 82
    :cond_51
    if-nez p1, :cond_60

    .line 84
    iget-object p3, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 86
    invoke-virtual {p3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 89
    move-result-object p3

    .line 90
    const-string v3, "Transaction was dropped by applyScope"

    .line 92
    new-array v5, v4, [Ljava/lang/Object;

    .line 94
    invoke-interface {p3, v1, v3, v5}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_60
    if-eqz p1, :cond_6c

    .line 99
    iget-object p3, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 101
    invoke-virtual {p3}, Lio/sentry/I1;->L()Ljava/util/List;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/O0;->A(Leb/z;Lio/sentry/t;Ljava/util/List;)Leb/z;

    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    if-nez p1, :cond_7c

    .line 111
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 113
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Transaction was dropped by Event processors."

    .line 119
    new-array p2, v4, [Ljava/lang/Object;

    .line 121
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object v0

    .line 125
    :cond_7c
    invoke-virtual {p1}, Leb/z;->q0()Ljava/util/List;

    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 132
    move-result p3

    .line 133
    invoke-virtual {p0, p1, p4}, Lio/sentry/O0;->u(Leb/z;Lio/sentry/t;)Leb/z;

    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_8c

    .line 139
    move p1, v4

    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    invoke-virtual {v6}, Leb/z;->q0()Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result p1

    .line 149
    :goto_94
    if-nez v6, :cond_bf

    .line 151
    iget-object p1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 153
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Transaction was dropped by beforeSendTransaction."

    .line 159
    new-array p4, v4, [Ljava/lang/Object;

    .line 161
    invoke-interface {p1, v1, p2, p4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 166
    invoke-virtual {p1}, Lio/sentry/I1;->y()LXa/h;

    .line 169
    move-result-object p1

    .line 170
    sget-object p2, LXa/f;->g:LXa/f;

    .line 172
    sget-object p4, Lio/sentry/i;->j:Lio/sentry/i;

    .line 174
    invoke-interface {p1, p2, p4}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 177
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 179
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lio/sentry/i;->l:Lio/sentry/i;

    .line 185
    add-int/lit8 p3, p3, 0x1

    .line 187
    int-to-long p3, p3

    .line 188
    invoke-interface {p0, p2, p1, p3, p4}, LXa/h;->d(LXa/f;Lio/sentry/i;J)V

    .line 191
    return-object v0

    .line 192
    :cond_bf
    if-ge p1, p3, :cond_e3

    .line 194
    sub-int/2addr p3, p1

    .line 195
    iget-object p1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 197
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    const-string v3, "%d spans were dropped by beforeSendTransaction."

    .line 211
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 216
    invoke-virtual {p1}, Lio/sentry/I1;->y()LXa/h;

    .line 219
    move-result-object p1

    .line 220
    sget-object v0, LXa/f;->g:LXa/f;

    .line 222
    sget-object v1, Lio/sentry/i;->l:Lio/sentry/i;

    .line 224
    int-to-long v3, p3

    .line 225
    invoke-interface {p1, v0, v1, v3, v4}, LXa/h;->d(LXa/f;Lio/sentry/i;J)V

    .line 228
    :cond_e3
    :try_start_e3
    invoke-virtual {p0, p4}, Lio/sentry/O0;->x(Lio/sentry/t;)Ljava/util/List;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lio/sentry/O0;->v(Ljava/util/List;)Ljava/util/List;

    .line 235
    move-result-object v7

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v5, p0

    .line 238
    move-object v9, p2

    .line 239
    move-object/from16 v10, p5

    .line 241
    invoke-virtual/range {v5 .. v10}, Lio/sentry/O0;->p(Lio/sentry/L0;Ljava/util/List;Lio/sentry/V1;Lio/sentry/n2;Lio/sentry/z0;)Lio/sentry/S0;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p4}, Lio/sentry/t;->b()V

    .line 248
    if-eqz p1, :cond_101

    .line 250
    invoke-virtual {p0, p1, p4}, Lio/sentry/O0;->C(Lio/sentry/S0;Lio/sentry/t;)Leb/s;

    .line 253
    move-result-object p0
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_fd} :catch_fe
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_e3 .. :try_end_fd} :catch_fe

    .line 254
    return-object p0

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    return-object v2

    .line 259
    :goto_102
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 261
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 264
    move-result-object p0

    .line 265
    sget-object p2, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 267
    const-string p3, "Capturing transaction %s failed."

    .line 269
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 272
    move-result-object p4

    .line 273
    invoke-interface {p0, p2, p1, p3, p4}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    sget-object p0, Leb/s;->b:Leb/s;

    .line 278
    return-object p0
.end method

.method public f(Lio/sentry/f;Lio/sentry/I;Lio/sentry/t;)Leb/s;
    .registers 4

    .line 1
    if-nez p3, :cond_7

    .line 3
    new-instance p0, Lio/sentry/t;

    .line 5
    invoke-direct {p0}, Lio/sentry/t;-><init>()V

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public flush(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/O0;->c:Lgb/r;

    .line 3
    invoke-interface {p0, p1, p2}, Lgb/r;->flush(J)V

    .line 6
    return-void
.end method

.method public getRateLimiter()Lgb/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/O0;->c:Lgb/r;

    .line 3
    invoke-interface {p0}, Lgb/r;->getRateLimiter()Lgb/A;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Lio/sentry/t1;Lio/sentry/I;Lio/sentry/t;)Leb/s;
    .registers 15

    .line 1
    const-string v0, "SentryEvent is required."

    .line 3
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p3, :cond_c

    .line 8
    new-instance p3, Lio/sentry/t;

    .line 10
    invoke-direct {p3}, Lio/sentry/t;-><init>()V

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p3}, Lio/sentry/O0;->D(Lio/sentry/L0;Lio/sentry/t;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, p2, p3}, Lio/sentry/O0;->k(Lio/sentry/I;Lio/sentry/t;)V

    .line 22
    :cond_15
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 24
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 30
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Capturing event: %s"

    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lio/sentry/L0;->P()Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5b

    .line 49
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 51
    invoke-virtual {v2, v0}, Lio/sentry/I1;->m(Ljava/lang/Throwable;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5b

    .line 57
    iget-object p1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 59
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    const-string p3, "Event was dropped as the exception %s is ignored"

    .line 73
    invoke-interface {p1, v1, p3, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 78
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 81
    move-result-object p0

    .line 82
    sget-object p1, LXa/f;->h:LXa/f;

    .line 84
    sget-object p2, Lio/sentry/i;->d:Lio/sentry/i;

    .line 86
    invoke-interface {p0, p1, p2}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 89
    sget-object p0, Leb/s;->b:Leb/s;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    invoke-virtual {p0, p1, p3}, Lio/sentry/O0;->D(Lio/sentry/L0;Lio/sentry/t;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_78

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/O0;->m(Lio/sentry/t1;Lio/sentry/I;Lio/sentry/t;)Lio/sentry/t1;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_78

    .line 105
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 107
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 110
    move-result-object p0

    .line 111
    const-string p1, "Event was dropped by applyScope"

    .line 113
    new-array p2, v2, [Ljava/lang/Object;

    .line 115
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object p0, Leb/s;->b:Leb/s;

    .line 120
    return-object p0

    .line 121
    :cond_78
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 123
    invoke-virtual {v0}, Lio/sentry/I1;->L()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/O0;->y(Lio/sentry/t1;Lio/sentry/t;Ljava/util/List;)Lio/sentry/t1;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a4

    .line 133
    invoke-virtual {p0, p1, p3}, Lio/sentry/O0;->s(Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_a4

    .line 139
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 141
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 144
    move-result-object v0

    .line 145
    const-string v3, "Event was dropped by beforeSend"

    .line 147
    new-array v4, v2, [Ljava/lang/Object;

    .line 149
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 154
    invoke-virtual {v0}, Lio/sentry/I1;->y()LXa/h;

    .line 157
    move-result-object v0

    .line 158
    sget-object v3, LXa/f;->g:LXa/f;

    .line 160
    sget-object v4, Lio/sentry/i;->d:Lio/sentry/i;

    .line 162
    invoke-interface {v0, v3, v4}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 165
    :cond_a4
    if-nez p1, :cond_a9

    .line 167
    sget-object p0, Leb/s;->b:Leb/s;

    .line 169
    return-object p0

    .line 170
    :cond_a9
    const/4 v0, 0x0

    .line 171
    if-eqz p2, :cond_b6

    .line 173
    new-instance v3, Lio/sentry/M0;

    .line 175
    invoke-direct {v3}, Lio/sentry/M0;-><init>()V

    .line 178
    invoke-interface {p2, v3}, Lio/sentry/I;->d(Lio/sentry/H0$b;)Lio/sentry/V1;

    .line 181
    move-result-object v3

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v3, v0

    .line 184
    :goto_b7
    if-eqz v3, :cond_c2

    .line 186
    invoke-virtual {v3}, Lio/sentry/V1;->m()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_c0

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move-object v8, v0

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/O0;->G(Lio/sentry/t1;Lio/sentry/t;Lio/sentry/I;)Lio/sentry/V1;

    .line 198
    move-result-object v4

    .line 199
    move-object v8, v4

    .line 200
    :goto_c7
    invoke-virtual {p0}, Lio/sentry/O0;->B()Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_ef

    .line 206
    iget-object v4, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 208
    invoke-virtual {v4}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 215
    move-result-object p1

    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    const-string v5, "Event %s was dropped due to sampling decision."

    .line 222
    invoke-interface {v4, v1, v5, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 227
    invoke-virtual {p1}, Lio/sentry/I1;->y()LXa/h;

    .line 230
    move-result-object p1

    .line 231
    sget-object v4, LXa/f;->f:LXa/f;

    .line 233
    sget-object v5, Lio/sentry/i;->d:Lio/sentry/i;

    .line 235
    invoke-interface {p1, v4, v5}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 238
    move-object v6, v0

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v6, p1

    .line 241
    :goto_f0
    invoke-virtual {p0, v3, v8}, Lio/sentry/O0;->E(Lio/sentry/V1;Lio/sentry/V1;)Z

    .line 244
    move-result p1

    .line 245
    if-nez v6, :cond_108

    .line 247
    if-nez p1, :cond_108

    .line 249
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 251
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 254
    move-result-object p0

    .line 255
    const-string p1, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 257
    new-array p2, v2, [Ljava/lang/Object;

    .line 259
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    sget-object p0, Leb/s;->b:Leb/s;

    .line 264
    return-object p0

    .line 265
    :cond_108
    sget-object p1, Leb/s;->b:Leb/s;

    .line 267
    if-eqz v6, :cond_116

    .line 269
    invoke-virtual {v6}, Lio/sentry/L0;->H()Leb/s;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_116

    .line 275
    invoke-virtual {v6}, Lio/sentry/L0;->H()Leb/s;

    .line 278
    move-result-object p1

    .line 279
    :cond_116
    const-class v1, LZa/c;

    .line 281
    invoke-static {p3, v1}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v6, :cond_13d

    .line 287
    if-nez v1, :cond_13d

    .line 289
    invoke-virtual {v6}, Lio/sentry/t1;->w0()Z

    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_12c

    .line 295
    invoke-virtual {v6}, Lio/sentry/t1;->v0()Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_13d

    .line 301
    :cond_12c
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 303
    invoke-virtual {v2}, Lio/sentry/I1;->m0()Lio/sentry/C0;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v6}, Lio/sentry/t1;->v0()Z

    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v2, v3}, Lio/sentry/C0;->a(Ljava/lang/Boolean;)V

    .line 318
    :cond_13d
    if-eqz v1, :cond_150

    .line 320
    if-eqz v6, :cond_168

    .line 322
    :try_start_141
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 324
    invoke-static {v6, v1}, Lio/sentry/c;->d(Lio/sentry/t1;Lio/sentry/I1;)Lio/sentry/c;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lio/sentry/c;->O()Lio/sentry/n2;

    .line 331
    move-result-object v1

    .line 332
    :goto_14b
    move-object v9, v1

    .line 333
    goto :goto_169

    .line 334
    :catch_14d
    move-exception v0

    .line 335
    move-object v5, p0

    .line 336
    goto :goto_181

    .line 337
    :cond_150
    if-eqz p2, :cond_168

    .line 339
    invoke-interface {p2}, Lio/sentry/I;->getTransaction()Lio/sentry/N;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_15d

    .line 345
    invoke-interface {v1}, Lio/sentry/M;->f()Lio/sentry/n2;

    .line 348
    move-result-object v1

    .line 349
    goto :goto_14b

    .line 350
    :cond_15d
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 352
    invoke-static {p2, v1}, Lhb/x;->c(Lio/sentry/I;Lio/sentry/I1;)Lio/sentry/B0;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lio/sentry/B0;->k()Lio/sentry/n2;

    .line 359
    move-result-object v1

    .line 360
    goto :goto_14b

    .line 361
    :cond_168
    move-object v9, v0

    .line 362
    :goto_169
    if-eqz v6, :cond_16f

    .line 364
    invoke-virtual {p0, p3}, Lio/sentry/O0;->x(Lio/sentry/t;)Ljava/util/List;

    .line 367
    move-result-object v0
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_16f} :catch_14d
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_141 .. :try_end_16f} :catch_14d

    .line 368
    :cond_16f
    move-object v7, v0

    .line 369
    const/4 v10, 0x0

    .line 370
    move-object v5, p0

    .line 371
    :try_start_172
    invoke-virtual/range {v5 .. v10}, Lio/sentry/O0;->p(Lio/sentry/L0;Ljava/util/List;Lio/sentry/V1;Lio/sentry/n2;Lio/sentry/z0;)Lio/sentry/S0;

    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p3}, Lio/sentry/t;->b()V

    .line 378
    if-eqz p0, :cond_194

    .line 380
    invoke-virtual {v5, p0, p3}, Lio/sentry/O0;->C(Lio/sentry/S0;Lio/sentry/t;)Leb/s;

    .line 383
    move-result-object p1
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_17f} :catch_180
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_172 .. :try_end_17f} :catch_180

    .line 384
    goto :goto_194

    .line 385
    :catch_180
    move-exception v0

    .line 386
    :goto_181
    iget-object p0, v5, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 388
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 391
    move-result-object p0

    .line 392
    sget-object v1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 394
    const-string v2, "Capturing event %s failed."

    .line 396
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p0, v1, v0, v2, p1}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    sget-object p1, Leb/s;->b:Leb/s;

    .line 405
    :cond_194
    :goto_194
    if-eqz p2, :cond_199

    .line 407
    invoke-virtual {v5, p2, p3}, Lio/sentry/O0;->w(Lio/sentry/I;Lio/sentry/t;)V

    .line 410
    :cond_199
    return-object p1
.end method

.method public isHealthy()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/O0;->c:Lgb/r;

    .line 3
    invoke-interface {p0}, Lgb/r;->isHealthy()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lio/sentry/I;Lio/sentry/t;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-interface {p1}, Lio/sentry/I;->n()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Lio/sentry/t;->a(Ljava/util/List;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final l(Lio/sentry/L0;Lio/sentry/I;)Lio/sentry/L0;
    .registers 7

    .line 1
    if-eqz p2, :cond_107

    .line 3
    invoke-virtual {p1}, Lio/sentry/L0;->L()Leb/n;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    invoke-interface {p2}, Lio/sentry/I;->a()Leb/n;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/L0;->a0(Leb/n;)V

    .line 16
    :cond_f
    invoke-virtual {p1}, Lio/sentry/L0;->R()Leb/C;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-interface {p2}, Lio/sentry/I;->i()Leb/C;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/L0;->f0(Leb/C;)V

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/L0;->O()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-interface {p2}, Lio/sentry/I;->e()Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/L0;->e0(Ljava/util/Map;)V

    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    invoke-interface {p2}, Lio/sentry/I;->e()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_69

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-virtual {p1}, Lio/sentry/L0;->O()Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3b

    .line 86
    invoke-virtual {p1}, Lio/sentry/L0;->O()Ljava/util/Map;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_3b

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p1}, Lio/sentry/L0;->C()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_7c

    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    invoke-interface {p2}, Lio/sentry/I;->c()Ljava/util/Queue;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-virtual {p1, p0}, Lio/sentry/L0;->S(Ljava/util/List;)V

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    invoke-interface {p2}, Lio/sentry/I;->c()Ljava/util/Queue;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lio/sentry/O0;->F(Lio/sentry/L0;Ljava/util/Collection;)V

    .line 132
    :goto_83
    invoke-virtual {p1}, Lio/sentry/L0;->I()Ljava/util/Map;

    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_96

    .line 138
    new-instance p0, Ljava/util/HashMap;

    .line 140
    invoke-interface {p2}, Lio/sentry/I;->getExtras()Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    invoke-virtual {p1, p0}, Lio/sentry/L0;->X(Ljava/util/Map;)V

    .line 150
    goto :goto_ce

    .line 151
    :cond_96
    invoke-interface {p2}, Lio/sentry/I;->getExtras()Ljava/util/Map;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p0

    .line 163
    :cond_a2
    :goto_a2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ce

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-virtual {p1}, Lio/sentry/L0;->I()Ljava/util/Map;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a2

    .line 189
    invoke-virtual {p1}, Lio/sentry/L0;->I()Ljava/util/Map;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto :goto_a2

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 210
    move-result-object p0

    .line 211
    new-instance v0, Leb/c;

    .line 213
    invoke-interface {p2}, Lio/sentry/I;->f()Leb/c;

    .line 216
    move-result-object p2

    .line 217
    invoke-direct {v0, p2}, Leb/c;-><init>(Leb/c;)V

    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object p2

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_107

    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_e3

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_e3

    .line 264
    :cond_107
    return-object p1
.end method

.method public final m(Lio/sentry/t1;Lio/sentry/I;Lio/sentry/t;)Lio/sentry/t1;
    .registers 6

    .line 1
    if-eqz p2, :cond_60

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/O0;->l(Lio/sentry/L0;Lio/sentry/I;)Lio/sentry/L0;

    .line 6
    invoke-virtual {p1}, Lio/sentry/t1;->t0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-interface {p2}, Lio/sentry/I;->j()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/t1;->D0(Ljava/lang/String;)V

    .line 19
    :cond_12
    invoke-virtual {p1}, Lio/sentry/t1;->q0()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-interface {p2}, Lio/sentry/I;->h()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/t1;->y0(Ljava/util/List;)V

    .line 32
    :cond_1f
    invoke-interface {p2}, Lio/sentry/I;->b()Lio/sentry/A1;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-interface {p2}, Lio/sentry/I;->b()Lio/sentry/A1;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/t1;->z0(Lio/sentry/A1;)V

    .line 45
    :cond_2c
    invoke-interface {p2}, Lio/sentry/I;->getSpan()Lio/sentry/M;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Leb/c;->c()Lio/sentry/c2;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_57

    .line 59
    if-nez v0, :cond_4c

    .line 61
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2}, Lio/sentry/I;->m()Lio/sentry/B0;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/sentry/q2;->r(Lio/sentry/B0;)Lio/sentry/q2;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Leb/c;->o(Lio/sentry/c2;)V

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lio/sentry/M;->j()Lio/sentry/c2;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Leb/c;->o(Lio/sentry/c2;)V

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p2}, Lio/sentry/I;->q()Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/O0;->y(Lio/sentry/t1;Lio/sentry/t;Ljava/util/List;)Lio/sentry/t1;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    return-object p1
.end method

.method public final n(Lio/sentry/J1;Lio/sentry/I;)Lio/sentry/J1;
    .registers 6

    .line 1
    if-eqz p2, :cond_cd

    .line 3
    invoke-virtual {p1}, Lio/sentry/L0;->L()Leb/n;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_f

    .line 9
    invoke-interface {p2}, Lio/sentry/I;->a()Leb/n;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/L0;->a0(Leb/n;)V

    .line 16
    :cond_f
    invoke-virtual {p1}, Lio/sentry/L0;->R()Leb/C;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1c

    .line 22
    invoke-interface {p2}, Lio/sentry/I;->i()Leb/C;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lio/sentry/L0;->f0(Leb/C;)V

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/L0;->O()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2f

    .line 35
    new-instance p0, Ljava/util/HashMap;

    .line 37
    invoke-interface {p2}, Lio/sentry/I;->e()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-virtual {p1, p0}, Lio/sentry/L0;->e0(Ljava/util/Map;)V

    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    invoke-interface {p2}, Lio/sentry/I;->e()Ljava/util/Map;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_69

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-virtual {p1}, Lio/sentry/L0;->O()Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3b

    .line 86
    invoke-virtual {p1}, Lio/sentry/L0;->O()Ljava/util/Map;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_3b

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Leb/c;

    .line 112
    invoke-interface {p2}, Lio/sentry/I;->f()Leb/c;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Leb/c;-><init>(Leb/c;)V

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a2

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7e

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_7e

    .line 163
    :cond_a2
    invoke-interface {p2}, Lio/sentry/I;->getSpan()Lio/sentry/M;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Leb/c;->c()Lio/sentry/c2;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_cd

    .line 177
    if-nez p0, :cond_c2

    .line 179
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p2}, Lio/sentry/I;->m()Lio/sentry/B0;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lio/sentry/q2;->r(Lio/sentry/B0;)Lio/sentry/q2;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p2}, Leb/c;->o(Lio/sentry/c2;)V

    .line 194
    return-object p1

    .line 195
    :cond_c2
    invoke-virtual {p1}, Lio/sentry/L0;->D()Leb/c;

    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p0}, Lio/sentry/M;->j()Lio/sentry/c2;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p2, p0}, Leb/c;->o(Lio/sentry/c2;)V

    .line 206
    :cond_cd
    return-object p1
.end method

.method public o(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "Closing SentryClient."

    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :try_start_10
    iget-object v0, p0, Lio/sentry/O0;->e:Lio/sentry/G;

    .line 19
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_16

    .line 22
    goto :goto_24

    .line 23
    :catch_16
    move-exception v0

    .line 24
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 26
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 32
    const-string v4, "Failed to close the metrics aggregator."

    .line 34
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_24
    if-eqz p1, :cond_29

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    :try_start_29
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 44
    invoke-virtual {v0}, Lio/sentry/I1;->u0()J

    .line 47
    move-result-wide v0

    .line 48
    :goto_2f
    invoke-virtual {p0, v0, v1}, Lio/sentry/O0;->flush(J)V

    .line 51
    iget-object v0, p0, Lio/sentry/O0;->c:Lgb/r;

    .line 53
    invoke-interface {v0, p1}, Lgb/r;->o(Z)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_37} :catch_38

    .line 56
    goto :goto_46

    .line 57
    :catch_38
    move-exception p1

    .line 58
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 60
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 66
    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 68
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_46
    iget-object p1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 73
    invoke-virtual {p1}, Lio/sentry/I1;->L()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/sentry/p;

    .line 93
    instance-of v1, v0, Ljava/io/Closeable;

    .line 95
    if-eqz v1, :cond_50

    .line 97
    :try_start_60
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/io/Closeable;

    .line 100
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_66} :catch_67

    .line 103
    goto :goto_50

    .line 104
    :catch_67
    move-exception v1

    .line 105
    iget-object v3, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 107
    invoke-virtual {v3}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 113
    const-string v5, "Failed to close the event processor {}."

    .line 115
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    goto :goto_50

    .line 123
    :cond_7a
    iput-boolean v2, p0, Lio/sentry/O0;->a:Z

    .line 125
    return-void
.end method

.method public final p(Lio/sentry/L0;Ljava/util/List;Lio/sentry/V1;Lio/sentry/n2;Lio/sentry/z0;)Lio/sentry/S0;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 11
    invoke-virtual {v2}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lio/sentry/r1;->z(Lio/sentry/L;Lio/sentry/L0;)Lio/sentry/r1;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v1

    .line 28
    :goto_1b
    if-eqz p3, :cond_2a

    .line 30
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 32
    invoke-virtual {v2}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3}, Lio/sentry/r1;->D(Lio/sentry/L;Lio/sentry/V1;)Lio/sentry/r1;

    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    if-eqz p5, :cond_4a

    .line 45
    iget-object p3, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 47
    invoke-virtual {p3}, Lio/sentry/I1;->a0()J

    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 53
    invoke-virtual {p3}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {p5, v2, v3, p3}, Lio/sentry/r1;->B(Lio/sentry/z0;JLio/sentry/L;)Lio/sentry/r1;

    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    if-nez p1, :cond_4a

    .line 66
    new-instance p1, Leb/s;

    .line 68
    invoke-virtual {p5}, Lio/sentry/z0;->C()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Leb/s;-><init>(Ljava/lang/String;)V

    .line 75
    :cond_4a
    if-eqz p2, :cond_77

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p2

    .line 81
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_77

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Lh/r;->a(Ljava/lang/Object;)V

    .line 94
    iget-object p3, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 96
    invoke-virtual {p3}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 99
    move-result-object p3

    .line 100
    iget-object p5, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 102
    invoke-virtual {p5}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 105
    move-result-object p5

    .line 106
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 108
    invoke-virtual {v2}, Lio/sentry/I1;->V()J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {p3, p5, v1, v2, v3}, Lio/sentry/r1;->x(Lio/sentry/L;Lio/sentry/F;Lio/sentry/b;J)Lio/sentry/r1;

    .line 115
    move-result-object p3

    .line 116
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_50

    .line 120
    :cond_77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8e

    .line 126
    new-instance p2, Lio/sentry/T0;

    .line 128
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 130
    invoke-virtual {p0}, Lio/sentry/I1;->p0()Leb/q;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p1, p0, p4}, Lio/sentry/T0;-><init>(Leb/s;Leb/q;Lio/sentry/n2;)V

    .line 137
    new-instance p0, Lio/sentry/S0;

    .line 139
    invoke-direct {p0, p2, v0}, Lio/sentry/S0;-><init>(Lio/sentry/T0;Ljava/lang/Iterable;)V

    .line 142
    return-object p0

    .line 143
    :cond_8e
    return-object v1
.end method

.method public final q(Lio/sentry/J1;Lio/sentry/D0;Lio/sentry/n2;Z)Lio/sentry/S0;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 8
    invoke-virtual {v1}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 14
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/r1;->C(Lio/sentry/L;Lio/sentry/F;Lio/sentry/J1;Lio/sentry/D0;Z)Lio/sentry/r1;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Lio/sentry/L0;->H()Leb/s;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/sentry/T0;

    .line 31
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 33
    invoke-virtual {p0}, Lio/sentry/I1;->p0()Leb/q;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p1, p0, p3}, Lio/sentry/T0;-><init>(Leb/s;Leb/q;Lio/sentry/n2;)V

    .line 40
    new-instance p0, Lio/sentry/S0;

    .line 42
    invoke-direct {p0, p2, v0}, Lio/sentry/S0;-><init>(Lio/sentry/T0;Ljava/lang/Iterable;)V

    .line 45
    return-object p0
.end method

.method public final r(Lio/sentry/w2;)Lio/sentry/S0;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 8
    invoke-virtual {v1}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lio/sentry/r1;->E(Lio/sentry/L;Lio/sentry/w2;)Lio/sentry/r1;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lio/sentry/T0;

    .line 21
    invoke-virtual {p1}, Lio/sentry/w2;->b()Leb/s;

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 27
    invoke-virtual {p0}, Lio/sentry/I1;->p0()Leb/q;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p1, p0}, Lio/sentry/T0;-><init>(Leb/s;Leb/q;)V

    .line 34
    new-instance p0, Lio/sentry/S0;

    .line 36
    invoke-direct {p0, v1, v0}, Lio/sentry/S0;-><init>(Lio/sentry/T0;Ljava/lang/Iterable;)V

    .line 39
    return-object p0
.end method

.method public final s(Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {v0}, Lio/sentry/I1;->t()Lio/sentry/I1$d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    :try_start_8
    invoke-interface {v0, p1, p2}, Lio/sentry/I1$d;->a(Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;

    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 17
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 20
    move-result-object p0

    .line 21
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 23
    const-string v0, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 25
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object p1
.end method

.method public final t(Lio/sentry/J1;Lio/sentry/t;)Lio/sentry/J1;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {p0}, Lio/sentry/I1;->u()Lio/sentry/I1$e;

    .line 6
    return-object p1
.end method

.method public final u(Leb/z;Lio/sentry/t;)Leb/z;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 3
    invoke-virtual {p0}, Lio/sentry/I1;->v()Lio/sentry/I1$f;

    .line 6
    return-object p1
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 28
    throw p0
.end method

.method public final w(Lio/sentry/I;Lio/sentry/t;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lio/sentry/I;->getTransaction()Lio/sentry/N;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2c

    .line 7
    const-class p1, LZa/o;

    .line 9
    invoke-static {p2, p1}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2c

    .line 15
    invoke-static {p2}, Lhb/i;->f(Lio/sentry/t;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, LZa/f;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    check-cast p1, LZa/f;

    .line 26
    invoke-interface {p0}, Lio/sentry/N;->d()Leb/s;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LZa/f;->c(Leb/s;)V

    .line 33
    sget-object p1, Lio/sentry/g2;->o:Lio/sentry/g2;

    .line 35
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/N;->b(Lio/sentry/g2;ZLio/sentry/t;)V

    .line 38
    return-void

    .line 39
    :cond_26
    sget-object p1, Lio/sentry/g2;->o:Lio/sentry/g2;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p0, p1, v1, p2}, Lio/sentry/N;->b(Lio/sentry/g2;ZLio/sentry/t;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final x(Lio/sentry/t;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/t;->e()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lio/sentry/t;->g()Lio/sentry/b;

    .line 8
    invoke-virtual {p1}, Lio/sentry/t;->i()Lio/sentry/b;

    .line 11
    invoke-virtual {p1}, Lio/sentry/t;->h()Lio/sentry/b;

    .line 14
    return-object p0
.end method

.method public final y(Lio/sentry/t1;Lio/sentry/t;Ljava/util/List;)Lio/sentry/t1;
    .registers 10

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5f

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/p;

    .line 17
    :try_start_10
    const-class v1, LZa/c;

    .line 19
    invoke-static {p2, v1}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_37

    .line 25
    invoke-interface {v0, p1, p2}, Lio/sentry/p;->e(Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;

    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_37

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 33
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 53
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_37
    :goto_37
    if-nez p1, :cond_4

    .line 58
    iget-object p2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 60
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Event was dropped by a processor: %s"

    .line 80
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 85
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 88
    move-result-object p0

    .line 89
    sget-object p2, LXa/f;->h:LXa/f;

    .line 91
    sget-object p3, Lio/sentry/i;->d:Lio/sentry/i;

    .line 93
    invoke-interface {p0, p2, p3}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 96
    :cond_5f
    return-object p1
.end method

.method public final z(Lio/sentry/J1;Lio/sentry/t;Ljava/util/List;)Lio/sentry/J1;
    .registers 10

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_57

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/p;

    .line 17
    :try_start_10
    invoke-interface {v0, p1, p2}, Lio/sentry/p;->b(Lio/sentry/J1;Lio/sentry/t;)Lio/sentry/J1;

    .line 20
    move-result-object p1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_2f

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    iget-object v2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 25
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "An exception occurred while processing replay event by processor: %s"

    .line 45
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_2f
    if-nez p1, :cond_4

    .line 50
    iget-object p2, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 52
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Replay event was dropped by a processor: %s"

    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p0, p0, Lio/sentry/O0;->b:Lio/sentry/I1;

    .line 77
    invoke-virtual {p0}, Lio/sentry/I1;->y()LXa/h;

    .line 80
    move-result-object p0

    .line 81
    sget-object p2, LXa/f;->h:LXa/f;

    .line 83
    sget-object p3, Lio/sentry/i;->k:Lio/sentry/i;

    .line 85
    invoke-interface {p0, p2, p3}, LXa/h;->b(LXa/f;Lio/sentry/i;)V

    .line 88
    :cond_57
    return-object p1
.end method
