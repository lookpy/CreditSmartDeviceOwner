.class public final Landroidx/lifecycle/p$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p$a;->r:Landroidx/lifecycle/p;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/p$a;

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/p$a;->r:Landroidx/lifecycle/p;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/p;Lsb/e;)V

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/p$a;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/p$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/lifecycle/p$a;->p:I

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/p$a;->q:Ljava/lang/Object;

    .line 13
    check-cast p1, LVc/J;

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/p$a;->r:Landroidx/lifecycle/p;

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_2c

    .line 33
    iget-object p1, p0, Landroidx/lifecycle/p$a;->r:Landroidx/lifecycle/p;

    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Landroidx/lifecycle/p$a;->r:Landroidx/lifecycle/p;

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-interface {p1}, LVc/J;->getCoroutineContext()Lsb/i;

    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0, p1, v0}, LVc/y0;->f(Lsb/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    :goto_35
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method
