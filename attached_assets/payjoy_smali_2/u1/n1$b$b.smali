.class public final Lu1/n1$b$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/n1$b;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/internal/P;

.field public final synthetic s:LL0/G0;

.field public final synthetic t:Landroidx/lifecycle/u;

.field public final synthetic u:Lu1/n1$b;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;LL0/G0;Landroidx/lifecycle/u;Lu1/n1$b;Landroid/view/View;Lsb/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lu1/n1$b$b;->r:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, Lu1/n1$b$b;->s:LL0/G0;

    .line 5
    iput-object p3, p0, Lu1/n1$b$b;->t:Landroidx/lifecycle/u;

    .line 7
    iput-object p4, p0, Lu1/n1$b$b;->u:Lu1/n1$b;

    .line 9
    iput-object p5, p0, Lu1/n1$b$b;->v:Landroid/view/View;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10

    .line 1
    new-instance v0, Lu1/n1$b$b;

    .line 3
    iget-object v1, p0, Lu1/n1$b$b;->r:Lkotlin/jvm/internal/P;

    .line 5
    iget-object v2, p0, Lu1/n1$b$b;->s:LL0/G0;

    .line 7
    iget-object v3, p0, Lu1/n1$b$b;->t:Landroidx/lifecycle/u;

    .line 9
    iget-object v4, p0, Lu1/n1$b$b;->u:Lu1/n1$b;

    .line 11
    iget-object v5, p0, Lu1/n1$b$b;->v:Landroid/view/View;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lu1/n1$b$b;-><init>(Lkotlin/jvm/internal/P;LL0/G0;Landroidx/lifecycle/u;Lu1/n1$b;Landroid/view/View;Lsb/e;)V

    .line 17
    iput-object p1, v0, Lu1/n1$b$b;->q:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1/n1$b$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lu1/n1$b$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lu1/n1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lu1/n1$b$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu1/n1$b$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 11
    if-ne v1, v2, :cond_18

    .line 13
    iget-object v0, p0, Lu1/n1$b$b;->q:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LVc/v0;

    .line 18
    :try_start_11
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_6c

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_7f

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lu1/n1$b$b;->q:Ljava/lang/Object;

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, LVc/J;

    .line 41
    :try_start_28
    iget-object p1, p0, Lu1/n1$b$b;->r:Lkotlin/jvm/internal/P;

    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lu1/D0;

    .line 47
    if-eqz p1, :cond_5e

    .line 49
    iget-object v1, p0, Lu1/n1$b$b;->v:Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lu1/n1;->a(Landroid/content/Context;)LYc/H;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, LYc/H;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1, v5}, Lu1/D0;->a(F)V

    .line 76
    new-instance v7, Lu1/n1$b$b$a;

    .line 78
    invoke-direct {v7, v1, p1, v3}, Lu1/n1$b$b$a;-><init>(LYc/H;Lu1/D0;Lsb/e;)V

    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 88
    move-result-object p1
    :try_end_58
    .catchall {:try_start_28 .. :try_end_58} :catchall_5a

    .line 89
    move-object v1, p1

    .line 90
    goto :goto_5f

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_7f

    .line 95
    :cond_5e
    move-object v1, v3

    .line 96
    :goto_5f
    :try_start_5f
    iget-object p1, p0, Lu1/n1$b$b;->s:LL0/G0;

    .line 98
    iput-object v1, p0, Lu1/n1$b$b;->q:Ljava/lang/Object;

    .line 100
    iput v2, p0, Lu1/n1$b$b;->p:I

    .line 102
    invoke-virtual {p1, p0}, LL0/G0;->w0(Lsb/e;)Ljava/lang/Object;

    .line 105
    move-result-object p1
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_15

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    if-eqz v1, :cond_71

    .line 111
    invoke-static {v1, v3, v2, v3}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 114
    :cond_71
    iget-object p1, p0, Lu1/n1$b$b;->t:Landroidx/lifecycle/u;

    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Lu1/n1$b$b;->u:Lu1/n1$b;

    .line 122
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 125
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 127
    return-object p0

    .line 128
    :goto_7f
    if-eqz v1, :cond_84

    .line 130
    invoke-static {v1, v3, v2, v3}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 133
    :cond_84
    iget-object v0, p0, Lu1/n1$b$b;->t:Landroidx/lifecycle/u;

    .line 135
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 138
    move-result-object v0

    .line 139
    iget-object p0, p0, Lu1/n1$b$b;->u:Lu1/n1$b;

    .line 141
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 144
    throw p1
.end method
