.class public final LB0/N$a$b$a$b;
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

.field public final synthetic s:Z

.field public final synthetic t:Ls0/m;


# direct methods
.method public constructor <init>(LL0/k0;ZLs0/m;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB0/N$a$b$a$b;->r:LL0/k0;

    .line 3
    iput-boolean p2, p0, LB0/N$a$b$a$b;->s:Z

    .line 5
    iput-object p3, p0, LB0/N$a$b$a$b;->t:Ls0/m;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, LB0/N$a$b$a$b;

    .line 3
    iget-object v0, p0, LB0/N$a$b$a$b;->r:LL0/k0;

    .line 5
    iget-boolean v1, p0, LB0/N$a$b$a$b;->s:Z

    .line 7
    iget-object p0, p0, LB0/N$a$b$a$b;->t:Ls0/m;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, LB0/N$a$b$a$b;-><init>(LL0/k0;ZLs0/m;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/N$a$b$a$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LB0/N$a$b$a$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LB0/N$a$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LB0/N$a$b$a$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB0/N$a$b$a$b;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object p0, p0, LB0/N$a$b$a$b;->p:Ljava/lang/Object;

    .line 14
    check-cast p0, LL0/k0;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_49

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LB0/N$a$b$a$b;->r:LL0/k0;

    .line 33
    invoke-interface {p1}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ls0/p;

    .line 39
    if-eqz p1, :cond_4e

    .line 41
    iget-boolean v1, p0, LB0/N$a$b$a$b;->s:Z

    .line 43
    iget-object v3, p0, LB0/N$a$b$a$b;->t:Ls0/m;

    .line 45
    iget-object v4, p0, LB0/N$a$b$a$b;->r:LL0/k0;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    new-instance v1, Ls0/q;

    .line 51
    invoke-direct {v1, p1}, Ls0/q;-><init>(Ls0/p;)V

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance v1, Ls0/o;

    .line 57
    invoke-direct {v1, p1}, Ls0/o;-><init>(Ls0/p;)V

    .line 60
    :goto_3b
    if-eqz v3, :cond_4a

    .line 62
    iput-object v4, p0, LB0/N$a$b$a$b;->p:Ljava/lang/Object;

    .line 64
    iput v2, p0, LB0/N$a$b$a$b;->q:I

    .line 66
    invoke-interface {v3, v1, p0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    move-object p0, v4

    .line 74
    :goto_49
    move-object v4, p0

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    invoke-interface {v4, p0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 81
    return-object p0
.end method
