.class public final LE0/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lo0/a;

.field public f:Ls0/j;

.field public g:Ls0/j;


# direct methods
.method public constructor <init>(FFFF)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LE0/K;->a:F

    .line 4
    iput p2, p0, LE0/K;->b:F

    .line 5
    iput p3, p0, LE0/K;->c:F

    .line 6
    iput p4, p0, LE0/K;->d:F

    .line 7
    new-instance v0, Lo0/a;

    iget p1, p0, LE0/K;->a:F

    invoke-static {p1}, LQ1/h;->c(F)LQ1/h;

    move-result-object v1

    sget-object p1, LQ1/h;->b:LQ1/h$a;

    invoke-static {p1}, Lo0/n0;->b(LQ1/h$a;)Lo0/l0;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo0/a;-><init>(Ljava/lang/Object;Lo0/l0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LE0/K;->e:Lo0/a;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LE0/K;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(LE0/K;Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE0/K;->e(Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/j;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LE0/K$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE0/K$a;

    .line 8
    iget v1, v0, LE0/K$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/K$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LE0/K$a;

    .line 22
    invoke-direct {v0, p0, p2}, LE0/K$a;-><init>(LE0/K;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LE0/K$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE0/K$a;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3c

    .line 36
    if-ne v2, v3, :cond_34

    .line 38
    iget-object p0, v0, LE0/K$a;->q:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ls0/j;

    .line 43
    iget-object p0, v0, LE0/K$a;->p:Ljava/lang/Object;

    .line 45
    check-cast p0, LE0/K;

    .line 47
    :try_start_2e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    goto :goto_68

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    goto :goto_6d

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
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1}, LE0/K;->d(Ls0/j;)F

    .line 67
    move-result p2

    .line 68
    iput-object p1, p0, LE0/K;->g:Ls0/j;

    .line 70
    :try_start_45
    iget-object v2, p0, LE0/K;->e:Lo0/a;

    .line 72
    invoke-virtual {v2}, Lo0/a;->k()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LQ1/h;

    .line 78
    invoke-virtual {v2}, LQ1/h;->q()F

    .line 81
    move-result v2

    .line 82
    invoke-static {v2, p2}, LQ1/h;->n(FF)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_68

    .line 88
    iget-object v2, p0, LE0/K;->e:Lo0/a;

    .line 90
    iget-object v4, p0, LE0/K;->f:Ls0/j;

    .line 92
    iput-object p0, v0, LE0/K$a;->p:Ljava/lang/Object;

    .line 94
    iput-object p1, v0, LE0/K$a;->q:Ljava/lang/Object;

    .line 96
    iput v3, v0, LE0/K$a;->t:I

    .line 98
    invoke-static {v2, p2, v4, p1, v0}, LE0/B;->d(Lo0/a;FLs0/j;Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 101
    move-result-object p2
    :try_end_65
    .catchall {:try_start_45 .. :try_end_65} :catchall_32

    .line 102
    if-ne p2, v1, :cond_68

    .line 104
    return-object v1

    .line 105
    :cond_68
    :goto_68
    iput-object p1, p0, LE0/K;->f:Ls0/j;

    .line 107
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 109
    return-object p0

    .line 110
    :goto_6d
    iput-object p1, p0, LE0/K;->f:Ls0/j;

    .line 112
    throw p2
.end method

.method public final c()LL0/p1;
    .registers 1

    .line 1
    iget-object p0, p0, LE0/K;->e:Lo0/a;

    .line 3
    invoke-virtual {p0}, Lo0/a;->g()LL0/p1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ls0/j;)F
    .registers 3

    .line 1
    instance-of v0, p1, Ls0/p;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget p0, p0, LE0/K;->b:F

    .line 7
    return p0

    .line 8
    :cond_7
    instance-of v0, p1, Ls0/g;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget p0, p0, LE0/K;->c:F

    .line 14
    return p0

    .line 15
    :cond_e
    instance-of p1, p1, Ls0/d;

    .line 17
    if-eqz p1, :cond_15

    .line 19
    iget p0, p0, LE0/K;->d:F

    .line 21
    return p0

    .line 22
    :cond_15
    iget p0, p0, LE0/K;->a:F

    .line 24
    return p0
.end method

.method public final e(Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LE0/K$b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE0/K$b;

    .line 8
    iget v1, v0, LE0/K$b;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE0/K$b;->s:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LE0/K$b;

    .line 22
    invoke-direct {v0, p0, p1}, LE0/K$b;-><init>(LE0/K;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, LE0/K$b;->q:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LE0/K$b;->s:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p0, v0, LE0/K$b;->p:Ljava/lang/Object;

    .line 40
    check-cast p0, LE0/K;

    .line 42
    :try_start_29
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_63

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_68

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
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, LE0/K;->g:Ls0/j;

    .line 61
    invoke-virtual {p0, p1}, LE0/K;->d(Ls0/j;)F

    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, LE0/K;->e:Lo0/a;

    .line 67
    invoke-virtual {v2}, Lo0/a;->k()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LQ1/h;

    .line 73
    invoke-virtual {v2}, LQ1/h;->q()F

    .line 76
    move-result v2

    .line 77
    invoke-static {v2, p1}, LQ1/h;->n(FF)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6d

    .line 83
    :try_start_52
    iget-object v2, p0, LE0/K;->e:Lo0/a;

    .line 85
    invoke-static {p1}, LQ1/h;->c(F)LQ1/h;

    .line 88
    move-result-object p1

    .line 89
    iput-object p0, v0, LE0/K$b;->p:Ljava/lang/Object;

    .line 91
    iput v3, v0, LE0/K$b;->s:I

    .line 93
    invoke-virtual {v2, p1, v0}, Lo0/a;->s(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_2d

    .line 97
    if-ne p1, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    iget-object p1, p0, LE0/K;->g:Ls0/j;

    .line 102
    iput-object p1, p0, LE0/K;->f:Ls0/j;

    .line 104
    goto :goto_6d

    .line 105
    :goto_68
    iget-object v0, p0, LE0/K;->g:Ls0/j;

    .line 107
    iput-object v0, p0, LE0/K;->f:Ls0/j;

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 112
    return-object p0
.end method

.method public final f(FFFFLsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    iput p1, p0, LE0/K;->a:F

    .line 3
    iput p2, p0, LE0/K;->b:F

    .line 5
    iput p3, p0, LE0/K;->c:F

    .line 7
    iput p4, p0, LE0/K;->d:F

    .line 9
    invoke-virtual {p0, p5}, LE0/K;->e(Lsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method
