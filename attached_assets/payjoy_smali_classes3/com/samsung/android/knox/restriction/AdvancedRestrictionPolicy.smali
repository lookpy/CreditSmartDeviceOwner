.class public Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;


# direct methods
.method public constructor <init>(Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public allowFirmwareAutoUpdate(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->allowFirmwareAutoUpdate(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public enableODETrustedBootVerification(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->enableODETrustedBootVerification(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCCModeState()I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->getCCModeState()I

    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xf

    .line 13
    const-class v2, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;

    .line 15
    const-string v3, "getCCModeState"

    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public isFirmwareAutoUpdateAllowed(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isFirmwareAutoUpdateAllowed(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isODETrustedBootVerificationEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->isODETrustedBootVerificationEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setCCMode(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/restriction/AdvancedRestrictionPolicy;->mAdvancedRestrictionPolicy:Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;->setCCMode(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
