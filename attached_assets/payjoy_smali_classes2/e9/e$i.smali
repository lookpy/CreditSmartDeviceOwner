.class public Le9/e$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field public final synthetic b:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e$i;->b:Le9/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Le9/e;->b(Le9/e;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowDeveloperMode(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "allowDeveloperMode"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public b(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowFactoryReset(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "allowFactoryReset"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public c(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowFirmwareRecovery(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "allowFirmwareRecovery"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public d(IZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowLockScreenView(IZ)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string p2, "allowLockScreenView"

    .line 11
    invoke-static {p0, p2, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public e(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowSafeMode(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "allowSafeMode"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public f(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowScreenPinning(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "allowScreenPinning"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public g(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowStatusBarExpansion(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "allowStatusBarExpansion"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public h(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->allowUsbHostStorage(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "allowUsbHostStorage"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public i(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setCameraState(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "setCameraState"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public j(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setHomeKeyState(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "setHomeKeyState"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public k(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setLockScreenState(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "setLockScreenState"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method

.method public l(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->setUsbMediaPlayerAvailability(Z)Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Le9/e$i;->b:Le9/e;

    .line 9
    const-string v0, "setUsbMediaPlayerAvailability"

    .line 11
    invoke-static {p0, v0, p1}, Le9/e;->d(Le9/e;Ljava/lang/String;Z)V

    .line 14
    return p1
.end method
