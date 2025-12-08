.class public final Lq3/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq3/d;
.implements Lr3/c$a;


# instance fields
.field public final a:Lq3/c;

.field public final b:[Lr3/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq3/c;[Lr3/c;)V
    .registers 4

    const-string v0, "constraintControllers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/e;->a:Lq3/c;

    .line 3
    iput-object p2, p0, Lq3/e;->b:[Lr3/c;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/n;Lq3/c;)V
    .registers 11

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lr3/a;

    invoke-virtual {p1}, Ls3/n;->a()Ls3/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/a;-><init>(Ls3/h;)V

    .line 6
    new-instance v1, Lr3/b;

    invoke-virtual {p1}, Ls3/n;->b()Ls3/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lr3/b;-><init>(Ls3/c;)V

    .line 7
    new-instance v2, Lr3/h;

    invoke-virtual {p1}, Ls3/n;->d()Ls3/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lr3/h;-><init>(Ls3/h;)V

    .line 8
    new-instance v3, Lr3/d;

    invoke-virtual {p1}, Ls3/n;->c()Ls3/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lr3/d;-><init>(Ls3/h;)V

    .line 9
    new-instance v4, Lr3/g;

    invoke-virtual {p1}, Ls3/n;->c()Ls3/h;

    move-result-object v5

    invoke-direct {v4, v5}, Lr3/g;-><init>(Ls3/h;)V

    .line 10
    new-instance v5, Lr3/f;

    invoke-virtual {p1}, Ls3/n;->c()Ls3/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lr3/f;-><init>(Ls3/h;)V

    .line 11
    new-instance v6, Lr3/e;

    invoke-virtual {p1}, Ls3/n;->c()Ls3/h;

    move-result-object p1

    invoke-direct {v6, p1}, Lr3/e;-><init>(Ls3/h;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lr3/c;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    .line 12
    invoke-direct {p0, p2, p1}, Lq3/e;-><init>(Lq3/c;[Lr3/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .registers 9

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq3/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lq3/e;->b:[Lr3/c;

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v2, :cond_1a

    .line 16
    aget-object v5, v1, v4

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lr3/c;->g(Lr3/c$a;)V

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_d

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    iget-object v1, p0, Lq3/e;->b:[Lr3/c;

    .line 29
    array-length v2, v1

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    if-ge v4, v2, :cond_28

    .line 33
    aget-object v5, v1, v4

    .line 35
    invoke-virtual {v5, p1}, Lr3/c;->e(Ljava/lang/Iterable;)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1e

    .line 41
    :cond_28
    iget-object p1, p0, Lq3/e;->b:[Lr3/c;

    .line 43
    array-length v1, p1

    .line 44
    :goto_2b
    if-ge v3, v1, :cond_35

    .line 46
    aget-object v2, p1, v3

    .line 48
    invoke-virtual {v2, p0}, Lr3/c;->g(Lr3/c$a;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_18

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

.method public b(Ljava/util/List;)V
    .registers 9

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq3/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2c

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lu3/u;

    .line 31
    iget-object v3, v3, Lu3/u;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v3}, Lq3/e;->d(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_11

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_11

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_59

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lu3/u;

    .line 61
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lq3/f;->a()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v6, "Constraints met for "

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v4, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_30

    .line 90
    :cond_59
    iget-object p0, p0, Lq3/e;->a:Lq3/c;

    .line 92
    if-eqz p0, :cond_62

    .line 94
    invoke-interface {p0, v1}, Lq3/c;->f(Ljava/util/List;)V

    .line 97
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_62
    .catchall {:try_start_8 .. :try_end_62} :catchall_2a

    .line 99
    :cond_62
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_64
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public c(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq3/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object p0, p0, Lq3/e;->a:Lq3/c;

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-interface {p0, p1}, Lq3/c;->b(Ljava/util/List;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq3/e;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object p0, p0, Lq3/e;->b:[Lr3/c;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1d

    .line 16
    aget-object v4, p0, v3

    .line 18
    invoke-virtual {v4, p1}, Lr3/c;->d(Ljava/lang/String;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_51

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-eqz v4, :cond_4c

    .line 33
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lq3/f;->a()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "Work "

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " constrained by "

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v1, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_1b

    .line 77
    :cond_4c
    if-nez v4, :cond_4f

    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    return v2

    .line 82
    :goto_51
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public reset()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lq3/e;->b:[Lr3/c;

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_13

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, Lr3/c;->f()V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_7

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_11

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    throw p0
.end method
