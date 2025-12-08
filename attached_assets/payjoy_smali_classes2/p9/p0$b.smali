.class public final Lp9/p0$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/p0;->c(LY0/i;Ll9/a;Lg9/K;Landroid/webkit/WebChromeClient;Lo9/b;LYc/H;LBb/l;LT2/x;Landroidx/lifecycle/u;ZLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroidx/lifecycle/u;

.field public final synthetic r:LL0/k0;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;LL0/k0;Landroid/content/Context;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lp9/p0$b;->q:Landroidx/lifecycle/u;

    .line 3
    iput-object p2, p0, Lp9/p0$b;->r:LL0/k0;

    .line 5
    iput-object p3, p0, Lp9/p0$b;->s:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method

.method public static synthetic e(LL0/k0;Landroid/content/Context;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp9/p0$b;->f(LL0/k0;Landroid/content/Context;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 4
    return-void
.end method

.method public static final f(LL0/k0;Landroid/content/Context;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$a;->ON_RESUME:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    if-ne p3, p2, :cond_11

    .line 5
    sget-object p2, Lq9/y;->a:Lq9/y;

    .line 7
    invoke-virtual {p2, p1}, Lq9/y;->a(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lp9/p0$b;

    .line 3
    iget-object v0, p0, Lp9/p0$b;->q:Landroidx/lifecycle/u;

    .line 5
    iget-object v1, p0, Lp9/p0$b;->r:LL0/k0;

    .line 7
    iget-object p0, p0, Lp9/p0$b;->s:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lp9/p0$b;-><init>(Landroidx/lifecycle/u;LL0/k0;Landroid/content/Context;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9/p0$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lp9/p0$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lp9/p0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lp9/p0$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lp9/p0$b;->p:I

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lp9/p0$b;->q:Landroidx/lifecycle/u;

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp9/p0$b;->r:LL0/k0;

    .line 19
    iget-object p0, p0, Lp9/p0$b;->s:Landroid/content/Context;

    .line 21
    new-instance v1, Lp9/q0;

    .line 23
    invoke-direct {v1, v0, p0}, Lp9/q0;-><init>(LL0/k0;Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

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
