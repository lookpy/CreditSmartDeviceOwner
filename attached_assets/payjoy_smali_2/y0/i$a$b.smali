.class public final Ly0/i$a$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ly0/i;

.field public final synthetic r:LBb/a;


# direct methods
.method public constructor <init>(Ly0/i;LBb/a;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly0/i$a$b;->q:Ly0/i;

    .line 3
    iput-object p2, p0, Ly0/i$a$b;->r:LBb/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance p1, Ly0/i$a$b;

    .line 3
    iget-object v0, p0, Ly0/i$a$b;->q:Ly0/i;

    .line 5
    iget-object p0, p0, Ly0/i$a$b;->r:LBb/a;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Ly0/i$a$b;-><init>(Ly0/i;LBb/a;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/i$a$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ly0/i$a$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ly0/i$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Ly0/i$a$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/i$a$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_36

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Ly0/i$a$b;->q:Ly0/i;

    .line 29
    invoke-virtual {p1}, Ly0/a;->f2()Ly0/c;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Ly0/i$a$b;->q:Ly0/i;

    .line 35
    invoke-virtual {v1}, Ly0/a;->d2()Lr1/q;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2b

    .line 41
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object v3, p0, Ly0/i$a$b;->r:LBb/a;

    .line 46
    iput v2, p0, Ly0/i$a$b;->p:I

    .line 48
    invoke-interface {p1, v1, v3, p0}, Ly0/c;->y0(Lr1/q;LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 57
    return-object p0
.end method
