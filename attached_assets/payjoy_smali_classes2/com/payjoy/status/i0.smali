.class public Lcom/payjoy/status/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/payjoy/status/i0;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/payjoy/status/i0;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/payjoy/status/i0;->c:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;I)Lcom/payjoy/status/i0;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/N;->r(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_12

    .line 13
    new-instance p0, Lcom/payjoy/status/i0;

    .line 15
    invoke-direct {p0}, Lcom/payjoy/status/i0;-><init>()V

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Lcom/payjoy/status/i0;->c(I)Lcom/payjoy/status/i0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0, p1}, Lcom/payjoy/status/i0;->d(Landroid/content/Context;I)Lcom/payjoy/status/i0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(I)Lcom/payjoy/status/i0;
    .registers 4

    .line 1
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/payjoy/status/i0;

    .line 7
    invoke-direct {v1}, Lcom/payjoy/status/i0;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lcom/payjoy/status/PersistentStore;->C0(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/payjoy/status/i0;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/payjoy/status/PersistentStore;->n0(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/payjoy/status/i0;->f(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Lcom/payjoy/status/PersistentStore;->B0(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lcom/payjoy/status/i0;->g(Ljava/lang/String;)V

    .line 31
    return-object v1
.end method

.method public static d(Landroid/content/Context;I)Lcom/payjoy/status/i0;
    .registers 4

    .line 1
    new-instance v0, Lcom/payjoy/status/i0;

    .line 3
    invoke-direct {v0}, Lcom/payjoy/status/i0;-><init>()V

    .line 6
    const-string v1, "telephony_subscription_service"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 14
    if-eqz p0, :cond_3c

    .line 16
    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3c

    .line 22
    invoke-static {}, Lcom/payjoy/status/l0;->s()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_27

    .line 28
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/payjoy/status/i0;->h(Ljava/lang/String;)V

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/payjoy/status/i0;->h(Ljava/lang/String;)V

    .line 47
    :goto_2e
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/payjoy/status/i0;->f(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/payjoy/status/i0;->g(Ljava/lang/String;)V

    .line 61
    :cond_3c
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/i0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/i0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/i0;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/i0;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/payjoy/status/i0;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
