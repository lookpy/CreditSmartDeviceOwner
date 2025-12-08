.class public final Lo0/c$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c;->e(Ljava/lang/Object;Lo0/l0;Lo0/i;Ljava/lang/Object;Ljava/lang/String;LBb/l;LL0/k;II)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LXc/d;

.field public final synthetic t:Lo0/a;

.field public final synthetic u:LL0/p1;

.field public final synthetic v:LL0/p1;


# direct methods
.method public constructor <init>(LXc/d;Lo0/a;LL0/p1;LL0/p1;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo0/c$b;->s:LXc/d;

    .line 3
    iput-object p2, p0, Lo0/c$b;->t:Lo0/a;

    .line 5
    iput-object p3, p0, Lo0/c$b;->u:LL0/p1;

    .line 7
    iput-object p4, p0, Lo0/c$b;->v:LL0/p1;

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
    new-instance v0, Lo0/c$b;

    .line 3
    iget-object v1, p0, Lo0/c$b;->s:LXc/d;

    .line 5
    iget-object v2, p0, Lo0/c$b;->t:Lo0/a;

    .line 7
    iget-object v3, p0, Lo0/c$b;->u:LL0/p1;

    .line 9
    iget-object v4, p0, Lo0/c$b;->v:LL0/p1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo0/c$b;-><init>(LXc/d;Lo0/a;LL0/p1;LL0/p1;Lsb/e;)V

    .line 15
    iput-object p1, v0, Lo0/c$b;->r:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/c$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo0/c$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lo0/c$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo0/c$b;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget-object v1, p0, Lo0/c$b;->p:Ljava/lang/Object;

    .line 14
    check-cast v1, LXc/f;

    .line 16
    iget-object v3, p0, Lo0/c$b;->r:Ljava/lang/Object;

    .line 18
    check-cast v3, LVc/J;

    .line 20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lo0/c$b;->r:Ljava/lang/Object;

    .line 37
    check-cast p1, LVc/J;

    .line 39
    iget-object v1, p0, Lo0/c$b;->s:LXc/d;

    .line 41
    invoke-interface {v1}, LXc/r;->iterator()LXc/f;

    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    :goto_2d
    iput-object v3, p0, Lo0/c$b;->r:Ljava/lang/Object;

    .line 48
    iput-object v1, p0, Lo0/c$b;->p:Ljava/lang/Object;

    .line 50
    iput v2, p0, Lo0/c$b;->q:I

    .line 52
    invoke-interface {v1, p0}, LXc/f;->a(Lsb/e;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6a

    .line 67
    invoke-interface {v1}, LXc/f;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    iget-object v4, p0, Lo0/c$b;->s:LXc/d;

    .line 73
    invoke-interface {v4}, LXc/r;->j()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LXc/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_54

    .line 83
    move-object v6, p1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v6, v4

    .line 86
    :goto_55
    new-instance v5, Lo0/c$b$a;

    .line 88
    iget-object v7, p0, Lo0/c$b;->t:Lo0/a;

    .line 90
    iget-object v8, p0, Lo0/c$b;->u:LL0/p1;

    .line 92
    iget-object v9, p0, Lo0/c$b;->v:LL0/p1;

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct/range {v5 .. v10}, Lo0/c$b$a;-><init>(Ljava/lang/Object;Lo0/a;LL0/p1;LL0/p1;Lsb/e;)V

    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v6, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 106
    goto :goto_2d

    .line 107
    :cond_6a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 109
    return-object p0
.end method
