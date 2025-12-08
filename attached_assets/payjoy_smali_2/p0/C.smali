.class public final Lp0/C;
.super LY0/i$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt1/k0;


# instance fields
.field public n:Ls0/m;

.field public o:Ls0/g;


# direct methods
.method public constructor <init>(Ls0/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LY0/i$c;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/C;->n:Ls0/m;

    .line 6
    return-void
.end method


# virtual methods
.method public I0(Lo1/m;Lo1/o;J)V
    .registers 11

    .line 1
    sget-object p3, Lo1/o;->b:Lo1/o;

    .line 3
    if-ne p2, p3, :cond_40

    .line 5
    invoke-virtual {p1}, Lo1/m;->f()I

    .line 8
    move-result p1

    .line 9
    sget-object p2, Lo1/p;->a:Lo1/p$a;

    .line 11
    invoke-virtual {p2}, Lo1/p$a;->a()I

    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Lo1/p;->i(II)Z

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_26

    .line 22
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lp0/C$c;

    .line 28
    invoke-direct {v3, p0, p4}, Lp0/C$c;-><init>(Lp0/C;Lsb/e;)V

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p2}, Lo1/p$a;->b()I

    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lo1/p;->i(II)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_40

    .line 49
    invoke-virtual {p0}, LY0/i$c;->D1()LVc/J;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lp0/C$d;

    .line 55
    invoke-direct {v3, p0, p4}, Lp0/C$d;-><init>(Lp0/C;Lsb/e;)V

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 65
    :cond_40
    return-void
.end method

.method public O1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/C;->f2()V

    .line 4
    return-void
.end method

.method public Q0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp0/C;->f2()V

    .line 4
    return-void
.end method

.method public final d2(Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lp0/C$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp0/C$a;

    .line 8
    iget v1, v0, Lp0/C$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0/C$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp0/C$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lp0/C$a;-><init>(Lp0/C;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lp0/C$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp0/C$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p0, v0, Lp0/C$a;->q:Ljava/lang/Object;

    .line 40
    check-cast p0, Ls0/g;

    .line 42
    iget-object v0, v0, Lp0/C$a;->p:Ljava/lang/Object;

    .line 44
    check-cast v0, Lp0/C;

    .line 46
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_56

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lp0/C;->o:Ls0/g;

    .line 65
    if-nez p1, :cond_58

    .line 67
    new-instance p1, Ls0/g;

    .line 69
    invoke-direct {p1}, Ls0/g;-><init>()V

    .line 72
    iget-object v2, p0, Lp0/C;->n:Ls0/m;

    .line 74
    iput-object p0, v0, Lp0/C$a;->p:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Lp0/C$a;->q:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lp0/C$a;->t:I

    .line 80
    invoke-interface {v2, p1, v0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    :goto_56
    iput-object p1, p0, Lp0/C;->o:Ls0/g;

    .line 89
    :cond_58
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 91
    return-object p0
.end method

.method public final e2(Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lp0/C$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp0/C$b;

    .line 8
    iget v1, v0, Lp0/C$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp0/C$b;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp0/C$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lp0/C$b;-><init>(Lp0/C;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lp0/C$b;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp0/C$b;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lp0/C$b;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lp0/C;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lp0/C;->o:Ls0/g;

    .line 59
    if-eqz p1, :cond_51

    .line 61
    new-instance v2, Ls0/h;

    .line 63
    invoke-direct {v2, p1}, Ls0/h;-><init>(Ls0/g;)V

    .line 66
    iget-object p1, p0, Lp0/C;->n:Ls0/m;

    .line 68
    iput-object p0, v0, Lp0/C$b;->p:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lp0/C$b;->s:I

    .line 72
    invoke-interface {p1, v2, v0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lp0/C;->o:Ls0/g;

    .line 82
    :cond_51
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 84
    return-object p0
.end method

.method public final f2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/C;->o:Ls0/g;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v1, Ls0/h;

    .line 7
    invoke-direct {v1, v0}, Ls0/h;-><init>(Ls0/g;)V

    .line 10
    iget-object v0, p0, Lp0/C;->n:Ls0/m;

    .line 12
    invoke-interface {v0, v1}, Ls0/m;->a(Ls0/j;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp0/C;->o:Ls0/g;

    .line 18
    :cond_11
    return-void
.end method

.method public final g2(Ls0/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/C;->n:Ls0/m;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lp0/C;->f2()V

    .line 12
    iput-object p1, p0, Lp0/C;->n:Ls0/m;

    .line 14
    :cond_d
    return-void
.end method
