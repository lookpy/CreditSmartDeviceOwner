.class public final Ly0/i$a$a;
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

.field public final synthetic r:Lr1/q;

.field public final synthetic s:LBb/a;


# direct methods
.method public constructor <init>(Ly0/i;Lr1/q;LBb/a;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly0/i$a$a;->q:Ly0/i;

    .line 3
    iput-object p2, p0, Ly0/i$a$a;->r:Lr1/q;

    .line 5
    iput-object p3, p0, Ly0/i$a$a;->s:LBb/a;

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
    new-instance p1, Ly0/i$a$a;

    .line 3
    iget-object v0, p0, Ly0/i$a$a;->q:Ly0/i;

    .line 5
    iget-object v1, p0, Ly0/i$a$a;->r:Lr1/q;

    .line 7
    iget-object p0, p0, Ly0/i$a$a;->s:LBb/a;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ly0/i$a$a;-><init>(Ly0/i;Lr1/q;LBb/a;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/i$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ly0/i$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ly0/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Ly0/i$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/i$a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object p1, p0, Ly0/i$a$a;->q:Ly0/i;

    .line 29
    invoke-virtual {p1}, Ly0/i;->i2()Ly0/g;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ly0/i$a$a$a;

    .line 35
    iget-object v3, p0, Ly0/i$a$a;->q:Ly0/i;

    .line 37
    iget-object v4, p0, Ly0/i$a$a;->r:Lr1/q;

    .line 39
    iget-object v5, p0, Ly0/i$a$a;->s:LBb/a;

    .line 41
    invoke-direct {v1, v3, v4, v5}, Ly0/i$a$a$a;-><init>(Ly0/i;Lr1/q;LBb/a;)V

    .line 44
    iput v2, p0, Ly0/i$a$a;->p:I

    .line 46
    invoke-interface {p1, v1, p0}, Ly0/g;->M0(LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 55
    return-object p0
.end method
