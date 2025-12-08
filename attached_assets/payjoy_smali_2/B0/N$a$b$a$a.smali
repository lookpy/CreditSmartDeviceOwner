.class public final LB0/N$a$b$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/N$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:LL0/k0;

.field public final synthetic s:J

.field public final synthetic t:Ls0/m;


# direct methods
.method public constructor <init>(LL0/k0;JLs0/m;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LB0/N$a$b$a$a;->r:LL0/k0;

    .line 3
    iput-wide p2, p0, LB0/N$a$b$a$a;->s:J

    .line 5
    iput-object p4, p0, LB0/N$a$b$a$a;->t:Ls0/m;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, LB0/N$a$b$a$a;

    .line 3
    iget-object v1, p0, LB0/N$a$b$a$a;->r:LL0/k0;

    .line 5
    iget-wide v2, p0, LB0/N$a$b$a$a;->s:J

    .line 7
    iget-object v4, p0, LB0/N$a$b$a$a;->t:Ls0/m;

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LB0/N$a$b$a$a;-><init>(LL0/k0;JLs0/m;Lsb/e;)V

    .line 13
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/N$a$b$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LB0/N$a$b$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LB0/N$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LB0/N$a$b$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB0/N$a$b$a$a;->q:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    if-eq v1, v4, :cond_1f

    .line 14
    if-ne v1, v3, :cond_17

    .line 16
    iget-object v0, p0, LB0/N$a$b$a$a;->p:Ljava/lang/Object;

    .line 18
    check-cast v0, Ls0/p;

    .line 20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_66

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    iget-object v1, p0, LB0/N$a$b$a$a;->p:Ljava/lang/Object;

    .line 34
    check-cast v1, LL0/k0;

    .line 36
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, LB0/N$a$b$a$a;->r:LL0/k0;

    .line 45
    invoke-interface {p1}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ls0/p;

    .line 51
    if-eqz p1, :cond_4f

    .line 53
    iget-object v1, p0, LB0/N$a$b$a$a;->t:Ls0/m;

    .line 55
    iget-object v5, p0, LB0/N$a$b$a$a;->r:LL0/k0;

    .line 57
    new-instance v6, Ls0/o;

    .line 59
    invoke-direct {v6, p1}, Ls0/o;-><init>(Ls0/p;)V

    .line 62
    if-eqz v1, :cond_4c

    .line 64
    iput-object v5, p0, LB0/N$a$b$a$a;->p:Ljava/lang/Object;

    .line 66
    iput v4, p0, LB0/N$a$b$a$a;->q:I

    .line 68
    invoke-interface {v1, v6, p0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4a

    .line 74
    goto :goto_64

    .line 75
    :cond_4a
    move-object v1, v5

    .line 76
    :goto_4b
    move-object v5, v1

    .line 77
    :cond_4c
    invoke-interface {v5, v2}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    new-instance p1, Ls0/p;

    .line 82
    iget-wide v4, p0, LB0/N$a$b$a$a;->s:J

    .line 84
    invoke-direct {p1, v4, v5, v2}, Ls0/p;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    iget-object v1, p0, LB0/N$a$b$a$a;->t:Ls0/m;

    .line 89
    if-eqz v1, :cond_67

    .line 91
    iput-object p1, p0, LB0/N$a$b$a$a;->p:Ljava/lang/Object;

    .line 93
    iput v3, p0, LB0/N$a$b$a$a;->q:I

    .line 95
    invoke-interface {v1, p1, p0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_65

    .line 101
    :goto_64
    return-object v0

    .line 102
    :cond_65
    move-object v0, p1

    .line 103
    :goto_66
    move-object p1, v0

    .line 104
    :cond_67
    iget-object p0, p0, LB0/N$a$b$a$a;->r:LL0/k0;

    .line 106
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 109
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 111
    return-object p0
.end method
