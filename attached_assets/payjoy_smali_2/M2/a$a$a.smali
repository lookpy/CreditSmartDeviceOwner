.class public final LM2/a$a$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lsb/i;

.field public final synthetic r:LYc/e;

.field public final synthetic s:LL0/y0;


# direct methods
.method public constructor <init>(Lsb/i;LYc/e;LL0/y0;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LM2/a$a$a;->q:Lsb/i;

    .line 3
    iput-object p2, p0, LM2/a$a$a;->r:LYc/e;

    .line 5
    iput-object p3, p0, LM2/a$a$a;->s:LL0/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, LM2/a$a$a;

    .line 3
    iget-object v0, p0, LM2/a$a$a;->q:Lsb/i;

    .line 5
    iget-object v1, p0, LM2/a$a$a;->r:LYc/e;

    .line 7
    iget-object p0, p0, LM2/a$a$a;->s:LL0/y0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, LM2/a$a$a;-><init>(Lsb/i;LYc/e;LL0/y0;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LM2/a$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LM2/a$a$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LM2/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LM2/a$a$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LM2/a$a$a;->p:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LM2/a$a$a;->q:Lsb/i;

    .line 33
    sget-object v1, Lsb/j;->a:Lsb/j;

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3a

    .line 41
    iget-object p1, p0, LM2/a$a$a;->r:LYc/e;

    .line 43
    new-instance v1, LM2/a$a$a$a;

    .line 45
    iget-object v2, p0, LM2/a$a$a;->s:LL0/y0;

    .line 47
    invoke-direct {v1, v2}, LM2/a$a$a$a;-><init>(LL0/y0;)V

    .line 50
    iput v3, p0, LM2/a$a$a;->p:I

    .line 52
    invoke-interface {p1, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_4f

    .line 58
    goto :goto_4e

    .line 59
    :cond_3a
    iget-object p1, p0, LM2/a$a$a;->q:Lsb/i;

    .line 61
    new-instance v1, LM2/a$a$a$b;

    .line 63
    iget-object v3, p0, LM2/a$a$a;->r:LYc/e;

    .line 65
    iget-object v4, p0, LM2/a$a$a;->s:LL0/y0;

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v3, v4, v5}, LM2/a$a$a$b;-><init>(LYc/e;LL0/y0;Lsb/e;)V

    .line 71
    iput v2, p0, LM2/a$a$a;->p:I

    .line 73
    invoke-static {p1, v1, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4f

    .line 79
    :goto_4e
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 82
    return-object p0
.end method
