.class public final Lle/c$j;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/c;->k(LIb/d;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lle/c;

.field public final synthetic r:LIb/d;


# direct methods
.method public constructor <init>(Lle/c;LIb/d;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lle/c$j;->q:Lle/c;

    .line 3
    iput-object p2, p0, Lle/c$j;->r:LIb/d;

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
    const-string p1, "completion"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lle/c$j;

    .line 8
    iget-object v0, p0, Lle/c$j;->q:Lle/c;

    .line 10
    iget-object p0, p0, Lle/c$j;->r:LIb/d;

    .line 12
    invoke-direct {p1, v0, p0, p2}, Lle/c$j;-><init>(Lle/c;LIb/d;Lsb/e;)V

    .line 15
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lsb/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lle/c$j;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle/c$j;

    .line 9
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 11
    invoke-virtual {p0, p1}, Lle/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lle/c$j;->p:I

    .line 6
    if-nez v0, :cond_3f

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lle/c$j;->q:Lle/c;

    .line 13
    invoke-virtual {p1}, Lle/c;->e()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3e

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lle/c$a;

    .line 39
    invoke-virtual {v2}, Lle/c$a;->a()Lle/b;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lle/c$j;->r:LIb/d;

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_19

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_19

    .line 63
    :cond_3e
    return-object v0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method
