.class public final LD4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD4/d;
.implements LD4/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LD4/d;

.field public volatile c:LD4/c;

.field public volatile d:LD4/c;

.field public e:LD4/d$a;

.field public f:LD4/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LD4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LD4/d$a;->d:LD4/d$a;

    .line 6
    iput-object v0, p0, LD4/b;->e:LD4/d$a;

    .line 8
    iput-object v0, p0, LD4/b;->f:LD4/d$a;

    .line 10
    iput-object p1, p0, LD4/b;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LD4/b;->b:LD4/d;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/b;->c:LD4/c;

    .line 6
    invoke-interface {v1}, LD4/c;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 12
    iget-object p0, p0, LD4/b;->d:LD4/c;

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
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LD4/b;->l()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {p0, p1}, LD4/b;->k(LD4/c;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_13

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p0
.end method

.method public c(LD4/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LD4/b;->n()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {p0, p1}, LD4/b;->k(LD4/c;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_13

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LD4/d$a;->d:LD4/d$a;

    .line 6
    iput-object v1, p0, LD4/b;->e:LD4/d$a;

    .line 8
    iget-object v2, p0, LD4/b;->c:LD4/c;

    .line 10
    invoke-interface {v2}, LD4/c;->clear()V

    .line 13
    iget-object v2, p0, LD4/b;->f:LD4/d$a;

    .line 15
    if-eq v2, v1, :cond_1a

    .line 17
    iput-object v1, p0, LD4/b;->f:LD4/d$a;

    .line 19
    iget-object p0, p0, LD4/b;->d:LD4/c;

    .line 21
    invoke-interface {p0}, LD4/c;->clear()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw p0
.end method

.method public d(LD4/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LD4/b;->m()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {p0, p1}, LD4/b;->k(LD4/c;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_13

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p0
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/b;->e:LD4/d$a;

    .line 6
    sget-object v2, LD4/d$a;->d:LD4/d$a;

    .line 8
    if-ne v1, v2, :cond_11

    .line 10
    iget-object p0, p0, LD4/b;->f:LD4/d$a;

    .line 12
    if-ne p0, v2, :cond_11

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw p0
.end method

.method public f(LD4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/b;->d:LD4/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_21

    .line 12
    sget-object p1, LD4/d$a;->f:LD4/d$a;

    .line 14
    iput-object p1, p0, LD4/b;->e:LD4/d$a;

    .line 16
    iget-object p1, p0, LD4/b;->f:LD4/d$a;

    .line 18
    sget-object v1, LD4/d$a;->b:LD4/d$a;

    .line 20
    if-eq p1, v1, :cond_1f

    .line 22
    iput-object v1, p0, LD4/b;->f:LD4/d$a;

    .line 24
    iget-object p0, p0, LD4/b;->d:LD4/c;

    .line 26
    invoke-interface {p0}, LD4/c;->j()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    sget-object p1, LD4/d$a;->f:LD4/d$a;

    .line 36
    iput-object p1, p0, LD4/b;->f:LD4/d$a;

    .line 38
    iget-object p1, p0, LD4/b;->b:LD4/d;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-interface {p1, p0}, LD4/d;->f(LD4/c;)V

    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_1d

    .line 48
    throw p0
.end method

.method public g(LD4/c;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LD4/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, LD4/b;

    .line 8
    iget-object v0, p0, LD4/b;->c:LD4/c;

    .line 10
    iget-object v2, p1, LD4/b;->c:LD4/c;

    .line 12
    invoke-interface {v0, v2}, LD4/c;->g(LD4/c;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object p0, p0, LD4/b;->d:LD4/c;

    .line 20
    iget-object p1, p1, LD4/b;->d:LD4/c;

    .line 22
    invoke-interface {p0, p1}, LD4/c;->g(LD4/c;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public getRoot()LD4/d;
    .registers 3

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/b;->b:LD4/d;

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
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/b;->e:LD4/d$a;

    .line 6
    sget-object v2, LD4/d$a;->e:LD4/d$a;

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    iget-object p0, p0, LD4/b;->f:LD4/d$a;

    .line 12
    if-ne p0, v2, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw p0
.end method

.method public i(LD4/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/b;->c:LD4/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    sget-object p1, LD4/d$a;->e:LD4/d$a;

    .line 14
    iput-object p1, p0, LD4/b;->e:LD4/d$a;

    .line 16
    goto :goto_1e

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v1, p0, LD4/b;->d:LD4/c;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    sget-object p1, LD4/d$a;->e:LD4/d$a;

    .line 29
    iput-object p1, p0, LD4/b;->f:LD4/d$a;

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, LD4/b;->b:LD4/d;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-interface {p1, p0}, LD4/d;->i(LD4/c;)V

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_10

    .line 41
    throw p0
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/b;->e:LD4/d$a;

    .line 6
    sget-object v2, LD4/d$a;->b:LD4/d$a;

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    iget-object p0, p0, LD4/b;->f:LD4/d$a;

    .line 12
    if-ne p0, v2, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw p0
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/b;->e:LD4/d$a;

    .line 6
    sget-object v2, LD4/d$a;->b:LD4/d$a;

    .line 8
    if-eq v1, v2, :cond_13

    .line 10
    iput-object v2, p0, LD4/b;->e:LD4/d$a;

    .line 12
    iget-object p0, p0, LD4/b;->c:LD4/c;

    .line 14
    invoke-interface {p0}, LD4/c;->j()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p0
.end method

.method public final k(LD4/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->c:LD4/c;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    iget-object v0, p0, LD4/b;->e:LD4/d$a;

    .line 11
    sget-object v1, LD4/d$a;->f:LD4/d$a;

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    iget-object p0, p0, LD4/b;->d:LD4/c;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD4/b;->b:LD4/d;

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

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD4/b;->b:LD4/d;

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

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD4/b;->b:LD4/d;

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

.method public o(LD4/c;LD4/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD4/b;->c:LD4/c;

    .line 3
    iput-object p2, p0, LD4/b;->d:LD4/c;

    .line 5
    return-void
.end method

.method public pause()V
    .registers 4

    .line 1
    iget-object v0, p0, LD4/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LD4/b;->e:LD4/d$a;

    .line 6
    sget-object v2, LD4/d$a;->b:LD4/d$a;

    .line 8
    if-ne v1, v2, :cond_15

    .line 10
    sget-object v1, LD4/d$a;->c:LD4/d$a;

    .line 12
    iput-object v1, p0, LD4/b;->e:LD4/d$a;

    .line 14
    iget-object v1, p0, LD4/b;->c:LD4/c;

    .line 16
    invoke-interface {v1}, LD4/c;->pause()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    :goto_15
    iget-object v1, p0, LD4/b;->f:LD4/d$a;

    .line 24
    if-ne v1, v2, :cond_22

    .line 26
    sget-object v1, LD4/d$a;->c:LD4/d$a;

    .line 28
    iput-object v1, p0, LD4/b;->f:LD4/d$a;

    .line 30
    iget-object p0, p0, LD4/b;->d:LD4/c;

    .line 32
    invoke-interface {p0}, LD4/c;->pause()V

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_13

    .line 38
    throw p0
.end method
