.class public final LW0/a;
.super LW0/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILW0/n;)V
    .registers 6

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LW0/p;->h()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lob/G;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LBb/l;

    .line 16
    if-nez v2, :cond_19

    .line 18
    new-instance v2, LW0/a$a;

    .line 20
    invoke-direct {v2, v1}, LW0/a$a;-><init>(Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v2}, LW0/c;-><init>(ILW0/n;LBb/l;LBb/l;)V

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p0
.end method


# virtual methods
.method public C()LW0/l;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public P(LBb/l;LBb/l;)LW0/c;
    .registers 3

    .line 1
    new-instance p0, LW0/a$b;

    .line 3
    invoke-direct {p0, p1, p2}, LW0/a$b;-><init>(LBb/l;LBb/l;)V

    .line 6
    invoke-static {p0}, LW0/p;->x(LBb/l;)LW0/k;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LW0/c;

    .line 12
    return-object p0
.end method

.method public S(LW0/k;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public T(LW0/k;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {}, LW0/y;->b()Ljava/lang/Void;

    .line 4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LW0/k;->q()V

    .line 9
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public bridge synthetic m(LW0/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/a;->S(LW0/k;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public bridge synthetic n(LW0/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/a;->T(LW0/k;)Ljava/lang/Void;

    .line 4
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-static {}, LW0/p;->b()V

    .line 4
    return-void
.end method

.method public x(LBb/l;)LW0/k;
    .registers 2

    .line 1
    new-instance p0, LW0/a$c;

    .line 3
    invoke-direct {p0, p1}, LW0/a$c;-><init>(LBb/l;)V

    .line 6
    invoke-static {p0}, LW0/p;->x(LBb/l;)LW0/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
