.class public final LXa/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LXa/h;


# instance fields
.field public final a:LXa/i;

.field public final b:Lio/sentry/I1;


# direct methods
.method public constructor <init>(Lio/sentry/I1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXa/e;->b:Lio/sentry/I1;

    .line 6
    new-instance p1, LXa/b;

    .line 8
    invoke-direct {p1}, LXa/b;-><init>()V

    .line 11
    iput-object p1, p0, LXa/e;->a:LXa/i;

    .line 13
    return-void
.end method


# virtual methods
.method public a(LXa/f;Lio/sentry/r1;)V
    .registers 11

    .line 1
    if-nez p2, :cond_4

    .line 3
    goto/16 :goto_89

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p2}, Lio/sentry/r1;->H()Lio/sentry/s1;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sentry/s1;->c()Lio/sentry/z1;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/z1;->h:Lio/sentry/z1;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_23

    .line 20
    if-eqz v2, :cond_35

    .line 22
    :try_start_15
    iget-object p1, p0, LXa/e;->b:Lio/sentry/I1;

    .line 24
    invoke-virtual {p1}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lio/sentry/r1;->F(Lio/sentry/L;)LXa/c;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, LXa/e;->i(LXa/c;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_25
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_89

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_7a

    .line 38
    :catch_25
    :try_start_25
    iget-object p1, p0, LXa/e;->b:Lio/sentry/I1;

    .line 40
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 46
    const-string v1, "Unable to restore counts from previous client report."

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 50
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    goto :goto_89

    .line 54
    :cond_35
    invoke-virtual {p0, v1}, LXa/e;->f(Lio/sentry/z1;)Lio/sentry/i;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/i;->j:Lio/sentry/i;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    const-wide/16 v3, 0x1

    .line 66
    if-eqz v2, :cond_6a

    .line 68
    iget-object v2, p0, LXa/e;->b:Lio/sentry/I1;

    .line 70
    invoke-virtual {v2}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Lio/sentry/r1;->I(Lio/sentry/L;)Leb/z;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6a

    .line 80
    invoke-virtual {p2}, Leb/z;->q0()Ljava/util/List;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, LXa/f;->b()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    sget-object v5, Lio/sentry/i;->l:Lio/sentry/i;

    .line 90
    invoke-virtual {v5}, Lio/sentry/i;->b()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    move-result p2

    .line 98
    int-to-long v6, p2

    .line 99
    add-long/2addr v6, v3

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, v2, v5, p2}, LXa/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    :cond_6a
    invoke-virtual {p1}, LXa/f;->b()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, Lio/sentry/i;->b()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, p1, p2, v1}, LXa/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_79
    .catchall {:try_start_25 .. :try_end_79} :catchall_23

    .line 122
    goto :goto_89

    .line 123
    :goto_7a
    iget-object p0, p0, LXa/e;->b:Lio/sentry/I1;

    .line 125
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 128
    move-result-object p0

    .line 129
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 131
    const-string v1, "Unable to record lost envelope item."

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_89
    return-void
.end method

