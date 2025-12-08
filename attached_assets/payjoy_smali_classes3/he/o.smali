.class public abstract Lhe/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lhe/d;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    new-instance v1, Lhe/o$a;

    .line 16
    invoke-direct {v1, p0}, Lhe/o$a;-><init>(Lhe/d;)V

    .line 19
    invoke-interface {v0, v1}, LVc/m;->q(LBb/l;)V

    .line 22
    new-instance v1, Lhe/o$b;

    .line 24
    invoke-direct {v1, v0}, Lhe/o$b;-><init>(LVc/m;)V

    .line 27
    invoke-interface {p0, v1}, Lhe/d;->I1(Lhe/f;)V

    .line 30
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_2a

    .line 40
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static final b(Lhe/d;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    new-instance v1, Lhe/o$c;

    .line 16
    invoke-direct {v1, p0}, Lhe/o$c;-><init>(Lhe/d;)V

    .line 19
    invoke-interface {v0, v1}, LVc/m;->q(LBb/l;)V

    .line 22
    new-instance v1, Lhe/o$d;

    .line 24
    invoke-direct {v1, v0}, Lhe/o$d;-><init>(LVc/m;)V

    .line 27
    invoke-interface {p0, v1}, Lhe/d;->I1(Lhe/f;)V

    .line 30
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_2a

    .line 40
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static final c(Lhe/d;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LVc/n;

    .line 3
    invoke-static {p1}, Ltb/b;->c(Lsb/e;)Lsb/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LVc/n;-><init>(Lsb/e;I)V

    .line 11
    invoke-virtual {v0}, LVc/n;->C()V

    .line 14
    new-instance v1, Lhe/o$e;

    .line 16
    invoke-direct {v1, p0}, Lhe/o$e;-><init>(Lhe/d;)V

    .line 19
    invoke-interface {v0, v1}, LVc/m;->q(LBb/l;)V

    .line 22
    new-instance v1, Lhe/o$f;

    .line 24
    invoke-direct {v1, v0}, Lhe/o$f;-><init>(LVc/m;)V

    .line 27
    invoke-interface {p0, v1}, Lhe/d;->I1(Lhe/f;)V

    .line 30
    invoke-virtual {v0}, LVc/n;->z()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_2a

    .line 40
    invoke-static {p1}, Lub/h;->c(Lsb/e;)V

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static final d(Lhe/d;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lhe/o;->b(Lhe/d;Lsb/e;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lhe/o$g;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhe/o$g;

    .line 8
    iget v1, v0, Lhe/o$g;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhe/o$g;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhe/o$g;

    .line 22
    invoke-direct {v0, p1}, Lhe/o$g;-><init>(Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lhe/o$g;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhe/o$g;->r:I

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
    iget-object p0, v0, Lhe/o$g;->p:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/Throwable;

    .line 50
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, Lhe/o$g;->p:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lhe/o$g;->r:I

    .line 61
    invoke-static {}, LVc/Y;->a()LVc/F;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Lsb/e;->getContext()Lsb/i;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lhe/o$h;

    .line 71
    invoke-direct {v3, v0, p0}, Lhe/o$h;-><init>(Lsb/e;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {p1, v2, v3}, LVc/F;->t0(Lsb/i;Ljava/lang/Runnable;)V

    .line 77
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p0, p1, :cond_59

    .line 87
    invoke-static {v0}, Lub/h;->c(Lsb/e;)V

    .line 90
    :cond_59
    if-ne p0, v1, :cond_5c

    .line 92
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 95
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    throw p0
.end method
