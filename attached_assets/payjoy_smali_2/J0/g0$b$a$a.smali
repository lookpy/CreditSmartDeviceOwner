.class public final LJ0/g0$b$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/g0$b$a;->b(Ls0/j;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LJ0/h0;

.field public final synthetic r:Ls0/j;


# direct methods
.method public constructor <init>(LJ0/h0;Ls0/j;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LJ0/g0$b$a$a;->q:LJ0/h0;

    .line 3
    iput-object p2, p0, LJ0/g0$b$a$a;->r:Ls0/j;

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
    new-instance p1, LJ0/g0$b$a$a;

    .line 3
    iget-object v0, p0, LJ0/g0$b$a$a;->q:LJ0/h0;

    .line 5
    iget-object p0, p0, LJ0/g0$b$a$a;->r:Ls0/j;

    .line 7
    invoke-direct {p1, v0, p0, p2}, LJ0/g0$b$a$a;-><init>(LJ0/h0;Ls0/j;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/g0$b$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LJ0/g0$b$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LJ0/g0$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LJ0/g0$b$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LJ0/g0$b$a$a;->p:I

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
    iget-object p1, p0, LJ0/g0$b$a$a;->q:LJ0/h0;

    .line 29
    iget-object v1, p0, LJ0/g0$b$a$a;->r:Ls0/j;

    .line 31
    iput v2, p0, LJ0/g0$b$a$a;->p:I

    .line 33
    invoke-virtual {p1, v1, p0}, LJ0/h0;->b(Ls0/j;Lsb/e;)Ljava/lang/Object;

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
