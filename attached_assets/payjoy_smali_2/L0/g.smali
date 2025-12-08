.class public final LL0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/g$a;
    }
.end annotation


# instance fields
.field public final a:LBb/a;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/g;->a:LBb/a;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LL0/g;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, LL0/g;->d:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, LL0/g;->e:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static final synthetic a(LL0/g;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/g;->i(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(LL0/g;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/g;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(LL0/g;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/g;->c:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(LL0/g;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/g;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(LL0/g;)LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/g;->a:LBb/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public N(LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p2}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 19
    invoke-static {p0}, LL0/g;->g(LL0/g;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {p0}, LL0/g;->f(LL0/g;)Ljava/lang/Throwable;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2e

    .line 30
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 32
    invoke-static {v3}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit v2

    .line 44
    goto :goto_6e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_7c

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v3, LL0/g$a;

    .line 49
    invoke-direct {v3, p1, v0}, LL0/g$a;-><init>(LBb/l;Lsb/e;)V

    .line 52
    iput-object v3, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 54
    invoke-static {p0}, LL0/g;->d(LL0/g;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    invoke-static {p0}, LL0/g;->d(LL0/g;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_4c

    .line 70
    const-string v4, "awaiter"

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    check-cast v4, LL0/g$a;

    .line 79
    :goto_4e
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_2e .. :try_end_51} :catchall_2c

    .line 82
    monitor-exit v2

    .line 83
    new-instance v2, LL0/g$b;

    .line 85
    invoke-direct {v2, p0, v1}, LL0/g$b;-><init>(LL0/g;Lkotlin/jvm/internal/P;)V

    .line 88
    invoke-interface {v0, v2}, LVc/m;->q(LBb/l;)V

    .line 91
    if-eqz p1, :cond_6e

    .line 93
    invoke-static {p0}, LL0/g;->h(LL0/g;)LBb/a;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6e

    .line 99
    :try_start_62
    invoke-static {p0}, LL0/g;->h(LL0/g;)LBb/a;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_62 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_6e

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    invoke-static {p0, p1}, LL0/g;->a(LL0/g;Ljava/lang/Throwable;)V

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p0, p1, :cond_7b

    .line 121
    invoke-static {p2}, Lub/h;->c(Lsb/e;)V

    .line 124
    :cond_7b
    return-object p0

    .line 125
    :goto_7c
    monitor-exit v2

    .line 126
    throw p0
.end method

.method public fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/b0$a;->a(LL0/b0;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lsb/i$c;)Lsb/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b0$a;->b(LL0/b0;Lsb/i$c;)Lsb/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, LL0/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/g;->c:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2e

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iput-object p1, p0, LL0/g;->c:Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, LL0/g;->d:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_30

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LL0/g$a;

    .line 27
    invoke-virtual {v4}, LL0/g$a;->a()Lsb/e;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lnb/p;->b:Lnb/p$a;

    .line 33
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_12

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    iget-object p0, p0, LL0/g;->d:Ljava/util/List;

    .line 51
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 54
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_2e

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LL0/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LL0/g;->d:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final k(J)V
    .registers 7

    .line 1
    iget-object v0, p0, LL0/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LL0/g;->d:Ljava/util/List;

    .line 6
    iget-object v2, p0, LL0/g;->e:Ljava/util/List;

    .line 8
    iput-object v2, p0, LL0/g;->d:Ljava/util/List;

    .line 10
    iput-object v1, p0, LL0/g;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, p0, :cond_20

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LL0/g$a;

    .line 25
    invoke-virtual {v3, p1, p2}, LL0/g$a;->b(J)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_10

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_1e

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public minusKey(Lsb/i$c;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b0$a;->c(LL0/b0;Lsb/i$c;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lsb/i;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b0$a;->d(LL0/b0;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
