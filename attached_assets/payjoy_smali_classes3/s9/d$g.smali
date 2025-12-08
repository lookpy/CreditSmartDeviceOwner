.class public final Ls9/d$g;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/d;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ls9/d;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ls9/d;Landroid/app/Activity;Landroid/os/Bundle;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ls9/d$g;->q:Ls9/d;

    .line 3
    iput-object p2, p0, Ls9/d$g;->r:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Ls9/d$g;->s:Landroid/os/Bundle;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance v0, Ls9/d$g;

    .line 3
    iget-object v1, p0, Ls9/d$g;->q:Ls9/d;

    .line 5
    iget-object v2, p0, Ls9/d$g;->r:Landroid/app/Activity;

    .line 7
    iget-object p0, p0, Ls9/d$g;->s:Landroid/os/Bundle;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ls9/d$g;-><init>(Ls9/d;Landroid/app/Activity;Landroid/os/Bundle;Lsb/e;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lsb/e;

    invoke-virtual {p0, p1}, Ls9/d$g;->invoke(Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsb/e;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Ls9/d$g;->create(Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Ls9/d$g;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Ls9/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Ls9/d$g;->p:I

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ls9/d$g;->q:Ls9/d;

    .line 13
    invoke-virtual {p1}, Ls9/d;->h()Lcom/segment/analytics/kotlin/core/a;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ls9/d$g$a;

    .line 19
    iget-object v1, p0, Ls9/d$g;->r:Landroid/app/Activity;

    .line 21
    iget-object p0, p0, Ls9/d$g;->s:Landroid/os/Bundle;

    .line 23
    invoke-direct {v0, v1, p0}, Ls9/d$g$a;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/a;->l(LBb/l;)V

    .line 29
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
