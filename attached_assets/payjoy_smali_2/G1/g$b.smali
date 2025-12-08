.class public final LG1/g$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/g;->r(Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LG1/g;

.field public final synthetic r:LG1/k;


# direct methods
.method public constructor <init>(LG1/g;LG1/k;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LG1/g$b;->q:LG1/g;

    .line 3
    iput-object p2, p0, LG1/g$b;->r:LG1/k;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, LG1/g$b;

    .line 3
    iget-object v1, p0, LG1/g$b;->q:LG1/g;

    .line 5
    iget-object p0, p0, LG1/g$b;->r:LG1/k;

    .line 7
    invoke-direct {v0, v1, p0, p1}, LG1/g$b;-><init>(LG1/g;LG1/k;Lsb/e;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, LG1/g$b;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LG1/g$b;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LG1/g$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LG1/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LG1/g$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    return-object p1

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
    iget-object p1, p0, LG1/g$b;->q:LG1/g;

    .line 29
    iget-object v1, p0, LG1/g$b;->r:LG1/k;

    .line 31
    iput v2, p0, LG1/g$b;->p:I

    .line 33
    invoke-virtual {p1, v1, p0}, LG1/g;->y(LG1/k;Lsb/e;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p0
.end method
