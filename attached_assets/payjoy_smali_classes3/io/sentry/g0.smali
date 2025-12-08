.class public final Lio/sentry/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/p;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/I1;

.field public final b:Lio/sentry/N1;

.field public final c:Lio/sentry/u1;

.field public volatile d:Lio/sentry/w;


# direct methods
.method public constructor <init>(Lio/sentry/I1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/w;

    .line 7
    const-string v0, "The SentryOptions is required."

    .line 9
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/I1;

    .line 15
    iput-object p1, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 17
    new-instance v0, Lio/sentry/M1;

    .line 19
    invoke-direct {v0, p1}, Lio/sentry/M1;-><init>(Lio/sentry/I1;)V

    .line 22
    new-instance v1, Lio/sentry/u1;

    .line 24
    invoke-direct {v1, v0}, Lio/sentry/u1;-><init>(Lio/sentry/M1;)V

    .line 27
    iput-object v1, p0, Lio/sentry/g0;->c:Lio/sentry/u1;

    .line 29
    new-instance v1, Lio/sentry/N1;

    .line 31
    invoke-direct {v1, v0, p1}, Lio/sentry/N1;-><init>(Lio/sentry/M1;Lio/sentry/I1;)V

    .line 34
    iput-object v1, p0, Lio/sentry/g0;->b:Lio/sentry/N1;

    .line 36
    return-void
.end method


# virtual methods
.method public final B(Lio/sentry/t1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->Q()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, Lio/sentry/g0;->c:Lio/sentry/u1;

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/u1;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/t1;->x0(Ljava/util/List;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final C(Lio/sentry/t1;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 3
    invoke-virtual {p0}, Lio/sentry/I1;->b0()Lbb/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbb/b;->a()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lio/sentry/t1;->r0()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p1, p0}, Lio/sentry/t1;->B0(Ljava/util/Map;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final E(Lio/sentry/L0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->J()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 7
    const-string p0, "java"

    .line 9
    invoke-virtual {p1, p0}, Lio/sentry/L0;->Y(Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final L(Lio/sentry/L0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->K()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object p0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->l0()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/L0;->Z(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final M(Lio/sentry/L0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->M()Leb/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object p0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->p0()Leb/q;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/L0;->b0(Leb/q;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final N(Lio/sentry/L0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->N()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 9
    invoke-virtual {v0}, Lio/sentry/I1;->s0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/L0;->c0(Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 18
    invoke-virtual {v0}, Lio/sentry/I1;->E0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-virtual {p1}, Lio/sentry/L0;->N()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    invoke-virtual {p0}, Lio/sentry/g0;->i()V

    .line 33
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/w;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    iget-object p0, p0, Lio/sentry/g0;->d:Lio/sentry/w;

    .line 39
    invoke-virtual {p0}, Lio/sentry/w;->d()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lio/sentry/L0;->c0(Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final Q(Lio/sentry/L0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->O()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    iget-object p0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 11
    invoke-virtual {p0}, Lio/sentry/I1;->x0()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/L0;->e0(Ljava/util/Map;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 24
    invoke-virtual {p0}, Lio/sentry/I1;->x0()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4d

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-virtual {p1}, Lio/sentry/L0;->O()Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_23

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1, v0}, Lio/sentry/L0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_23

    .line 78
    :cond_4d
    return-void
.end method

.method public final V(Lio/sentry/t1;Lio/sentry/t;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/t1;->s0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7c

    .line 7
    invoke-virtual {p1}, Lio/sentry/t1;->p0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3e

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3e

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Leb/r;

    .line 36
    invoke-virtual {v3}, Leb/r;->h()Leb/j;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_17

    .line 42
    invoke-virtual {v3}, Leb/r;->i()Ljava/lang/Long;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_17

    .line 48
    if-nez v1, :cond_36

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_36
    invoke-virtual {v3}, Leb/r;->i()Ljava/lang/Long;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    iget-object v2, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 65
    invoke-virtual {v2}, Lio/sentry/I1;->G0()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6f

    .line 71
    const-class v2, LZa/a;

    .line 73
    invoke-static {p2, v2}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 79
    goto :goto_6f

    .line 80
    :cond_4f
    iget-object v1, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 82
    invoke-virtual {v1}, Lio/sentry/I1;->F0()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7c

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7c

    .line 96
    :cond_5f
    invoke-virtual {p0, p2}, Lio/sentry/g0;->j(Lio/sentry/t;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7c

    .line 102
    iget-object p0, p0, Lio/sentry/g0;->b:Lio/sentry/N1;

    .line 104
    invoke-virtual {p0}, Lio/sentry/N1;->a()Ljava/util/List;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lio/sentry/t1;->C0(Ljava/util/List;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {p2}, Lhb/i;->f(Lio/sentry/t;)Ljava/lang/Object;

    .line 115
    const/4 p2, 0x0

    .line 116
    iget-object p0, p0, Lio/sentry/g0;->b:Lio/sentry/N1;

    .line 118
    invoke-virtual {p0, v1, p2}, Lio/sentry/N1;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Lio/sentry/t1;->C0(Ljava/util/List;)V

    .line 125
    :cond_7c
    return-void
.end method

.method public final X(Lio/sentry/L0;Lio/sentry/t;)Z
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
    iget-object p0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

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
    const-string v0, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public b(Lio/sentry/J1;Lio/sentry/t;)Lio/sentry/J1;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g0;->u(Lio/sentry/L0;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/g0;->X(Lio/sentry/L0;Lio/sentry/t;)Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/g0;->t(Lio/sentry/L0;)V

    .line 13
    :cond_c
    return-object p1
.end method

.method public c(Leb/z;Lio/sentry/t;)Leb/z;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g0;->u(Lio/sentry/L0;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/g0;->v(Lio/sentry/L0;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/sentry/g0;->X(Lio/sentry/L0;Lio/sentry/t;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/g0;->t(Lio/sentry/L0;)V

    .line 16
    :cond_f
    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/w;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object p0, p0, Lio/sentry/g0;->d:Lio/sentry/w;

    .line 7
    invoke-virtual {p0}, Lio/sentry/w;->c()V

    .line 10
    :cond_9
    return-void
.end method

.method public e(Lio/sentry/t1;Lio/sentry/t;)Lio/sentry/t1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g0;->u(Lio/sentry/L0;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/g0;->B(Lio/sentry/t1;)V

    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/g0;->v(Lio/sentry/L0;)V

    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/g0;->C(Lio/sentry/t1;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lio/sentry/g0;->X(Lio/sentry/L0;Lio/sentry/t;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/g0;->t(Lio/sentry/L0;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lio/sentry/g0;->V(Lio/sentry/t1;Lio/sentry/t;)V

    .line 25
    :cond_18
    return-object p1
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/w;

    .line 3
    if-nez v0, :cond_16

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/w;

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-static {}, Lio/sentry/w;->e()Lio/sentry/w;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/g0;->d:Lio/sentry/w;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_10

    .line 22
    throw v0

    .line 23
    :cond_16
    return-void
.end method

.method public final j(Lio/sentry/t;)Z
    .registers 2

    .line 1
    const-class p0, LZa/e;

    .line 3
    invoke-static {p1, p0}, Lhb/i;->g(Lio/sentry/t;Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lio/sentry/L0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->R()Leb/C;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_e

    .line 7
    new-instance p0, Leb/C;

    .line 9
    invoke-direct {p0}, Leb/C;-><init>()V

    .line 12
    invoke-virtual {p1, p0}, Lio/sentry/L0;->f0(Leb/C;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Leb/C;->l()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_19

    .line 21
    const-string p1, "{{auto}}"

    .line 23
    invoke-virtual {p0, p1}, Leb/C;->n(Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final t(Lio/sentry/L0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g0;->L(Lio/sentry/L0;)V

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/g0;->x(Lio/sentry/L0;)V

    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/g0;->N(Lio/sentry/L0;)V

    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/g0;->w(Lio/sentry/L0;)V

    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/g0;->M(Lio/sentry/L0;)V

    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/g0;->Q(Lio/sentry/L0;)V

    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/g0;->r(Lio/sentry/L0;)V

    .line 22
    return-void
.end method

.method public final u(Lio/sentry/L0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g0;->E(Lio/sentry/L0;)V

    .line 4
    return-void
.end method

.method public final v(Lio/sentry/L0;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 8
    invoke-virtual {v1}, Lio/sentry/I1;->i0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_23

    .line 14
    new-instance v1, Leb/d;

    .line 16
    invoke-direct {v1}, Leb/d;-><init>()V

    .line 19
    const-string v2, "proguard"

    .line 21
    invoke-virtual {v1, v2}, Leb/d;->l(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 26
    invoke-virtual {v2}, Lio/sentry/I1;->i0()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Leb/d;->n(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    iget-object p0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 38
    invoke-virtual {p0}, Lio/sentry/I1;->w()Ljava/util/Set;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4a

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    new-instance v2, Leb/d;

    .line 60
    invoke-direct {v2}, Leb/d;-><init>()V

    .line 63
    const-string v3, "jvm"

    .line 65
    invoke-virtual {v2, v3}, Leb/d;->l(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v1}, Leb/d;->k(Ljava/lang/String;)V

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_6f

    .line 81
    invoke-virtual {p1}, Lio/sentry/L0;->E()Leb/e;

    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_5b

    .line 87
    new-instance p0, Leb/e;

    .line 89
    invoke-direct {p0}, Leb/e;-><init>()V

    .line 92
    :cond_5b
    invoke-virtual {p0}, Leb/e;->d()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_65

    .line 98
    invoke-virtual {p0, v0}, Leb/e;->e(Ljava/util/List;)V

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-virtual {p0}, Leb/e;->d()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    :goto_6c
    invoke-virtual {p1, p0}, Lio/sentry/L0;->T(Leb/e;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public final w(Lio/sentry/L0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->F()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object p0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->E()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/L0;->U(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final x(Lio/sentry/L0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/L0;->G()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object p0, p0, Lio/sentry/g0;->a:Lio/sentry/I1;

    .line 9
    invoke-virtual {p0}, Lio/sentry/I1;->K()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lio/sentry/L0;->V(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method
