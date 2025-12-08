.class public final LJ0/S$x;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S;->i(Lu0/y;Ljava/lang/Long;LBb/l;LBb/l;LJ0/q;LHb/j;LJ0/P;LJ0/S0;LJ0/M;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lu0/y;

.field public final synthetic r:LBb/l;

.field public final synthetic s:LJ0/q;

.field public final synthetic t:LHb/j;


# direct methods
.method public constructor <init>(Lu0/y;LBb/l;LJ0/q;LHb/j;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LJ0/S$x;->q:Lu0/y;

    .line 3
    iput-object p2, p0, LJ0/S$x;->r:LBb/l;

    .line 5
    iput-object p3, p0, LJ0/S$x;->s:LJ0/q;

    .line 7
    iput-object p4, p0, LJ0/S$x;->t:LHb/j;

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
    new-instance v0, LJ0/S$x;

    .line 3
    iget-object v1, p0, LJ0/S$x;->q:Lu0/y;

    .line 5
    iget-object v2, p0, LJ0/S$x;->r:LBb/l;

    .line 7
    iget-object v3, p0, LJ0/S$x;->s:LJ0/q;

    .line 9
    iget-object v4, p0, LJ0/S$x;->t:LHb/j;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LJ0/S$x;-><init>(Lu0/y;LBb/l;LJ0/q;LHb/j;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/S$x;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LJ0/S$x;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LJ0/S$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LJ0/S$x;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LJ0/S$x;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, LJ0/S$x;->q:Lu0/y;

    .line 29
    iget-object v1, p0, LJ0/S$x;->r:LBb/l;

    .line 31
    iget-object v3, p0, LJ0/S$x;->s:LJ0/q;

    .line 33
    iget-object v4, p0, LJ0/S$x;->t:LHb/j;

    .line 35
    iput v2, p0, LJ0/S$x;->p:I

    .line 37
    invoke-static {p1, v1, v3, v4, p0}, LJ0/S;->L(Lu0/y;LBb/l;LJ0/q;LHb/j;Lsb/e;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 46
    return-object p0
.end method
