.class public final LL0/i1$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/i1;->b(LYc/e;Ljava/lang/Object;Lsb/i;LL0/k;II)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsb/i;

.field public final synthetic s:LYc/e;


# direct methods
.method public constructor <init>(Lsb/i;LYc/e;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LL0/i1$a;->r:Lsb/i;

    .line 3
    iput-object p2, p0, LL0/i1$a;->s:LYc/e;

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
    new-instance v0, LL0/i1$a;

    .line 3
    iget-object v1, p0, LL0/i1$a;->r:Lsb/i;

    .line 5
    iget-object p0, p0, LL0/i1$a;->s:LYc/e;

    .line 7
    invoke-direct {v0, v1, p0, p2}, LL0/i1$a;-><init>(Lsb/i;LYc/e;Lsb/e;)V

    .line 10
    iput-object p1, v0, LL0/i1$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final e(LL0/y0;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL0/i1$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LL0/i1$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, LL0/i1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/y0;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, LL0/i1$a;->e(LL0/y0;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LL0/i1$a;->p:I

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
    iget-object p1, p0, LL0/i1$a;->q:Ljava/lang/Object;

    .line 33
    check-cast p1, LL0/y0;

    .line 35
    iget-object v1, p0, LL0/i1$a;->r:Lsb/i;

    .line 37
    sget-object v4, Lsb/j;->a:Lsb/j;

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3c

    .line 45
    iget-object v1, p0, LL0/i1$a;->s:LYc/e;

    .line 47
    new-instance v2, LL0/i1$a$a;

    .line 49
    invoke-direct {v2, p1}, LL0/i1$a$a;-><init>(LL0/y0;)V

    .line 52
    iput v3, p0, LL0/i1$a;->p:I

    .line 54
    invoke-interface {v1, v2, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_4f

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    iget-object v1, p0, LL0/i1$a;->r:Lsb/i;

    .line 63
    new-instance v3, LL0/i1$a$b;

    .line 65
    iget-object v4, p0, LL0/i1$a;->s:LYc/e;

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v4, p1, v5}, LL0/i1$a$b;-><init>(LYc/e;LL0/y0;Lsb/e;)V

    .line 71
    iput v2, p0, LL0/i1$a;->p:I

    .line 73
    invoke-static {v1, v3, p0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

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
