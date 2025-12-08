.class public final Ls9/d$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/d;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ls9/d;

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ls9/d;Landroid/app/Activity;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls9/d$d;->q:Ls9/d;

    .line 3
    iput-object p2, p0, Ls9/d$d;->r:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Ls9/d$d;

    .line 3
    iget-object v1, p0, Ls9/d$d;->q:Ls9/d;

    .line 5
    iget-object p0, p0, Ls9/d$d;->r:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Ls9/d$d;-><init>(Ls9/d;Landroid/app/Activity;Lsb/e;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, Ls9/d$d;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Ls9/d$d;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ls9/d$d;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ls9/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Ls9/d$d;->p:I

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ls9/d$d;->q:Ls9/d;

    .line 13
    invoke-virtual {p1}, Ls9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ls9/d$d$a;

    .line 19
    iget-object p0, p0, Ls9/d$d;->r:Landroid/app/Activity;

    .line 21
    invoke-direct {v0, p0}, Ls9/d$d$a;-><init>(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/a;->l(LBb/l;)V

    .line 27
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
