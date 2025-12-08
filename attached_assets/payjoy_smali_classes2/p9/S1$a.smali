.class public final Lp9/S1$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/S1;->b(LBb/l;Lg9/K;Landroid/webkit/WebChromeClient;LBb/l;Landroidx/lifecycle/u;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:LBb/l;

.field public final synthetic r:LL0/p1;


# direct methods
.method public constructor <init>(LBb/l;LL0/p1;Lsb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp9/S1$a;->q:LBb/l;

    .line 3
    iput-object p2, p0, Lp9/S1$a;->r:LL0/p1;

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
    new-instance p1, Lp9/S1$a;

    .line 3
    iget-object v0, p0, Lp9/S1$a;->q:LBb/l;

    .line 5
    iget-object p0, p0, Lp9/S1$a;->r:LL0/p1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp9/S1$a;-><init>(LBb/l;LL0/p1;Lsb/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9/S1$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lp9/S1$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lp9/S1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lp9/S1$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lp9/S1$a;->p:I

    .line 6
    if-nez v0, :cond_26

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lp9/S1$a;->r:LL0/p1;

    .line 13
    invoke-static {p1}, Lp9/S1;->e(LL0/p1;)Lp9/M0;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lp9/M0;->b:Lp9/M0;

    .line 19
    if-ne p1, v0, :cond_1c

    .line 21
    iget-object p0, p0, Lp9/S1$a;->q:LBb/l;

    .line 23
    sget-object p1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$j;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$j;

    .line 25
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object p0, p0, Lp9/S1$a;->q:LBb/l;

    .line 31
    sget-object p1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$h;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$h;

    .line 33
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_23
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method
