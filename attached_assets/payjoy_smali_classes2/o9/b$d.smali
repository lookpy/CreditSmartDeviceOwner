.class public final Lo9/b$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/b;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lo9/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo9/b;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo9/b$d;->q:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo9/b$d;->r:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo9/b$d;->s:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo9/b$d;->t:Lo9/b;

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
    new-instance v0, Lo9/b$d;

    .line 3
    iget-object v1, p0, Lo9/b$d;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo9/b$d;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lo9/b$d;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lo9/b$d;->t:Lo9/b;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo9/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo9/b;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo9/b$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo9/b$d;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo9/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lo9/b$d;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lo9/b$d;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_43

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
    sget-object p1, Lcom/payjoy/status/s0;->a:Lv8/d;

    .line 29
    iget-object v1, p0, Lo9/b$d;->q:Ljava/lang/String;

    .line 31
    const-class v3, Lcom/payjoy/status/net/CustomerAddress;

    .line 33
    invoke-virtual {p1, v1, v3}, Lv8/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "fromJson(...)"

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Lcom/payjoy/status/net/CustomerAddress;

    .line 44
    new-instance v1, Lo9/a$c;

    .line 46
    iget-object v3, p0, Lo9/b$d;->r:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Lo9/b$d;->s:Ljava/lang/String;

    .line 50
    invoke-direct {v1, v3, v4, p1}, Lo9/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/payjoy/status/net/CustomerAddress;)V

    .line 53
    iget-object p1, p0, Lo9/b$d;->t:Lo9/b;

    .line 55
    invoke-static {p1}, Lo9/b;->b(Lo9/b;)LYc/s;

    .line 58
    move-result-object p1

    .line 59
    iput v2, p0, Lo9/b$d;->p:I

    .line 61
    invoke-interface {p1, v1, p0}, LYc/s;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 70
    return-object p0
.end method
