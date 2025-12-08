.class public final LM2/a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/a;->a(LYc/e;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;Lsb/i;LL0/k;II)LL0/p1;
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

.field public final synthetic t:Lsb/i;

.field public final synthetic u:LYc/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;Lsb/i;LYc/e;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LM2/a$a;->r:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, LM2/a$a;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 5
    iput-object p3, p0, LM2/a$a;->t:Lsb/i;

    .line 7
    iput-object p4, p0, LM2/a$a;->u:LYc/e;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 9

    .line 1
    new-instance v0, LM2/a$a;

    .line 3
    iget-object v1, p0, LM2/a$a;->r:Landroidx/lifecycle/Lifecycle;

    .line 5
    iget-object v2, p0, LM2/a$a;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    iget-object v3, p0, LM2/a$a;->t:Lsb/i;

    .line 9
    iget-object v4, p0, LM2/a$a;->u:LYc/e;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LM2/a$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;Lsb/i;LYc/e;Lsb/e;)V

    .line 15
    iput-object p1, v0, LM2/a$a;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final e(LL0/y0;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LM2/a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LM2/a$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LM2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/y0;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LM2/a$a;->e(LL0/y0;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LM2/a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

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
    iget-object p1, p0, LM2/a$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LL0/y0;

    .line 31
    iget-object v1, p0, LM2/a$a;->r:Landroidx/lifecycle/Lifecycle;

    .line 33
    iget-object v3, p0, LM2/a$a;->s:Landroidx/lifecycle/Lifecycle$b;

    .line 35
    new-instance v4, LM2/a$a$a;

    .line 37
    iget-object v5, p0, LM2/a$a;->t:Lsb/i;

    .line 39
    iget-object v6, p0, LM2/a$a;->u:LYc/e;

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v4, v5, v6, p1, v7}, LM2/a$a$a;-><init>(Lsb/i;LYc/e;LL0/y0;Lsb/e;)V

    .line 45
    iput v2, p0, LM2/a$a;->p:I

    .line 47
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$b;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 56
    return-object p0
.end method
