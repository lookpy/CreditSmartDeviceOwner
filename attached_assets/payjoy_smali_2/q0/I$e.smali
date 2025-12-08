.class public final Lq0/I$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->h(Lo1/G;LBb/q;LBb/l;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo1/G;

.field public final synthetic s:LBb/q;

.field public final synthetic t:LBb/l;

.field public final synthetic u:Lq0/x;


# direct methods
.method public constructor <init>(Lo1/G;LBb/q;LBb/l;Lq0/x;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq0/I$e;->r:Lo1/G;

    .line 3
    iput-object p2, p0, Lq0/I$e;->s:LBb/q;

    .line 5
    iput-object p3, p0, Lq0/I$e;->t:LBb/l;

    .line 7
    iput-object p4, p0, Lq0/I$e;->u:Lq0/x;

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
    new-instance v0, Lq0/I$e;

    .line 3
    iget-object v1, p0, Lq0/I$e;->r:Lo1/G;

    .line 5
    iget-object v2, p0, Lq0/I$e;->s:LBb/q;

    .line 7
    iget-object v3, p0, Lq0/I$e;->t:LBb/l;

    .line 9
    iget-object v4, p0, Lq0/I$e;->u:Lq0/x;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lq0/I$e;-><init>(Lo1/G;LBb/q;LBb/l;Lq0/x;Lsb/e;)V

    .line 15
    iput-object p1, v0, Lq0/I$e;->q:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/I$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lq0/I$e;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lq0/I$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lq0/I$e;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lq0/I$e;->p:I

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
    iget-object p1, p0, Lq0/I$e;->q:Ljava/lang/Object;

    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, LVc/J;

    .line 32
    iget-object p1, p0, Lq0/I$e;->r:Lo1/G;

    .line 34
    new-instance v3, Lq0/I$e$a;

    .line 36
    iget-object v5, p0, Lq0/I$e;->s:LBb/q;

    .line 38
    iget-object v6, p0, Lq0/I$e;->t:LBb/l;

    .line 40
    iget-object v7, p0, Lq0/I$e;->u:Lq0/x;

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lq0/I$e$a;-><init>(LVc/J;LBb/q;LBb/l;Lq0/x;Lsb/e;)V

    .line 46
    iput v2, p0, Lq0/I$e;->p:I

    .line 48
    invoke-static {p1, v3, p0}, Lq0/r;->c(Lo1/G;LBb/p;Lsb/e;)Ljava/lang/Object;

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
