.class public final Lo0/c$b$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lo0/a;

.field public final synthetic s:LL0/p1;

.field public final synthetic t:LL0/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/a;LL0/p1;LL0/p1;Lsb/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo0/c$b$a;->q:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo0/c$b$a;->r:Lo0/a;

    .line 5
    iput-object p3, p0, Lo0/c$b$a;->s:LL0/p1;

    .line 7
    iput-object p4, p0, Lo0/c$b$a;->t:LL0/p1;

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
    new-instance v0, Lo0/c$b$a;

    .line 3
    iget-object v1, p0, Lo0/c$b$a;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo0/c$b$a;->r:Lo0/a;

    .line 7
    iget-object v3, p0, Lo0/c$b$a;->s:LL0/p1;

    .line 9
    iget-object v4, p0, Lo0/c$b$a;->t:LL0/p1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo0/c$b$a;-><init>(Ljava/lang/Object;Lo0/a;LL0/p1;LL0/p1;Lsb/e;)V

    .line 15
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/c$b$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lo0/c$b$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lo0/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lo0/c$b$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lo0/c$b$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 10
    if-ne v1, v2, :cond_10

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    move-object v8, p0

    .line 16
    goto :goto_42

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lo0/c$b$a;->q:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lo0/c$b$a;->r:Lo0/a;

    .line 32
    invoke-virtual {v1}, Lo0/a;->k()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_53

    .line 42
    iget-object v3, p0, Lo0/c$b$a;->r:Lo0/a;

    .line 44
    iget-object v4, p0, Lo0/c$b$a;->q:Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lo0/c$b$a;->s:LL0/p1;

    .line 48
    invoke-static {p1}, Lo0/c;->b(LL0/p1;)Lo0/i;

    .line 51
    move-result-object v5

    .line 52
    iput v2, p0, Lo0/c$b$a;->p:I

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v9, 0xc

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v3 .. v10}, Lo0/a;->f(Lo0/a;Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    iget-object p0, v8, Lo0/c$b$a;->t:LL0/p1;

    .line 69
    invoke-static {p0}, Lo0/c;->a(LL0/p1;)LBb/l;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_53

    .line 75
    iget-object p1, v8, Lo0/c$b$a;->r:Lo0/a;

    .line 77
    invoke-virtual {p1}, Lo0/a;->m()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_53
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 86
    return-object p0
.end method
