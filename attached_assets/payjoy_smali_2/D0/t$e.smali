.class public final LD0/t$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/t;->h(LY0/i;LD0/i;LB0/E;)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LD0/i;

.field public final synthetic s:LB0/E;


# direct methods
.method public constructor <init>(LD0/i;LB0/E;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LD0/t$e;->r:LD0/i;

    .line 3
    iput-object p2, p0, LD0/t$e;->s:LB0/E;

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
    new-instance v0, LD0/t$e;

    .line 3
    iget-object v1, p0, LD0/t$e;->r:LD0/i;

    .line 5
    iget-object p0, p0, LD0/t$e;->s:LB0/E;

    .line 7
    invoke-direct {v0, v1, p0, p2}, LD0/t$e;-><init>(LD0/i;LB0/E;Lsb/e;)V

    .line 10
    iput-object p1, v0, LD0/t$e;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lo1/G;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/t$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LD0/t$e;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LD0/t$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/G;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LD0/t$e;->e(Lo1/G;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LD0/t$e;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

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
    iget-object p1, p0, LD0/t$e;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lo1/G;

    .line 31
    new-instance v1, LD0/d;

    .line 33
    invoke-interface {p1}, Lo1/G;->getViewConfiguration()Lu1/Z0;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, LD0/d;-><init>(Lu1/Z0;)V

    .line 40
    new-instance v3, LD0/t$e$a;

    .line 42
    iget-object v4, p0, LD0/t$e;->r:LD0/i;

    .line 44
    iget-object v5, p0, LD0/t$e;->s:LB0/E;

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v4, v1, v5, v6}, LD0/t$e$a;-><init>(LD0/i;LD0/d;LB0/E;Lsb/e;)V

    .line 50
    iput v2, p0, LD0/t$e;->p:I

    .line 52
    invoke-static {p1, v3, p0}, Lq0/r;->c(Lo1/G;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 61
    return-object p0
.end method
