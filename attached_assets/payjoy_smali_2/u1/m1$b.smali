.class public final Lu1/m1$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/m1;->a(Landroid/view/View;)LL0/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LL0/G0;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(LL0/G0;Landroid/view/View;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu1/m1$b;->q:LL0/G0;

    .line 3
    iput-object p2, p0, Lu1/m1$b;->r:Landroid/view/View;

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
    new-instance p1, Lu1/m1$b;

    .line 3
    iget-object v0, p0, Lu1/m1$b;->q:LL0/G0;

    .line 5
    iget-object p0, p0, Lu1/m1$b;->r:Landroid/view/View;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lu1/m1$b;-><init>(LL0/G0;Landroid/view/View;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/m1$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lu1/m1$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lu1/m1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lu1/m1$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lu1/m1$b;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    if-ne v1, v3, :cond_12

    .line 13
    :try_start_c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 16
    goto :goto_28

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_3a

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
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1d
    iget-object p1, p0, Lu1/m1$b;->q:LL0/G0;

    .line 32
    iput v3, p0, Lu1/m1$b;->p:I

    .line 34
    invoke-virtual {p1, p0}, LL0/G0;->i0(Lsb/e;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_10

    .line 38
    if-ne p1, v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lu1/m1$b;->r:Landroid/view/View;

    .line 43
    invoke-static {p1}, Lu1/n1;->f(Landroid/view/View;)LL0/p;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lu1/m1$b;->q:LL0/G0;

    .line 49
    if-ne p1, v0, :cond_37

    .line 51
    iget-object p0, p0, Lu1/m1$b;->r:Landroid/view/View;

    .line 53
    invoke-static {p0, v2}, Lu1/n1;->i(Landroid/view/View;LL0/p;)V

    .line 56
    :cond_37
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 58
    return-object p0

    .line 59
    :goto_3a
    iget-object v0, p0, Lu1/m1$b;->r:Landroid/view/View;

    .line 61
    invoke-static {v0}, Lu1/n1;->f(Landroid/view/View;)LL0/p;

    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lu1/m1$b;->q:LL0/G0;

    .line 67
    if-ne v0, v1, :cond_49

    .line 69
    iget-object p0, p0, Lu1/m1$b;->r:Landroid/view/View;

    .line 71
    invoke-static {p0, v2}, Lu1/n1;->i(Landroid/view/View;LL0/p;)V

    .line 74
    :cond_49
    throw p1
.end method
