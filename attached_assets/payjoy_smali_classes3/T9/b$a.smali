.class public final LT9/b$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/b;->a(LT9/c;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LT9/b;

.field public final synthetic r:LT9/c;

.field public final synthetic s:LBb/l;


# direct methods
.method public constructor <init>(LT9/b;LT9/c;LBb/l;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LT9/b$a;->q:LT9/b;

    .line 3
    iput-object p2, p0, LT9/b$a;->r:LT9/c;

    .line 5
    iput-object p3, p0, LT9/b$a;->s:LBb/l;

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
    new-instance p1, LT9/b$a;

    .line 3
    iget-object v0, p0, LT9/b$a;->q:LT9/b;

    .line 5
    iget-object v1, p0, LT9/b$a;->r:LT9/c;

    .line 7
    iget-object p0, p0, LT9/b$a;->s:LBb/l;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, LT9/b$a;-><init>(LT9/b;LT9/c;LBb/l;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LT9/b$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LT9/b$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LT9/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LT9/b$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, LT9/b$a;->p:I

    .line 6
    if-nez v0, :cond_1e

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LT9/b$a;->q:LT9/b;

    .line 13
    iget-object v0, p0, LT9/b$a;->r:LT9/c;

    .line 15
    invoke-static {p1, v0}, LT9/b;->b(LT9/b;LT9/c;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, LT9/b$a;->s:LBb/l;

    .line 21
    invoke-static {p1}, Lnb/p;->a(Ljava/lang/Object;)Lnb/p;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method
