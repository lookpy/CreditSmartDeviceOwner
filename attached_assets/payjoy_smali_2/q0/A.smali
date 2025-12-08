.class public abstract Lq0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lq0/F;FLo0/i;Lsb/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lq0/A$a;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/A$a;

    .line 8
    iget v1, v0, Lq0/A$a;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/A$a;->r:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lq0/A$a;

    .line 23
    invoke-direct {v0, p3}, Lq0/A$a;-><init>(Lsb/e;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Lq0/A$a;->q:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lq0/A$a;->r:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p0, v4, Lq0/A$a;->p:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/jvm/internal/M;

    .line 44
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_55

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
    invoke-static {p3}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    new-instance p3, Lkotlin/jvm/internal/M;

    .line 61
    invoke-direct {p3}, Lkotlin/jvm/internal/M;-><init>()V

    .line 64
    new-instance v3, Lq0/A$b;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v3, p1, p2, p3, v1}, Lq0/A$b;-><init>(FLo0/i;Lkotlin/jvm/internal/M;Lsb/e;)V

    .line 70
    iput-object p3, v4, Lq0/A$a;->p:Ljava/lang/Object;

    .line 72
    iput v2, v4, Lq0/A$a;->r:I

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Lq0/F;->c(Lq0/F;Lp0/K;LBb/p;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    move-object p0, p3

    .line 86
    :goto_55
    iget p0, p0, Lkotlin/jvm/internal/M;->a:F

    .line 88
    invoke-static {p0}, Lub/b;->b(F)Ljava/lang/Float;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic b(Lq0/F;FLo0/i;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_b

    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p2, p5}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lq0/A;->a(Lq0/F;FLo0/i;Lsb/e;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
