.class public final LJ0/Z0$f;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Z0;->v(Lq0/B;FLsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:F

.field public final synthetic r:LJ0/Z0;

.field public final synthetic s:Lq0/B;


# direct methods
.method public constructor <init>(FLJ0/Z0;Lq0/B;Lsb/e;)V
    .registers 5

    .line 1
    iput p1, p0, LJ0/Z0$f;->q:F

    .line 3
    iput-object p2, p0, LJ0/Z0$f;->r:LJ0/Z0;

    .line 5
    iput-object p3, p0, LJ0/Z0$f;->s:Lq0/B;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, LJ0/Z0$f;

    .line 3
    iget v0, p0, LJ0/Z0$f;->q:F

    .line 5
    iget-object v1, p0, LJ0/Z0$f;->r:LJ0/Z0;

    .line 7
    iget-object p0, p0, LJ0/Z0$f;->s:Lq0/B;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, LJ0/Z0$f;-><init>(FLJ0/Z0;Lq0/B;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/Z0$f;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LJ0/Z0$f;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LJ0/Z0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LJ0/Z0$f;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ0/Z0$f;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_56

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 34
    iget p1, p0, LJ0/Z0$f;->q:F

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, LJ0/Z0$f;->r:LJ0/Z0;

    .line 42
    invoke-static {v1}, LJ0/Z0;->h(LJ0/Z0;)F

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v1

    .line 50
    cmpg-float p1, p1, v1

    .line 52
    if-gtz p1, :cond_47

    .line 54
    iget-object p1, p0, LJ0/Z0$f;->r:LJ0/Z0;

    .line 56
    iget-object v1, p0, LJ0/Z0$f;->s:Lq0/B;

    .line 58
    iget v2, p0, LJ0/Z0$f;->q:F

    .line 60
    iput v3, p0, LJ0/Z0$f;->p:I

    .line 62
    invoke-static {p1, v1, v2, p0}, LJ0/Z0;->k(LJ0/Z0;Lq0/B;FLsb/e;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    :goto_44
    check-cast p1, LJ0/i;

    .line 71
    return-object p1

    .line 72
    :cond_47
    iget-object p1, p0, LJ0/Z0$f;->r:LJ0/Z0;

    .line 74
    iget-object v1, p0, LJ0/Z0$f;->s:Lq0/B;

    .line 76
    iget v3, p0, LJ0/Z0$f;->q:F

    .line 78
    iput v2, p0, LJ0/Z0$f;->p:I

    .line 80
    invoke-static {p1, v1, v3, p0}, LJ0/Z0;->i(LJ0/Z0;Lq0/B;FLsb/e;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 86
    :goto_55
    return-object v0

    .line 87
    :cond_56
    :goto_56
    check-cast p1, LJ0/i;

    .line 89
    return-object p1
.end method
