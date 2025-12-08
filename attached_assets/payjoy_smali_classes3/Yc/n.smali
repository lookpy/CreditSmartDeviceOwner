.class public abstract synthetic LYc/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(LYc/f;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LYc/n;->d(LYc/f;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LYc/e;I)LYc/e;
    .registers 3

    .line 1
    if-ltz p1, :cond_8

    .line 3
    new-instance v0, LYc/n$a;

    .line 5
    invoke-direct {v0, p0, p1}, LYc/n$a;-><init>(LYc/e;I)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Drop count should be non-negative, but had "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public static final c(LYc/e;LBb/p;)LYc/e;
    .registers 3

    .line 1
    new-instance v0, LYc/n$c;

    .line 3
    invoke-direct {v0, p0, p1}, LYc/n$c;-><init>(LYc/e;LBb/p;)V

    .line 6
    return-object v0
.end method

.method public static final d(LYc/f;Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LYc/n$e;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYc/n$e;

    .line 8
    iget v1, v0, LYc/n$e;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LYc/n$e;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LYc/n$e;

    .line 22
    invoke-direct {v0, p2}, LYc/n$e;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LYc/n$e;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYc/n$e;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-eq v2, v3, :cond_2d

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    iget-object p0, v0, LYc/n$e;->p:Ljava/lang/Object;

    .line 48
    check-cast p0, LYc/f;

    .line 50
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, LYc/n$e;->p:Ljava/lang/Object;

    .line 59
    iput v3, v0, LYc/n$e;->r:I

    .line 61
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 70
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(LYc/f;)V

    .line 73
    throw p1
.end method

.method public static final e(LYc/e;I)LYc/e;
    .registers 3

    .line 1
    if-lez p1, :cond_8

    .line 3
    new-instance v0, LYc/n$f;

    .line 5
    invoke-direct {v0, p0, p1}, LYc/n$f;-><init>(LYc/e;I)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Requested element count "

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " should be positive"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
