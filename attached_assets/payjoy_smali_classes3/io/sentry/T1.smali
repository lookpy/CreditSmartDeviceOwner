.class public final Lio/sentry/T1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/T1$c;
    }
.end annotation


# instance fields
.field public final a:Leb/s;

.field public final b:Lio/sentry/b2;

.field public final c:Ljava/util/List;

.field public final d:Lio/sentry/E;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/T1$c;

.field public volatile g:Ljava/util/TimerTask;

.field public volatile h:Ljava/util/TimerTask;

.field public volatile i:Ljava/util/Timer;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lio/sentry/c;

.field public n:Leb/B;

.field public final o:Lio/sentry/Q;

.field public final p:Leb/c;

.field public final q:Lio/sentry/t2;

.field public final r:Lio/sentry/s2;


# direct methods
.method public constructor <init>(Lio/sentry/q2;Lio/sentry/E;Lio/sentry/s2;Lio/sentry/t2;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leb/s;

    .line 6
    invoke-direct {v0}, Leb/s;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/T1;->a:Leb/s;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lio/sentry/T1;->c:Ljava/util/List;

    .line 18
    sget-object v0, Lio/sentry/T1$c;->c:Lio/sentry/T1$c;

    .line 20
    iput-object v0, p0, Lio/sentry/T1;->f:Lio/sentry/T1$c;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lio/sentry/T1;->j:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object v0, p0, Lio/sentry/T1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object v0, p0, Lio/sentry/T1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Leb/c;

    .line 49
    invoke-direct {v0}, Leb/c;-><init>()V

    .line 52
    iput-object v0, p0, Lio/sentry/T1;->p:Leb/c;

    .line 54
    const-string v0, "context is required"

    .line 56
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    const-string v0, "hub is required"

    .line 61
    invoke-static {p2, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lio/sentry/b2;

    .line 66
    invoke-virtual {p3}, Lio/sentry/s2;->g()Lio/sentry/Q0;

    .line 69
    move-result-object v5

    .line 70
    move-object v3, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v6, p3

    .line 74
    invoke-direct/range {v1 .. v6}, Lio/sentry/b2;-><init>(Lio/sentry/q2;Lio/sentry/T1;Lio/sentry/E;Lio/sentry/Q0;Lio/sentry/f2;)V

    .line 77
    iput-object v1, v3, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 79
    invoke-virtual {v2}, Lio/sentry/q2;->u()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v3, Lio/sentry/T1;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Lio/sentry/q2;->t()Lio/sentry/Q;

    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v3, Lio/sentry/T1;->o:Lio/sentry/Q;

    .line 91
    iput-object v4, v3, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 93
    iput-object p4, v3, Lio/sentry/T1;->q:Lio/sentry/t2;

    .line 95
    invoke-virtual {v2}, Lio/sentry/q2;->w()Leb/B;

    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v3, Lio/sentry/T1;->n:Leb/B;

    .line 101
    iput-object v6, v3, Lio/sentry/T1;->r:Lio/sentry/s2;

    .line 103
    invoke-virtual {v2}, Lio/sentry/q2;->s()Lio/sentry/c;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_73

    .line 109
    invoke-virtual {v2}, Lio/sentry/q2;->s()Lio/sentry/c;

    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v3, Lio/sentry/T1;->m:Lio/sentry/c;

    .line 115
    goto :goto_82

    .line 116
    :cond_73
    new-instance p0, Lio/sentry/c;

    .line 118
    invoke-interface {v4}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lio/sentry/c;-><init>(Lio/sentry/F;)V

    .line 129
    iput-object p0, v3, Lio/sentry/T1;->m:Lio/sentry/c;

    .line 131
    :goto_82
    if-eqz p4, :cond_87

    .line 133
    invoke-interface {p4, v3}, Lio/sentry/t2;->b(Lio/sentry/N;)V

    .line 136
    :cond_87
    invoke-virtual {v6}, Lio/sentry/s2;->f()Ljava/lang/Long;

    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_95

    .line 142
    invoke-virtual {v6}, Lio/sentry/s2;->e()Ljava/lang/Long;

    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    return-void

    .line 150
    :cond_95
    :goto_95
    new-instance p0, Ljava/util/Timer;

    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    .line 156
    iput-object p0, v3, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 158
    invoke-virtual {v3}, Lio/sentry/T1;->L()V

    .line 161
    invoke-virtual {v3}, Lio/sentry/T1;->M()V

    .line 164
    return-void
.end method

.method public static synthetic k(Lio/sentry/T1;Lio/sentry/I;Lio/sentry/N;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ne p2, p0, :cond_8

    .line 6
    invoke-interface {p1}, Lio/sentry/I;->k()V

    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic l(Lio/sentry/T1;Lio/sentry/I;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/sentry/S1;

    .line 6
    invoke-direct {v0, p0, p1}, Lio/sentry/S1;-><init>(Lio/sentry/T1;Lio/sentry/I;)V

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/I;->p(Lio/sentry/H0$c;)V

    .line 12
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/I;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Lio/sentry/I;->i()Leb/C;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2}, Lio/sentry/I;->l()Leb/s;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static synthetic n(Lio/sentry/T1;Lio/sentry/d2;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/b2;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p3}, Lio/sentry/d2;->a(Lio/sentry/b2;)V

    .line 9
    :cond_8
    iget-object p1, p0, Lio/sentry/T1;->r:Lio/sentry/s2;

    .line 11
    invoke-virtual {p1}, Lio/sentry/s2;->h()Lio/sentry/r2;

    .line 14
    iget-object p1, p0, Lio/sentry/T1;->q:Lio/sentry/t2;

    .line 16
    if-eqz p1, :cond_18

    .line 18
    invoke-interface {p1, p0}, Lio/sentry/t2;->a(Lio/sentry/N;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic o(Lio/sentry/T1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/T1;->K()V

    .line 4
    return-void
.end method

.method public static synthetic p(Lio/sentry/T1;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/T1;->J()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()Lio/sentry/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    return-object p0
.end method

.method public B()Lio/sentry/p2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->v()Lio/sentry/p2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public C()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public D()Lio/sentry/Q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->y()Lio/sentry/Q0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E()Lio/sentry/g2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->z()Lio/sentry/g2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lio/sentry/T1;->c:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_2b

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/sentry/b2;

    .line 30
    invoke-virtual {v0}, Lio/sentry/b2;->C()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_11

    .line 36
    invoke-virtual {v0}, Lio/sentry/b2;->p()Lio/sentry/Q0;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_11

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public G()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->C()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public H()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->D()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public I()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->E()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/T1;->E()Lio/sentry/g2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lio/sentry/g2;->i:Lio/sentry/g2;

    .line 10
    :goto_9
    iget-object v1, p0, Lio/sentry/T1;->r:Lio/sentry/s2;

    .line 12
    invoke-virtual {v1}, Lio/sentry/s2;->f()Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/T1;->b(Lio/sentry/g2;ZLio/sentry/t;)V

    .line 26
    iget-object p0, p0, Lio/sentry/T1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/T1;->E()Lio/sentry/g2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lio/sentry/g2;->c:Lio/sentry/g2;

    .line 10
    :goto_9
    invoke-virtual {p0, v0}, Lio/sentry/T1;->s(Lio/sentry/g2;)V

    .line 13
    iget-object p0, p0, Lio/sentry/T1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/T1;->r:Lio/sentry/s2;

    .line 3
    invoke-virtual {v0}, Lio/sentry/s2;->e()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_47

    .line 9
    iget-object v1, p0, Lio/sentry/T1;->j:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 14
    if-eqz v2, :cond_43

    .line 16
    invoke-virtual {p0}, Lio/sentry/T1;->q()V

    .line 19
    iget-object v2, p0, Lio/sentry/T1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    new-instance v2, Lio/sentry/T1$b;

    .line 27
    invoke-direct {v2, p0}, Lio/sentry/T1$b;-><init>(Lio/sentry/T1;)V

    .line 30
    iput-object v2, p0, Lio/sentry/T1;->h:Ljava/util/TimerTask;
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_41

    .line 32
    :try_start_1f
    iget-object v2, p0, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 34
    iget-object v3, p0, Lio/sentry/T1;->h:Ljava/util/TimerTask;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_43

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    iget-object v2, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 47
    invoke-interface {v2}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 57
    const-string v4, "Failed to schedule finish timer"

    .line 59
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lio/sentry/T1;->J()V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    monitor-exit v1

    .line 69
    goto :goto_47

    .line 70
    :goto_45
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_41

    .line 71
    throw p0

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public M()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/T1;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 6
    if-eqz v1, :cond_43

    .line 8
    iget-object v1, p0, Lio/sentry/T1;->r:Lio/sentry/s2;

    .line 10
    invoke-virtual {v1}, Lio/sentry/s2;->f()Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_43

    .line 16
    invoke-virtual {p0}, Lio/sentry/T1;->r()V

    .line 19
    iget-object v2, p0, Lio/sentry/T1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    new-instance v2, Lio/sentry/T1$a;

    .line 27
    invoke-direct {v2, p0}, Lio/sentry/T1$a;-><init>(Lio/sentry/T1;)V

    .line 30
    iput-object v2, p0, Lio/sentry/T1;->g:Ljava/util/TimerTask;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_41

    .line 32
    :try_start_1f
    iget-object v2, p0, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 34
    iget-object v3, p0, Lio/sentry/T1;->g:Ljava/util/TimerTask;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_43

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    :try_start_2c
    iget-object v2, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 47
    invoke-interface {v2}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 57
    const-string v4, "Failed to schedule finish timer"

    .line 59
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {p0}, Lio/sentry/T1;->K()V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_41

    .line 71
    throw p0
.end method

.method public final N()V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/sentry/T1;->m:Lio/sentry/c;

    .line 4
    invoke-virtual {v0}, Lio/sentry/c;->x()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_47

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iget-object v2, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 22
    new-instance v3, Lio/sentry/R1;

    .line 24
    invoke-direct {v3, v0, v1}, Lio/sentry/R1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    invoke-interface {v2, v3}, Lio/sentry/E;->configureScope(Lio/sentry/I0;)V

    .line 30
    iget-object v4, p0, Lio/sentry/T1;->m:Lio/sentry/c;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Leb/C;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Leb/s;

    .line 46
    iget-object v0, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 48
    invoke-interface {v0}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p0}, Lio/sentry/T1;->B()Lio/sentry/p2;

    .line 55
    move-result-object v9
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_44

    .line 56
    move-object v5, p0

    .line 57
    :try_start_38
    invoke-virtual/range {v4 .. v9}, Lio/sentry/c;->M(Lio/sentry/N;Leb/C;Leb/s;Lio/sentry/I1;Lio/sentry/p2;)V

    .line 60
    iget-object p0, v5, Lio/sentry/T1;->m:Lio/sentry/c;

    .line 62
    invoke-virtual {p0}, Lio/sentry/c;->c()V

    .line 65
    goto :goto_48

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    :goto_42
    move-object p0, v0

    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object v5, p0

    .line 71
    goto :goto_42

    .line 72
    :cond_47
    move-object v5, p0

    .line 73
    :goto_48
    monitor-exit v5

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v5
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_41

    .line 76
    throw p0
.end method

.method public a()Lio/sentry/O1;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->a()Lio/sentry/O1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lio/sentry/g2;ZLio/sentry/t;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/T1;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 10
    invoke-interface {v0}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/I1;->B()Lio/sentry/R0;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/R0;->a()Lio/sentry/Q0;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sentry/T1;->c:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_33

    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/sentry/b2;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lio/sentry/b2;->F(Lio/sentry/d2;)V

    .line 48
    invoke-virtual {v2, p1, v0}, Lio/sentry/b2;->l(Lio/sentry/g2;Lio/sentry/Q0;)V

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/T1;->u(Lio/sentry/g2;Lio/sentry/Q0;ZLio/sentry/t;)V

    .line 55
    return-void
.end method

.method public c()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Leb/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->a:Leb/s;

    .line 3
    return-object p0
.end method

.method public e()Leb/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->n:Leb/B;

    .line 3
    return-object p0
.end method

.method public f()Lio/sentry/n2;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 3
    invoke-interface {v0}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/I1;->W0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p0}, Lio/sentry/T1;->N()V

    .line 16
    iget-object p0, p0, Lio/sentry/T1;->m:Lio/sentry/c;

    .line 18
    invoke-virtual {p0}, Lio/sentry/c;->O()Lio/sentry/n2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public g(Ljava/lang/String;Leb/B;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b2;->C()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object p0, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 11
    invoke-interface {p0}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 21
    const-string v0, "The transaction is already finished. Name %s cannot be set"

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iput-object p1, p0, Lio/sentry/T1;->e:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lio/sentry/T1;->n:Leb/B;

    .line 35
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/util/List;)Lio/sentry/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 3
    invoke-interface {v0}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/I1;->W0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p0}, Lio/sentry/T1;->N()V

    .line 16
    iget-object p0, p0, Lio/sentry/T1;->m:Lio/sentry/c;

    .line 18
    invoke-static {p0, p1}, Lio/sentry/d;->a(Lio/sentry/c;Ljava/util/List;)Lio/sentry/d;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public i()Lio/sentry/b2;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lio/sentry/T1;->c:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_2b

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    :goto_13
    if-ltz p0, :cond_2b

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/b2;

    .line 28
    invoke-virtual {v1}, Lio/sentry/b2;->C()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_28

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lio/sentry/b2;

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 p0, p0, -0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public j()Lio/sentry/c2;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->j()Lio/sentry/c2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/T1;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/T1;->h:Ljava/util/TimerTask;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    iget-object v1, p0, Lio/sentry/T1;->h:Ljava/util/TimerTask;

    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    iget-object v1, p0, Lio/sentry/T1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/T1;->h:Ljava/util/TimerTask;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/T1;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/sentry/T1;->g:Ljava/util/TimerTask;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    iget-object v1, p0, Lio/sentry/T1;->g:Ljava/util/TimerTask;

    .line 10
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    iget-object v1, p0, Lio/sentry/T1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sentry/T1;->g:Ljava/util/TimerTask;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p0
.end method

.method public s(Lio/sentry/g2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/T1;->t(Lio/sentry/g2;Lio/sentry/Q0;)V

    .line 5
    return-void
.end method

.method public t(Lio/sentry/g2;Lio/sentry/Q0;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/T1;->u(Lio/sentry/g2;Lio/sentry/Q0;ZLio/sentry/t;)V

    .line 6
    return-void
.end method

.method public u(Lio/sentry/g2;Lio/sentry/Q0;ZLio/sentry/t;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {v0}, Lio/sentry/b2;->p()Lio/sentry/Q0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object p2, v0

    .line 11
    :goto_a
    if-nez p2, :cond_1a

    .line 13
    iget-object p2, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 15
    invoke-interface {p2}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lio/sentry/I1;->B()Lio/sentry/R0;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lio/sentry/R0;->a()Lio/sentry/Q0;

    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    iget-object v0, p0, Lio/sentry/T1;->c:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_44

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/sentry/b2;

    .line 45
    invoke-virtual {v1}, Lio/sentry/b2;->t()Lio/sentry/f2;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/f2;->a()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_20

    .line 55
    if-eqz p1, :cond_3a

    .line 57
    move-object v2, p1

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lio/sentry/T1;->j()Lio/sentry/c2;

    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lio/sentry/c2;->g:Lio/sentry/g2;

    .line 65
    :goto_40
    invoke-virtual {v1, v2, p2}, Lio/sentry/b2;->l(Lio/sentry/g2;Lio/sentry/Q0;)V

    .line 68
    goto :goto_20

    .line 69
    :cond_44
    invoke-static {p1}, Lio/sentry/T1$c;->b(Lio/sentry/g2;)Lio/sentry/T1$c;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/sentry/T1;->f:Lio/sentry/T1$c;

    .line 75
    iget-object p1, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 77
    invoke-virtual {p1}, Lio/sentry/b2;->C()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_130

    .line 83
    iget-object p1, p0, Lio/sentry/T1;->r:Lio/sentry/s2;

    .line 85
    invoke-virtual {p1}, Lio/sentry/s2;->k()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_60

    .line 91
    invoke-virtual {p0}, Lio/sentry/T1;->F()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_130

    .line 97
    :cond_60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 102
    iget-object v0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 104
    invoke-virtual {v0}, Lio/sentry/b2;->w()Lio/sentry/d2;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 110
    new-instance v2, Lio/sentry/P1;

    .line 112
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/P1;-><init>(Lio/sentry/T1;Lio/sentry/d2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 115
    invoke-virtual {v1, v2}, Lio/sentry/b2;->F(Lio/sentry/d2;)V

    .line 118
    iget-object v0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 120
    iget-object v1, p0, Lio/sentry/T1;->f:Lio/sentry/T1$c;

    .line 122
    invoke-static {v1}, Lio/sentry/T1$c;->a(Lio/sentry/T1$c;)Lio/sentry/g2;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, p2}, Lio/sentry/b2;->l(Lio/sentry/g2;Lio/sentry/Q0;)V

    .line 129
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p0}, Lio/sentry/T1;->I()Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_b2

    .line 142
    invoke-virtual {p0}, Lio/sentry/T1;->H()Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_b2

    .line 152
    iget-object p2, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 154
    invoke-interface {p2}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lio/sentry/I1;->B0()Lio/sentry/O;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/List;

    .line 168
    iget-object v2, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 170
    invoke-interface {v2}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {p2, p0, v0, v2}, Lio/sentry/O;->b(Lio/sentry/N;Ljava/util/List;Lio/sentry/I1;)Lio/sentry/z0;

    .line 177
    move-result-object p2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object p2, v1

    .line 180
    :goto_b3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c2

    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/List;

    .line 192
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 195
    :cond_c2
    iget-object p1, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 197
    new-instance v0, Lio/sentry/Q1;

    .line 199
    invoke-direct {v0, p0}, Lio/sentry/Q1;-><init>(Lio/sentry/T1;)V

    .line 202
    invoke-interface {p1, v0}, Lio/sentry/E;->configureScope(Lio/sentry/I0;)V

    .line 205
    new-instance p1, Leb/z;

    .line 207
    invoke-direct {p1, p0}, Leb/z;-><init>(Lio/sentry/T1;)V

    .line 210
    iget-object v0, p0, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 212
    if-eqz v0, :cond_f0

    .line 214
    iget-object v0, p0, Lio/sentry/T1;->j:Ljava/lang/Object;

    .line 216
    monitor-enter v0

    .line 217
    :try_start_d8
    iget-object v2, p0, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 219
    if-eqz v2, :cond_ec

    .line 221
    invoke-virtual {p0}, Lio/sentry/T1;->r()V

    .line 224
    invoke-virtual {p0}, Lio/sentry/T1;->q()V

    .line 227
    iget-object v2, p0, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 229
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 232
    iput-object v1, p0, Lio/sentry/T1;->i:Ljava/util/Timer;

    .line 234
    goto :goto_ec

    .line 235
    :catchall_ea
    move-exception p0

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    :goto_ec
    monitor-exit v0

    .line 238
    goto :goto_f0

    .line 239
    :goto_ee
    monitor-exit v0
    :try_end_ef
    .catchall {:try_start_d8 .. :try_end_ef} :catchall_ea

    .line 240
    throw p0

    .line 241
    :cond_f0
    :goto_f0
    if-eqz p3, :cond_11a

    .line 243
    iget-object p3, p0, Lio/sentry/T1;->c:Ljava/util/List;

    .line 245
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_11a

    .line 251
    iget-object p3, p0, Lio/sentry/T1;->r:Lio/sentry/s2;

    .line 253
    invoke-virtual {p3}, Lio/sentry/s2;->f()Ljava/lang/Long;

    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_11a

    .line 259
    iget-object p1, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 261
    invoke-interface {p1}, Lio/sentry/E;->getOptions()Lio/sentry/I1;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 268
    move-result-object p1

    .line 269
    sget-object p2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 271
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 273
    iget-object p0, p0, Lio/sentry/T1;->e:Ljava/lang/String;

    .line 275
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    return-void

    .line 283
    :cond_11a
    invoke-virtual {p1}, Leb/z;->o0()Ljava/util/Map;

    .line 286
    move-result-object p3

    .line 287
    iget-object v0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 289
    invoke-virtual {v0}, Lio/sentry/b2;->r()Ljava/util/Map;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 296
    iget-object p3, p0, Lio/sentry/T1;->d:Lio/sentry/E;

    .line 298
    invoke-virtual {p0}, Lio/sentry/T1;->f()Lio/sentry/n2;

    .line 301
    move-result-object p0

    .line 302
    invoke-interface {p3, p1, p0, p4, p2}, Lio/sentry/E;->captureTransaction(Leb/z;Lio/sentry/n2;Lio/sentry/t;Lio/sentry/z0;)Leb/s;

    .line 305
    :cond_130
    return-void
.end method

.method public v()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public w()Leb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->p:Leb/c;

    .line 3
    return-object p0
.end method

.method public x()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->m()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y()Lio/sentry/Q0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->p()Lio/sentry/Q0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z()Lcb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/T1;->b:Lio/sentry/b2;

    .line 3
    invoke-virtual {p0}, Lio/sentry/b2;->q()Lcb/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
