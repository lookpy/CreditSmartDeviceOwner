.class public abstract LVc/W0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JLVc/T;LVc/v0;)Lkotlinx/coroutines/TimeoutCancellationException;
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "Timed out waiting for "

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " ms"

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 25
    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;LVc/v0;)V

    .line 28
    return-object p1
.end method

.method public static final b(LVc/V0;LBb/p;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lad/A;->d:Lsb/e;

    .line 3
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LVc/U;->c(Lsb/i;)LVc/T;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LVc/V0;->e:J

    .line 13
    invoke-virtual {p0}, LVc/a;->getContext()Lsb/i;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LVc/T;->j(JLjava/lang/Runnable;Lsb/i;)LVc/a0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LVc/y0;->i(LVc/v0;LVc/a0;)LVc/a0;

    .line 24
    invoke-static {p0, p0, p1}, Lbd/b;->c(Lad/A;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_19

    .line 7
    new-instance v0, LVc/V0;

    .line 9
    invoke-direct {v0, p0, p1, p3}, LVc/V0;-><init>(JLsb/e;)V

    .line 12
    invoke-static {v0, p2}, LVc/W0;->b(LVc/V0;LBb/p;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_18

    .line 22
    invoke-static {p3}, Lub/h;->c(Lsb/e;)V

    .line 25
    :cond_18
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 28
    const-string p1, "Timed out immediately"

    .line 30
    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static final d(JLBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, LVc/W0$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LVc/W0$a;

    .line 8
    iget v1, v0, LVc/W0$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LVc/W0$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LVc/W0$a;

    .line 22
    invoke-direct {v0, p3}, LVc/W0$a;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, LVc/W0$a;->s:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LVc/W0$a;->t:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-ne v2, v4, :cond_34

    .line 39
    iget-object p0, v0, LVc/W0$a;->r:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlin/jvm/internal/P;

    .line 43
    iget-object p1, v0, LVc/W0$a;->q:Ljava/lang/Object;

    .line 45
    check-cast p1, LBb/p;

    .line 47
    :try_start_2e
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2e .. :try_end_31} :catch_32

    .line 50
    return-object p3

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_6f

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    cmp-long p3, p0, v5

    .line 68
    if-gtz p3, :cond_46

    .line 70
    return-object v3

    .line 71
    :cond_46
    new-instance p3, Lkotlin/jvm/internal/P;

    .line 73
    invoke-direct {p3}, Lkotlin/jvm/internal/P;-><init>()V

    .line 76
    :try_start_4b
    iput-object p2, v0, LVc/W0$a;->q:Ljava/lang/Object;

    .line 78
    iput-object p3, v0, LVc/W0$a;->r:Ljava/lang/Object;

    .line 80
    iput-wide p0, v0, LVc/W0$a;->p:J

    .line 82
    iput v4, v0, LVc/W0$a;->t:I

    .line 84
    new-instance v2, LVc/V0;

    .line 86
    invoke-direct {v2, p0, p1, v0}, LVc/V0;-><init>(JLsb/e;)V

    .line 89
    iput-object v2, p3, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 91
    invoke-static {v2, p2}, LVc/W0;->b(LVc/V0;LBb/p;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p0, p1, :cond_6b

    .line 101
    invoke-static {v0}, Lub/h;->c(Lsb/e;)V
    :try_end_67
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4b .. :try_end_67} :catch_68

    .line 104
    goto :goto_6b

    .line 105
    :catch_68
    move-exception p1

    .line 106
    move-object p0, p3

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :goto_6b
    if-ne p0, v1, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    return-object p0

    .line 112
    :goto_6f
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:LVc/v0;

    .line 114
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 116
    if-ne p2, p0, :cond_76

    .line 118
    return-object v3

    .line 119
    :cond_76
    throw p1
.end method
