.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

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
    new-instance p1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;

    .line 3
    iget-object p0, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;-><init>(Lcom/payjoy/status/ui/CreditLineTabbedFragment;Lsb/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;->p:I

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
    goto :goto_2f

    .line 24
    :cond_17
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;->q:Lcom/payjoy/status/ui/CreditLineTabbedFragment;

    .line 29
    invoke-static {p1}, Lcom/payjoy/status/ui/CreditLineTabbedFragment;->R(Lcom/payjoy/status/ui/CreditLineTabbedFragment;)Lo9/h;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lo9/h;->x()LYc/H;

    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a$a;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a$a;

    .line 39
    iput v2, p0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$e$a;->p:I

    .line 41
    invoke-interface {p1, v1, p0}, LYc/x;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 50
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 53
    throw p0
.end method
