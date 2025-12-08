.class public final LL0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/b0;


# instance fields
.field public final a:LL0/b0;

.field public final b:LL0/W;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/s0;->a:LL0/b0;

    .line 6
    new-instance p1, LL0/W;

    .line 8
    invoke-direct {p1}, LL0/W;-><init>()V

    .line 11
    iput-object p1, p0, LL0/s0;->b:LL0/W;

    .line 13
    return-void
.end method


# virtual methods
.method public N(LBb/l;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LL0/s0$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL0/s0$a;

    .line 8
    iget v1, v0, LL0/s0$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL0/s0$a;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LL0/s0$a;

    .line 22
    invoke-direct {v0, p0, p2}, LL0/s0$a;-><init>(LL0/s0;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LL0/s0$a;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LL0/s0$a;->t:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 44
    return-object p2

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p0, v0, LL0/s0$a;->q:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, LBb/l;

    .line 58
    iget-object p0, v0, LL0/s0$a;->p:Ljava/lang/Object;

    .line 60
    check-cast p0, LL0/s0;

    .line 62
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, LL0/s0;->b:LL0/W;

    .line 71
    iput-object p0, v0, LL0/s0$a;->p:Ljava/lang/Object;

    .line 73
    iput-object p1, v0, LL0/s0$a;->q:Ljava/lang/Object;

    .line 75
    iput v4, v0, LL0/s0$a;->t:I

    .line 77
    invoke-virtual {p2, v0}, LL0/W;->c(Lsb/e;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_53

    .line 83
    goto :goto_62

    .line 84
    :cond_53
    :goto_53
    iget-object p0, p0, LL0/s0;->a:LL0/b0;

    .line 86
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, LL0/s0$a;->p:Ljava/lang/Object;

    .line 89
    iput-object p2, v0, LL0/s0$a;->q:Ljava/lang/Object;

    .line 91
    iput v3, v0, LL0/s0$a;->t:I

    .line 93
    invoke-interface {p0, p1, v0}, LL0/b0;->N(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_63

    .line 99
    :goto_62
    return-object v1

    .line 100
    :cond_63
    return-object p0
.end method

.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, LL0/s0;->b:LL0/W;

    .line 3
    invoke-virtual {p0}, LL0/W;->d()V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, LL0/s0;->b:LL0/W;

    .line 3
    invoke-virtual {p0}, LL0/W;->f()V

    .line 6
    return-void
.end method

.method public fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/b0$a;->a(LL0/b0;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lsb/i$c;)Lsb/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b0$a;->b(LL0/b0;Lsb/i$c;)Lsb/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public minusKey(Lsb/i$c;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b0$a;->c(LL0/b0;Lsb/i$c;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lsb/i;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/b0$a;->d(LL0/b0;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
