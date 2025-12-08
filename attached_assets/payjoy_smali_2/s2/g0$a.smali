.class public final Ls2/g0$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/g0;->a(Landroid/view/View;)LSc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls2/g0$a;->s:Landroid/view/View;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/k;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Ls2/g0$a;

    .line 3
    iget-object p0, p0, Ls2/g0$a;->s:Landroid/view/View;

    .line 5
    invoke-direct {v0, p0, p2}, Ls2/g0$a;-><init>(Landroid/view/View;Lsb/e;)V

    .line 8
    iput-object p1, v0, Ls2/g0$a;->r:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(LSc/j;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/g0$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls2/g0$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Ls2/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LSc/j;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Ls2/g0$a;->e(LSc/j;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls2/g0$a;->q:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_4f

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    iget-object v1, p0, Ls2/g0$a;->r:Ljava/lang/Object;

    .line 29
    check-cast v1, LSc/j;

    .line 31
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Ls2/g0$a;->r:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LSc/j;

    .line 43
    iget-object p1, p0, Ls2/g0$a;->s:Landroid/view/View;

    .line 45
    iput-object v1, p0, Ls2/g0$a;->r:Ljava/lang/Object;

    .line 47
    iput v3, p0, Ls2/g0$a;->q:I

    .line 49
    invoke-virtual {v1, p1, p0}, LSc/j;->a(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Ls2/g0$a;->s:Landroid/view/View;

    .line 58
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 60
    if-eqz v3, :cond_4f

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    invoke-static {p1}, Ls2/f0;->b(Landroid/view/ViewGroup;)LSc/h;

    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Ls2/g0$a;->r:Ljava/lang/Object;

    .line 71
    iput v2, p0, Ls2/g0$a;->q:I

    .line 73
    invoke-virtual {v1, p1, p0}, LSc/j;->c(LSc/h;Lsb/e;)Ljava/lang/Object;

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
