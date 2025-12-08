.class public final Landroidx/lifecycle/I$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LBb/p;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/lifecycle/Lifecycle;

.field public final synthetic s:Landroidx/lifecycle/Lifecycle$b;

.field public final synthetic t:LBb/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LBb/p;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/I$a;->r:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/I$a;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/I$a;->t:LBb/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6

    .line 1
    new-instance v0, Landroidx/lifecycle/I$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/I$a;->r:Landroidx/lifecycle/Lifecycle;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/I$a;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    iget-object p0, p0, Landroidx/lifecycle/I$a;->t:LBb/p;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/lifecycle/I$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LBb/p;Lsb/e;)V

    .line 12
    iput-object p1, v0, Landroidx/lifecycle/I$a;->q:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/I$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3c

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
    iget-object p1, p0, Landroidx/lifecycle/I$a;->q:Ljava/lang/Object;

    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, LVc/J;

    .line 32
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LVc/G0;->L0()LVc/G0;

    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroidx/lifecycle/I$a$a;

    .line 42
    iget-object v4, p0, Landroidx/lifecycle/I$a;->r:Landroidx/lifecycle/Lifecycle;

    .line 44
    iget-object v5, p0, Landroidx/lifecycle/I$a;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 46
    iget-object v7, p0, Landroidx/lifecycle/I$a;->t:LBb/p;

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/I$a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LVc/J;LBb/p;Lsb/e;)V

    .line 52
    iput v2, p0, Landroidx/lifecycle/I$a;->p:I

    .line 54
    invoke-static {p1, v3, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_3c

    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 63
    return-object p0
.end method
