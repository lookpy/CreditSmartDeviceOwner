.class public final Ln1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ls1/h;

.field public b:LBb/a;

.field public c:LVc/J;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln1/b$a;

    .line 6
    invoke-direct {v0, p0}, Ln1/b$a;-><init>(Ln1/b;)V

    .line 9
    iput-object v0, p0, Ln1/b;->b:LBb/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLsb/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p5, Ln1/b$b;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ln1/b$b;

    .line 8
    iget v1, v0, Ln1/b$b;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln1/b$b;->r:I

    .line 19
    :goto_12
    move-object p5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Ln1/b$b;

    .line 23
    invoke-direct {v0, p0, p5}, Ln1/b$b;-><init>(Ln1/b;Lsb/e;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p5, Ln1/b$b;->p:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p5, Ln1/b$b;->r:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    if-ne v2, v3, :cond_2b

    .line 40
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {v0}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Ln1/b;->g()Ln1/a;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4c

    .line 61
    iput v3, p5, Ln1/b$b;->r:I

    .line 63
    invoke-interface/range {p0 .. p5}, Ln1/a;->f1(JJLsb/e;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast v0, LQ1/y;

    .line 72
    invoke-virtual {v0}, LQ1/y;->o()J

    .line 75
    move-result-wide p0

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    sget-object p0, LQ1/y;->b:LQ1/y$a;

    .line 79
    invoke-virtual {p0}, LQ1/y$a;->a()J

    .line 82
    move-result-wide p0

    .line 83
    :goto_52
    invoke-static {p0, p1}, LQ1/y;->b(J)LQ1/y;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final b(JJI)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ln1/b;->g()Ln1/a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-interface/range {p0 .. p5}, Ln1/a;->s0(JJI)J

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

.method public final c(JLsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Ln1/b$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln1/b$c;

    .line 8
    iget v1, v0, Ln1/b$c;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln1/b$c;->r:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln1/b$c;

    .line 22
    invoke-direct {v0, p0, p3}, Ln1/b$c;-><init>(Ln1/b;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p3, v0, Ln1/b$c;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln1/b$c;->r:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Ln1/b;->g()Ln1/a;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4a

    .line 59
    iput v3, v0, Ln1/b$c;->r:I

    .line 61
    invoke-interface {p0, p1, p2, v0}, Ln1/a;->u0(JLsb/e;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p3, LQ1/y;

    .line 70
    invoke-virtual {p3}, LQ1/y;->o()J

    .line 73
    move-result-wide p0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    sget-object p0, LQ1/y;->b:LQ1/y$a;

    .line 77
    invoke-virtual {p0}, LQ1/y$a;->a()J

    .line 80
    move-result-wide p0

    .line 81
    :goto_50
    invoke-static {p0, p1}, LQ1/y;->b(J)LQ1/y;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d(JI)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln1/b;->g()Ln1/a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-interface {p0, p1, p2, p3}, Ln1/a;->X0(JI)J

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

.method public final e()LVc/J;
    .registers 2

    .line 1
    iget-object p0, p0, Ln1/b;->b:LBb/a;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/J;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final f()Ls1/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/b;->a:Ls1/h;

    .line 3
    return-object p0
.end method

.method public final g()Ln1/a;
    .registers 2

    .line 1
    iget-object p0, p0, Ln1/b;->a:Ls1/h;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    invoke-static {}, Ln1/d;->a()Ls1/l;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Ls1/h;->k(Ls1/c;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ln1/c;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final h()LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, Ln1/b;->c:LVc/J;

    .line 3
    return-object p0
.end method

.method public final i(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/b;->b:LBb/a;

    .line 3
    return-void
.end method

.method public final j(Ls1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/b;->a:Ls1/h;

    .line 3
    return-void
.end method

.method public final k(LVc/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/b;->c:LVc/J;

    .line 3
    return-void
.end method
