.class public final LJa/P0;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/P0$b;,
        LJa/P0$a;
    }
.end annotation


# instance fields
.field public final g:LQa/a;

.field public final h:I

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lva/v;

.field public l:LJa/P0$a;


# direct methods
.method public constructor <init>(LQa/a;)V
    .registers 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LJa/P0;-><init>(LQa/a;IJLjava/util/concurrent/TimeUnit;Lva/v;)V

    return-void
.end method

.method public constructor <init>(LQa/a;IJLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 3
    iput-object p1, p0, LJa/P0;->g:LQa/a;

    .line 4
    iput p2, p0, LJa/P0;->h:I

    .line 5
    iput-wide p3, p0, LJa/P0;->i:J

    .line 6
    iput-object p5, p0, LJa/P0;->j:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, LJa/P0;->k:Lva/v;

    return-void
.end method


# virtual methods
.method public f(LJa/P0$a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/P0;->l:LJa/P0$a;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    if-eq v0, p1, :cond_8

    .line 8
    goto :goto_3f

    .line 9
    :cond_8
    iget-wide v0, p1, LJa/P0$a;->c:J

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p1, LJa/P0$a;->c:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_3d

    .line 22
    iget-boolean v0, p1, LJa/P0$a;->d:Z

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    iget-wide v0, p0, LJa/P0;->i:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-virtual {p0, p1}, LJa/P0;->j(LJa/P0$a;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_41

    .line 40
    :cond_27
    new-instance v0, LBa/h;

    .line 42
    invoke-direct {v0}, LBa/h;-><init>()V

    .line 45
    iput-object v0, p1, LJa/P0$a;->b:Lya/b;

    .line 47
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_25

    .line 48
    iget-object v1, p0, LJa/P0;->k:Lva/v;

    .line 50
    iget-wide v2, p0, LJa/P0;->i:J

    .line 52
    iget-object p0, p0, LJa/P0;->j:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v1, p1, v2, v3, p0}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, LBa/h;->a(Lya/b;)Z

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    :try_start_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_25

    .line 67
    throw p1
.end method

.method public g(LJa/P0$a;)V
    .registers 2

    .line 1
    iget-object p0, p1, LJa/P0$a;->b:Lya/b;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 8
    const/4 p0, 0x0

    .line 9
    iput-object p0, p1, LJa/P0$a;->b:Lya/b;

    .line 11
    :cond_a
    return-void
.end method

.method public h(LJa/P0$a;)V
    .registers 3

    .line 1
    iget-object p0, p0, LJa/P0;->g:LQa/a;

    .line 3
    instance-of v0, p0, Lya/b;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast p0, Lya/b;

    .line 9
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 12
    return-void

    .line 13
    :cond_c
    instance-of v0, p0, LBa/g;

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    check-cast p0, LBa/g;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lya/b;

    .line 25
    invoke-interface {p0, p1}, LBa/g;->a(Lya/b;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public i(LJa/P0$a;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/P0;->g:LQa/a;

    .line 4
    instance-of v0, v0, LJa/I0;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v0, p0, LJa/P0;->l:LJa/P0$a;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    if-ne v0, p1, :cond_1a

    .line 19
    iput-object v5, p0, LJa/P0;->l:LJa/P0$a;

    .line 21
    invoke-virtual {p0, p1}, LJa/P0;->g(LJa/P0$a;)V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    :goto_1a
    iget-wide v5, p1, LJa/P0$a;->c:J

    .line 29
    sub-long/2addr v5, v3

    .line 30
    iput-wide v5, p1, LJa/P0$a;->c:J

    .line 32
    cmp-long v0, v5, v1

    .line 34
    if-nez v0, :cond_3e

    .line 36
    invoke-virtual {p0, p1}, LJa/P0;->h(LJa/P0$a;)V

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    iget-object v0, p0, LJa/P0;->l:LJa/P0$a;

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    if-ne v0, p1, :cond_3e

    .line 46
    invoke-virtual {p0, p1}, LJa/P0;->g(LJa/P0$a;)V

    .line 49
    iget-wide v6, p1, LJa/P0$a;->c:J

    .line 51
    sub-long/2addr v6, v3

    .line 52
    iput-wide v6, p1, LJa/P0$a;->c:J

    .line 54
    cmp-long v0, v6, v1

    .line 56
    if-nez v0, :cond_3e

    .line 58
    iput-object v5, p0, LJa/P0;->l:LJa/P0$a;

    .line 60
    invoke-virtual {p0, p1}, LJa/P0;->h(LJa/P0$a;)V

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_18

    .line 66
    throw p1
.end method

.method public j(LJa/P0$a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p1, LJa/P0$a;->c:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_36

    .line 10
    iget-object v0, p0, LJa/P0;->l:LJa/P0$a;

    .line 12
    if-ne p1, v0, :cond_36

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LJa/P0;->l:LJa/P0$a;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lya/b;

    .line 23
    invoke-static {p1}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    iget-object v1, p0, LJa/P0;->g:LQa/a;

    .line 28
    instance-of v2, v1, Lya/b;

    .line 30
    if-eqz v2, :cond_27

    .line 32
    check-cast v1, Lya/b;

    .line 34
    invoke-interface {v1}, Lya/b;->dispose()V

    .line 37
    goto :goto_36

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    instance-of v2, v1, LBa/g;

    .line 42
    if-eqz v2, :cond_36

    .line 44
    if-nez v0, :cond_31

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, LJa/P0$a;->e:Z

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    check-cast v1, LBa/g;

    .line 52
    invoke-interface {v1, v0}, LBa/g;->a(Lya/b;)V

    .line 55
    :cond_36
    :goto_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_25

    .line 58
    throw p1
.end method

.method public subscribeActual(Lva/u;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LJa/P0;->l:LJa/P0$a;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, LJa/P0$a;

    .line 8
    invoke-direct {v0, p0}, LJa/P0$a;-><init>(LJa/P0;)V

    .line 11
    iput-object v0, p0, LJa/P0;->l:LJa/P0$a;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_46

    .line 16
    :cond_f
    :goto_f
    iget-wide v1, v0, LJa/P0$a;->c:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-nez v3, :cond_1e

    .line 24
    iget-object v3, v0, LJa/P0$a;->b:Lya/b;

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    invoke-interface {v3}, Lya/b;->dispose()V

    .line 31
    :cond_1e
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, LJa/P0$a;->c:J

    .line 36
    iget-boolean v3, v0, LJa/P0$a;->d:Z

    .line 38
    if-nez v3, :cond_32

    .line 40
    iget v3, p0, LJa/P0;->h:I

    .line 42
    int-to-long v3, v3

    .line 43
    cmp-long v1, v1, v3

    .line 45
    if-nez v1, :cond_32

    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, LJa/P0$a;->d:Z

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_d

    .line 53
    iget-object v2, p0, LJa/P0;->g:LQa/a;

    .line 55
    new-instance v3, LJa/P0$b;

    .line 57
    invoke-direct {v3, p1, p0, v0}, LJa/P0$b;-><init>(Lva/u;LJa/P0;LJa/P0$a;)V

    .line 60
    invoke-virtual {v2, v3}, Lva/n;->subscribe(Lva/u;)V

    .line 63
    if-eqz v1, :cond_45

    .line 65
    iget-object p0, p0, LJa/P0;->g:LQa/a;

    .line 67
    invoke-virtual {p0, v0}, LQa/a;->f(LAa/g;)V

    .line 70
    :cond_45
    return-void

    .line 71
    :goto_46
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_d

    .line 72
    throw p1
.end method
