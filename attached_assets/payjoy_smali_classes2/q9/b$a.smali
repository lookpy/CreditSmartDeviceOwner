.class public final Lq9/b$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/b;->f(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lq9/b;


# direct methods
.method public constructor <init>(Lq9/b;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq9/b$a;->r:Lq9/b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3

    .line 1
    new-instance p1, Lq9/b$a;

    .line 3
    iget-object p0, p0, Lq9/b$a;->r:Lq9/b;

    .line 5
    invoke-direct {p1, p0, p2}, Lq9/b$a;-><init>(Lq9/b;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/b$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lq9/b$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lq9/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lq9/b$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lq9/b$a;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object p0, p0, Lq9/b$a;->p:Ljava/lang/Object;

    .line 14
    check-cast p0, LYc/t;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_38

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
    iget-object p1, p0, Lq9/b$a;->r:Lq9/b;

    .line 33
    invoke-static {p1}, Lq9/b;->c(Lq9/b;)LYc/t;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lq9/b$a;->r:Lq9/b;

    .line 39
    invoke-static {v1}, Lq9/b;->b(Lq9/b;)Ld9/d;

    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lq9/b$a;->p:Ljava/lang/Object;

    .line 45
    iput v2, p0, Lq9/b$a;->q:I

    .line 47
    invoke-virtual {v1, p0}, Ld9/d;->a(Lsb/e;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    move-object v3, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v3

    .line 57
    :goto_38
    invoke-interface {p0, p1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 62
    return-object p0
.end method
