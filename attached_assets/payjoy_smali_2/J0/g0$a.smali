.class public final LJ0/g0$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/g0;->e(Ls0/k;LL0/k;I)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LJ0/h0;

.field public final synthetic r:LJ0/g0;


# direct methods
.method public constructor <init>(LJ0/h0;LJ0/g0;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/g0$a;->q:LJ0/h0;

    .line 3
    iput-object p2, p0, LJ0/g0$a;->r:LJ0/g0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance p1, LJ0/g0$a;

    .line 3
    iget-object v0, p0, LJ0/g0$a;->q:LJ0/h0;

    .line 5
    iget-object p0, p0, LJ0/g0$a;->r:LJ0/g0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, LJ0/g0$a;-><init>(LJ0/h0;LJ0/g0;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/g0$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LJ0/g0$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LJ0/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LJ0/g0$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LJ0/g0$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3f

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
    iget-object v1, p0, LJ0/g0$a;->q:LJ0/h0;

    .line 29
    iget-object p1, p0, LJ0/g0$a;->r:LJ0/g0;

    .line 31
    invoke-static {p1}, LJ0/g0;->a(LJ0/g0;)F

    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, LJ0/g0$a;->r:LJ0/g0;

    .line 37
    invoke-static {v3}, LJ0/g0;->d(LJ0/g0;)F

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, LJ0/g0$a;->r:LJ0/g0;

    .line 43
    invoke-static {v4}, LJ0/g0;->c(LJ0/g0;)F

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, LJ0/g0$a;->r:LJ0/g0;

    .line 49
    invoke-static {v5}, LJ0/g0;->b(LJ0/g0;)F

    .line 52
    move-result v5

    .line 53
    iput v2, p0, LJ0/g0$a;->p:I

    .line 55
    move-object v6, p0

    .line 56
    move v2, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, LJ0/h0;->f(FFFFLsb/e;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 66
    return-object p0
.end method
