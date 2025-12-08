.class public final Lk7/r2;
.super Lk7/b1;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lk7/D4;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk7/D4;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk7/b1;-><init>()V

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk7/r2;->a:Lk7/D4;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lk7/r2;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static bridge synthetic M1(Lk7/r2;)Lk7/D4;
    .registers 1

    .line 1
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;ZLk7/R4;)Ljava/util/List;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 5
    iget-object v0, p4, Lk7/R4;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lk7/r2;->a:Lk7/D4;

    .line 12
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lk7/c2;

    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lk7/c2;-><init>(Lk7/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lk7/V1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4d

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lk7/I4;

    .line 56
    if-nez p3, :cond_44

    .line 58
    iget-object v1, v0, Lk7/I4;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2b

    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    :goto_44
    new-instance v1, Lk7/G4;

    .line 71
    invoke-direct {v1, v0}, Lk7/G4;-><init>(Lk7/I4;)V

    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4c} :catch_42
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4c} :catch_42

    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    return-object p2

    .line 79
    :goto_4e
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 81
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 88
    move-result-object p0

    .line 89
    iget-object p2, p4, Lk7/R4;->a:Ljava/lang/String;

    .line 91
    invoke-static {p2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    const-string p3, "Failed to query user properties. appId"

    .line 97
    invoke-virtual {p0, p3, p2, p1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    return-object p0
.end method

.method public final B1(Lk7/x;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p2, p3}, Lk7/r2;->R1(Ljava/lang/String;Z)V

    .line 11
    new-instance p3, Lk7/l2;

    .line 13
    invoke-direct {p3, p0, p1, p2}, Lk7/l2;-><init>(Lk7/r2;Lk7/x;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final C(Lk7/x;Ljava/lang/String;)[B
    .registers 14

    .line 1
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lk7/r2;->R1(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 13
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk7/n1;->q()Lk7/l1;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lk7/r2;->a:Lk7/D4;

    .line 23
    invoke-virtual {v1}, Lk7/D4;->X()Lk7/i1;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lk7/x;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Log and bundle. event"

    .line 35
    invoke-virtual {v0, v2, v1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 40
    invoke-virtual {v0}, Lk7/D4;->c()LN6/d;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LN6/d;->a()J

    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0xf4240

    .line 51
    div-long/2addr v0, v2

    .line 52
    iget-object v4, p0, Lk7/r2;->a:Lk7/D4;

    .line 54
    invoke-virtual {v4}, Lk7/D4;->a()Lk7/V1;

    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lk7/m2;

    .line 60
    invoke-direct {v5, p0, p1, p2}, Lk7/m2;-><init>(Lk7/r2;Lk7/x;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v5}, Lk7/V1;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object v4

    .line 67
    :try_start_42
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 73
    if-nez v4, :cond_63

    .line 75
    iget-object v4, p0, Lk7/r2;->a:Lk7/D4;

    .line 77
    invoke-virtual {v4}, Lk7/D4;->b()Lk7/n1;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lk7/n1;->r()Lk7/l1;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Log and bundle returned null. appId"

    .line 87
    invoke-static {p2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const/4 v4, 0x0

    .line 95
    new-array v4, v4, [B

    .line 97
    goto :goto_63

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto :goto_94

    .line 100
    :cond_63
    :goto_63
    iget-object v5, p0, Lk7/r2;->a:Lk7/D4;

    .line 102
    invoke-virtual {v5}, Lk7/D4;->c()LN6/d;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, LN6/d;->a()J

    .line 109
    move-result-wide v5

    .line 110
    iget-object v7, p0, Lk7/r2;->a:Lk7/D4;

    .line 112
    invoke-virtual {v7}, Lk7/D4;->b()Lk7/n1;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lk7/n1;->q()Lk7/l1;

    .line 119
    move-result-object v7

    .line 120
    const-string v8, "Log and bundle processed. event, size, time_ms"

    .line 122
    iget-object v9, p0, Lk7/r2;->a:Lk7/D4;

    .line 124
    invoke-virtual {v9}, Lk7/D4;->X()Lk7/i1;

    .line 127
    move-result-object v9

    .line 128
    iget-object v10, p1, Lk7/x;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v9, v10}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    array-length v10, v4

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 139
    div-long/2addr v5, v2

    .line 140
    sub-long/2addr v5, v0

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v8, v9, v10, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_93} :catch_61
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_93} :catch_61

    .line 148
    return-object v4

    .line 149
    :goto_94
    iget-object v1, p0, Lk7/r2;->a:Lk7/D4;

    .line 151
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lk7/n1;->r()Lk7/l1;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {p2}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 165
    invoke-virtual {p0}, Lk7/D4;->X()Lk7/i1;

    .line 168
    move-result-object p0

    .line 169
    iget-object p1, p1, Lk7/x;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, p1}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    const-string p1, "Failed to log and bundle. appId, event, error"

    .line 177
    invoke-virtual {v1, p1, p2, p0, v0}, Lk7/l1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method

.method public final D1(Lk7/R4;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lk7/r2;->R1(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Lk7/g2;

    .line 14
    invoke-direct {v0, p0, p1}, Lk7/g2;-><init>(Lk7/r2;Lk7/R4;)V

    .line 17
    invoke-virtual {p0, v0}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lk7/R4;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 5
    iget-object p3, p3, Lk7/R4;->a:Ljava/lang/String;

    .line 7
    invoke-static {p3}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 12
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lk7/e2;

    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lk7/e2;-><init>(Lk7/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lk7/V1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 35
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 42
    move-result-object p0

    .line 43
    const-string p2, "Failed to get conditional user properties"

    .line 45
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    return-object p0
.end method

.method public final K1(Lk7/x;Lk7/R4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 3
    invoke-virtual {v0}, Lk7/D4;->e()V

    .line 6
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 8
    invoke-virtual {p0, p1, p2}, Lk7/D4;->j(Lk7/x;Lk7/R4;)V

    .line 11
    return-void
.end method

.method public final L1(Lk7/x;Lk7/R4;)Lk7/x;
    .registers 10

    .line 1
    const-string p2, "_cmp"

    .line 3
    iget-object v0, p1, Lk7/x;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_4e

    .line 11
    iget-object p2, p1, Lk7/x;->b:Lk7/v;

    .line 13
    if-eqz p2, :cond_4e

    .line 15
    invoke-virtual {p2}, Lk7/v;->e()I

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_4e

    .line 22
    :cond_15
    iget-object p2, p1, Lk7/x;->b:Lk7/v;

    .line 24
    const-string v0, "_cis"

    .line 26
    invoke-virtual {p2, v0}, Lk7/v;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string v0, "referrer broadcast"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    const-string v0, "referrer API"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4e

    .line 46
    :cond_2d
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 48
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lk7/n1;->u()Lk7/l1;

    .line 55
    move-result-object p0

    .line 56
    const-string p2, "Event has been filtered "

    .line 58
    invoke-virtual {p1}, Lk7/x;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    new-instance v1, Lk7/x;

    .line 67
    iget-object v3, p1, Lk7/x;->b:Lk7/v;

    .line 69
    iget-object v4, p1, Lk7/x;->c:Ljava/lang/String;

    .line 71
    iget-wide v5, p1, Lk7/x;->d:J

    .line 73
    const-string v2, "_cmpx"

    .line 75
    invoke-direct/range {v1 .. v6}, Lk7/x;-><init>(Ljava/lang/String;Lk7/v;Ljava/lang/String;J)V

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    return-object p1
.end method

.method public final N(Lk7/R4;Z)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 5
    iget-object v0, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lk7/r2;->a:Lk7/D4;

    .line 12
    invoke-virtual {v1}, Lk7/D4;->a()Lk7/V1;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lk7/o2;

    .line 18
    invoke-direct {v2, p0, v0}, Lk7/o2;-><init>(Lk7/r2;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lk7/V1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4d

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lk7/I4;

    .line 56
    if-nez p2, :cond_44

    .line 58
    iget-object v3, v2, Lk7/I4;->c:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2b

    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    :goto_44
    new-instance v3, Lk7/G4;

    .line 71
    invoke-direct {v3, v2}, Lk7/G4;-><init>(Lk7/I4;)V

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4c} :catch_42
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4c} :catch_42

    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    return-object v1

    .line 79
    :goto_4e
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 81
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 88
    move-result-object p0

    .line 89
    iget-object p1, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Failed to get user properties. appId"

    .line 97
    invoke-virtual {p0, v0, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final N1(Lk7/x;Lk7/R4;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 3
    invoke-virtual {v0}, Lk7/D4;->a0()Lk7/Q1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lk7/Q1;->C(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-virtual {p0, p1, p2}, Lk7/r2;->K1(Lk7/x;Lk7/R4;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 21
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "EES config found for"

    .line 31
    iget-object v2, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 38
    invoke-virtual {v0}, Lk7/D4;->a0()Lk7/Q1;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object v0, v0, Lk7/Q1;->j:Ll0/o;

    .line 54
    invoke-virtual {v0, v1}, Ll0/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 60
    :goto_3b
    if-eqz v0, :cond_ff

    .line 62
    :try_start_3d
    iget-object v1, p0, Lk7/r2;->a:Lk7/D4;

    .line 64
    invoke-virtual {v1}, Lk7/D4;->g0()Lk7/F4;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p1, Lk7/x;->b:Lk7/v;

    .line 70
    invoke-virtual {v2}, Lk7/v;->N()Landroid/os/Bundle;

    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, v2, v3}, Lk7/F4;->I(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p1, Lk7/x;->a:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lk7/w2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_58

    .line 87
    iget-object v2, p1, Lk7/x;->a:Ljava/lang/String;

    .line 89
    :cond_58
    new-instance v3, Lcom/google/android/gms/internal/measurement/b;

    .line 91
    iget-wide v4, p1, Lk7/x;->d:J

    .line 93
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/d0;->e(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 99
    move-result v1
    :try_end_63
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_3d .. :try_end_63} :catch_d7

    .line 100
    if-nez v1, :cond_67

    .line 102
    goto/16 :goto_ea

    .line 104
    :cond_67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d0;->g()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_94

    .line 110
    iget-object v1, p0, Lk7/r2;->a:Lk7/D4;

    .line 112
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, "EES edited event"

    .line 122
    iget-object p1, p1, Lk7/x;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lk7/r2;->a:Lk7/D4;

    .line 129
    invoke-virtual {p1}, Lk7/D4;->g0()Lk7/F4;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d0;->a()Lcom/google/android/gms/internal/measurement/c;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->b()Lcom/google/android/gms/internal/measurement/b;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lk7/F4;->A(Lcom/google/android/gms/internal/measurement/b;)Lk7/x;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, p2}, Lk7/r2;->K1(Lk7/x;Lk7/R4;)V

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {p0, p1, p2}, Lk7/r2;->K1(Lk7/x;Lk7/R4;)V

    .line 152
    :goto_97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d0;->f()Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d6

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d0;->a()Lcom/google/android/gms/internal/measurement/c;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d6

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 182
    iget-object v1, p0, Lk7/r2;->a:Lk7/D4;

    .line 184
    invoke-virtual {v1}, Lk7/D4;->b()Lk7/n1;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lk7/n1;->v()Lk7/l1;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "EES logging created event"

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b;->d()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v2, v3}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lk7/r2;->a:Lk7/D4;

    .line 203
    invoke-virtual {v1}, Lk7/D4;->g0()Lk7/F4;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Lk7/F4;->A(Lcom/google/android/gms/internal/measurement/b;)Lk7/x;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0, p2}, Lk7/r2;->K1(Lk7/x;Lk7/R4;)V

    .line 214
    goto :goto_a9

    .line 215
    :cond_d6
    return-void

    .line 216
    :catch_d7
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 218
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lk7/n1;->r()Lk7/l1;

    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p2, Lk7/R4;->b:Ljava/lang/String;

    .line 228
    iget-object v2, p1, Lk7/x;->a:Ljava/lang/String;

    .line 230
    const-string v3, "EES error. appId, eventName"

    .line 232
    invoke-virtual {v0, v3, v1, v2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :goto_ea
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 237
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 244
    move-result-object v0

    .line 245
    const-string v1, "EES was not applied to event"

    .line 247
    iget-object v2, p1, Lk7/x;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0, p1, p2}, Lk7/r2;->K1(Lk7/x;Lk7/R4;)V

    .line 255
    return-void

    .line 256
    :cond_ff
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 258
    invoke-virtual {v0}, Lk7/D4;->b()Lk7/n1;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lk7/n1;->v()Lk7/l1;

    .line 265
    move-result-object v0

    .line 266
    const-string v1, "EES not loaded for"

    .line 268
    iget-object v2, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1, v2}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0, p1, p2}, Lk7/r2;->K1(Lk7/x;Lk7/R4;)V

    .line 276
    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lk7/r2;->R1(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 7
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk7/d2;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lk7/d2;-><init>(Lk7/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lk7/V1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p2

    .line 20
    :try_start_13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_48

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lk7/I4;

    .line 51
    if-nez p4, :cond_3f

    .line 53
    iget-object v1, v0, Lk7/I4;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lk7/M4;->W(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_26

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    :goto_3f
    new-instance v1, Lk7/G4;

    .line 66
    invoke-direct {v1, v0}, Lk7/G4;-><init>(Lk7/I4;)V

    .line 69
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_47} :catch_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_47} :catch_3d

    .line 72
    goto :goto_26

    .line 73
    :cond_48
    return-object p3

    .line 74
    :goto_49
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 76
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 83
    move-result-object p0

    .line 84
    const-string p3, "Failed to get user properties as. appId"

    .line 86
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p3, p1, p2}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    return-object p0
.end method

.method public final synthetic O1(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 3
    invoke-virtual {p0}, Lk7/D4;->W()Lk7/n;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk7/s2;->h()V

    .line 10
    invoke-virtual {p0}, Lk7/r4;->i()V

    .line 13
    new-instance v0, Lk7/s;

    .line 15
    iget-object v1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 21
    const-string v2, ""

    .line 23
    const-string v4, "dep"

    .line 25
    move-object v3, p1

    .line 26
    move-object v9, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Lk7/s;-><init>(Lk7/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 30
    iget-object p1, p0, Lk7/q4;->b:Lk7/D4;

    .line 32
    invoke-virtual {p1}, Lk7/D4;->g0()Lk7/F4;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lk7/F4;->B(Lk7/s;)Lcom/google/android/gms/internal/measurement/X1;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lk7/s2;->a:Lk7/Y1;

    .line 46
    invoke-virtual {p2}, Lk7/Y1;->b()Lk7/n1;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lk7/n1;->v()Lk7/l1;

    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 56
    invoke-virtual {v0}, Lk7/Y1;->D()Lk7/i1;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lk7/i1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    array-length v1, p1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Saving default event parameters, appId, data size"

    .line 71
    invoke-virtual {p2, v2, v0, v1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance p2, Landroid/content/ContentValues;

    .line 76
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 79
    const-string v0, "app_id"

    .line 81
    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "parameters"

    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 89
    :try_start_58
    invoke-virtual {p0}, Lk7/n;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "default_event_params"

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 100
    move-result-wide p1

    .line 101
    const-wide/16 v0, -0x1

    .line 103
    cmp-long p1, p1, v0

    .line 105
    if-nez p1, :cond_81

    .line 107
    iget-object p1, p0, Lk7/s2;->a:Lk7/Y1;

    .line 109
    invoke-virtual {p1}, Lk7/Y1;->b()Lk7/n1;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lk7/n1;->r()Lk7/l1;

    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Failed to insert default event parameters (got -1). appId"

    .line 119
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, p2, v0}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_7d} :catch_7e

    .line 126
    return-void

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    return-void

    .line 131
    :goto_82
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 133
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 140
    move-result-object p0

    .line 141
    const-string p2, "Error storing default event parameters. appId"

    .line 143
    invoke-static {v3}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p2, v0, p1}, Lk7/l1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final P1(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 6
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/V1;->C()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 22
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final Q0(Lk7/d;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lk7/d;->c:Lk7/G4;

    .line 6
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lk7/d;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lk7/d;->a:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lk7/r2;->R1(Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Lk7/d;

    .line 22
    invoke-direct {v0, p1}, Lk7/d;-><init>(Lk7/d;)V

    .line 25
    new-instance p1, Lk7/b2;

    .line 27
    invoke-direct {p1, p0, v0}, Lk7/b2;-><init>(Lk7/r2;Lk7/d;)V

    .line 30
    invoke-virtual {p0, p1}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final Q1(Lk7/R4;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, v0}, Lk7/r2;->R1(Ljava/lang/String;Z)V

    .line 15
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 17
    invoke-virtual {p0}, Lk7/D4;->h0()Lk7/M4;

    .line 20
    move-result-object p0

    .line 21
    iget-object p2, p1, Lk7/R4;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lk7/R4;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p2, p1}, Lk7/M4;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    return-void
.end method

.method public final R1(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_91

    .line 7
    if-eqz p2, :cond_4e

    .line 9
    :try_start_8
    iget-object p2, p0, Lk7/r2;->b:Ljava/lang/Boolean;

    .line 11
    if-nez p2, :cond_46

    .line 13
    const-string p2, "com.google.android.gms"

    .line 15
    iget-object v0, p0, Lk7/r2;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_40

    .line 24
    iget-object p2, p0, Lk7/r2;->a:Lk7/D4;

    .line 26
    invoke-virtual {p2}, Lk7/D4;->f()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, LN6/m;->a(Landroid/content/Context;I)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_40

    .line 40
    iget-object p2, p0, Lk7/r2;->a:Lk7/D4;

    .line 42
    invoke-virtual {p2}, Lk7/D4;->f()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LE6/h;->a(Landroid/content/Context;)LE6/h;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, LE6/h;->c(I)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    goto :goto_40

    .line 63
    :catch_3e
    move-exception p2

    .line 64
    goto :goto_7d

    .line 65
    :cond_40
    :goto_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lk7/r2;->b:Ljava/lang/Boolean;

    .line 71
    :cond_46
    iget-object p2, p0, Lk7/r2;->b:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_6c

    .line 79
    :cond_4e
    iget-object p2, p0, Lk7/r2;->c:Ljava/lang/String;

    .line 81
    if-nez p2, :cond_64

    .line 83
    iget-object p2, p0, Lk7/r2;->a:Lk7/D4;

    .line 85
    invoke-virtual {p2}, Lk7/D4;->f()Landroid/content/Context;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 92
    move-result v0

    .line 93
    invoke-static {p2, v0, p1}, LE6/g;->k(Landroid/content/Context;ILjava/lang/String;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_64

    .line 99
    iput-object p1, p0, Lk7/r2;->c:Ljava/lang/String;

    .line 101
    :cond_64
    iget-object p2, p0, Lk7/r2;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6d

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "Unknown calling package name \'%s\'."

    .line 118
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_7d} :catch_3e

    .line 126
    :goto_7d
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 128
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 135
    move-result-object p0

    .line 136
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 138
    invoke-static {p1}, Lk7/n1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v0, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    throw p2

    .line 146
    :cond_91
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 148
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 155
    move-result-object p0

    .line 156
    const-string p1, "Measurement Service called without app package"

    .line 158
    invoke-virtual {p0, p1}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 161
    new-instance p0, Ljava/lang/SecurityException;

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method

.method public final S0(Lk7/x;Lk7/R4;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 8
    new-instance v0, Lk7/k2;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lk7/k2;-><init>(Lk7/r2;Lk7/x;Lk7/R4;)V

    .line 13
    invoke-virtual {p0, v0}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lk7/q2;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lk7/q2;-><init>(Lk7/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v1, v0}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final U(Lk7/d;Lk7/R4;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lk7/d;->c:Lk7/G4;

    .line 6
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 13
    new-instance v0, Lk7/d;

    .line 15
    invoke-direct {v0, p1}, Lk7/d;-><init>(Lk7/d;)V

    .line 18
    iget-object p1, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lk7/d;->a:Ljava/lang/String;

    .line 22
    new-instance p1, Lk7/a2;

    .line 24
    invoke-direct {p1, p0, v0, p2}, Lk7/a2;-><init>(Lk7/r2;Lk7/d;Lk7/R4;)V

    .line 27
    invoke-virtual {p0, p1}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final W(Lk7/R4;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 5
    new-instance v0, Lk7/i2;

    .line 7
    invoke-direct {v0, p0, p1}, Lk7/i2;-><init>(Lk7/r2;Lk7/R4;)V

    .line 10
    invoke-virtual {p0, v0}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final Z0(Lk7/G4;Lk7/R4;)V
    .registers 4

    .line 1
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 8
    new-instance v0, Lk7/n2;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lk7/n2;-><init>(Lk7/r2;Lk7/G4;Lk7/R4;)V

    .line 13
    invoke-virtual {p0, v0}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lk7/r2;->R1(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lk7/r2;->a:Lk7/D4;

    .line 7
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk7/f2;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lk7/f2;-><init>(Lk7/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lk7/V1;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 30
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 37
    move-result-object p0

    .line 38
    const-string p2, "Failed to get conditional user properties as"

    .line 40
    invoke-virtual {p0, p2, p1}, Lk7/l1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    return-object p0
.end method

.method public final i1(Landroid/os/Bundle;Lk7/R4;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 5
    iget-object p2, p2, Lk7/R4;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lk7/Z1;

    .line 12
    invoke-direct {v0, p0, p2, p1}, Lk7/Z1;-><init>(Lk7/r2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0, v0}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final p1(Lk7/R4;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 5
    new-instance v0, Lk7/p2;

    .line 7
    invoke-direct {v0, p0, p1}, Lk7/p2;-><init>(Lk7/r2;Lk7/R4;)V

    .line 10
    invoke-virtual {p0, v0}, Lk7/r2;->P1(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final s0(Lk7/R4;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk7/r2;->Q1(Lk7/R4;Z)V

    .line 5
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 7
    invoke-virtual {p0, p1}, Lk7/D4;->j0(Lk7/R4;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w(Lk7/R4;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lk7/R4;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lk7/R4;->v:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lk7/j2;

    .line 13
    invoke-direct {v0, p0, p1}, Lk7/j2;-><init>(Lk7/r2;Lk7/R4;)V

    .line 16
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lk7/r2;->a:Lk7/D4;

    .line 21
    invoke-virtual {p1}, Lk7/D4;->a()Lk7/V1;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lk7/V1;->C()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_22

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Lk7/r2;->a:Lk7/D4;

    .line 37
    invoke-virtual {p0}, Lk7/D4;->a()Lk7/V1;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lk7/V1;->A(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
