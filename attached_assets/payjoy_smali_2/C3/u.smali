.class public final LC3/u;
.super LC3/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC3/r$a;

.field public b:Z

.field public c:LCd/g;

.field public d:LBb/a;

.field public e:LCd/C;


# direct methods
.method public constructor <init>(LCd/g;LBb/a;LC3/r$a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC3/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p3, p0, LC3/u;->a:LC3/r$a;

    .line 7
    iput-object p1, p0, LC3/u;->c:LCd/g;

    .line 9
    iput-object p2, p0, LC3/u;->d:LBb/a;

    .line 11
    return-void
.end method

.method private final j()V
    .registers 2

    .line 1
    iget-boolean p0, p0, LC3/u;->b:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "closed"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public declared-synchronized b()LCd/C;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LC3/u;->j()V

    .line 5
    iget-object v0, p0, LC3/u;->e:LCd/C;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3f

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, LC3/u;->r()LCd/C;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LC3/u;->t()LCd/l;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LCd/l;->p(LCd/C;Z)LCd/J;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LCd/x;->c(LCd/J;)LCd/f;

    .line 27
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_3f

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    iget-object v3, p0, LC3/u;->c:LCd/g;

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1, v3}, LCd/f;->f1(LCd/L;)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v3
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_33

    .line 42
    if-eqz v1, :cond_31

    .line 44
    :try_start_2b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    :goto_31
    move-object v1, v2

    .line 51
    goto :goto_43

    .line 52
    :catchall_33
    move-exception v3

    .line 53
    if-eqz v1, :cond_41

    .line 55
    :try_start_36
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_41

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    :try_start_3b
    invoke-static {v3, v1}, Lnb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    :goto_41
    move-object v1, v3

    .line 67
    move-object v3, v2

    .line 68
    :goto_43
    if-nez v1, :cond_50

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 73
    iput-object v2, p0, LC3/u;->c:LCd/g;

    .line 75
    iput-object v0, p0, LC3/u;->e:LCd/C;

    .line 77
    iput-object v2, p0, LC3/u;->d:LBb/a;
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_3f

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_50
    :try_start_50
    throw v1

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_3f

    .line 83
    throw v0
.end method

.method public declared-synchronized c()LCd/C;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LC3/u;->j()V

    .line 5
    iget-object v0, p0, LC3/u;->e:LCd/C;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LC3/u;->b:Z

    .line 5
    iget-object v0, p0, LC3/u;->c:LCd/g;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-static {v0}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, LC3/u;->e:LCd/C;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {p0}, LC3/u;->t()LCd/l;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, LCd/l;->h(LCd/C;)V
    :try_end_19
    .catchall {:try_start_2 .. :try_end_19} :catchall_c

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_c

    .line 29
    throw v0
.end method

.method public e()LC3/r$a;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/u;->a:LC3/r$a;

    .line 3
    return-object p0
.end method

.method public declared-synchronized i()LCd/g;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, LC3/u;->j()V

    .line 5
    iget-object v0, p0, LC3/u;->c:LCd/g;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1f

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, LC3/u;->t()LCd/l;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LC3/u;->e:LCd/C;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, LCd/l;->q(LCd/C;)LCd/L;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LC3/u;->c:LCd/g;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public final r()LCd/C;
    .registers 5

    .line 1
    iget-object p0, p0, LC3/u;->d:LBb/a;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/io/File;

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    sget-object v0, LCd/C;->b:LCd/C$a;

    .line 20
    const-string v1, "tmp"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v0, p0, v1, v3, v2}, LCd/C$a;->d(LCd/C$a;Ljava/io/File;ZILjava/lang/Object;)LCd/C;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "cacheDirectory must be a directory."

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public t()LCd/l;
    .registers 1

    .line 1
    sget-object p0, LCd/l;->b:LCd/l;

    .line 3
    return-object p0
.end method
