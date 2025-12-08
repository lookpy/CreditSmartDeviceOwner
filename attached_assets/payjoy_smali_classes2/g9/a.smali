.class public abstract Lg9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->l()Z

    .line 8
    move-result v1

    .line 9
    const-class v2, Lcom/payjoy/status/ui/RouterActivity;

    .line 11
    if-nez v1, :cond_12

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 15
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->x()Lcom/payjoy/status/net/CreditLineState;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/payjoy/status/net/CreditLineState;->OPEN:Lcom/payjoy/status/net/CreditLineState;

    .line 25
    if-eq v1, v3, :cond_35

    .line 27
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->A0()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/payjoy/status/PersistentStore;->H()Lcom/payjoy/status/net/GetPaymentProgressResponse$FinanceProduct;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 42
    const-class v1, Lcom/payjoy/status/ui/LockActivity;

    .line 44
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Landroid/content/Intent;

    .line 50
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    new-instance v0, Landroid/content/Intent;

    .line 56
    const-class v1, Lcom/payjoy/status/ui/CreditLineActivity;

    .line 58
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/payjoy/status/ui/SplashActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method
