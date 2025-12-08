.class public final LD0/z$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/z;->h(LBb/a;LL0/k;I)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LL0/p1;

.field public final synthetic s:Lo0/a;


# direct methods
.method public constructor <init>(LL0/p1;Lo0/a;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LD0/z$d;->r:LL0/p1;

    .line 3
    iput-object p2, p0, LD0/z$d;->s:Lo0/a;

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
    new-instance v0, LD0/z$d;

    .line 3
    iget-object v1, p0, LD0/z$d;->r:LL0/p1;

    .line 5
    iget-object p0, p0, LD0/z$d;->s:Lo0/a;

    .line 7
    invoke-direct {v0, v1, p0, p2}, LD0/z$d;-><init>(LL0/p1;Lo0/a;Lsb/e;)V

    .line 10
    iput-object p1, v0, LD0/z$d;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/z$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LD0/z$d;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LD0/z$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LD0/z$d;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LD0/z$d;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    iget-object p1, p0, LD0/z$d;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LVc/J;

    .line 31
    new-instance v1, LD0/z$d$a;

    .line 33
    iget-object v3, p0, LD0/z$d;->r:LL0/p1;

    .line 35
    invoke-direct {v1, v3}, LD0/z$d$a;-><init>(LL0/p1;)V

    .line 38
    invoke-static {v1}, LL0/f1;->q(LBb/a;)LYc/e;

    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LD0/z$d$b;

    .line 44
    iget-object v4, p0, LD0/z$d;->s:Lo0/a;

    .line 46
    invoke-direct {v3, v4, p1}, LD0/z$d$b;-><init>(Lo0/a;LVc/J;)V

    .line 49
    iput v2, p0, LD0/z$d;->p:I

    .line 51
    invoke-interface {v1, v3, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 60
    return-object p0
.end method
