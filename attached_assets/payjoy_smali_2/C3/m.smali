.class public final LC3/m;
.super LC3/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LCd/C;

.field public final b:LCd/l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public final e:LC3/r$a;

.field public f:Z

.field public g:LCd/g;


# direct methods
.method public constructor <init>(LCd/C;LCd/l;Ljava/lang/String;Ljava/io/Closeable;LC3/r$a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC3/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, LC3/m;->a:LCd/C;

    .line 7
    iput-object p2, p0, LC3/m;->b:LCd/l;

    .line 9
    iput-object p3, p0, LC3/m;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LC3/m;->d:Ljava/io/Closeable;

    .line 13
    iput-object p5, p0, LC3/m;->e:LC3/r$a;

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized b()LCd/C;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LC3/m;->j()V

    .line 5
    iget-object v0, p0, LC3/m;->a:LCd/C;
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

.method public c()LCd/C;
    .registers 1

    .line 1
    invoke-virtual {p0}, LC3/m;->b()LCd/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, LC3/m;->f:Z

    .line 5
    iget-object v0, p0, LC3/m;->g:LCd/g;

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
    goto :goto_17

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, LC3/m;->d:Ljava/io/Closeable;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-static {v0}, LQ3/k;->d(Ljava/io/Closeable;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_c

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw v0
.end method

.method public e()LC3/r$a;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/m;->e:LC3/r$a;

    .line 3
    return-object p0
.end method

.method public declared-synchronized i()LCd/g;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LC3/m;->j()V

    .line 5
    iget-object v0, p0, LC3/m;->g:LCd/g;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1c

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, LC3/m;->t()LCd/l;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LC3/m;->a:LCd/C;

    .line 17
    invoke-virtual {v0, v1}, LCd/l;->q(LCd/C;)LCd/L;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LCd/x;->d(LCd/L;)LCd/g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LC3/m;->g:LCd/g;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-boolean p0, p0, LC3/m;->f:Z

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

.method public final r()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/m;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public t()LCd/l;
    .registers 1

    .line 1
    iget-object p0, p0, LC3/m;->b:LCd/l;

    .line 3
    return-object p0
.end method
