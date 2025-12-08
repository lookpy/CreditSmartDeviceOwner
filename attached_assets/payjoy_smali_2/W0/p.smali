.class public abstract LW0/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LBb/l;

.field public static final b:LL0/l1;

.field public static final c:Ljava/lang/Object;

.field public static d:LW0/n;

.field public static e:I

.field public static final f:LW0/m;

.field public static final g:LW0/A;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final k:LW0/k;

.field public static l:LL0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, LW0/p$b;->p:LW0/p$b;

    .line 3
    sput-object v0, LW0/p;->a:LBb/l;

    .line 5
    new-instance v0, LL0/l1;

    .line 7
    invoke-direct {v0}, LL0/l1;-><init>()V

    .line 10
    sput-object v0, LW0/p;->b:LL0/l1;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, LW0/p;->c:Ljava/lang/Object;

    .line 19
    sget-object v0, LW0/n;->e:LW0/n$a;

    .line 21
    invoke-virtual {v0}, LW0/n$a;->a()LW0/n;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LW0/p;->d:LW0/n;

    .line 27
    const/4 v1, 0x1

    .line 28
    sput v1, LW0/p;->e:I

    .line 30
    new-instance v1, LW0/m;

    .line 32
    invoke-direct {v1}, LW0/m;-><init>()V

    .line 35
    sput-object v1, LW0/p;->f:LW0/m;

    .line 37
    new-instance v1, LW0/A;

    .line 39
    invoke-direct {v1}, LW0/A;-><init>()V

    .line 42
    sput-object v1, LW0/p;->g:LW0/A;

    .line 44
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, LW0/p;->h:Ljava/util/List;

    .line 50
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, LW0/p;->i:Ljava/util/List;

    .line 56
    new-instance v1, LW0/a;

    .line 58
    sget v2, LW0/p;->e:I

    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 62
    sput v3, LW0/p;->e:I

    .line 64
    invoke-virtual {v0}, LW0/n$a;->a()LW0/n;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, LW0/a;-><init>(ILW0/n;)V

    .line 71
    sget-object v0, LW0/p;->d:LW0/n;

    .line 73
    invoke-virtual {v1}, LW0/k;->f()I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, LW0/n;->p(I)LW0/n;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LW0/p;->d:LW0/n;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    sput-object v0, LW0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LW0/k;

    .line 96
    sput-object v0, LW0/p;->k:LW0/k;

    .line 98
    new-instance v0, LL0/f;

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, LL0/f;-><init>(I)V

    .line 104
    sput-object v0, LW0/p;->l:LL0/f;

    .line 106
    return-void
.end method

