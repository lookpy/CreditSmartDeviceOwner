.class public final LJ0/S$l$b$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/S$l$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lu0/y;

.field public final synthetic r:I

.field public final synthetic s:LHb/j;

.field public final synthetic t:LJ0/u;


# direct methods
.method public constructor <init>(Lu0/y;ILHb/j;LJ0/u;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LJ0/S$l$b$a;->q:Lu0/y;

    .line 3
    iput p2, p0, LJ0/S$l$b$a;->r:I

    .line 5
    iput-object p3, p0, LJ0/S$l$b$a;->s:LHb/j;

    .line 7
    iput-object p4, p0, LJ0/S$l$b$a;->t:LJ0/u;

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
    new-instance v0, LJ0/S$l$b$a;

    .line 3
    iget-object v1, p0, LJ0/S$l$b$a;->q:Lu0/y;

    .line 5
    iget v2, p0, LJ0/S$l$b$a;->r:I

    .line 7
    iget-object v3, p0, LJ0/S$l$b$a;->s:LHb/j;

    .line 9
    iget-object v4, p0, LJ0/S$l$b$a;->t:LJ0/u;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LJ0/S$l$b$a;-><init>(Lu0/y;ILHb/j;LJ0/u;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/S$l$b$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LJ0/S$l$b$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LJ0/S$l$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LJ0/S$l$b$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ0/S$l$b$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

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
    iget-object v1, p0, LJ0/S$l$b$a;->q:Lu0/y;

    .line 29
    iget p1, p0, LJ0/S$l$b$a;->r:I

    .line 31
    iget-object v3, p0, LJ0/S$l$b$a;->s:LHb/j;

    .line 33
    invoke-virtual {v3}, LHb/h;->f()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr p1, v3

    .line 38
    mul-int/lit8 p1, p1, 0xc

    .line 40
    iget-object v3, p0, LJ0/S$l$b$a;->t:LJ0/u;

    .line 42
    invoke-virtual {v3}, LJ0/u;->b()I

    .line 45
    move-result v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    sub-int/2addr p1, v2

    .line 48
    iput v2, p0, LJ0/S$l$b$a;->p:I

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move v2, p1

    .line 55
    invoke-static/range {v1 .. v6}, Lu0/y;->K(Lu0/y;IILsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 64
    return-object p0
.end method
