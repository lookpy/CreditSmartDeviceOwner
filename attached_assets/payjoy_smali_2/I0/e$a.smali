.class public final LI0/e$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/e;->a(Ls0/k;LL0/k;I)Lp0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls0/k;

.field public final synthetic s:LI0/m;


# direct methods
.method public constructor <init>(Ls0/k;LI0/m;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LI0/e$a;->r:Ls0/k;

    .line 3
    iput-object p2, p0, LI0/e$a;->s:LI0/m;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, LI0/e$a;

    .line 3
    iget-object v1, p0, LI0/e$a;->r:Ls0/k;

    .line 5
    iget-object p0, p0, LI0/e$a;->s:LI0/m;

    .line 7
    invoke-direct {v0, v1, p0, p2}, LI0/e$a;-><init>(Ls0/k;LI0/m;Lsb/e;)V

    .line 10
    iput-object p1, v0, LI0/e$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/e$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LI0/e$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LI0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LI0/e$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LI0/e$a;->p:I

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
    iget-object p1, p0, LI0/e$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LVc/J;

    .line 31
    iget-object v1, p0, LI0/e$a;->r:Ls0/k;

    .line 33
    invoke-interface {v1}, Ls0/k;->b()LYc/e;

    .line 36
    move-result-object v1

    .line 37
    new-instance v3, LI0/e$a$a;

    .line 39
    iget-object v4, p0, LI0/e$a;->s:LI0/m;

    .line 41
    invoke-direct {v3, v4, p1}, LI0/e$a$a;-><init>(LI0/m;LVc/J;)V

    .line 44
    iput v2, p0, LI0/e$a;->p:I

    .line 46
    invoke-interface {v1, v3, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

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
