.class public Lcom/samsung/android/knox/container/BasePasswordPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BasePasswordPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentFailedPasswordAttempts()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BasePasswordPolicy;->getCurrentFailedPasswordAttempts()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

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
    const-class p1, Landroid/content/ComponentName;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xf

    .line 18
    const-class v1, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 20
    const-string v2, "getKeyguardDisabledFeatures"

    .line 22
    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaximumTimeToLock(Landroid/content/ComponentName;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getPasswordExpiration(Landroid/content/ComponentName;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordExpiration(Landroid/content/ComponentName;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getPasswordExpirationTimeout(Landroid/content/ComponentName;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordExpirationTimeout(Landroid/content/ComponentName;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getPasswordHistoryLength(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordHistoryLength(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordMaximumLength(Landroid/content/ComponentName;)J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMaximumLength(Landroid/content/ComponentName;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getPasswordMinimumLength(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordMinimumLetters(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumLetters(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordMinimumNumeric(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumNumeric(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordMinimumSymbols(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumSymbols(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPasswordQuality(Landroid/content/ComponentName;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/BasePasswordPolicy;->getPasswordQuality(Landroid/content/ComponentName;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isActivePasswordSufficient()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/BasePasswordPolicy;->isActivePasswordSufficient()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetPassword(Ljava/lang/String;I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->resetPassword(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setKeyguardDisabledFeatures(Landroid/content/ComponentName;I)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 9
    const-class p1, Landroid/content/ComponentName;

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0xf

    .line 19
    const-class v0, Lcom/samsung/android/knox/container/BasePasswordPolicy;

    .line 21
    const-string v1, "setKeyguardDisabledFeatures"

    .line 23
    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setMaximumTimeToLock(Landroid/content/ComponentName;J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/BasePasswordPolicy;->setMaximumTimeToLock(Landroid/content/ComponentName;J)V

    .line 6
    return-void
.end method

.method public setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    .line 6
    return-void
.end method

.method public setPasswordHistoryLength(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordMinimumLength(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordMinimumLetters(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumLetters(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method

.method public setPasswordQuality(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/container/BasePasswordPolicy;->mBasePasswordPolicy:Landroid/app/enterprise/BasePasswordPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/BasePasswordPolicy;->setPasswordQuality(Landroid/content/ComponentName;I)V

    .line 6
    return-void
.end method
