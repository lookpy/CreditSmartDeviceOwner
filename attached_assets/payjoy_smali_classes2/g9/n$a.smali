.class public final Lg9/n$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/n;->g(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/payjoy/status/ui/CreditLineActivity;

.field public final synthetic r:LT2/m;

.field public final synthetic s:LT2/u;


# direct methods
.method public constructor <init>(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;Lsb/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lg9/n$a;->q:Lcom/payjoy/status/ui/CreditLineActivity;

    .line 3
    iput-object p2, p0, Lg9/n$a;->r:LT2/m;

    .line 5
    iput-object p3, p0, Lg9/n$a;->s:LT2/u;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5

    .line 1
    new-instance p1, Lg9/n$a;

    .line 3
    iget-object v0, p0, Lg9/n$a;->q:Lcom/payjoy/status/ui/CreditLineActivity;

    .line 5
    iget-object v1, p0, Lg9/n$a;->r:LT2/m;

    .line 7
    iget-object p0, p0, Lg9/n$a;->s:LT2/u;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lg9/n$a;-><init>(Lcom/payjoy/status/ui/CreditLineActivity;LT2/m;LT2/u;Lsb/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg9/n$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lg9/n$a;

    sget-object p1, Lnb/E;->a:Lnb/E;

    invoke-virtual {p0, p1}, Lg9/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    invoke-virtual {p0, p1, p2}, Lg9/n$a;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lg9/n$a;->p:I

    .line 6
    if-nez v0, :cond_26

    .line 8
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lg9/n;->a:Lg9/n;

    .line 13
    iget-object v0, p0, Lg9/n$a;->q:Lcom/payjoy/status/ui/CreditLineActivity;

    .line 15
    invoke-static {p1, v0}, Lg9/n;->a(Lg9/n;Lcom/payjoy/status/ui/CreditLineActivity;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, Lg9/n$a;->r:LT2/m;

    .line 23
    iget-object p0, p0, Lg9/n$a;->s:LT2/u;

    .line 25
    invoke-static {p1, v0, p0}, Lg9/n;->b(Lg9/n;LT2/m;LT2/u;)V

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    const-string p0, "CreditLineNavigationHelper"

    .line 31
    const-string p1, "Activity became invalid before navigation"

    .line 33
    invoke-static {p0, p1}, Lcom/payjoy/status/M;->i(Ljava/lang/String;Ljava/lang/String;)V

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
