.class public abstract Lc9/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "rebootDevice"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/payjoy/status/PersistentStore;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 5

    .line 1
    const-string v0, "getIccId 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-virtual {v0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_38

    .line 18
    iget-object p1, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 20
    invoke-virtual {p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "getPrivilegedSimNumbers: simNumber2=["

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "]"

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/payjoy/status/PersistentStore;->x2(Ljava/lang/String;I)V

    .line 56
    return-void

    .line 57
    :cond_38
    const-string p1, "getPrivilegedSimNumbers: simNumber2 not returned from PJB"

    .line 59
    invoke-static {p1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/payjoy/status/PersistentStore;->x2(Ljava/lang/String;I)V

    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, "getPrivilegedSimNumbers: getIccId 1 does not exist!"

    .line 69
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static synthetic c(Landroid/view/LayoutInflater;Landroid/app/Activity;)V
    .registers 4

    .line 1
    const v0, 0x7f0a0230

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    const v1, 0x7f0d0043

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/widget/Toast;

    .line 19
    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 p1, 0x10

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    return-void
.end method

.method public static synthetic d(Lcom/payjoy/status/PersistentStore;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 5

    .line 1
    const-string v0, "getDeviceIdWithSlot 0"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    invoke-virtual {v0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_39

    .line 17
    iget-object p1, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 19
    invoke-virtual {p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "getPrivilegedImeis: imei=["

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "]"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 52
    if-eqz p1, :cond_38

    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/payjoy/status/PersistentStore;->H1(Ljava/lang/String;I)V

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    const-string p0, "getPrivilegedImeis: imei not returned from PJB"

    .line 60
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p0, "getPrivilegedImeis: getDeviceIdWithSlot 0 does not exist!"

    .line 66
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static synthetic e(Landroid/view/LayoutInflater;Landroid/app/Activity;)V
    .registers 4

    .line 1
    const v0, 0x7f0a0231

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    const v1, 0x7f0d0044

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/widget/Toast;

    .line 19
    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 p1, 0x10

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    return-void
.end method

.method public static synthetic f(Lcom/payjoy/status/PersistentStore;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    const-string v0, "getDeviceIdWithSlot 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 9
    if-eqz v0, :cond_40

    .line 11
    invoke-virtual {v0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object p1, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 19
    invoke-virtual {p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "getPrivilegedImeis: imei2=["

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "]"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 52
    if-eqz p1, :cond_39

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/payjoy/status/PersistentStore;->H1(Ljava/lang/String;I)V

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string p0, "getPrivilegedImeis: imei2 not returned from PJB"

    .line 61
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_40
    const-string p0, "getPrivilegedImeis: getDeviceIdWithSlot 1 does not exist!"

    .line 67
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static synthetic g(Lcom/payjoy/status/PersistentStore;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 5

    .line 1
    const-string v0, "getIccId 0"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 9
    if-eqz v0, :cond_41

    .line 11
    invoke-virtual {v0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    iget-object p1, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 19
    invoke-virtual {p1}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "getPrivilegedSimNumbers: simNumber=["

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "]"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/payjoy/status/PersistentStore;->x2(Ljava/lang/String;I)V

    .line 55
    return-void

    .line 56
    :cond_37
    const-string p1, "getPrivilegedSimNumbers: simNumber not returned from PJB"

    .line 58
    invoke-static {p1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/payjoy/status/PersistentStore;->x2(Ljava/lang/String;I)V

    .line 65
    return-void

    .line 66
    :cond_41
    const-string p0, "getPrivilegedSimNumbers: getIccId 0 does not exist!"

    .line 68
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/payjoy/status/N;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_3e

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-static {p0, v3}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v6, "checkConfiguration: required permission=["

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "], state=["

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "]"

    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 48
    const/4 v3, -0x1

    .line 49
    if-ne v4, v3, :cond_3b

    .line 51
    const-string v0, "checkConfiguration: PayJoy required permissions are off. This is abnormal. Rebooting the device now..."

    .line 53
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lc9/h0;->n(Landroid/app/Activity;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_6

    .line 63
    :cond_3e
    return-void
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "ro.build.version.emui"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/s0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static j()V
    .registers 3

    .line 1
    const-string v0, "getPrivilegedImeis"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc9/f0;

    .line 12
    invoke-direct {v1, v0}, Lc9/f0;-><init>(Lcom/payjoy/status/PersistentStore;)V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Lc9/o0$i;->a(ILc9/n0;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 22
    const-string v1, "getPrivilegedImeis: Calling RPCApis getDeviceIdWithSlot 1 has failed!!!"

    .line 24
    invoke-static {v1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 27
    :cond_1a
    new-instance v1, Lc9/g0;

    .line 29
    invoke-direct {v1, v0}, Lc9/g0;-><init>(Lcom/payjoy/status/PersistentStore;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1}, Lc9/o0$i;->a(ILc9/n0;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    const-string v0, "getPrivilegedImeis: Calling RPCApis getDeviceIdWithSlot 0 has failed!!!"

    .line 41
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public static k()V
    .registers 3

    .line 1
    const-string v0, "getPrivilegedSimNumbers"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lc9/d0;

    .line 12
    invoke-direct {v1, v0}, Lc9/d0;-><init>(Lcom/payjoy/status/PersistentStore;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Lc9/o0$h;->a(ILc9/n0;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 22
    const-string v1, "getPrivilegedSimNumbers: Calling RPCApis getIccId 0 has failed!!!"

    .line 24
    invoke-static {v1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 27
    :cond_1a
    new-instance v1, Lc9/e0;

    .line 29
    invoke-direct {v1, v0}, Lc9/e0;-><init>(Lcom/payjoy/status/PersistentStore;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1}, Lc9/o0$h;->a(ILc9/n0;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    const-string v0, "getPrivilegedSimNumbers: Calling RPCApis getIccId 1 has failed!!!"

    .line 41
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public static l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-nez p0, :cond_8

    .line 3
    const-string p0, "logResponse: response == null!!!"

    .line 5
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 11
    if-nez v0, :cond_26

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "logResponse: response.mRetValue == null. apiNameEtc=["

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "] does not exist or has no MDM permission!"

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", response=["

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "]"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    iget-boolean v0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mIsSuccess:Z

    .line 70
    if-nez v0, :cond_4b

    .line 72
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    if-eqz p2, :cond_63

    .line 78
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 80
    invoke-virtual {p0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5f

    .line 92
    invoke-static {p1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-static {p1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static m()V
    .registers 1

    .line 1
    new-instance v0, Lc9/c0;

    .line 3
    invoke-direct {v0}, Lc9/c0;-><init>()V

    .line 6
    invoke-static {v0}, Lc9/o0$b;->b(Lc9/n0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const-string v0, "rebootDevice: Calling RPCApis rebootDevice has failed!!!"

    .line 14
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 17
    :cond_10
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "scheduleToastsAndRebootDevice: sIsHuaweiRebootScheduled=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-boolean v1, Lc9/h0;->c:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 28
    sget-boolean v0, Lc9/h0;->c:Z

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0a0232

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    const v2, 0x7f0d0042

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/widget/Toast;

    .line 55
    invoke-direct {v2, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 58
    const/16 v3, 0x10

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 74
    new-instance v1, Landroid/os/Handler;

    .line 76
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 79
    new-instance v2, Lc9/Z;

    .line 81
    invoke-direct {v2, v0, p0}, Lc9/Z;-><init>(Landroid/view/LayoutInflater;Landroid/app/Activity;)V

    .line 84
    const-wide/16 v4, 0xfa0

    .line 86
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    new-instance v1, Landroid/os/Handler;

    .line 91
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 94
    new-instance v2, Lc9/a0;

    .line 96
    invoke-direct {v2, v0, p0}, Lc9/a0;-><init>(Landroid/view/LayoutInflater;Landroid/app/Activity;)V

    .line 99
    const-wide/16 v4, 0x1f40

    .line 101
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    new-instance p0, Landroid/os/Handler;

    .line 106
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 109
    new-instance v0, Lc9/b0;

    .line 111
    invoke-direct {v0}, Lc9/b0;-><init>()V

    .line 114
    const-wide/32 v1, 0xea60

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    sput-boolean v3, Lc9/h0;->c:Z

    .line 122
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lc9/h0;->a:I

    .line 3
    const/16 v1, 0x14

    .line 5
    if-lt v0, v1, :cond_23

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "trackLaunchAttempts: PJM has attempted to come to the foreground [20] times while package ["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "] stays in the foreground. This is abnormal. Rebooting the device now..."

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lc9/h0;->m()V

    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v0, Lc9/h0;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_32

    .line 45
    sget p0, Lc9/h0;->a:I

    .line 47
    add-int/2addr p0, v1

    .line 48
    sput p0, Lc9/h0;->a:I

    .line 50
    return-void

    .line 51
    :cond_32
    sput-object p0, Lc9/h0;->b:Ljava/lang/String;

    .line 53
    sput v1, Lc9/h0;->a:I

    .line 55
    return-void
.end method
