.class public final LW0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/z$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:LBb/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LBb/p;

.field public final e:LBb/l;

.field public final f:LN0/d;

.field public g:LW0/f;

.field public h:Z

.field public i:LW0/z$a;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/z;->a:LBb/l;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LW0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, LW0/z$b;

    .line 16
    invoke-direct {p1, p0}, LW0/z$b;-><init>(LW0/z;)V

    .line 19
    iput-object p1, p0, LW0/z;->d:LBb/p;

    .line 21
    new-instance p1, LW0/z$c;

    .line 23
    invoke-direct {p1, p0}, LW0/z$c;-><init>(LW0/z;)V

    .line 26
    iput-object p1, p0, LW0/z;->e:LBb/l;

    .line 28
    new-instance p1, LN0/d;

    .line 30
    const/16 v0, 0x10

    .line 32
    new-array v0, v0, [LW0/z$a;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 38
    iput-object p1, p0, LW0/z;->f:LN0/d;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, LW0/z;->j:J

    .line 44
    return-void
.end method

.method public static final synthetic a(LW0/z;Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW0/z;->i(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(LW0/z;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/z;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LW0/z;)LW0/z$a;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/z;->i:LW0/z$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LW0/z;)LN0/d;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/z;->f:LN0/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(LW0/z;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LW0/z;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(LW0/z;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LW0/z;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic g(LW0/z;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LW0/z;->r()V

    .line 4
    return-void
.end method

.method public static final synthetic h(LW0/z;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LW0/z;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/Set;)V
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, LW0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    instance-of v1, v0, Ljava/util/Set;

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/util/Set;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v1, v2

    .line 26
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    instance-of v1, v0, Ljava/util/List;

    .line 33
    if-eqz v1, :cond_36

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 38
    invoke-static {p1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    iget-object v2, p0, LW0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-static {v2, v0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, LW0/z;->q()Ljava/lang/Void;

    .line 58
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 60
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    throw p0
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, LW0/z;->f:LN0/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LW0/z;->f:LN0/d;

    .line 6
    invoke-virtual {p0}, LN0/d;->n()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1e

    .line 12
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_10
    aget-object v3, p0, v2

    .line 19
    check-cast v3, LW0/z$a;

    .line 21
    invoke-virtual {v3}, LW0/z$a;->c()V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    if-lt v2, v1, :cond_10

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1c

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, LW0/z;->f:LN0/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LW0/z;->f:LN0/d;

    .line 6
    invoke-virtual {p0}, LN0/d;->n()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, v1, :cond_37

    .line 14
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    aget-object v4, v4, v2

    .line 20
    check-cast v4, LW0/z$a;

    .line 22
    invoke-virtual {v4, p1}, LW0/z$a;->e(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, LW0/z$a;->g()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_21

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    if-lez v3, :cond_34

    .line 36
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    sub-int v5, v2, v3

    .line 42
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    aget-object v6, v6, v2

    .line 48
    aput-object v6, v4, v5

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sub-int v2, v1, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p1, v3, v2, v1}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {p0, v2}, LN0/d;->E(I)V

    .line 69
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_32

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public final l(LBb/l;)V
    .registers 9

    .line 1
    iget-object v0, p0, LW0/z;->f:LN0/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LW0/z;->f:LN0/d;

    .line 6
    invoke-virtual {p0}, LN0/d;->n()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, v1, :cond_37

    .line 14
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    aget-object v4, v4, v2

    .line 20
    check-cast v4, LW0/z$a;

    .line 22
    invoke-virtual {v4, p1}, LW0/z$a;->n(LBb/l;)V

    .line 25
    invoke-virtual {v4}, LW0/z$a;->g()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_21

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    if-lez v3, :cond_34

    .line 36
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    sub-int v5, v2, v3

    .line 42
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    aget-object v6, v6, v2

    .line 48
    aput-object v6, v4, v5

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_b

    .line 56
    :cond_37
    invoke-virtual {p0}, LN0/d;->m()[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sub-int v2, v1, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p1, v3, v2, v1}, Lob/p;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {p0, v2}, LN0/d;->E(I)V

    .line 69
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_32

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0

    .line 74
    throw p0
.end method

.method public final m()Z
    .registers 9

    .line 1
    iget-object v0, p0, LW0/z;->f:LN0/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, LW0/z;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3f

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    invoke-virtual {p0}, LW0/z;->p()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v3, p0, LW0/z;->f:LN0/d;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_15
    iget-object v4, p0, LW0/z;->f:LN0/d;

    .line 24
    invoke-virtual {v4}, LN0/d;->n()I

    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_39

    .line 30
    invoke-virtual {v4}, LN0/d;->m()[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    move v6, v0

    .line 35
    :cond_22
    aget-object v7, v4, v6

    .line 37
    check-cast v7, LW0/z$a;

    .line 39
    invoke-virtual {v7, v2}, LW0/z$a;->j(Ljava/util/Set;)Z

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_31

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v1, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 51
    :goto_32
    add-int/lit8 v6, v6, 0x1

    .line 53
    if-lt v6, v5, :cond_22

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    :goto_39
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_3b
    .catchall {:try_start_15 .. :try_end_3b} :catchall_37

    .line 60
    monitor-exit v3

    .line 61
    goto :goto_b

    .line 62
    :goto_3d
    monitor-exit v3

    .line 63
    throw p0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public final n(LBb/l;)LW0/z$a;
    .registers 7

    .line 1
    iget-object v0, p0, LW0/z;->f:LN0/d;

    .line 3
    invoke-virtual {v0}, LN0/d;->n()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1d

    .line 9
    invoke-virtual {v0}, LN0/d;->m()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_d
    aget-object v3, v0, v2

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LW0/z$a;

    .line 19
    invoke-virtual {v4}, LW0/z$a;->f()LBb/l;

    .line 22
    move-result-object v4

    .line 23
    if-ne v4, p1, :cond_19

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    if-lt v2, v1, :cond_d

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    check-cast v3, LW0/z$a;

    .line 33
    if-nez v3, :cond_39

    .line 35
    new-instance v0, LW0/z$a;

    .line 37
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LBb/l;

    .line 49
    invoke-direct {v0, p1}, LW0/z$a;-><init>(LBb/l;)V

    .line 52
    iget-object p0, p0, LW0/z;->f:LN0/d;

    .line 54
    invoke-virtual {p0, v0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 57
    return-object v0

    .line 58
    :cond_39
    return-object v3
.end method

.method public final o(Ljava/lang/Object;LBb/l;LBb/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, LW0/z;->f:LN0/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p2}, LW0/z;->n(LBb/l;)LW0/z$a;

    .line 7
    move-result-object p2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_78

    .line 8
    monitor-exit v0

    .line 9
    iget-boolean v0, p0, LW0/z;->h:Z

    .line 11
    iget-object v1, p0, LW0/z;->i:LW0/z$a;

    .line 13
    iget-wide v2, p0, LW0/z;->j:J

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v4, v2, v4

    .line 19
    if-eqz v4, :cond_55

    .line 21
    invoke-static {}, LL0/c;->a()J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v4, v2, v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "), currentThread={id="

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {}, LL0/c;->a()J

    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ", name="

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, LL0/c;->b()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    const/4 v4, 0x0

    .line 87
    :try_start_56
    iput-boolean v4, p0, LW0/z;->h:Z

    .line 89
    iput-object p2, p0, LW0/z;->i:LW0/z$a;

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, p0, LW0/z;->j:J

    .line 101
    iget-object v4, p0, LW0/z;->e:LBb/l;

    .line 103
    invoke-virtual {p2, p1, v4, p3}, LW0/z$a;->i(Ljava/lang/Object;LBb/l;LBb/a;)V
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_70

    .line 106
    iput-object v1, p0, LW0/z;->i:LW0/z$a;

    .line 108
    iput-boolean v0, p0, LW0/z;->h:Z

    .line 110
    iput-wide v2, p0, LW0/z;->j:J

    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    iput-object v1, p0, LW0/z;->i:LW0/z$a;

    .line 116
    iput-boolean v0, p0, LW0/z;->h:Z

    .line 118
    iput-wide v2, p0, LW0/z;->j:J

    .line 120
    throw p1

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public final p()Ljava/util/Set;
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, LW0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of v2, v0, Ljava/util/Set;

    .line 13
    if-eqz v2, :cond_12

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    instance-of v2, v0, Ljava/util/List;

    .line 21
    if-eqz v2, :cond_45

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Set;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v4, v6, :cond_2d

    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    if-le v4, v6, :cond_3b

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    :goto_3b
    move-object v2, v3

    .line 61
    :goto_3c
    iget-object v3, p0, LW0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-static {v3, v0, v1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    return-object v2

    .line 70
    :cond_45
    invoke-virtual {p0}, LW0/z;->q()Ljava/lang/Void;

    .line 73
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw p0
.end method

.method public final q()Ljava/lang/Void;
    .registers 1

    .line 1
    const-string p0, "Unexpected notification"

    .line 3
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 8
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 11
    throw p0
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, LW0/z;->a:LBb/l;

    .line 3
    new-instance v1, LW0/z$d;

    .line 5
    invoke-direct {v1, p0}, LW0/z$d;-><init>(LW0/z;)V

    .line 8
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    sget-object v0, LW0/k;->e:LW0/k$a;

    .line 3
    iget-object v1, p0, LW0/z;->d:LBb/p;

    .line 5
    invoke-virtual {v0, v1}, LW0/k$a;->g(LBb/p;)LW0/f;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LW0/z;->g:LW0/f;

    .line 11
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    iget-object p0, p0, LW0/z;->g:LW0/f;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, LW0/f;->dispose()V

    .line 8
    :cond_7
    return-void
.end method
