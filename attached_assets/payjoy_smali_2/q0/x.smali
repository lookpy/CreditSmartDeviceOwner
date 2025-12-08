.class public final Lq0/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/w;
.implements LQ1/d;


# instance fields
.field public final synthetic a:LQ1/d;

.field public b:Z

.field public c:Z

.field public final d:Lfd/a;


# direct methods
.method public constructor <init>(LQ1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/x;->a:LQ1/d;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lfd/c;->a(Z)Lfd/a;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq0/x;->d:Lfd/a;

    .line 13
    return-void
.end method


# virtual methods
.method public B(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1}, LQ1/l;->B(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public C(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->C(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public I(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/l;->I(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->Q(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public T(Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lq0/x$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq0/x$b;

    .line 8
    iget v1, v0, Lq0/x$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/x$b;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/x$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lq0/x$b;-><init>(Lq0/x;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lq0/x$b;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/x$b;->s:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_36

    .line 37
    if-ne v2, v4, :cond_2e

    .line 39
    iget-object p0, v0, Lq0/x$b;->p:Ljava/lang/Object;

    .line 41
    check-cast p0, Lq0/x;

    .line 43
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 58
    iget-boolean p1, p0, Lq0/x;->b:Z

    .line 60
    if-nez p1, :cond_53

    .line 62
    iget-boolean p1, p0, Lq0/x;->c:Z

    .line 64
    if-nez p1, :cond_53

    .line 66
    iget-object p1, p0, Lq0/x;->d:Lfd/a;

    .line 68
    iput-object p0, v0, Lq0/x$b;->p:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lq0/x$b;->s:I

    .line 72
    invoke-static {p1, v3, v0, v4, v3}, Lfd/a$a;->a(Lfd/a;Ljava/lang/Object;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lq0/x;->d:Lfd/a;

    .line 81
    invoke-static {p1, v3, v4, v3}, Lfd/a$a;->c(Lfd/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    :cond_53
    iget-boolean p0, p0, Lq0/x;->b:Z

    .line 86
    invoke-static {p0}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public T0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->T0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Y0()F
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/x;->c:Z

    .line 4
    iget-object p0, p0, Lq0/x;->d:Lfd/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lfd/a$a;->c(Lfd/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public d1(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->d1(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/x;->b:Z

    .line 4
    iget-object p0, p0, Lq0/x;->d:Lfd/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lfd/a$a;->c(Lfd/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g(Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lq0/x$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq0/x$a;

    .line 8
    iget v1, v0, Lq0/x$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/x$a;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/x$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lq0/x$a;-><init>(Lq0/x;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lq0/x$a;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq0/x$a;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lq0/x$a;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, Lq0/x;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

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
    iget-object p1, p0, Lq0/x;->d:Lfd/a;

    .line 59
    iput-object p0, v0, Lq0/x$a;->p:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lq0/x$a;->s:I

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, Lfd/a$a;->a(Lfd/a;Ljava/lang/Object;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lq0/x;->b:Z

    .line 74
    iput-boolean p1, p0, Lq0/x;->c:Z

    .line 76
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 78
    return-object p0
.end method

.method public getDensity()F
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->o0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q1(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->q1(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public t0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1, p2}, LQ1/d;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lq0/x;->a:LQ1/d;

    .line 3
    invoke-interface {p0, p1}, LQ1/d;->u(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
