.class public final Lle/c$g;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/c;->i(Ljava/util/List;Lle/b;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LBb/p;

.field public final synthetic r:Lle/b;


# direct methods
.method public constructor <init>(LBb/p;Lle/b;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lle/c$g;->q:LBb/p;

    .line 3
    iput-object p2, p0, Lle/c$g;->r:Lle/b;

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
    new-instance p1, Lle/c$g;

    .line 8
    iget-object v0, p0, Lle/c$g;->q:LBb/p;

    .line 10
    iget-object p0, p0, Lle/c$g;->r:Lle/b;

    .line 12
    invoke-direct {p1, v0, p0, p2}, Lle/c$g;-><init>(LBb/p;Lle/b;Lsb/e;)V

    .line 15
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lsb/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lle/c$g;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle/c$g;

    .line 9
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 11
    invoke-virtual {p0, p1}, Lle/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lle/c$g;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_27

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
    iget-object p1, p0, Lle/c$g;->q:LBb/p;

    .line 29
    iget-object v1, p0, Lle/c$g;->r:Lle/b;

    .line 31
    iput v2, p0, Lle/c$g;->p:I

    .line 33
    invoke-interface {p1, v1, p0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 42
    return-object p0
.end method
