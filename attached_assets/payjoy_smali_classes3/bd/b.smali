.class public abstract Lbd/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LBb/p;Ljava/lang/Object;Lsb/e;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lub/h;->a(Lsb/e;)Lsb/e;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {p2}, Lsb/e;->getContext()Lsb/i;

    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, Lad/I;->c(Lsb/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_29

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LBb/p;

    .line 21
    invoke-interface {p0, p1, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_2b

    .line 25
    :try_start_18
    invoke-static {p2, v1}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_29

    .line 28
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_28

    .line 34
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 41
    :cond_28
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_30

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    :try_start_2c
    invoke-static {p2, v1}, Lad/I;->a(Lsb/i;Ljava/lang/Object;)V

    .line 48
    throw p0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_29

    .line 49
    :goto_30
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 51
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public static final b(Lad/A;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LBb/p;

    .line 8
    invoke-interface {p2, p1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_15

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance p2, LVc/A;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, LVc/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    move-object p1, p2

    .line 22
    :goto_15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_20

    .line 28
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, LVc/C0;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    sget-object p1, LVc/D0;->b:Lad/E;

    .line 39
    if-ne p0, p1, :cond_2d

    .line 41
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    instance-of p1, p0, LVc/A;

    .line 48
    if-nez p1, :cond_36

    .line 50
    invoke-static {p0}, LVc/D0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    :goto_35
    return-object p0

    .line 55
    :cond_36
    check-cast p0, LVc/A;

    .line 57
    iget-object p0, p0, LVc/A;->a:Ljava/lang/Throwable;

    .line 59
    throw p0
.end method

.method public static final c(Lad/A;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LBb/p;

    .line 8
    invoke-interface {p2, p1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_15

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance p2, LVc/A;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, LVc/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    move-object p1, p2

    .line 22
    :goto_15
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_20

    .line 28
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_50

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, LVc/C0;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, LVc/D0;->b:Lad/E;

    .line 39
    if-ne p2, v0, :cond_2d

    .line 41
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    instance-of v0, p2, LVc/A;

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    check-cast p2, LVc/A;

    .line 52
    iget-object p2, p2, LVc/A;->a:Ljava/lang/Throwable;

    .line 54
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->a:LVc/v0;

    .line 63
    if-ne v0, p0, :cond_4a

    .line 65
    instance-of p0, p1, LVc/A;

    .line 67
    if-nez p0, :cond_45

    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    check-cast p1, LVc/A;

    .line 72
    iget-object p0, p1, LVc/A;->a:Ljava/lang/Throwable;

    .line 74
    throw p0

    .line 75
    :cond_4a
    throw p2

    .line 76
    :cond_4b
    invoke-static {p2}, LVc/D0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    move-object p0, p1

    .line 81
    :goto_50
    return-object p0
.end method
