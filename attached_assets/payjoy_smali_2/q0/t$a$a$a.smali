.class public final Lq0/t$a$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/t$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lq0/H;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lq0/H;JLsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq0/t$a$a$a;->q:Lq0/H;

    .line 3
    iput-wide p2, p0, Lq0/t$a$a$a;->r:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6

    .line 1
    new-instance p1, Lq0/t$a$a$a;

    .line 3
    iget-object v0, p0, Lq0/t$a$a$a;->q:Lq0/H;

    .line 5
    iget-wide v1, p0, Lq0/t$a$a$a;->r:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lq0/t$a$a$a;-><init>(Lq0/H;JLsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/t$a$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lq0/t$a$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lq0/t$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lq0/t$a$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/t$a$a$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_35

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
    iget-object p1, p0, Lq0/t$a$a$a;->q:Lq0/H;

    .line 29
    invoke-virtual {p1}, Lq0/H;->e()Lq0/F;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lp0/K;->b:Lp0/K;

    .line 35
    new-instance v3, Lq0/t$a$a$a$a;

    .line 37
    iget-object v4, p0, Lq0/t$a$a$a;->q:Lq0/H;

    .line 39
    iget-wide v5, p0, Lq0/t$a$a$a;->r:J

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lq0/t$a$a$a$a;-><init>(Lq0/H;JLsb/e;)V

    .line 45
    iput v2, p0, Lq0/t$a$a$a;->p:I

    .line 47
    invoke-interface {p1, v1, v3, p0}, Lq0/F;->f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 56
    return-object p0
.end method
