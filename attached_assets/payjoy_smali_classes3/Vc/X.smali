.class public abstract LVc/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LVc/W;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LVc/W;->d()Lsb/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-nez v1, :cond_33

    .line 13
    instance-of v2, v0, Lad/i;

    .line 15
    if-eqz v2, :cond_33

    .line 17
    invoke-static {p1}, LVc/X;->b(I)Z

    .line 20
    move-result p1

    .line 21
    iget v2, p0, LVc/W;->c:I

    .line 23
    invoke-static {v2}, LVc/X;->b(I)Z

    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_33

    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lad/i;

    .line 32
    iget-object p1, p1, Lad/i;->d:LVc/F;

    .line 34
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LVc/F;->y0(Lsb/i;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-virtual {p1, v0, p0}, LVc/F;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {p0}, LVc/X;->e(LVc/W;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {p0, v0, v1}, LVc/X;->d(LVc/W;Lsb/e;Z)V

    .line 55
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(LVc/W;Lsb/e;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LVc/W;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LVc/W;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    sget-object p0, Lnb/p;->b:Lnb/p$a;

    .line 13
    invoke-static {v1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 24
    invoke-virtual {p0, v0}, LVc/W;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_10

    .line 29
    :goto_1c
    if-eqz p2, :cond_5d

    .line 31
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lad/i;

    .line 38
    iget-object p2, p1, Lad/i;->e:Lsb/e;

    .line 40
    iget-object v0, p1, Lad/i;->g:Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lad/I;->c(Lsb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lad/I;->a:Lad/E;

    .line 52
    if-eq v0, v2, :cond_3a

    .line 54
    invoke-static {p2, v1, v0}, LVc/E;->g(Lsb/e;Lsb/i;Ljava/lang/Object;)LVc/Y0;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :goto_3b
    :try_start_3b
    iget-object p1, p1, Lad/i;->e:Lsb/e;

    .line 62
    invoke-interface {p1, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 65
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_50

    .line 67
    if-eqz p2, :cond_4c

    .line 69
    invoke-virtual {p2}, LVc/Y0;->S0()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v1, v0}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    if-eqz p2, :cond_59

    .line 84
    invoke-virtual {p2}, LVc/Y0;->S0()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    :cond_59
    invoke-static {v1, v0}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 93
    :cond_5c
    throw p0

    .line 94
    :cond_5d
    invoke-interface {p1, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public static final e(LVc/W;)V
    .registers 5

    .line 1
    sget-object v0, LVc/T0;->a:LVc/T0;

    .line 3
    invoke-virtual {v0}, LVc/T0;->b()LVc/e0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVc/e0;->o1()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v0, p0}, LVc/e0;->a1(LVc/W;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LVc/e0;->e1(Z)V

    .line 21
    :try_start_14
    invoke-virtual {p0}, LVc/W;->d()Lsb/e;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, LVc/X;->d(LVc/W;Lsb/e;Z)V

    .line 28
    :cond_1b
    invoke-virtual {v0}, LVc/e0;->D1()Z

    .line 31
    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    .line 32
    if-nez v2, :cond_1b

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, LVc/e0;->L0(Z)V

    .line 37
    goto :goto_2b

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p0, v2, v3}, LVc/W;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    .line 43
    goto :goto_21

    .line 44
    :goto_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    invoke-virtual {v0, v1}, LVc/e0;->L0(Z)V

    .line 49
    throw p0
.end method
