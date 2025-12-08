.class public final Ls0/r$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/r;->a(Ls0/k;LL0/k;I)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ls0/k;

.field public final synthetic r:LL0/k0;


# direct methods
.method public constructor <init>(Ls0/k;LL0/k0;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls0/r$a;->q:Ls0/k;

    .line 3
    iput-object p2, p0, Ls0/r$a;->r:LL0/k0;

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
    new-instance p1, Ls0/r$a;

    .line 3
    iget-object v0, p0, Ls0/r$a;->q:Ls0/k;

    .line 5
    iget-object p0, p0, Ls0/r$a;->r:LL0/k0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Ls0/r$a;-><init>(Ls0/k;LL0/k0;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/r$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ls0/r$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ls0/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Ls0/r$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/r$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

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
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Ls0/r$a;->q:Ls0/k;

    .line 34
    invoke-interface {v1}, Ls0/k;->b()LYc/e;

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ls0/r$a$a;

    .line 40
    iget-object v4, p0, Ls0/r$a;->r:LL0/k0;

    .line 42
    invoke-direct {v3, p1, v4}, Ls0/r$a$a;-><init>(Ljava/util/List;LL0/k0;)V

    .line 45
    iput v2, p0, Ls0/r$a;->p:I

    .line 47
    invoke-interface {v1, v3, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 56
    return-object p0
.end method
