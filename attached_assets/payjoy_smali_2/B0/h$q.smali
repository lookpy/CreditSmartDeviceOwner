.class public final LB0/h$q;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h;->e(LD0/G;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LB0/E;

.field public final synthetic s:LD0/G;


# direct methods
.method public constructor <init>(LB0/E;LD0/G;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB0/h$q;->r:LB0/E;

    .line 3
    iput-object p2, p0, LB0/h$q;->s:LD0/G;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, LB0/h$q;

    .line 3
    iget-object v1, p0, LB0/h$q;->r:LB0/E;

    .line 5
    iget-object p0, p0, LB0/h$q;->s:LD0/G;

    .line 7
    invoke-direct {v0, v1, p0, p2}, LB0/h$q;-><init>(LB0/E;LD0/G;Lsb/e;)V

    .line 10
    iput-object p1, v0, LB0/h$q;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lo1/G;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/h$q;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LB0/h$q;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LB0/h$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/G;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LB0/h$q;->e(Lo1/G;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB0/h$q;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_31

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
    iget-object p1, p0, LB0/h$q;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lo1/G;

    .line 31
    new-instance v1, LB0/h$q$a;

    .line 33
    iget-object v3, p0, LB0/h$q;->r:LB0/E;

    .line 35
    iget-object v4, p0, LB0/h$q;->s:LD0/G;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, p1, v3, v4, v5}, LB0/h$q$a;-><init>(Lo1/G;LB0/E;LD0/G;Lsb/e;)V

    .line 41
    iput v2, p0, LB0/h$q;->p:I

    .line 43
    invoke-static {v1, p0}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 52
    return-object p0
.end method
