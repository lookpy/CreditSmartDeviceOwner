.class public final LB0/N$a$b$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/N$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:J

.field public final synthetic s:LVc/J;

.field public final synthetic t:LL0/k0;

.field public final synthetic u:Ls0/m;


# direct methods
.method public constructor <init>(LVc/J;LL0/k0;Ls0/m;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LB0/N$a$b$a;->s:LVc/J;

    .line 3
    iput-object p2, p0, LB0/N$a$b$a;->t:LL0/k0;

    .line 5
    iput-object p3, p0, LB0/N$a$b$a;->u:Ls0/m;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lq0/w;JLsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, LB0/N$a$b$a;

    .line 3
    iget-object v1, p0, LB0/N$a$b$a;->s:LVc/J;

    .line 5
    iget-object v2, p0, LB0/N$a$b$a;->t:LL0/k0;

    .line 7
    iget-object p0, p0, LB0/N$a$b$a;->u:Ls0/m;

    .line 9
    invoke-direct {v0, v1, v2, p0, p4}, LB0/N$a$b$a;-><init>(LVc/J;LL0/k0;Ls0/m;Lsb/e;)V

    .line 12
    iput-object p1, v0, LB0/N$a$b$a;->q:Ljava/lang/Object;

    .line 14
    iput-wide p2, v0, LB0/N$a$b$a;->r:J

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    invoke-virtual {v0, p0}, LB0/N$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lq0/w;

    .line 3
    check-cast p2, Ld1/f;

    .line 5
    invoke-virtual {p2}, Ld1/f;->x()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lsb/e;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, LB0/N$a$b$a;->e(Lq0/w;JLsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB0/N$a$b$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

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
    iget-object p1, p0, LB0/N$a$b$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lq0/w;

    .line 31
    iget-wide v5, p0, LB0/N$a$b$a;->r:J

    .line 33
    iget-object v1, p0, LB0/N$a$b$a;->s:LVc/J;

    .line 35
    new-instance v3, LB0/N$a$b$a$a;

    .line 37
    iget-object v4, p0, LB0/N$a$b$a;->t:LL0/k0;

    .line 39
    iget-object v7, p0, LB0/N$a$b$a;->u:Ls0/m;

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, LB0/N$a$b$a$a;-><init>(LL0/k0;JLs0/m;Lsb/e;)V

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v7, v1

    .line 49
    move-object v10, v3

    .line 50
    invoke-static/range {v7 .. v12}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 53
    iput v2, p0, LB0/N$a$b$a;->p:I

    .line 55
    invoke-interface {p1, p0}, Lq0/w;->T(Lsb/e;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, LB0/N$a$b$a;->s:LVc/J;

    .line 70
    new-instance v3, LB0/N$a$b$a$b;

    .line 72
    iget-object v1, p0, LB0/N$a$b$a;->t:LL0/k0;

    .line 74
    iget-object p0, p0, LB0/N$a$b$a;->u:Ls0/m;

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v3, v1, p1, p0, v2}, LB0/N$a$b$a$b;-><init>(LL0/k0;ZLs0/m;Lsb/e;)V

    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 86
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 88
    return-object p0
.end method
