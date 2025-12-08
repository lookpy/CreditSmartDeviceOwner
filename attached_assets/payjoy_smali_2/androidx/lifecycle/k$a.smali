.class public final Landroidx/lifecycle/k$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->a(Landroidx/lifecycle/z;)LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k$a;->s:Landroidx/lifecycle/z;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method public static synthetic e(LXc/q;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/k$a;->i(LXc/q;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final i(LXc/q;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LXc/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Landroidx/lifecycle/k$a;

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/k$a;->s:Landroidx/lifecycle/z;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/z;Lsb/e;)V

    .line 8
    iput-object p1, v0, Landroidx/lifecycle/k$a;->r:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final f(LXc/q;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/k$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LXc/q;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$a;->f(LXc/q;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/k$a;->q:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_27

    .line 12
    if-eq v1, v3, :cond_1b

    .line 14
    if-ne v1, v2, :cond_13

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_64

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
    iget-object v1, p0, Landroidx/lifecycle/k$a;->p:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/lifecycle/D;

    .line 32
    iget-object v3, p0, Landroidx/lifecycle/k$a;->r:Ljava/lang/Object;

    .line 34
    check-cast v3, LXc/q;

    .line 36
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_50

    .line 40
    :cond_27
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/lifecycle/k$a;->r:Ljava/lang/Object;

    .line 45
    check-cast p1, LXc/q;

    .line 47
    new-instance v1, Landroidx/lifecycle/j;

    .line 49
    invoke-direct {v1, p1}, Landroidx/lifecycle/j;-><init>(LXc/q;)V

    .line 52
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, LVc/G0;->L0()LVc/G0;

    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Landroidx/lifecycle/k$a$a;

    .line 62
    iget-object v7, p0, Landroidx/lifecycle/k$a;->s:Landroidx/lifecycle/z;

    .line 64
    invoke-direct {v6, v7, v1, v4}, Landroidx/lifecycle/k$a$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;Lsb/e;)V

    .line 67
    iput-object p1, p0, Landroidx/lifecycle/k$a;->r:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Landroidx/lifecycle/k$a;->p:Ljava/lang/Object;

    .line 71
    iput v3, p0, Landroidx/lifecycle/k$a;->q:I

    .line 73
    invoke-static {v5, v6, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v0, :cond_4f

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    move-object v3, p1

    .line 81
    :goto_50
    new-instance p1, Landroidx/lifecycle/k$a$b;

    .line 83
    iget-object v5, p0, Landroidx/lifecycle/k$a;->s:Landroidx/lifecycle/z;

    .line 85
    invoke-direct {p1, v5, v1}, Landroidx/lifecycle/k$a$b;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V

    .line 88
    iput-object v4, p0, Landroidx/lifecycle/k$a;->r:Ljava/lang/Object;

    .line 90
    iput-object v4, p0, Landroidx/lifecycle/k$a;->p:Ljava/lang/Object;

    .line 92
    iput v2, p0, Landroidx/lifecycle/k$a;->q:I

    .line 94
    invoke-static {v3, p1, p0}, LXc/o;->a(LXc/q;LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_64

    .line 100
    :goto_63
    return-object v0

    .line 101
    :cond_64
    :goto_64
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 103
    return-object p0
.end method
