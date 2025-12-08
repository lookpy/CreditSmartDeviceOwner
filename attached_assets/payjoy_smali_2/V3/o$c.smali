.class public final LV3/o$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/o;->k(Landroid/content/Context;LR3/j;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LR3/j;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR3/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LV3/o$c;->q:LR3/j;

    .line 3
    iput-object p2, p0, LV3/o$c;->r:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LV3/o$c;->s:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LV3/o$c;->t:Ljava/lang/String;

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
    new-instance v0, LV3/o$c;

    .line 3
    iget-object v1, p0, LV3/o$c;->q:LR3/j;

    .line 5
    iget-object v2, p0, LV3/o$c;->r:Landroid/content/Context;

    .line 7
    iget-object v3, p0, LV3/o$c;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LV3/o$c;->t:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LV3/o$c;-><init>(LR3/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV3/o$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LV3/o$c;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LV3/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LV3/o$c;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, LV3/o$c;->p:I

    .line 6
    if-nez v0, :cond_34

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LV3/o$c;->q:LR3/j;

    .line 13
    invoke-virtual {p1}, LR3/j;->g()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LY3/c;

    .line 37
    iget-object v1, p0, LV3/o$c;->r:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, LV3/o$c;->s:Ljava/lang/String;

    .line 44
    iget-object v3, p0, LV3/o$c;->t:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0, v2, v3}, LV3/o;->f(Landroid/content/Context;LY3/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
