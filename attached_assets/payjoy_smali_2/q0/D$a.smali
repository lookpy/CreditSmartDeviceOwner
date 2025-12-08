.class public final Lq0/D$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/D;-><init>(Lq0/H;Lq0/u;ZLn1/b;Ls0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:J

.field public final synthetic r:Lq0/D;


# direct methods
.method public constructor <init>(Lq0/D;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/D$a;->r:Lq0/D;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(LVc/J;JLsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Lq0/D$a;

    .line 3
    iget-object p0, p0, Lq0/D$a;->r:Lq0/D;

    .line 5
    invoke-direct {p1, p0, p4}, Lq0/D$a;-><init>(Lq0/D;Lsb/e;)V

    .line 8
    iput-wide p2, p1, Lq0/D$a;->q:J

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    invoke-virtual {p1, p0}, Lq0/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
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
    invoke-virtual {p0, p1, v0, v1, p3}, Lq0/D$a;->e(LVc/J;JLsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lq0/D$a;->p:I

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-wide v0, p0, Lq0/D$a;->q:J

    .line 13
    iget-object p1, p0, Lq0/D$a;->r:Lq0/D;

    .line 15
    invoke-virtual {p1}, Lq0/D;->i2()Ln1/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ln1/b;->e()LVc/J;

    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lq0/D$a$a;

    .line 25
    iget-object p0, p0, Lq0/D$a;->r:Lq0/D;

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v5, p0, v0, v1, p1}, Lq0/D$a$a;-><init>(Lq0/D;JLsb/e;)V

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 38
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method