.method public b(LXa/f;Lio/sentry/i;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LXa/e;->d(LXa/f;Lio/sentry/i;J)V

    .line 6
    return-void
.end method

.method public c(LXa/f;Lio/sentry/S0;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/r1;

    .line 24
    invoke-virtual {p0, p1, v0}, LXa/e;->a(LXa/f;Lio/sentry/r1;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    return-void

    .line 31
    :goto_1e
    iget-object p0, p0, LXa/e;->b:Lio/sentry/I1;

    .line 33
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    const-string v1, "Unable to record lost envelope."

    .line 44
    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public d(LXa/f;Lio/sentry/i;J)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, LXa/f;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/i;->b()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, LXa/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    iget-object p0, p0, LXa/e;->b:Lio/sentry/I1;

    .line 20
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 23
    move-result-object p0

    .line 24
    sget-object p2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    const-string p4, "Unable to record lost event."

    .line 31
    invoke-interface {p0, p2, p1, p4, p3}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public e(Lio/sentry/S0;)Lio/sentry/S0;
    .registers 8

    .line 1
    invoke-virtual {p0}, LXa/e;->h()LXa/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :try_start_8
    iget-object v2, p0, LXa/e;->b:Lio/sentry/I1;

    .line 11
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 17
    const-string v4, "Attaching client report to envelope."

    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lio/sentry/S0;->c()Ljava/lang/Iterable;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_36

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/sentry/r1;

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_24

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    iget-object v3, p0, LXa/e;->b:Lio/sentry/I1;

    .line 57
    invoke-virtual {v3}, Lio/sentry/I1;->r0()Lio/sentry/L;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lio/sentry/r1;->y(Lio/sentry/L;LXa/c;)Lio/sentry/r1;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lio/sentry/S0;

    .line 70
    invoke-virtual {p1}, Lio/sentry/S0;->b()Lio/sentry/T0;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3, v2}, Lio/sentry/S0;-><init>(Lio/sentry/T0;Ljava/lang/Iterable;)V
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_34

    .line 77
    return-object v0

    .line 78
    :goto_4d
    iget-object p0, p0, LXa/e;->b:Lio/sentry/I1;

    .line 80
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 83
    move-result-object p0

    .line 84
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 86
    const-string v3, "Unable to attach client report to envelope."

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-interface {p0, v2, v0, v3, v1}, Lio/sentry/F;->a(Lio/sentry/A1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object p1
.end method

.method public final f(Lio/sentry/z1;)Lio/sentry/i;
    .registers 2

    .line 1
    sget-object p0, Lio/sentry/z1;->c:Lio/sentry/z1;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    sget-object p0, Lio/sentry/i;->d:Lio/sentry/i;

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lio/sentry/z1;->b:Lio/sentry/z1;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    sget-object p0, Lio/sentry/i;->e:Lio/sentry/i;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lio/sentry/z1;->f:Lio/sentry/z1;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    sget-object p0, Lio/sentry/i;->j:Lio/sentry/i;

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lio/sentry/z1;->d:Lio/sentry/z1;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    sget-object p0, Lio/sentry/i;->n:Lio/sentry/i;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lio/sentry/z1;->g:Lio/sentry/z1;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_37

    .line 53
    sget-object p0, Lio/sentry/i;->h:Lio/sentry/i;

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lio/sentry/z1;->m:Lio/sentry/z1;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    sget-object p0, Lio/sentry/i;->i:Lio/sentry/i;

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object p0, Lio/sentry/z1;->e:Lio/sentry/z1;

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    sget-object p0, Lio/sentry/i;->f:Lio/sentry/i;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    sget-object p0, Lio/sentry/z1;->l:Lio/sentry/z1;

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 86
    sget-object p0, Lio/sentry/i;->g:Lio/sentry/i;

    .line 88
    return-object p0

    .line 89
    :cond_58
    sget-object p0, Lio/sentry/z1;->k:Lio/sentry/z1;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 97
    sget-object p0, Lio/sentry/i;->k:Lio/sentry/i;

    .line 99
    return-object p0

    .line 100
    :cond_63
    sget-object p0, Lio/sentry/i;->c:Lio/sentry/i;

    .line 102
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 1
    new-instance v0, LXa/d;

    .line 3
    invoke-direct {v0, p1, p2}, LXa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LXa/e;->a:LXa/i;

    .line 8
    invoke-interface {p0, v0, p3}, LXa/i;->b(LXa/d;Ljava/lang/Long;)V

    .line 11
    return-void
.end method

.method public h()LXa/c;
    .registers 3

    .line 1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LXa/e;->a:LXa/i;

    .line 7
    invoke-interface {p0}, LXa/i;->a()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v1, LXa/c;

    .line 21
    invoke-direct {v1, v0, p0}, LXa/c;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 24
    return-object v1
.end method

.method public final i(LXa/c;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_27

    .line 4
    :cond_3
    invoke-virtual {p1}, LXa/c;->b()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LXa/g;

    .line 24
    invoke-virtual {v0}, LXa/g;->d()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, LXa/g;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, LXa/g;->c()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v2, v0}, LXa/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
