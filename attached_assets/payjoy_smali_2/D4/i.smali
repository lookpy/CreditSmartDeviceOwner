.class public LD4/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD4/d;
.implements LD4/c;


# instance fields
.field public final a:LD4/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:LD4/c;

.field public volatile d:LD4/c;

.field public e:LD4/d$a;

.field public f:LD4/d$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LD4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LD4/d$a;->d:LD4/d$a;

    .line 6
    iput-object v0, p0, LD4/i;->e:LD4/d$a;

    .line 8
    iput-object v0, p0, LD4/i;->f:LD4/d$a;

    .line 10
    iput-object p1, p0, LD4/i;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LD4/i;->a:LD4/d;

    .line 14
    return-void
.end method

.method private k()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD4/i;->a:LD4/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, LD4/d;->b(LD4/c;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private l()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD4/i;->a:LD4/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, LD4/d;->d(LD4/c;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private m()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD4/i;->a:LD4/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, LD4/d;->c(LD4/c;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/i;->d:LD4/c;

    .line 6
    invoke-interface {v1}, LD4/c;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 12
    iget-object p0, p0, LD4/i;->c:LD4/c;

    .line 14
    invoke-interface {p0}, LD4/c;->a()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    .line 29
    throw p0
.end method

.method public b(LD4/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, LD4/i;->k()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v1, p0, LD4/i;->c:LD4/c;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    iget-object p0, p0, LD4/i;->e:LD4/d$a;

    .line 20
    sget-object p1, LD4/d$a;->c:LD4/d$a;

    .line 22
    if-eq p0, p1, :cond_1b

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    .line 32
    throw p0
.end method

.method public c(LD4/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, LD4/i;->m()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    iget-object v1, p0, LD4/i;->c:LD4/c;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1a

    .line 18
    iget-object p0, p0, LD4/i;->e:LD4/d$a;

    .line 20
    sget-object p1, LD4/d$a;->e:LD4/d$a;

    .line 22
    if-eq p0, p1, :cond_1c

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return p0

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_18

    .line 33
    throw p0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, LD4/i;->g:Z

    .line 7
    sget-object v1, LD4/d$a;->d:LD4/d$a;

    .line 9
    iput-object v1, p0, LD4/i;->e:LD4/d$a;

    .line 11
    iput-object v1, p0, LD4/i;->f:LD4/d$a;

    .line 13
    iget-object v1, p0, LD4/i;->d:LD4/c;

    .line 15
    invoke-interface {v1}, LD4/c;->clear()V

    .line 18
    iget-object p0, p0, LD4/i;->c:LD4/c;

    .line 20
    invoke-interface {p0}, LD4/c;->clear()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    .line 27
    throw p0
.end method

.method public d(LD4/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, LD4/i;->l()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v1, p0, LD4/i;->c:LD4/c;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    invoke-virtual {p0}, LD4/i;->a()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    .line 32
    throw p0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LD4/i;->e:LD4/d$a;

    .line 6
    sget-object v1, LD4/d$a;->d:LD4/d$a;

    .line 8
    if-ne p0, v1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public f(LD4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/i;->c:LD4/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_13

    .line 12
    sget-object p1, LD4/d$a;->f:LD4/d$a;

    .line 14
    iput-object p1, p0, LD4/i;->f:LD4/d$a;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    sget-object p1, LD4/d$a;->f:LD4/d$a;

    .line 22
    iput-object p1, p0, LD4/i;->e:LD4/d$a;

    .line 24
    iget-object p1, p0, LD4/i;->a:LD4/d;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-interface {p1, p0}, LD4/d;->f(LD4/c;)V

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_11

    .line 34
    throw p0
.end method

.method public g(LD4/c;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LD4/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    check-cast p1, LD4/i;

    .line 8
    iget-object v0, p0, LD4/i;->c:LD4/c;

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p1, LD4/i;->c:LD4/c;

    .line 14
    if-nez v0, :cond_2f

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v0, p0, LD4/i;->c:LD4/c;

    .line 19
    iget-object v2, p1, LD4/i;->c:LD4/c;

    .line 21
    invoke-interface {v0, v2}, LD4/c;->g(LD4/c;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    :goto_1a
    iget-object v0, p0, LD4/i;->d:LD4/c;

    .line 29
    if-nez v0, :cond_23

    .line 31
    iget-object p0, p1, LD4/i;->d:LD4/c;

    .line 33
    if-nez p0, :cond_2f

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object p0, p0, LD4/i;->d:LD4/c;

    .line 38
    iget-object p1, p1, LD4/i;->d:LD4/c;

    .line 40
    invoke-interface {p0, p1}, LD4/c;->g(LD4/c;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2f

    .line 46
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public getRoot()LD4/d;
    .registers 3

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/i;->a:LD4/d;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-interface {v1}, LD4/d;->getRoot()LD4/d;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_c

    .line 18
    throw p0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LD4/i;->e:LD4/d$a;

    .line 6
    sget-object v1, LD4/d$a;->e:LD4/d$a;

    .line 8
    if-ne p0, v1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public i(LD4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/i;->d:LD4/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    sget-object p1, LD4/d$a;->e:LD4/d$a;

    .line 14
    iput-object p1, p0, LD4/i;->f:LD4/d$a;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    sget-object p1, LD4/d$a;->e:LD4/d$a;

    .line 22
    iput-object p1, p0, LD4/i;->e:LD4/d$a;

    .line 24
    iget-object p1, p0, LD4/i;->a:LD4/d;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-interface {p1, p0}, LD4/d;->i(LD4/c;)V

    .line 31
    :cond_1e
    iget-object p1, p0, LD4/i;->f:LD4/d$a;

    .line 33
    invoke-virtual {p1}, LD4/d$a;->a()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 39
    iget-object p0, p0, LD4/i;->d:LD4/c;

    .line 41
    invoke-interface {p0}, LD4/c;->clear()V

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_11

    .line 47
    throw p0
.end method

.method public isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LD4/i;->e:LD4/d$a;

    .line 6
    sget-object v1, LD4/d$a;->b:LD4/d$a;

    .line 8
    if-ne p0, v1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LD4/i;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, LD4/i;->e:LD4/d$a;

    .line 10
    sget-object v3, LD4/d$a;->e:LD4/d$a;

    .line 12
    if-eq v2, v3, :cond_1d

    .line 14
    iget-object v2, p0, LD4/i;->f:LD4/d$a;

    .line 16
    sget-object v3, LD4/d$a;->b:LD4/d$a;

    .line 18
    if-eq v2, v3, :cond_1d

    .line 20
    iput-object v3, p0, LD4/i;->f:LD4/d$a;

    .line 22
    iget-object v2, p0, LD4/i;->d:LD4/c;

    .line 24
    invoke-interface {v2}, LD4/c;->j()V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v2, p0, LD4/i;->g:Z

    .line 32
    if-eqz v2, :cond_2e

    .line 34
    iget-object v2, p0, LD4/i;->e:LD4/d$a;

    .line 36
    sget-object v3, LD4/d$a;->b:LD4/d$a;

    .line 38
    if-eq v2, v3, :cond_2e

    .line 40
    iput-object v3, p0, LD4/i;->e:LD4/d$a;

    .line 42
    iget-object v2, p0, LD4/i;->c:LD4/c;

    .line 44
    invoke-interface {v2}, LD4/c;->j()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_1b

    .line 47
    :cond_2e
    :try_start_2e
    iput-boolean v1, p0, LD4/i;->g:Z

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_37

    .line 53
    :goto_34
    iput-boolean v1, p0, LD4/i;->g:Z

    .line 55
    throw v2

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_32

    .line 57
    throw p0
.end method

.method public n(LD4/c;LD4/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD4/i;->c:LD4/c;

    .line 3
    iput-object p2, p0, LD4/i;->d:LD4/c;

    .line 5
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, LD4/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/i;->f:LD4/d$a;

    .line 6
    invoke-virtual {v1}, LD4/d$a;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    sget-object v1, LD4/d$a;->c:LD4/d$a;

    .line 14
    iput-object v1, p0, LD4/i;->f:LD4/d$a;

    .line 16
    iget-object v1, p0, LD4/i;->d:LD4/c;

    .line 18
    invoke-interface {v1}, LD4/c;->pause()V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    :goto_17
    iget-object v1, p0, LD4/i;->e:LD4/d$a;

    .line 26
    invoke-virtual {v1}, LD4/d$a;->a()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 32
    sget-object v1, LD4/d$a;->c:LD4/d$a;

    .line 34
    iput-object v1, p0, LD4/i;->e:LD4/d$a;

    .line 36
    iget-object p0, p0, LD4/i;->c:LD4/c;

    .line 38
    invoke-interface {p0}, LD4/c;->pause()V

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_15

    .line 44
    throw p0
.end method
