.class public final LI0/g$c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LI0/g;


# direct methods
.method public constructor <init>(LI0/g;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LI0/g$c$a;->q:LI0/g;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p1, LI0/g$c$a;

    .line 3
    iget-object p0, p0, LI0/g$c$a;->q:LI0/g;

    .line 5
    invoke-direct {p1, p0, p2}, LI0/g$c$a;-><init>(LI0/g;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LI0/g$c$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LI0/g$c$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LI0/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LI0/g$c$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LI0/g$c$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object p1, p0, LI0/g$c$a;->q:LI0/g;

    .line 29
    invoke-static {p1}, LI0/g;->a(LI0/g;)Lo0/a;

    .line 32
    move-result-object v3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x96

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v6, v7, p1, v1, v5}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 50
    move-result-object v5

    .line 51
    iput v2, p0, LI0/g$c$a;->p:I

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v3 .. v10}, Lo0/a;->f(Lo0/a;Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 68
    return-object p0
.end method
