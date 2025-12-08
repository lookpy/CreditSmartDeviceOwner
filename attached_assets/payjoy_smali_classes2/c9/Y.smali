.class public Lc9/Y;
.super Lcom/payjoy/status/C;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static g:Lc9/Y;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    const-string v23, "com.opera.browser"

    .line 3
    const-string v24, "com.amazon.avod.thirdpartyclient"

    .line 5
    const-string v1, "com.android.chrome"

    .line 7
    const-string v2, "com.google.android.apps.plus"

    .line 9
    const-string v3, "com.google.android.apps.mapslite"

    .line 11
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 13
    const-string v5, "com.google.android.youtube"

    .line 15
    const-string v6, "com.facebook.katana"

    .line 17
    const-string v7, "com.facebook.orca"

    .line 19
    const-string v8, "com.facebook.mlite"

    .line 21
    const-string v9, "com.whatsapp"

    .line 23
    const-string v10, "com.instagram.android"

    .line 25
    const-string v11, "com.ubercab"

    .line 27
    const-string v12, "com.twitter.android"

    .line 29
    const-string v13, "com.zhiliaoapp.musically"

    .line 31
    const-string v14, "com.skout.android"

    .line 33
    const-string v15, "com.snapchat.android"

    .line 35
    const-string v16, "com.pinterest"

    .line 37
    const-string v17, "com.linkedin.android"

    .line 39
    const-string v18, "com.waze"

    .line 41
    const-string v19, "com.h8games.helixjump"

    .line 43
    const-string v20, "com.spotify.music"

    .line 45
    const-string v21, "com.netflix.mediaclient"

    .line 47
    const-string v22, "org.mozilla.firefox"

    .line 49
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lc9/Y;->e:[Ljava/lang/String;

    .line 55
    const-string v0, "com.google.android.apps.kids.familylink"

    .line 57
    const-string v1, "com.google.android.apps.kids.familylinkhelper"

    .line 59
    const-string v2, "com.huawei.parentcontrol"

    .line 61
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc9/Y;->f:[Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    .line 68
    sput-object v0, Lc9/Y;->g:Lc9/Y;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/payjoy/status/C;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc9/Y;->d:Ljava/lang/String;

    .line 7
    const-string p0, "HuaweiBridgeMDM instance created."

    .line 9
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static synthetic G(ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setSystemUpdateDisabled "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic H(Lc9/Y;ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "setMultiWindowDisabled "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, p1, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 25
    iget-object p1, p2, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 27
    if-nez p1, :cond_34

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p2, "setLock: setMultiWindowDisabled does not exist in "

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lc9/Y;->j()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 53
    :cond_34
    return-void
.end method

.method public static synthetic I(Ljava/lang/String;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "addDisallowedUninstallPackages "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 5

    .line 1
    const-string v0, "getTopAppPackageName"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    :try_start_6
    iget-object p2, p2, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 9
    invoke-virtual {p2}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_19
    .catchall {:try_start_6 .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_25

    .line 26
    :catch_19
    move-exception p0

    .line 27
    :try_start_1a
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_17

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    return-void

    .line 38
    :goto_25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    throw p0
.end method

.method public static synthetic K(ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setParentControlDisabled "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic L(ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setUSBDataDisabled "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic M(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "setSuperWhiteListForHwSystemManger PJB"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic N(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "removePersistentApp PJM"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic O(Lc9/Y;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "removeRuntimePermissionFixAppList"

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 12
    if-nez p1, :cond_25

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "setHooks: removeRuntimePermissionFixAppList does not exist in "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lc9/Y;->j()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic P(Ljava/lang/String;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "removeInstallPackageBlockList "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic Q(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "addPersistentApp PJM"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic R(Lc9/Y;ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "setSdCardUpdateDisabled "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, p1, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 25
    iget-object p1, p2, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 27
    if-nez p1, :cond_34

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p2, "setHooks: setSdCardUpdateDisabled does not exist in "

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lc9/Y;->j()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 53
    :cond_34
    return-void
.end method

.method public static synthetic S(Lc9/Y;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "hangupCalling"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 12
    if-nez p1, :cond_15

    .line 14
    const-string p1, "endCall: hangupCalling does not have MDM_PHONE permission!!!"

    .line 16
    invoke-static {p1}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 19
    invoke-super {p0}, Lcom/payjoy/status/C;->e()V

    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic T(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "removeDisabledDeactivateMdmPackages PJM"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic U(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "removeSuperWhiteListForHwSystemManger PJM"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic V(ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setDevelopmentOptionDisabled "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic W(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "removeMdmNumberList"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 9
    if-nez p0, :cond_f

    .line 11
    const-string p0, "setLock: removeMdmNumberList may not have permission MDM_PHONE_MANAGER!!!"

    .line 13
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic X(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "addDisabledDeactivateMdmPackages PJM"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic Y(Ljava/lang/String;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "removeInstallPackageBlackList "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic Z(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "removeDisallowedUninstallPackages PJM"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic a0(ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setSafeModeDisabled "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic b0(Ljava/lang/String;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "removeDisallowedUninstallPackages "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic c0(Ljava/lang/String;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "addDisallowedRunningApp "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic d0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "installPackage PJM"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic e0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "removeSuperWhiteListForHwSystemManger PJB"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic f0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "addMdmNumberList"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 9
    if-nez p0, :cond_f

    .line 11
    const-string p0, "setLock: addMdmNumberList may not have permission MDM_PHONE_MANAGER!!!"

    .line 13
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic g0(Lc9/Y;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "addRuntimePermissionFixAppList"

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 12
    if-nez p1, :cond_25

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "setHooks: addRuntimePermissionFixAppList does not exist in "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lc9/Y;->j()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic h0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "removeDisabledDeactivateMdmPackages PJB"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic i0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "addDisallowedUninstallPackages PJM"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic j0(ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setRestoreFactoryDisabled "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic k0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "addPersistentApp PJB"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic l0(Ljava/lang/String;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "addInstallPackageBlockList "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic m0(Ljava/lang/String;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "addInstallPackageBlackList "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic n0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "setSuperWhiteListForHwSystemManger PJM"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic o0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "addDisabledDeactivateMdmPackages PJB"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic p0(ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setAddUserDisabled "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic q0(Lc9/Y;ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "setPowerSaveModeDisabled "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, p1, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 25
    iget-object p1, p2, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 27
    if-nez p1, :cond_34

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p2, "setLock: setPowerSaveModeDisabled does not exist in "

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lc9/Y;->j()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/payjoy/status/M;->h(Ljava/lang/String;)V

    .line 53
    :cond_34
    return-void
.end method

.method public static synthetic r0(Lc9/Y;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/payjoy/status/l;->f()Lcom/payjoy/status/l;

    .line 7
    move-result-object v0

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/payjoy/status/l;->l(Lcom/payjoy/status/C;Z)V

    .line 13
    return-void
.end method

.method public static synthetic s0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "removePersistentApp PJB"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic t0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "removeDisallowedUninstallPackages PJB"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic u0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "addDisallowedUninstallPackages PJB"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic v0(Ljava/lang/String;Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "removeDisallowedUninstallPackages "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic w0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "clearSingleApp"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static synthetic x0(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;)V
    .registers 3

    .line 1
    const-string v0, "setUSBDataDisabled false"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lc9/h0;->l(Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public static z0(Landroid/content/Context;Landroid/content/ComponentName;)Lc9/Y;
    .registers 3

    .line 1
    sget-object v0, Lc9/Y;->g:Lc9/Y;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lc9/Y;

    .line 7
    invoke-direct {v0, p0, p1}, Lc9/Y;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 10
    sput-object v0, Lc9/Y;->g:Lc9/Y;

    .line 12
    :cond_b
    sget-object p0, Lc9/Y;->g:Lc9/Y;

    .line 14
    return-object p0
.end method


# virtual methods
.method public A(Z)Z
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setHooks: on=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lc9/Y;->r()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_26

    .line 33
    const-string p0, "The MDM is not activated!!!"

    .line 35
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 38
    return v2

    .line 39
    :cond_26
    invoke-static {}, Lc9/m0;->g()Lc9/m0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lc9/m0;->h()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_36

    .line 49
    const-string p0, "The MDM Service is not Connected!!!"

    .line 51
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 54
    return v2

    .line 55
    :cond_36
    if-nez p1, :cond_3b

    .line 57
    invoke-virtual {p0, v2}, Lc9/Y;->B(Z)V

    .line 60
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    const-string v3, "com.payjoy.status"

    .line 64
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    const-string v5, "com.payjoy.bridge"

    .line 80
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    new-instance v6, Lc9/n;

    .line 94
    invoke-direct {v6, p1}, Lc9/n;-><init>(Z)V

    .line 97
    invoke-static {p1, v6}, Lc9/o0$g;->b(ZLc9/n0;)Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7a

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v7, "Failure in setDevelopmentOptionDisabled "

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 123
    :cond_7a
    new-instance v6, Lc9/z;

    .line 125
    invoke-direct {v6, p1}, Lc9/z;-><init>(Z)V

    .line 128
    invoke-static {p1, v6}, Lc9/o0$f;->e(ZLc9/n0;)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_99

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v7, "Failure in setUSBDataDisabled "

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 154
    :cond_99
    new-instance v6, Lc9/H;

    .line 156
    invoke-direct {v6, p1}, Lc9/H;-><init>(Z)V

    .line 159
    invoke-static {p1, v6}, Lc9/o0$f;->b(ZLc9/n0;)Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_b8

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v7, "Failure in setSafeModeDisabled "

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 185
    :cond_b8
    if-eqz p1, :cond_cb

    .line 187
    new-instance v6, Lc9/I;

    .line 189
    invoke-direct {v6}, Lc9/I;-><init>()V

    .line 192
    invoke-static {v0, v6}, Lc9/o0$d;->a(Ljava/util/List;Lc9/n0;)Z

    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_db

    .line 198
    const-string v6, "Calling RPCApis addDisabledDeactivateMdmPackages for PJM has failed!!!"

    .line 200
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 203
    goto :goto_db

    .line 204
    :cond_cb
    new-instance v6, Lc9/J;

    .line 206
    invoke-direct {v6}, Lc9/J;-><init>()V

    .line 209
    invoke-static {v0, v6}, Lc9/o0$d;->d(Ljava/util/List;Lc9/n0;)Z

    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_db

    .line 215
    const-string v6, "Calling RPCApis removeDisabledDeactivateMdmPackages for PJM has failed!!!"

    .line 217
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 220
    :cond_db
    :goto_db
    if-eqz p1, :cond_ee

    .line 222
    new-instance v6, Lc9/K;

    .line 224
    invoke-direct {v6}, Lc9/K;-><init>()V

    .line 227
    invoke-static {v4, v6}, Lc9/o0$d;->a(Ljava/util/List;Lc9/n0;)Z

    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_fe

    .line 233
    const-string v6, "Calling RPCApis addDisabledDeactivateMdmPackages for PJB has failed!!!"

    .line 235
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 238
    goto :goto_fe

    .line 239
    :cond_ee
    new-instance v6, Lc9/L;

    .line 241
    invoke-direct {v6}, Lc9/L;-><init>()V

    .line 244
    invoke-static {v4, v6}, Lc9/o0$d;->d(Ljava/util/List;Lc9/n0;)Z

    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_fe

    .line 250
    const-string v6, "Calling RPCApis removeDisabledDeactivateMdmPackages for PJB has failed!!!"

    .line 252
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 255
    :cond_fe
    :goto_fe
    new-instance v6, Lc9/N;

    .line 257
    invoke-direct {v6, p1}, Lc9/N;-><init>(Z)V

    .line 260
    invoke-static {p1, v6}, Lc9/o0$g;->a(ZLc9/n0;)Z

    .line 263
    move-result v6

    .line 264
    const-string v7, " has failed!!!"

    .line 266
    if-nez v6, :cond_122

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v8, "Calling RPCApis setAddUserDisabled "

    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 291
    :cond_122
    new-instance v6, Lc9/O;

    .line 293
    invoke-direct {v6, p1}, Lc9/O;-><init>(Z)V

    .line 296
    invoke-static {p1, v6}, Lc9/o0$g;->d(ZLc9/n0;)Z

    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_141

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v8, "Failure in setRestoreFactoryDisabled "

    .line 309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 322
    :cond_141
    if-eqz p1, :cond_154

    .line 324
    new-instance v6, Lc9/P;

    .line 326
    invoke-direct {v6}, Lc9/P;-><init>()V

    .line 329
    invoke-static {v0, v6}, Lc9/o0$d;->b(Ljava/util/List;Lc9/n0;)Z

    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_164

    .line 335
    const-string v6, "Calling RPCApis addDisallowedUninstallPackages for PJM has failed!!!"

    .line 337
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 340
    goto :goto_164

    .line 341
    :cond_154
    new-instance v6, Lc9/o;

    .line 343
    invoke-direct {v6}, Lc9/o;-><init>()V

    .line 346
    invoke-static {v0, v6}, Lc9/o0$d;->e(Ljava/util/List;Lc9/n0;)Z

    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_164

    .line 352
    const-string v6, "Calling RPCApis removeDisallowedUninstallPackages for PJM has failed!!!"

    .line 354
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 357
    :cond_164
    :goto_164
    if-eqz p1, :cond_177

    .line 359
    new-instance v6, Lc9/p;

    .line 361
    invoke-direct {v6}, Lc9/p;-><init>()V

    .line 364
    invoke-static {v4, v6}, Lc9/o0$d;->b(Ljava/util/List;Lc9/n0;)Z

    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_187

    .line 370
    const-string v6, "Calling RPCApis addDisallowedUninstallPackages for PJB has failed!!!"

    .line 372
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 375
    goto :goto_187

    .line 376
    :cond_177
    new-instance v6, Lc9/r;

    .line 378
    invoke-direct {v6}, Lc9/r;-><init>()V

    .line 381
    invoke-static {v4, v6}, Lc9/o0$d;->e(Ljava/util/List;Lc9/n0;)Z

    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_187

    .line 387
    const-string v6, "Calling RPCApis removeDisallowedUninstallPackages for PJB has failed!!!"

    .line 389
    invoke-static {v6}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 392
    :cond_187
    :goto_187
    if-eqz p1, :cond_19a

    .line 394
    new-instance v6, Lc9/s;

    .line 396
    invoke-direct {v6}, Lc9/s;-><init>()V

    .line 399
    invoke-static {v0, v6}, Lc9/o0$a;->d(Ljava/util/List;Lc9/n0;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_1aa

    .line 405
    const-string v0, "Calling RPCApis addPersistentApp for PJM has failed!!!"

    .line 407
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 410
    goto :goto_1aa

    .line 411
    :cond_19a
    new-instance v6, Lc9/t;

    .line 413
    invoke-direct {v6}, Lc9/t;-><init>()V

    .line 416
    invoke-static {v0, v6}, Lc9/o0$a;->l(Ljava/util/List;Lc9/n0;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1aa

    .line 422
    const-string v0, "Calling RPCApis removePersistentApp for PJM has failed!!!"

    .line 424
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 427
    :cond_1aa
    :goto_1aa
    if-eqz p1, :cond_1bd

    .line 429
    new-instance v0, Lc9/u;

    .line 431
    invoke-direct {v0}, Lc9/u;-><init>()V

    .line 434
    invoke-static {v4, v0}, Lc9/o0$a;->d(Ljava/util/List;Lc9/n0;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1cd

    .line 440
    const-string v0, "Calling RPCApis addPersistentApp for PJB has failed!!!"

    .line 442
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 445
    goto :goto_1cd

    .line 446
    :cond_1bd
    new-instance v0, Lc9/v;

    .line 448
    invoke-direct {v0}, Lc9/v;-><init>()V

    .line 451
    invoke-static {v4, v0}, Lc9/o0$a;->l(Ljava/util/List;Lc9/n0;)Z

    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_1cd

    .line 457
    const-string v0, "Calling RPCApis removePersistentApp for PJB has failed!!!"

    .line 459
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 462
    :cond_1cd
    :goto_1cd
    if-eqz p1, :cond_1e0

    .line 464
    new-instance v0, Lc9/w;

    .line 466
    invoke-direct {v0}, Lc9/w;-><init>()V

    .line 469
    invoke-static {v3, v0}, Lc9/o0$c;->c(Ljava/util/ArrayList;Lc9/n0;)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1f0

    .line 475
    const-string v0, "Calling RPCApis setSuperWhiteListForHwSystemManger for PJM has failed!!!"

    .line 477
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 480
    goto :goto_1f0

    .line 481
    :cond_1e0
    new-instance v0, Lc9/x;

    .line 483
    invoke-direct {v0}, Lc9/x;-><init>()V

    .line 486
    invoke-static {v3, v0}, Lc9/o0$c;->a(Ljava/util/ArrayList;Lc9/n0;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1f0

    .line 492
    const-string v0, "Calling RPCApis removeSuperWhiteListForHwSystemManger for PJM has failed!!!"

    .line 494
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 497
    :cond_1f0
    :goto_1f0
    if-eqz p1, :cond_203

    .line 499
    new-instance v0, Lc9/y;

    .line 501
    invoke-direct {v0}, Lc9/y;-><init>()V

    .line 504
    invoke-static {v5, v0}, Lc9/o0$c;->c(Ljava/util/ArrayList;Lc9/n0;)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_213

    .line 510
    const-string v0, "Calling RPCApis setSuperWhiteListForHwSystemManger for PJB has failed!!!"

    .line 512
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 515
    goto :goto_213

    .line 516
    :cond_203
    new-instance v0, Lc9/A;

    .line 518
    invoke-direct {v0}, Lc9/A;-><init>()V

    .line 521
    invoke-static {v5, v0}, Lc9/o0$c;->a(Ljava/util/ArrayList;Lc9/n0;)Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_213

    .line 527
    const-string v0, "Calling RPCApis removeSuperWhiteListForHwSystemManger for PJB has failed!!!"

    .line 529
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 532
    :cond_213
    :goto_213
    new-instance v0, Lc9/C;

    .line 534
    invoke-direct {v0, p1}, Lc9/C;-><init>(Z)V

    .line 537
    invoke-static {p1, v0}, Lc9/o0$f;->d(ZLc9/n0;)Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_235

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    const-string v4, "Calling RPCApis setSystemUpdateDisabled "

    .line 550
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 566
    :cond_235
    new-instance v0, Lc9/D;

    .line 568
    invoke-direct {v0, p0, p1}, Lc9/D;-><init>(Lc9/Y;Z)V

    .line 571
    invoke-static {p1, v0}, Lc9/o0$f;->c(ZLc9/n0;)Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_257

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    const-string v4, "Calling RPCApis setSdCardUpdateDisabled "

    .line 584
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 600
    :cond_257
    sget-object v0, Lc9/Y;->f:[Ljava/lang/String;

    .line 602
    array-length v4, v0

    .line 603
    :goto_25a
    if-ge v2, v4, :cond_287

    .line 605
    aget-object v5, v0, v2

    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    const-string v8, "setHooks: blacklisted Huawei app pkgName=["

    .line 614
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v8, "], !on=["

    .line 622
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    xor-int/lit8 v8, p1, 0x1

    .line 627
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v6

    .line 637
    invoke-static {v6}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 640
    xor-int/lit8 v6, p1, 0x1

    .line 642
    invoke-virtual {p0, v5, v6}, Lc9/Y;->x(Ljava/lang/String;Z)V

    .line 645
    add-int/lit8 v2, v2, 0x1

    .line 647
    goto :goto_25a

    .line 648
    :cond_287
    new-instance v0, Lc9/E;

    .line 650
    invoke-direct {v0, p1}, Lc9/E;-><init>(Z)V

    .line 653
    invoke-static {p1, v0}, Lc9/o0$g;->c(ZLc9/n0;)Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2a9

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    .line 661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    const-string v1, "Calling RPCApis setParentControlDisabled "

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 682
    :cond_2a9
    if-eqz p1, :cond_2bc

    .line 684
    new-instance v0, Lc9/F;

    .line 686
    invoke-direct {v0, p0}, Lc9/F;-><init>(Lc9/Y;)V

    .line 689
    invoke-static {v3, v0}, Lc9/o0$a;->e(Ljava/util/ArrayList;Lc9/n0;)Z

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_2cc

    .line 695
    const-string v0, "setHooks: Calling RPCApis addRuntimePermissionFixAppList has failed!!!"

    .line 697
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 700
    goto :goto_2cc

    .line 701
    :cond_2bc
    new-instance v0, Lc9/G;

    .line 703
    invoke-direct {v0, p0}, Lc9/G;-><init>(Lc9/Y;)V

    .line 706
    invoke-static {v3, v0}, Lc9/o0$a;->m(Ljava/util/ArrayList;Lc9/n0;)Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_2cc

    .line 712
    const-string v0, "setHooks: Calling RPCApis removeRuntimePermissionFixAppList has failed!!!"

    .line 714
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 717
    :cond_2cc
    :goto_2cc
    invoke-super {p0, p1}, Lcom/payjoy/status/C;->A(Z)Z

    .line 720
    const-string p0, "setHooks: end"

    .line 722
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 725
    const/4 p0, 0x1

    .line 726
    return p0
.end method

.method public B(Z)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setLock: locked=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lc9/Y;->r()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string p0, "setLock: MDM is not activated!!!"

    .line 34
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lc9/m0;->g()Lc9/m0;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lc9/m0;->h()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    const-string p0, "setLock: The MDM Service is not Connected!!!"

    .line 50
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Lc9/f;

    .line 56
    invoke-direct {v0}, Lc9/f;-><init>()V

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v0}, Lc9/o0$f;->e(ZLc9/n0;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_46

    .line 66
    const-string v0, "Failure in setUSBDataDisabled false"

    .line 68
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 71
    :cond_46
    sget-object v0, Lc9/Y;->e:[Ljava/lang/String;

    .line 73
    array-length v3, v0

    .line 74
    move v4, v2

    .line 75
    :goto_4a
    if-ge v4, v3, :cond_77

    .line 77
    aget-object v5, v0, v4

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v7, "setLock: popular app pkgName=["

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v7, "], !locked=["

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    xor-int/lit8 v7, p1, 0x1

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 112
    xor-int/lit8 v6, p1, 0x1

    .line 114
    invoke-virtual {p0, v5, v6}, Lc9/Y;->x(Ljava/lang/String;Z)V

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_4a

    .line 120
    :cond_77
    new-instance v0, Lc9/q;

    .line 122
    invoke-direct {v0, p0, p1}, Lc9/q;-><init>(Lc9/Y;Z)V

    .line 125
    invoke-static {p1, v0}, Lc9/o0$c;->b(ZLc9/n0;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_87

    .line 131
    const-string v0, "setLock: Calling RPCApis setPowerSaveModeDisabled has failed!!!"

    .line 133
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 136
    :cond_87
    if-eqz p1, :cond_8a

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    new-instance v0, Lc9/B;

    .line 141
    invoke-direct {v0}, Lc9/B;-><init>()V

    .line 144
    const-string v3, "com.payjoy.status"

    .line 146
    invoke-static {v3, v0}, Lc9/o0$a;->g(Ljava/lang/String;Lc9/n0;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9c

    .line 152
    const-string v0, "Calling RPCApis clearSingleApp has failed!!!"

    .line 154
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 157
    :cond_9c
    :goto_9c
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-static {}, Lcom/payjoy/status/s0;->e()Ljava/util/Set;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c5

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/String;

    .line 182
    const-string v5, ".*"

    .line 184
    invoke-static {v4, v5}, Lorg/apache/commons/lang3/StringUtils;->removeStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a9

    .line 194
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_a9

    .line 198
    :cond_c5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v4, "setLock: numbers=["

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v4, ", "

    .line 210
    invoke-static {v4, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 227
    const/4 v1, 0x2

    .line 228
    if-eqz p1, :cond_102

    .line 230
    new-array v3, v1, [Z

    .line 232
    fill-array-data v3, :array_158

    .line 235
    move v4, v2

    .line 236
    :goto_eb
    if-ge v4, v1, :cond_120

    .line 238
    aget-boolean v5, v3, v4

    .line 240
    new-instance v6, Lc9/M;

    .line 242
    invoke-direct {v6}, Lc9/M;-><init>()V

    .line 245
    invoke-static {v0, v2, v5, v2, v6}, Lc9/o0$e;->a(Ljava/util/ArrayList;IZZLc9/n0;)Z

    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_ff

    .line 251
    const-string v5, "setLock: Calling RPCApis addMdmNumberList has failed!!!"

    .line 253
    invoke-static {v5}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 256
    :cond_ff
    add-int/lit8 v4, v4, 0x1

    .line 258
    goto :goto_eb

    .line 259
    :cond_102
    new-array v3, v1, [Z

    .line 261
    fill-array-data v3, :array_15e

    .line 264
    :goto_107
    if-ge v2, v1, :cond_120

    .line 266
    aget-boolean v4, v3, v2

    .line 268
    new-instance v5, Lc9/S;

    .line 270
    invoke-direct {v5}, Lc9/S;-><init>()V

    .line 273
    const/4 v6, 0x3

    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-static {v0, v6, v4, v7, v5}, Lc9/o0$e;->c(Ljava/util/ArrayList;IZZLc9/n0;)Z

    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_11d

    .line 281
    const-string v4, "setLock: Calling RPCApis removeMdmNumberList has failed!!!"

    .line 283
    invoke-static {v4}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 286
    :cond_11d
    add-int/lit8 v2, v2, 0x1

    .line 288
    goto :goto_107

    .line 289
    :cond_120
    new-instance v0, Lc9/T;

    .line 291
    invoke-direct {v0, p0, p1}, Lc9/T;-><init>(Lc9/Y;Z)V

    .line 294
    invoke-static {p1, v0}, Lc9/o0$f;->a(ZLc9/n0;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_144

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v1, "setLock: Calling RPCApis setMultiWindowDisabled "

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, " has failed!!!"

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 325
    :cond_144
    new-instance v0, Ljava/lang/Thread;

    .line 327
    new-instance v1, Lc9/U;

    .line 329
    invoke-direct {v1, p0, p1}, Lc9/U;-><init>(Lc9/Y;Z)V

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 335
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 338
    const-string p0, "setLock: end"

    .line 340
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 343
    return-void

    nop

    .line 345
    :array_158
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    .line 351
    :array_15e
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public D(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setPackageState: packageName=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "], state=["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "]"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/payjoy/status/s0;->a(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const-string p0, "setPackageState: package can\'t be disabled."

    .line 42
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lc9/Y;->r()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_39

    .line 52
    const-string p0, "setPackageState: MDM is not activated!!!"

    .line 54
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lc9/m0;->g()Lc9/m0;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lc9/m0;->h()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_49

    .line 68
    const-string p0, "setPackageState: The MDM Service is not Connected!!!"

    .line 70
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    const-string v1, " has failed!!!"

    .line 90
    if-eqz p2, :cond_7e

    .line 92
    new-instance v2, Lc9/W;

    .line 94
    invoke-direct {v2, p1}, Lc9/W;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {p0, v2}, Lc9/o0$d;->e(Ljava/util/List;Lc9/n0;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_a0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "Calling RPCApis removeDisallowedUninstallPackages "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 126
    goto :goto_a0

    .line 127
    :cond_7e
    new-instance v2, Lc9/X;

    .line 129
    invoke-direct {v2, p1}, Lc9/X;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {p0, v2}, Lc9/o0$d;->b(Ljava/util/List;Lc9/n0;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_a0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "Calling RPCApis addDisallowedUninstallPackages "

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 161
    :cond_a0
    :goto_a0
    if-eqz p2, :cond_c5

    .line 163
    new-instance v2, Lc9/g;

    .line 165
    invoke-direct {v2, p1}, Lc9/g;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p0, v2}, Lc9/o0$a;->i(Ljava/util/List;Lc9/n0;)Z

    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_e7

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v2, "Calling RPCApis removeDisallowedRunningApp "

    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 197
    goto :goto_e7

    .line 198
    :cond_c5
    new-instance v2, Lc9/h;

    .line 200
    invoke-direct {v2, p1}, Lc9/h;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {p0, v2}, Lc9/o0$a;->a(Ljava/util/List;Lc9/n0;)Z

    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e7

    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v2, "Calling RPCApis addDisallowedRunningApp "

    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 232
    :cond_e7
    :goto_e7
    invoke-static {}, Lc9/h0;->i()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    const-string v2, "_11."

    .line 238
    const-string v3, "_10."

    .line 240
    const-string v4, "_9."

    .line 242
    if-eqz p2, :cond_14c

    .line 244
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_129

    .line 250
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_100

    .line 256
    goto :goto_129

    .line 257
    :cond_100
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_1a4

    .line 263
    new-instance p0, Lc9/j;

    .line 265
    invoke-direct {p0, p1}, Lc9/j;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-static {v0, p0}, Lc9/o0$a;->k(Ljava/util/ArrayList;Lc9/n0;)Z

    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_1a4

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string p2, "Calling RPCApis removeInstallPackageBlockList "

    .line 281
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :cond_129
    :goto_129
    new-instance p0, Lc9/i;

    .line 300
    invoke-direct {p0, p1}, Lc9/i;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static {v0, p0}, Lc9/o0$a;->j(Ljava/util/List;Lc9/n0;)Z

    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_1a4

    .line 309
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string p2, "Calling RPCApis removeInstallPackageBlackList "

    .line 316
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    :cond_14c
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_182

    .line 339
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_159

    .line 345
    goto :goto_182

    .line 346
    :cond_159
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_1a4

    .line 352
    new-instance p0, Lc9/l;

    .line 354
    invoke-direct {p0, p1}, Lc9/l;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-static {v0, p0}, Lc9/o0$a;->c(Ljava/util/ArrayList;Lc9/n0;)Z

    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_1a4

    .line 363
    new-instance p0, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string p2, "Calling RPCApis addInstallPackageBlockList "

    .line 370
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 386
    return-void

    .line 387
    :cond_182
    :goto_182
    new-instance p0, Lc9/k;

    .line 389
    invoke-direct {p0, p1}, Lc9/k;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-static {v0, p0}, Lc9/o0$a;->b(Ljava/util/List;Lc9/n0;)Z

    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_1a4

    .line 398
    new-instance p0, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string p2, "Calling RPCApis addInstallPackageBlackList "

    .line 405
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 418
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 421
    :cond_1a4
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "updateApplicationFromFile: updateFilePath=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lc9/Y;->r()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string p0, "The MDM is not activated!!!"

    .line 34
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lc9/m0;->g()Lc9/m0;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lc9/m0;->h()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    const-string p0, "The MDM Service is not Connected!!!"

    .line 50
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/io/File;

    .line 56
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    :try_start_3a
    iget-object v2, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 61
    const-string v3, "com.payjoy.fileprovider"

    .line 63
    invoke-static {v2, v3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 73
    const-string v3, "com.android.packageinstaller"

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 79
    iget-object p0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 81
    const-string v2, "com.google.android.packageinstaller"

    .line 83
    invoke-virtual {p0, v2, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_55} :catch_56

    .line 86
    goto :goto_79

    .line 87
    :catch_56
    move-exception p0

    .line 88
    const-string v0, "Failed to locate APK for update"

    .line 90
    sget-object v2, Lcom/payjoy/status/s;->b:Lcom/payjoy/status/s;

    .line 92
    invoke-static {v0, v2, p0}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "updateApplicationFromFile: e=["

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {p0}, Lcom/payjoy/status/s0;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 122
    :goto_79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "updateApplicationFromFile: huaweiUpdateFilePath=["

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 145
    new-instance p0, Lc9/Q;

    .line 147
    invoke-direct {p0}, Lc9/Q;-><init>()V

    .line 150
    invoke-static {p1, p0}, Lc9/o0$d;->c(Ljava/lang/String;Lc9/n0;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a7

    .line 156
    const-string p0, "Failed to install updated APK"

    .line 158
    sget-object p1, Lcom/payjoy/status/s;->b:Lcom/payjoy/status/s;

    .line 160
    invoke-static {p0, p1}, Lcom/payjoy/status/t;->a(Ljava/lang/String;Lcom/payjoy/status/s;)V

    .line 163
    const-string p0, "Calling RPCApis installPackage for PJM has failed!!!"

    .line 165
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 168
    :cond_a7
    return-void
.end method

.method public a(Lcom/payjoy/status/net/ActivateResponse;)Z
    .registers 2

    .line 1
    const-string p1, "activate"

    .line 3
    invoke-static {p1}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lc9/Y;->r()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    const-string p0, "canBroadcastForegroundChange: Returning false."

    .line 3
    invoke-static {p0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e()V
    .registers 2

    .line 1
    const-string v0, "endCall"

    .line 3
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lc9/m0;->g()Lc9/m0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lc9/m0;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-string p0, "endCall: The MDM Service is not Connected!!!"

    .line 18
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lc9/m;

    .line 24
    invoke-direct {v0, p0}, Lc9/m;-><init>(Lc9/Y;)V

    .line 27
    invoke-static {v0}, Lc9/o0$e;->b(Lc9/n0;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_25

    .line 33
    const-string p0, "endCall: Calling RPCApis hangupCalling has failed!!!"

    .line 35
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 38
    :cond_25
    return-void
.end method

.method public f()Lcom/payjoy/status/C$a;
    .registers 5

    .line 1
    sget-object p0, Lcom/payjoy/status/C$a;->c:Lcom/payjoy/status/C$a;

    .line 3
    invoke-static {}, Lc9/h0;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v1, v0, v1

    .line 20
    const-string v2, "_"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v1, v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const/16 v3, 0x9

    .line 41
    if-lt v1, v3, :cond_33

    .line 43
    if-ne v1, v3, :cond_31

    .line 45
    if-lt v0, v2, :cond_33

    .line 47
    sget-object p0, Lcom/payjoy/status/C$a;->b:Lcom/payjoy/status/C$a;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object p0, Lcom/payjoy/status/C$a;->b:Lcom/payjoy/status/C$a;

    .line 52
    :cond_33
    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "getAccessibleState: emuiMajorVersion=["

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "], emuiMinorVersion=["

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "], accessibleState=["

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "]"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 93
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lc9/m0;->g()Lc9/m0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc9/m0;->h()Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_11

    .line 11
    const-string p0, "getForegroundPackageName: The MDM Service is not Connected!!!"

    .line 13
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    new-instance v1, Lc9/V;

    .line 31
    invoke-direct {v1, v0, p0}, Lc9/V;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 34
    invoke-static {v1}, Lc9/o0$a;->h(Lc9/n0;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3f

    .line 40
    :try_start_27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    const-wide/16 v2, 0x3

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_44

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    const-string p0, "getForegroundPackageName: Calling RPCApis getTopAppPackageName has failed!!!"

    .line 66
    invoke-static {p0}, Lcom/payjoy/status/M;->c(Ljava/lang/String;)V

    .line 69
    :goto_44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "getForegroundPackageName: topAppPackageName=["

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "]"

    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lc9/h0;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc9/Y;->y0()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "HUAWEI"

    .line 15
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, ", "

    .line 21
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/payjoy/status/C;->b:Landroid/app/admin/DevicePolicyManager;

    .line 3
    iget-object v1, p0, Lcom/payjoy/status/C;->c:Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    const-string v3, "com.payjoy.bridge"

    .line 15
    const-string v4, "com.payjoy.bridge.DeviceReceiver"

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v2}, Lcom/payjoy/status/u;->g(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lc9/Y;->f()Lcom/payjoy/status/C$a;

    .line 27
    move-result-object p0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    if-eqz v1, :cond_25

    .line 32
    sget-object v2, Lcom/payjoy/status/C$a;->b:Lcom/payjoy/status/C$a;

    .line 34
    if-ne p0, v2, :cond_25

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "isMDMActivated: pjmActivated=["

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "], pjbActivated=["

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "], accessibleState=["

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "]"

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/payjoy/status/M;->f(Ljava/lang/String;)V

    .line 80
    return v2
.end method

.method public x(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setAppEnabledState: packageName=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "], state=["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "]"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lc9/Y;->D(Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public y([Ljava/lang/String;Z)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2, p2}, Lc9/Y;->x(Ljava/lang/String;Z)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method public y0()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/C;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    :try_start_6
    const-string v0, "com.payjoy.bridge"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_15

    .line 18
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    int-to-long v0, p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 24
    :goto_17
    return-wide v0
.end method

.method public z(Landroid/content/ComponentName;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "setApplicationComponentState: pkgName=["

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "], state=["

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/payjoy/status/M;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lc9/Y;->D(Ljava/lang/String;Z)V

    .line 41
    return-void
.end method
