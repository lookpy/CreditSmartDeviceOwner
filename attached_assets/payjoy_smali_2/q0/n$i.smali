.class public final Lq0/n$i;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/n;->j(LY0/i;Lq0/p;Lq0/u;ZLs0/m;ZLBb/q;LBb/q;Z)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:J

.field public final synthetic s:LBb/q;

.field public final synthetic t:Lq0/u;


# direct methods
.method public constructor <init>(LBb/q;Lq0/u;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/n$i;->s:LBb/q;

    .line 3
    iput-object p2, p0, Lq0/n$i;->t:Lq0/u;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e(LVc/J;JLsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lq0/n$i;

    .line 3
    iget-object v1, p0, Lq0/n$i;->s:LBb/q;

    .line 5
    iget-object p0, p0, Lq0/n$i;->t:Lq0/u;

    .line 7
    invoke-direct {v0, v1, p0, p4}, Lq0/n$i;-><init>(LBb/q;Lq0/u;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/n$i;->q:Ljava/lang/Object;

    .line 12
    iput-wide p2, v0, Lq0/n$i;->r:J

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    invoke-virtual {v0, p0}, Lq0/n$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, LVc/J;

    .line 3
    check-cast p2, LQ1/y;

    .line 5
    invoke-virtual {p2}, LQ1/y;->o()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lsb/e;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lq0/n$i;->e(LVc/J;JLsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq0/n$i;->p:I

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
    iget-object p1, p0, Lq0/n$i;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LVc/J;

    .line 31
    iget-wide v3, p0, Lq0/n$i;->r:J

    .line 33
    iget-object v1, p0, Lq0/n$i;->s:LBb/q;

    .line 35
    iget-object v5, p0, Lq0/n$i;->t:Lq0/u;

    .line 37
    invoke-static {v3, v4, v5}, Lq0/n;->g(JLq0/u;)F

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lub/b;->b(F)Ljava/lang/Float;

    .line 44
    move-result-object v3

    .line 45
    iput v2, p0, Lq0/n$i;->p:I

    .line 47
    invoke-interface {v1, p1, v3, p0}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
