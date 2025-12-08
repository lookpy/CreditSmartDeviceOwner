.class public final LU1/b$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/b;->a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LU1/i;


# direct methods
.method public constructor <init>(LU1/i;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU1/b$e;->r:LU1/i;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, LU1/b$e;

    .line 3
    iget-object p0, p0, LU1/b$e;->r:LU1/i;

    .line 5
    invoke-direct {v0, p0, p2}, LU1/b$e;-><init>(LU1/i;Lsb/e;)V

    .line 8
    iput-object p1, v0, LU1/b$e;->q:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU1/b$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LU1/b$e;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LU1/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LU1/b$e;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LU1/b$e;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v1, p0, LU1/b$e;->q:Ljava/lang/Object;

    .line 14
    check-cast v1, LVc/J;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_36

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LU1/b$e;->q:Ljava/lang/Object;

    .line 33
    check-cast p1, LVc/J;

    .line 35
    move-object v1, p1

    .line 36
    :goto_23
    invoke-static {v1}, LVc/K;->g(LVc/J;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3c

    .line 42
    sget-object p1, LU1/b$e$a;->p:LU1/b$e$a;

    .line 44
    iput-object v1, p0, LU1/b$e;->q:Ljava/lang/Object;

    .line 46
    iput v2, p0, LU1/b$e;->p:I

    .line 48
    invoke-static {p1, p0}, Lu1/u0;->a(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, LU1/b$e;->r:LU1/i;

    .line 57
    invoke-virtual {p1}, LU1/i;->o()V

    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 63
    return-object p0
.end method
