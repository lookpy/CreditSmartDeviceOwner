.class public final LD0/t$h$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/t$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LBb/l;


# direct methods
.method public constructor <init>(LBb/l;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/t$h$a;->s:LBb/l;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/k;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, LD0/t$h$a;

    .line 3
    iget-object p0, p0, LD0/t$h$a;->s:LBb/l;

    .line 5
    invoke-direct {v0, p0, p2}, LD0/t$h$a;-><init>(LBb/l;Lsb/e;)V

    .line 8
    iput-object p1, v0, LD0/t$h$a;->r:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/t$h$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LD0/t$h$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LD0/t$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LD0/t$h$a;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LD0/t$h$a;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v1, p0, LD0/t$h$a;->r:Ljava/lang/Object;

    .line 14
    check-cast v1, Lo1/b;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_30

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
    iget-object p1, p0, LD0/t$h$a;->r:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo1/b;

    .line 35
    move-object v1, p1

    .line 36
    :goto_23
    sget-object p1, Lo1/o;->a:Lo1/o;

    .line 38
    iput-object v1, p0, LD0/t$h$a;->r:Ljava/lang/Object;

    .line 40
    iput v2, p0, LD0/t$h$a;->q:I

    .line 42
    invoke-interface {v1, p1, p0}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    check-cast p1, Lo1/m;

    .line 51
    iget-object v3, p0, LD0/t$h$a;->s:LBb/l;

    .line 53
    invoke-static {p1}, LD0/t;->f(Lo1/m;)Z

    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v2

    .line 58
    invoke-static {p1}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v3, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_23
.end method
