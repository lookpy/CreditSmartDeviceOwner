.class public final Landroidx/lifecycle/i$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;->a(LYc/e;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;)LYc/e;
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

.field public final synthetic t:LYc/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LYc/e;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/i$a;->r:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/i$a;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/i$a;->t:LYc/e;

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
    new-instance v0, Landroidx/lifecycle/i$a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/i$a;->r:Landroidx/lifecycle/Lifecycle;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/i$a;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    iget-object p0, p0, Landroidx/lifecycle/i$a;->t:LYc/e;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LYc/e;Lsb/e;)V

    .line 12
    iput-object p1, v0, Landroidx/lifecycle/i$a;->q:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final e(LXc/q;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/i$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i$a;->e(LXc/q;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/i$a;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    if-ne v1, v3, :cond_14

    .line 13
    iget-object p0, p0, Landroidx/lifecycle/i$a;->q:Ljava/lang/Object;

    .line 15
    check-cast p0, LXc/q;

    .line 17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Landroidx/lifecycle/i$a;->q:Ljava/lang/Object;

    .line 34
    check-cast p1, LXc/q;

    .line 36
    iget-object v1, p0, Landroidx/lifecycle/i$a;->r:Landroidx/lifecycle/Lifecycle;

    .line 38
    iget-object v4, p0, Landroidx/lifecycle/i$a;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 40
    new-instance v5, Landroidx/lifecycle/i$a$a;

    .line 42
    iget-object v6, p0, Landroidx/lifecycle/i$a;->t:LYc/e;

    .line 44
    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/i$a$a;-><init>(LYc/e;LXc/q;Lsb/e;)V

    .line 47
    iput-object p1, p0, Landroidx/lifecycle/i$a;->q:Ljava/lang/Object;

    .line 49
    iput v3, p0, Landroidx/lifecycle/i$a;->p:I

    .line 51
    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    move-object p0, p1

    .line 59
    :goto_3a
    invoke-static {p0, v2, v3, v2}, LXc/s$a;->a(LXc/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 62
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 64
    return-object p0
.end method
