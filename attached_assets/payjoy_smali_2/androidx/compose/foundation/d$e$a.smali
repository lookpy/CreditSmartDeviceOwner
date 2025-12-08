.class public final Landroidx/compose/foundation/d$e$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:LBb/a;

.field public final synthetic s:J

.field public final synthetic t:Ls0/m;

.field public final synthetic u:Landroidx/compose/foundation/a$a;


# direct methods
.method public constructor <init>(LBb/a;JLs0/m;Landroidx/compose/foundation/a$a;Lsb/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/d$e$a;->r:LBb/a;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/d$e$a;->s:J

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/d$e$a;->t:Ls0/m;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/d$e$a;->u:Landroidx/compose/foundation/a$a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/d$e$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/d$e$a;->r:LBb/a;

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/d$e$a;->s:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/d$e$a;->t:Ls0/m;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/d$e$a;->u:Landroidx/compose/foundation/a$a;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/d$e$a;-><init>(LBb/a;JLs0/m;Landroidx/compose/foundation/a$a;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/d$e$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/d$e$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/d$e$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/d$e$a;->q:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/d$e$a;->p:Ljava/lang/Object;

    .line 17
    check-cast v0, Ls0/p;

    .line 19
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_56

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/d$e$a;->r:LBb/a;

    .line 40
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_40

    .line 52
    invoke-static {}, Lp0/m;->a()J

    .line 55
    move-result-wide v4

    .line 56
    iput v3, p0, Landroidx/compose/foundation/d$e$a;->q:I

    .line 58
    invoke-static {v4, v5, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 64
    goto :goto_54

    .line 65
    :cond_40
    :goto_40
    new-instance p1, Ls0/p;

    .line 67
    iget-wide v3, p0, Landroidx/compose/foundation/d$e$a;->s:J

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v3, v4, v1}, Ls0/p;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/d$e$a;->t:Ls0/m;

    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/d$e$a;->p:Ljava/lang/Object;

    .line 77
    iput v2, p0, Landroidx/compose/foundation/d$e$a;->q:I

    .line 79
    invoke-interface {v1, p1, p0}, Ls0/m;->c(Ls0/j;Lsb/e;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_55

    .line 85
    :goto_54
    return-object v0

    .line 86
    :cond_55
    move-object v0, p1

    .line 87
    :goto_56
    iget-object p0, p0, Landroidx/compose/foundation/d$e$a;->u:Landroidx/compose/foundation/a$a;

    .line 89
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/a$a;->e(Ls0/p;)V

    .line 92
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 94
    return-object p0
.end method
