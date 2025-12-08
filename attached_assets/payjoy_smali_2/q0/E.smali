.class public final Lq0/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln1/a;


# instance fields
.field public final a:Lq0/H;

.field public b:Z


# direct methods
.method public constructor <init>(Lq0/H;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/E;->a:Lq0/H;

    .line 6
    iput-boolean p2, p0, Lq0/E;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public X0(JI)J
    .registers 4

    .line 1
    sget-object p1, Ln1/e;->a:Ln1/e$a;

    .line 3
    invoke-virtual {p1}, Ln1/e$a;->b()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1}, Ln1/e;->e(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    iget-object p0, p0, Lq0/E;->a:Lq0/H;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lq0/H;->i(Z)V

    .line 19
    :cond_12
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 21
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq0/E;->b:Z

    .line 3
    return-void
.end method

.method public f1(JJLsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of p1, p5, Lq0/E$a;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lq0/E$a;

    .line 8
    iget p2, p1, Lq0/E$a;->t:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_13

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lq0/E$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lq0/E$a;

    .line 22
    invoke-direct {p1, p0, p5}, Lq0/E$a;-><init>(Lq0/E;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lq0/E$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Lq0/E$a;->t:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_37

    .line 36
    if-ne v0, v1, :cond_2f

    .line 38
    iget-wide p3, p1, Lq0/E$a;->q:J

    .line 40
    iget-object p0, p1, Lq0/E$a;->p:Ljava/lang/Object;

    .line 42
    check-cast p0, Lq0/E;

    .line 44
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    iget-boolean p2, p0, Lq0/E;->b:Z

    .line 61
    if-eqz p2, :cond_58

    .line 63
    iget-object p2, p0, Lq0/E;->a:Lq0/H;

    .line 65
    iput-object p0, p1, Lq0/E$a;->p:Ljava/lang/Object;

    .line 67
    iput-wide p3, p1, Lq0/E$a;->q:J

    .line 69
    iput v1, p1, Lq0/E$a;->t:I

    .line 71
    invoke-virtual {p2, p3, p4, p1}, Lq0/H;->d(JLsb/e;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, p5, :cond_4d

    .line 77
    return-object p5

    .line 78
    :cond_4d
    :goto_4d
    check-cast p2, LQ1/y;

    .line 80
    invoke-virtual {p2}, LQ1/y;->o()J

    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p3, p4, p1, p2}, LQ1/y;->k(JJ)J

    .line 87
    move-result-wide p1

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    sget-object p1, LQ1/y;->b:LQ1/y$a;

    .line 91
    invoke-virtual {p1}, LQ1/y$a;->a()J

    .line 94
    move-result-wide p1

    .line 95
    :goto_5e
    invoke-static {p1, p2}, LQ1/y;->b(J)LQ1/y;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, LQ1/y;->o()J

    .line 102
    iget-object p0, p0, Lq0/E;->a:Lq0/H;

    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p2}, Lq0/H;->i(Z)V

    .line 108
    return-object p1
.end method

.method public s0(JJI)J
    .registers 6

    .line 1
    iget-boolean p1, p0, Lq0/E;->b:Z

    .line 3
    if-eqz p1, :cond_b

    .line 5
    iget-object p0, p0, Lq0/E;->a:Lq0/H;

    .line 7
    invoke-virtual {p0, p3, p4}, Lq0/H;->h(J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    sget-object p0, Ld1/f;->b:Ld1/f$a;

    .line 14
    invoke-virtual {p0}, Ld1/f$a;->c()J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
