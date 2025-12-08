.class public final LN9/c$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LN9/c;


# direct methods
.method public constructor <init>(LN9/c;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LN9/c$c;->s:LN9/c;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LVc/J;LYc/x;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LN9/c$c;

    iget-object p0, p0, LN9/c$c;->s:LN9/c;

    invoke-direct {v0, p0, p3}, LN9/c$c;-><init>(LN9/c;Lsb/e;)V

    iput-object p1, v0, LN9/c$c;->q:Ljava/lang/Object;

    iput-object p2, v0, LN9/c$c;->r:Ljava/lang/Object;

    sget-object p0, Lnb/E;->a:Lnb/E;

    invoke-virtual {v0, p0}, LN9/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, LYc/x;

    check-cast p3, Lsb/e;

    invoke-virtual {p0, p1, p2, p3}, LN9/c$c;->invoke(LVc/J;LYc/x;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, LN9/c$c;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_3a

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
    iget-object p1, p0, LN9/c$c;->q:Ljava/lang/Object;

    .line 29
    check-cast p1, LVc/J;

    .line 31
    iget-object v1, p0, LN9/c$c;->r:Ljava/lang/Object;

    .line 33
    check-cast v1, LYc/x;

    .line 35
    new-instance v3, LN9/c$c$b;

    .line 37
    invoke-direct {v3, v1}, LN9/c$c$b;-><init>(LYc/e;)V

    .line 40
    new-instance v1, LN9/c$c$a;

    .line 42
    iget-object v4, p0, LN9/c$c;->s:LN9/c;

    .line 44
    invoke-direct {v1, p1, v4}, LN9/c$c$a;-><init>(LVc/J;LN9/c;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LN9/c$c;->q:Ljava/lang/Object;

    .line 50
    iput v2, p0, LN9/c$c;->p:I

    .line 52
    invoke-interface {v3, v1, p0}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 61
    return-object p0
.end method
