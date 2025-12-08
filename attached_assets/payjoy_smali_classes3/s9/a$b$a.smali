.class public final Ls9/a$b$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lkotlin/jvm/internal/P;

.field public final synthetic s:LVc/Q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;LVc/Q;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls9/a$b$a;->r:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Ls9/a$b$a;->s:LVc/Q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance p1, Ls9/a$b$a;

    .line 3
    iget-object v0, p0, Ls9/a$b$a;->r:Lkotlin/jvm/internal/P;

    .line 5
    iget-object p0, p0, Ls9/a$b$a;->s:LVc/Q;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Ls9/a$b$a;-><init>(Lkotlin/jvm/internal/P;LVc/Q;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/a$b$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ls9/a$b$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ls9/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Ls9/a$b$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls9/a$b$a;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object p0, p0, Ls9/a$b$a;->p:Ljava/lang/Object;

    .line 14
    check-cast p0, Lkotlin/jvm/internal/P;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Ls9/a$b$a;->r:Lkotlin/jvm/internal/P;

    .line 33
    iget-object v1, p0, Ls9/a$b$a;->s:LVc/Q;

    .line 35
    iput-object p1, p0, Ls9/a$b$a;->p:Ljava/lang/Object;

    .line 37
    iput v2, p0, Ls9/a$b$a;->q:I

    .line 39
    invoke-interface {v1, p0}, LVc/Q;->r0(Lsb/e;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    move-object v3, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v3

    .line 49
    :goto_30
    iput-object p1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 51
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 53
    return-object p0
.end method
