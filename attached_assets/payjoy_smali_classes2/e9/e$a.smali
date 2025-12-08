.class public Le9/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field public final synthetic b:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e$a;->b:Le9/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Le9/e;->b(Le9/e;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addAppPackageNameToBlackList(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "addAppPackageNameToBlackList: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 26
    invoke-static {p0, p1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 29
    return v0
.end method

.method public b(Ljava/util/List;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addNewAdminActivationAppWhiteList(Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "addNewAdminActivationAppWhiteList"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public c(Lcom/samsung/android/knox/AppIdentity;)I
    .registers 4

    .line 1
    iget-object p0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackageToBatteryOptimizationWhiteList(Lcom/samsung/android/knox/AppIdentity;)I

    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x3

    .line 8
    if-eq p0, p1, :cond_17

    .line 10
    const/4 p1, -0x2

    .line 11
    if-eq p0, p1, :cond_14

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    const-string p1, "ERROR_INVALID_INPUT"

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string p1, "ERROR_UNKNOWN"

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, "ERROR_SIGNATURE_MISMATCH"

    .line 26
    :goto_19
    if-eqz p1, :cond_31

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "addPackageToBatterOptimizationWhiteList failed: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "KPE"

    .line 47
    invoke-static {p1, v0}, Lcom/payjoy/status/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_31
    return p0
.end method

.method public d(Ljava/util/List;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToClearCacheBlackList(Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "addPackagesToClearCacheBlackList"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public e(Ljava/util/List;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToClearDataBlackList(Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "addPackagesToClearDataBlackList"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public f(Ljava/util/List;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToFocusMonitoringList(Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "addPackagesToFocusMonitoringList"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public g(Ljava/util/List;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToForceStopBlackList(Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "addPackagesToForceStopBlackList"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->addPackagesToPreventStartBlackList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "addPackagesToPreventStartBlackList"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->c(Le9/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-object p1
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/knox/application/ApplicationPolicy;->clearAppPackageNameFromList()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v1, "clearAppPackageNameFromList"

    .line 11
    invoke-static {p0, v1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/knox/application/ApplicationPolicy;->clearNewAdminActivationAppWhiteList()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v1, "clearNewAdminActivationAppWhiteList"

    .line 11
    invoke-static {p0, v1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return v0
.end method

.method public k()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/knox/application/ApplicationPolicy;->getAppPackageNamesAllBlackLists()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v1, "getAppPackageNamesAllBlackLists"

    .line 11
    invoke-static {p0, v1, v0}, Le9/e;->c(Le9/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public l()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "clearFocusMonitoringList"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_c} :catch_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    invoke-static {}, Lcom/payjoy/status/p;->c()Lcom/payjoy/status/p;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/payjoy/status/p;->a(Ljava/lang/Throwable;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public m(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->preventNewAdminActivation(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "preventNewAdminActivation"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removeAppPackageNameFromBlackList(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "removeAppPackageNameFromBlackList: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 26
    invoke-static {p0, p1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 29
    return v0
.end method

.method public o(Ljava/util/List;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromFocusMonitoringList(Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "removePackagesFromFocusMonitoringList"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public p(Ljava/util/List;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->removePackagesFromPreventStartBlackList(Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "removePackagesFromPreventStartBlackList"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public q(Landroid/content/ComponentName;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationComponentState(Landroid/content/ComponentName;Z)Z

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    invoke-static {v0}, Le9/e;->a(Le9/e;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/payjoy/status/l;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3c

    .line 23
    sget-object v0, Lcom/payjoy/status/n;->i:Ljava/util/Set;

    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3c

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "setApplicationComponentState for "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 58
    invoke-static {p0, p1, p2}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 61
    :cond_3c
    return p2
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationInstallationDisabled(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setApplicationInstallationEnabled(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setDisableApplication(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le9/e$a;->b:Le9/e;

    .line 9
    invoke-static {v1}, Le9/e;->a(Le9/e;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lcom/payjoy/status/l;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_28

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "setDisableApplication: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 38
    invoke-static {p0, p1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 41
    :cond_28
    return v0
.end method

.method public u(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->setEnableApplication(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le9/e$a;->b:Le9/e;

    .line 9
    invoke-static {v1}, Le9/e;->a(Le9/e;)Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lcom/payjoy/status/l;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_28

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "setEnableApplication: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 38
    invoke-static {p0, p1, v0}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 41
    :cond_28
    return v0
.end method

.method public v(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/application/ApplicationPolicy;->uninstallApplication(Ljava/lang/String;Z)Z

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    invoke-static {v0}, Le9/e;->a(Le9/e;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/payjoy/status/l;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "uninstallApplication: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 38
    invoke-static {p0, p1, p2}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 41
    :cond_28
    return p2
.end method

.method public w(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$a;->a:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/application/ApplicationPolicy;->updateApplication(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$a;->b:Le9/e;

    .line 9
    const-string v0, "updateApplication"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method
