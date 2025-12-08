.class public final Lo9/b$p;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/b;->e(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lo9/b;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo9/b;ZLjava/lang/String;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo9/b$p;->q:Lo9/b;

    .line 3
    iput-boolean p2, p0, Lo9/b$p;->r:Z

    .line 5
    iput-object p3, p0, Lo9/b$p;->s:Ljava/lang/String;

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
    new-instance p1, Lo9/b$p;

    .line 3
    iget-object v0, p0, Lo9/b$p;->q:Lo9/b;

    .line 5
    iget-boolean v1, p0, Lo9/b$p;->r:Z

    .line 7
    iget-object p0, p0, Lo9/b$p;->s:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lo9/b$p;-><init>(Lo9/b;ZLjava/lang/String;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo9/b$p;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo9/b$p;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo9/b$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lo9/b$p;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lo9/b$p;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_32

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
    iget-object p1, p0, Lo9/b$p;->q:Lo9/b;

    .line 29
    invoke-static {p1}, Lo9/b;->l(Lo9/b;)LYc/s;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lo9/b$a;

    .line 35
    iget-boolean v3, p0, Lo9/b$p;->r:Z

    .line 37
    iget-object v4, p0, Lo9/b$p;->s:Ljava/lang/String;

    .line 39
    invoke-direct {v1, v3, v4}, Lo9/b$a;-><init>(ZLjava/lang/String;)V

    .line 42
    iput v2, p0, Lo9/b$p;->p:I

    .line 44
    invoke-interface {p1, v1, p0}, LYc/s;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 53
    return-object p0
.end method