.method public static final A(LBb/l;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LW0/p;->k:LW0/k;

    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, LW0/a;

    .line 10
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, LW0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LW0/a;

    .line 24
    invoke-virtual {v2}, LW0/c;->E()LN0/b;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_26

    .line 30
    sget-object v3, LW0/p;->l:LL0/f;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, LL0/f;->a(I)I

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_80

    .line 39
    :cond_26
    :goto_26
    move-object v3, v1

    .line 40
    check-cast v3, LW0/k;

    .line 42
    invoke-static {v3, p0}, LW0/p;->a0(LW0/k;LBb/l;)Ljava/lang/Object;

    .line 45
    move-result-object p0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_24

    .line 46
    monitor-exit v0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v2, :cond_55

    .line 50
    const/4 v3, -0x1

    .line 51
    :try_start_32
    sget-object v4, LW0/p;->h:Ljava/util/List;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    move v6, v0

    .line 58
    :goto_39
    if-ge v6, v5, :cond_49

    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LBb/p;

    .line 66
    invoke-interface {v7, v2, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_47

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_39

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    sget-object v1, LW0/p;->l:LL0/f;

    .line 76
    invoke-virtual {v1, v3}, LL0/f;->a(I)I

    .line 79
    goto :goto_55

    .line 80
    :goto_4f
    sget-object v0, LW0/p;->l:LL0/f;

    .line 82
    invoke-virtual {v0, v3}, LL0/f;->a(I)I

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    monitor-enter v1

    .line 91
    :try_start_5a
    invoke-static {}, LW0/p;->C()V

    .line 94
    if-eqz v2, :cond_7c

    .line 96
    invoke-virtual {v2}, LN0/b;->f()[Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, LN0/b;->size()I

    .line 103
    move-result v2

    .line 104
    :goto_67
    if-ge v0, v2, :cond_7a

    .line 106
    aget-object v4, v3, v0

    .line 108
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v4, LW0/G;

    .line 115
    invoke-static {v4}, LW0/p;->U(LW0/G;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_67

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    sget-object v0, Lnb/E;->a:Lnb/E;
    :try_end_7c
    .catchall {:try_start_5a .. :try_end_7c} :catchall_78

    .line 125
    :cond_7c
    monitor-exit v1

    .line 126
    return-object p0

    .line 127
    :goto_7e
    monitor-exit v1

    .line 128
    throw p0

    .line 129
    :goto_80
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public static final B()V
    .registers 1

    .line 1
    sget-object v0, LW0/p$a;->p:LW0/p$a;

    .line 3
    invoke-static {v0}, LW0/p;->A(LBb/l;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final C()V
    .registers 7

    .line 1
    sget-object v0, LW0/p;->g:LW0/A;

    .line 3
    invoke-virtual {v0}, LW0/A;->e()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3b

    .line 13
    invoke-virtual {v0}, LW0/A;->f()[LL0/v1;

    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 19
    if-eqz v6, :cond_18

    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    :cond_18
    if-eqz v5, :cond_38

    .line 27
    check-cast v5, LW0/G;

    .line 29
    invoke-static {v5}, LW0/p;->T(LW0/G;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_38

    .line 35
    if-eq v4, v3, :cond_36

    .line 37
    invoke-virtual {v0}, LW0/A;->f()[LL0/v1;

    .line 40
    move-result-object v5

    .line 41
    aput-object v6, v5, v4

    .line 43
    invoke-virtual {v0}, LW0/A;->d()[I

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, LW0/A;->d()[I

    .line 50
    move-result-object v6

    .line 51
    aget v6, v6, v3

    .line 53
    aput v6, v5, v4

    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    move v3, v4

    .line 61
    :goto_3c
    if-ge v3, v1, :cond_4d

    .line 63
    invoke-virtual {v0}, LW0/A;->f()[LL0/v1;

    .line 66
    move-result-object v6

    .line 67
    aput-object v5, v6, v3

    .line 69
    invoke-virtual {v0}, LW0/A;->d()[I

    .line 72
    move-result-object v6

    .line 73
    aput v2, v6, v3

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_3c

    .line 78
    :cond_4d
    if-eq v4, v1, :cond_52

    .line 80
    invoke-virtual {v0, v4}, LW0/A;->g(I)V

    .line 83
    :cond_52
    return-void
.end method

.method public static final D(LW0/k;LBb/l;Z)LW0/k;
    .registers 11

    .line 1
    instance-of v0, p0, LW0/c;

    .line 3
    if-nez v0, :cond_e

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    new-instance v0, LW0/L;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, LW0/L;-><init>(LW0/k;LBb/l;ZZ)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    new-instance v2, LW0/K;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    check-cast p0, LW0/c;

    .line 21
    :goto_14
    move-object v3, p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LW0/K;-><init>(LW0/c;LBb/l;LBb/l;ZZ)V

    .line 32
    return-object v2
.end method

.method public static synthetic E(LW0/k;LBb/l;ZILjava/lang/Object;)LW0/k;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 8
    if-eqz p3, :cond_a

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2}, LW0/p;->D(LW0/k;LBb/l;Z)LW0/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final F(LW0/I;)LW0/I;
    .registers 4

    .line 1
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 3
    invoke-virtual {v0}, LW0/k$a;->d()LW0/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LW0/k;->f()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LW0/k;->g()LW0/n;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v1}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_39

    .line 21
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_19
    invoke-virtual {v0}, LW0/k$a;->d()LW0/k;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LW0/k;->f()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LW0/k;->g()LW0/n;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v0}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 41
    move-result-object p0
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_36

    .line 42
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {}, LW0/p;->V()Ljava/lang/Void;

    .line 49
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 51
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw p0

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :cond_39
    return-object v1
.end method

.method public static final G(LW0/I;LW0/k;)LW0/I;
    .registers 3

    .line 1
    invoke-virtual {p1}, LW0/k;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LW0/k;->g()LW0/n;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {}, LW0/p;->V()Ljava/lang/Void;

    .line 19
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 21
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final H()LW0/k;
    .registers 1

    .line 1
    sget-object v0, LW0/p;->b:LL0/l1;

    .line 3
    invoke-virtual {v0}, LL0/l1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW0/k;

    .line 9
    if-nez v0, :cond_12

    .line 11
    sget-object v0, LW0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LW0/k;

    .line 19
    :cond_12
    return-object v0
.end method

.method public static final I()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, LW0/p;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final J()LW0/k;
    .registers 1

    .line 1
    sget-object v0, LW0/p;->k:LW0/k;

    .line 3
    return-object v0
.end method

.method public static final K(LBb/l;LBb/l;Z)LBb/l;
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    goto :goto_4

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_4
    if-eqz p0, :cond_14

    .line 7
    if-eqz p1, :cond_14

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_14

    .line 15
    new-instance p2, LW0/p$c;

    .line 17
    invoke-direct {p2, p0, p1}, LW0/p$c;-><init>(LBb/l;LBb/l;)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    if-nez p0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object p0
.end method

.method public static synthetic L(LBb/l;LBb/l;ZILjava/lang/Object;)LBb/l;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LW0/p;->K(LBb/l;LBb/l;Z)LBb/l;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final M(LBb/l;LBb/l;)LBb/l;
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 3
    if-eqz p1, :cond_10

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 11
    new-instance v0, LW0/p$d;

    .line 13
    invoke-direct {v0, p0, p1}, LW0/p$d;-><init>(LBb/l;LBb/l;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    if-nez p0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object p0
.end method

.method public static final N(LW0/I;LW0/G;)LW0/I;
    .registers 4

    .line 1
    invoke-static {p1}, LW0/p;->d0(LW0/G;)LW0/I;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, LW0/I;->h(I)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, LW0/I;->d()LW0/I;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, LW0/I;->h(I)V

    .line 21
    invoke-interface {p1}, LW0/G;->m()LW0/I;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LW0/I;->g(LW0/I;)V

    .line 28
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$15"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, p0}, LW0/G;->y(LW0/I;)V

    .line 36
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p0
.end method

.method public static final O(LW0/I;LW0/G;LW0/k;)LW0/I;
    .registers 4

    .line 1
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {p0, p1, p2}, LW0/p;->P(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static final P(LW0/I;LW0/G;LW0/k;)LW0/I;
    .registers 3

    .line 1
    invoke-static {p0, p1}, LW0/p;->N(LW0/I;LW0/G;)LW0/I;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, LW0/I;->c(LW0/I;)V

    .line 8
    invoke-virtual {p2}, LW0/k;->f()I

    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, LW0/I;->h(I)V

    .line 15
    return-object p1
.end method

.method public static final Q(LW0/k;LW0/G;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/k;->j()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LW0/k;->w(I)V

    .line 10
    invoke-virtual {p0}, LW0/k;->k()LBb/l;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_12

    .line 16
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    return-void
.end method

.method public static final R(LW0/c;LW0/c;LW0/n;)Ljava/util/Map;
    .registers 15

    .line 1
    invoke-virtual {p1}, LW0/c;->E()LN0/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LW0/k;->f()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p1}, LW0/k;->g()LW0/n;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LW0/k;->f()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, LW0/n;->p(I)LW0/n;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LW0/c;->F()LW0/n;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, LW0/n;->o(LW0/n;)LW0/n;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LN0/b;->f()[Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, LN0/b;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v5, v1

    .line 43
    :goto_2a
    if-ge v4, v0, :cond_7b

    .line 45
    aget-object v6, v3, v4

    .line 47
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v6, LW0/G;

    .line 54
    invoke-interface {v6}, LW0/G;->m()LW0/I;

    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, p0, p2}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_40

    .line 64
    goto :goto_78

    .line 65
    :cond_40
    invoke-static {v7, p0, v2}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_47

    .line 71
    goto :goto_78

    .line 72
    :cond_47
    invoke-static {v8, v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_78

    .line 78
    invoke-virtual {p1}, LW0/k;->f()I

    .line 81
    move-result v10

    .line 82
    invoke-virtual {p1}, LW0/k;->g()LW0/n;

    .line 85
    move-result-object v11

    .line 86
    invoke-static {v7, v10, v11}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_6f

    .line 92
    invoke-interface {v6, v9, v8, v7}, LW0/G;->h(LW0/I;LW0/I;LW0/I;)LW0/I;

    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_6e

    .line 98
    if-nez v5, :cond_68

    .line 100
    new-instance v5, Ljava/util/HashMap;

    .line 102
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    :cond_68
    move-object v7, v5

    .line 106
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-object v5, v7

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    return-object v1

    .line 112
    :cond_6f
    invoke-static {}, LW0/p;->V()Ljava/lang/Void;

    .line 115
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 117
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 120
    throw p0

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_2a

    .line 124
    :cond_7b
    return-object v5
.end method

.method public static final S(LW0/I;LW0/G;LW0/k;LW0/I;)LW0/I;
    .registers 6

    .line 1
    invoke-virtual {p2}, LW0/k;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p2, p1}, LW0/k;->p(LW0/G;)V

    .line 10
    :cond_9
    invoke-virtual {p2}, LW0/k;->f()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, LW0/I;->f()I

    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_14

    .line 20
    return-object p3

    .line 21
    :cond_14
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    monitor-enter p3

    .line 26
    :try_start_19
    invoke-static {p0, p1}, LW0/p;->N(LW0/I;LW0/G;)LW0/I;

    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_25

    .line 30
    monitor-exit p3

    .line 31
    invoke-virtual {p0, v0}, LW0/I;->h(I)V

    .line 34
    invoke-virtual {p2, p1}, LW0/k;->p(LW0/G;)V

    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit p3

    .line 40
    throw p0
.end method

.method public static final T(LW0/G;)Z
    .registers 11

    .line 1
    invoke-interface {p0}, LW0/G;->m()LW0/I;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW0/p;->f:LW0/m;

    .line 7
    sget v2, LW0/p;->e:I

    .line 9
    invoke-virtual {v1, v2}, LW0/m;->e(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_10
    if-eqz v0, :cond_5e

    .line 19
    invoke-virtual {v0}, LW0/I;->f()I

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_59

    .line 25
    if-ge v6, v1, :cond_57

    .line 27
    if-nez v2, :cond_20

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_59

    .line 33
    :cond_20
    invoke-virtual {v0}, LW0/I;->f()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2}, LW0/I;->f()I

    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_2d

    .line 43
    move-object v6, v2

    .line 44
    move-object v2, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v6, v0

    .line 47
    :goto_2e
    if-nez v4, :cond_4f

    .line 49
    invoke-interface {p0}, LW0/G;->m()LW0/I;

    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    :goto_35
    if-eqz v4, :cond_4e

    .line 56
    invoke-virtual {v4}, LW0/I;->f()I

    .line 59
    move-result v8

    .line 60
    if-lt v8, v1, :cond_3e

    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    invoke-virtual {v7}, LW0/I;->f()I

    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4}, LW0/I;->f()I

    .line 70
    move-result v9

    .line 71
    if-ge v8, v9, :cond_49

    .line 73
    move-object v7, v4

    .line 74
    :cond_49
    invoke-virtual {v4}, LW0/I;->e()LW0/I;

    .line 77
    move-result-object v4

    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    move-object v4, v7

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v3}, LW0/I;->h(I)V

    .line 83
    invoke-virtual {v2, v4}, LW0/I;->c(LW0/I;)V

    .line 86
    move-object v2, v6

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v0}, LW0/I;->e()LW0/I;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_10

    .line 95
    :cond_5e
    const/4 p0, 0x1

    .line 96
    if-le v5, p0, :cond_62

    .line 98
    return p0

    .line 99
    :cond_62
    return v3
.end method

.method public static final U(LW0/G;)V
    .registers 2

    .line 1
    invoke-static {p0}, LW0/p;->T(LW0/G;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    sget-object v0, LW0/p;->g:LW0/A;

    .line 9
    invoke-virtual {v0, p0}, LW0/A;->a(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    return-void
.end method

.method public static final V()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final W(LW0/I;ILW0/n;)LW0/I;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_1d

    .line 5
    invoke-static {p0, p1, p2}, LW0/p;->f0(LW0/I;ILW0/n;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_18

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    invoke-virtual {v1}, LW0/I;->f()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, LW0/I;->f()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_18

    .line 24
    :goto_17
    move-object v1, p0

    .line 25
    :cond_18
    invoke-virtual {p0}, LW0/I;->e()LW0/I;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    if-eqz v1, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    return-object v0
.end method

.method public static final X(LW0/I;LW0/G;)LW0/I;
    .registers 5

    .line 1
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 3
    invoke-virtual {v0}, LW0/k$a;->d()LW0/k;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LW0/k;->h()LBb/l;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_f

    .line 13
    invoke-interface {v2, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    invoke-virtual {v1}, LW0/k;->f()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, LW0/k;->g()LW0/n;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v2, v1}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_4b

    .line 30
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_22
    invoke-virtual {v0}, LW0/k$a;->d()LW0/k;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, LW0/G;->m()LW0/I;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, LW0/k;->f()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, LW0/k;->g()LW0/n;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v0}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 59
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_48

    .line 60
    if-eqz p1, :cond_3f

    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, LW0/p;->V()Ljava/lang/Void;

    .line 67
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    throw p1
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1

    .line 76
    :cond_4b
    return-object p0
.end method

.method public static final Y(I)V
    .registers 2

    .line 1
    sget-object v0, LW0/p;->f:LW0/m;

    .line 3
    invoke-virtual {v0, p0}, LW0/m;->f(I)V

    .line 6
    return-void
.end method

.method public static final Z()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final synthetic a(LBb/l;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LW0/p;->A(LBb/l;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(LW0/k;LBb/l;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LW0/p;->d:LW0/n;

    .line 3
    invoke-virtual {p0}, LW0/k;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LW0/n;->h(I)LW0/n;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    sget v1, LW0/p;->e:I

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 24
    sput v2, LW0/p;->e:I

    .line 26
    sget-object v2, LW0/p;->d:LW0/n;

    .line 28
    invoke-virtual {p0}, LW0/k;->f()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, LW0/n;->h(I)LW0/n;

    .line 35
    move-result-object v2

    .line 36
    sput-object v2, LW0/p;->d:LW0/n;

    .line 38
    sget-object v2, LW0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance v3, LW0/a;

    .line 42
    sget-object v4, LW0/p;->d:LW0/n;

    .line 44
    invoke-direct {v3, v1, v4}, LW0/a;-><init>(ILW0/n;)V

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, LW0/k;->d()V

    .line 53
    sget-object p0, LW0/p;->d:LW0/n;

    .line 55
    invoke-virtual {p0, v1}, LW0/n;->p(I)LW0/n;

    .line 58
    move-result-object p0

    .line 59
    sput-object p0, LW0/p;->d:LW0/n;

    .line 61
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_3e
    .catchall {:try_start_13 .. :try_end_3e} :catchall_40

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public static final synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, LW0/p;->B()V

    .line 4
    return-void
.end method

.method public static final b0(LBb/l;)LW0/k;
    .registers 2

    .line 1
    new-instance v0, LW0/p$e;

    .line 3
    invoke-direct {v0, p0}, LW0/p$e;-><init>(LBb/l;)V

    .line 6
    invoke-static {v0}, LW0/p;->A(LBb/l;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LW0/k;

    .line 12
    return-object p0
.end method

.method public static final synthetic c()V
    .registers 0

    .line 1
    invoke-static {}, LW0/p;->C()V

    .line 4
    return-void
.end method

.method public static final c0(ILW0/n;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, LW0/n;->m(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    sget-object v0, LW0/p;->f:LW0/m;

    .line 12
    invoke-virtual {v0, p0}, LW0/m;->a(I)I

    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p1

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit p1

    .line 20
    throw p0
.end method

.method public static final synthetic d(LW0/k;LBb/l;Z)LW0/k;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW0/p;->D(LW0/k;LBb/l;Z)LW0/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(LW0/G;)LW0/I;
    .registers 6

    .line 1
    invoke-interface {p0}, LW0/G;->m()LW0/I;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LW0/p;->f:LW0/m;

    .line 7
    sget v1, LW0/p;->e:I

    .line 9
    invoke-virtual {v0, v1}, LW0/m;->e(I)I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    sget-object v1, LW0/n;->e:LW0/n$a;

    .line 17
    invoke-virtual {v1}, LW0/n$a;->a()LW0/n;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v2

    .line 23
    :goto_16
    if-eqz p0, :cond_3a

    .line 25
    invoke-virtual {p0}, LW0/I;->f()I

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1f

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    invoke-static {p0, v0, v1}, LW0/p;->f0(LW0/I;ILW0/n;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_35

    .line 38
    if-nez v3, :cond_29

    .line 40
    move-object v3, p0

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-virtual {p0}, LW0/I;->f()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3}, LW0/I;->f()I

    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_34

    .line 52
    :goto_33
    return-object p0

    .line 53
    :cond_34
    return-object v3

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, LW0/I;->e()LW0/I;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    return-object v2
.end method

.method public static final synthetic e()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, LW0/p;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final e0(IILW0/n;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    if-gt p1, p0, :cond_c

    .line 5
    invoke-virtual {p2, p1}, LW0/n;->k(I)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    sget-object v0, LW0/p;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public static final f0(LW0/I;ILW0/n;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/I;->f()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0, p2}, LW0/p;->e0(IILW0/n;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic g()LBb/l;
    .registers 1

    .line 1
    sget-object v0, LW0/p;->a:LBb/l;

    .line 3
    return-object v0
.end method

.method public static final g0(LW0/k;)V
    .registers 4

    .line 1
    sget-object v0, LW0/p;->d:LW0/n;

    .line 3
    invoke-virtual {p0}, LW0/k;->f()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LW0/n;->k(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6c

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Snapshot is not open: id="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LW0/k;->f()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", disposed="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, LW0/k;->e()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", applied="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    instance-of v1, p0, LW0/c;

    .line 49
    if-eqz v1, :cond_35

    .line 51
    check-cast p0, LW0/c;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    if-eqz p0, :cond_41

    .line 57
    invoke-virtual {p0}, LW0/c;->D()Z

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p0, "read-only"

    .line 68
    :goto_43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ", lowestPin="

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, LW0/p;->I()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_50
    sget-object v1, LW0/p;->f:LW0/m;

    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1, v2}, LW0/m;->e(I)I

    .line 87
    move-result v1
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_69

    .line 88
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_6c
    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, LW0/p;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final h0(LW0/I;LW0/G;LW0/k;)LW0/I;
    .registers 5

    .line 1
    invoke-virtual {p2}, LW0/k;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p2, p1}, LW0/k;->p(LW0/G;)V

    .line 10
    :cond_9
    invoke-virtual {p2}, LW0/k;->f()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, LW0/k;->g()LW0/n;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2a

    .line 24
    invoke-virtual {p0}, LW0/I;->f()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, LW0/k;->f()I

    .line 31
    move-result v1

    .line 32
    if-ne v0, v1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p0, p1, p2}, LW0/p;->O(LW0/I;LW0/G;LW0/k;)LW0/I;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1}, LW0/k;->p(LW0/G;)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {}, LW0/p;->V()Ljava/lang/Void;

    .line 46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p0
.end method

.method public static final synthetic i()I
    .registers 1

    .line 1
    sget v0, LW0/p;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic j()LW0/n;
    .registers 1

    .line 1
    sget-object v0, LW0/p;->d:LW0/n;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()LL0/l1;
    .registers 1

    .line 1
    sget-object v0, LW0/p;->b:LL0/l1;

    .line 3
    return-object v0
.end method

.method public static final synthetic l(LBb/l;LBb/l;Z)LBb/l;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW0/p;->K(LBb/l;LBb/l;Z)LBb/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LBb/l;LBb/l;)LBb/l;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW0/p;->M(LBb/l;LBb/l;)LBb/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(LW0/c;LW0/c;LW0/n;)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW0/p;->R(LW0/c;LW0/c;LW0/n;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LW0/G;)V
    .registers 1

    .line 1
    invoke-static {p0}, LW0/p;->U(LW0/G;)V

    .line 4
    return-void
.end method

.method public static final synthetic p()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, LW0/p;->V()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic q(LW0/I;ILW0/n;)LW0/I;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW0/p;->W(LW0/I;ILW0/n;)LW0/I;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, LW0/p;->Z()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic s(Ljava/util/List;)V
    .registers 1

    .line 1
    sput-object p0, LW0/p;->h:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic t(Ljava/util/List;)V
    .registers 1

    .line 1
    sput-object p0, LW0/p;->i:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic u(I)V
    .registers 1

    .line 1
    sput p0, LW0/p;->e:I

    .line 3
    return-void
.end method

.method public static final synthetic v(LW0/n;)V
    .registers 1

    .line 1
    sput-object p0, LW0/p;->d:LW0/n;

    .line 3
    return-void
.end method

.method public static final synthetic w(LW0/k;LBb/l;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW0/p;->a0(LW0/k;LBb/l;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LBb/l;)LW0/k;
    .registers 1

    .line 1
    invoke-static {p0}, LW0/p;->b0(LBb/l;)LW0/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(LW0/k;)V
    .registers 1

    .line 1
    invoke-static {p0}, LW0/p;->g0(LW0/k;)V

    .line 4
    return-void
.end method

.method public static final z(LW0/n;II)LW0/n;
    .registers 3

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 3
    invoke-virtual {p0, p1}, LW0/n;->p(I)LW0/n;

    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-object p0
.end method
