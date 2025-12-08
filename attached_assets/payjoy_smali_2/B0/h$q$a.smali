.class public final LB0/h$q$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/h$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo1/G;

.field public final synthetic s:LB0/E;

.field public final synthetic t:LD0/G;


# direct methods
.method public constructor <init>(Lo1/G;LB0/E;LD0/G;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB0/h$q$a;->r:Lo1/G;

    .line 3
    iput-object p2, p0, LB0/h$q$a;->s:LB0/E;

    .line 5
    iput-object p3, p0, LB0/h$q$a;->t:LD0/G;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6

    .line 1
    new-instance v0, LB0/h$q$a;

    .line 3
    iget-object v1, p0, LB0/h$q$a;->r:Lo1/G;

    .line 5
    iget-object v2, p0, LB0/h$q$a;->s:LB0/E;

    .line 7
    iget-object p0, p0, LB0/h$q$a;->t:LD0/G;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, LB0/h$q$a;-><init>(Lo1/G;LB0/E;LD0/G;Lsb/e;)V

    .line 12
    iput-object p1, v0, LB0/h$q$a;->q:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/h$q$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LB0/h$q$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LB0/h$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LB0/h$q$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, LB0/h$q$a;->p:I

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LB0/h$q$a;->q:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LVc/J;

    .line 16
    sget-object v2, LVc/L;->d:LVc/L;

    .line 18
    new-instance v3, LB0/h$q$a$a;

    .line 20
    iget-object p1, p0, LB0/h$q$a;->r:Lo1/G;

    .line 22
    iget-object v1, p0, LB0/h$q$a;->s:LB0/E;

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, LB0/h$q$a$a;-><init>(Lo1/G;LB0/E;Lsb/e;)V

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 34
    new-instance v3, LB0/h$q$a$b;

    .line 36
    iget-object p1, p0, LB0/h$q$a;->r:Lo1/G;

    .line 38
    iget-object p0, p0, LB0/h$q$a;->t:LD0/G;

    .line 40
    invoke-direct {v3, p1, p0, v6}, LB0/h$q$a$b;-><init>(Lo1/G;LD0/G;Lsb/e;)V

    .line 43
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 46
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method
