.class public final LZc/h$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/h;->p(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LZc/h;

.field public final synthetic s:LYc/f;


# direct methods
.method public constructor <init>(LZc/h;LYc/f;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZc/h$a;->r:LZc/h;

    .line 3
    iput-object p2, p0, LZc/h$a;->s:LYc/f;

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
    new-instance v0, LZc/h$a;

    .line 3
    iget-object v1, p0, LZc/h$a;->r:LZc/h;

    .line 5
    iget-object p0, p0, LZc/h$a;->s:LYc/f;

    .line 7
    invoke-direct {v0, v1, p0, p2}, LZc/h$a;-><init>(LZc/h;LYc/f;Lsb/e;)V

    .line 10
    iput-object p1, v0, LZc/h$a;->q:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZc/h$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, LZc/h$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, LZc/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, LZc/h$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZc/h$a;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_37

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
    iget-object p1, p0, LZc/h$a;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LVc/J;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/P;

    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/P;-><init>()V

    .line 36
    iget-object v3, p0, LZc/h$a;->r:LZc/h;

    .line 38
    iget-object v4, v3, LZc/f;->d:LYc/e;

    .line 40
    new-instance v5, LZc/h$a$a;

    .line 42
    iget-object v6, p0, LZc/h$a;->s:LYc/f;

    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, LZc/h$a$a;-><init>(Lkotlin/jvm/internal/P;LVc/J;LZc/h;LYc/f;)V

    .line 47
    iput v2, p0, LZc/h$a;->p:I

    .line 49
    invoke-interface {v4, v5, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 58
    return-object p0
.end method
