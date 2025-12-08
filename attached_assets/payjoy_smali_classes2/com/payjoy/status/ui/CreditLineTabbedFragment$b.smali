.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment;->e0(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

.field public final synthetic r:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;Landroid/net/Uri;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 3
    iput-object p2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->r:Landroid/net/Uri;

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
    new-instance p1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;

    .line 3
    iget-object v0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 5
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->r:Landroid/net/Uri;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;-><init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;Landroid/net/Uri;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->p:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 29
    invoke-static {p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->P(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lq9/b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lq9/b;->u()LYc/H;

    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;

    .line 39
    iget-object v3, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 41
    iget-object v4, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->r:Landroid/net/Uri;

    .line 43
    invoke-direct {v1, v3, v4}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b$a;-><init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;Landroid/net/Uri;)V

    .line 46
    iput v2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$b;->p:I

    .line 48
    invoke-interface {p1, v1, p0}, LYc/x;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_36

    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    throw p0
.end method
