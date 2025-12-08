.class public final Lq0/g$c$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lq0/g;

.field public final synthetic s:LVc/v0;


# direct methods
.method public constructor <init>(Lq0/g;LVc/v0;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/g$c$a;->r:Lq0/g;

    .line 3
    iput-object p2, p0, Lq0/g$c$a;->s:LVc/v0;

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
    new-instance v0, Lq0/g$c$a;

    .line 3
    iget-object v1, p0, Lq0/g$c$a;->r:Lq0/g;

    .line 5
    iget-object p0, p0, Lq0/g$c$a;->s:LVc/v0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lq0/g$c$a;-><init>(Lq0/g;LVc/v0;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lq0/g$c$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(Lq0/B;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/g$c$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq0/g$c$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lq0/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq0/B;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lq0/g$c$a;->e(Lq0/B;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lq0/g$c$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_4c

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
    iget-object p1, p0, Lq0/g$c$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, Lq0/B;

    .line 31
    iget-object v1, p0, Lq0/g$c$a;->r:Lq0/g;

    .line 33
    invoke-static {v1}, Lq0/g;->e2(Lq0/g;)Lq0/J;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lq0/g$c$a;->r:Lq0/g;

    .line 39
    invoke-static {v3}, Lq0/g;->d2(Lq0/g;)F

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Lq0/J;->j(F)V

    .line 46
    iget-object v1, p0, Lq0/g$c$a;->r:Lq0/g;

    .line 48
    invoke-static {v1}, Lq0/g;->e2(Lq0/g;)Lq0/J;

    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lq0/g$c$a$a;

    .line 54
    iget-object v4, p0, Lq0/g$c$a;->r:Lq0/g;

    .line 56
    iget-object v5, p0, Lq0/g$c$a;->s:LVc/v0;

    .line 58
    invoke-direct {v3, v4, p1, v5}, Lq0/g$c$a$a;-><init>(Lq0/g;Lq0/B;LVc/v0;)V

    .line 61
    new-instance p1, Lq0/g$c$a$b;

    .line 63
    iget-object v4, p0, Lq0/g$c$a;->r:Lq0/g;

    .line 65
    invoke-direct {p1, v4}, Lq0/g$c$a$b;-><init>(Lq0/g;)V

    .line 68
    iput v2, p0, Lq0/g$c$a;->p:I

    .line 70
    invoke-virtual {v1, v3, p1, p0}, Lq0/J;->h(LBb/l;LBb/a;Lsb/e;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 79
    return-object p0
.end method
