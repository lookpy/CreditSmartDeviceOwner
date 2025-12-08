.class public Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/ApnSettingsPolicy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 6
    return-void
.end method


# virtual methods
.method public createApnSettings(Lcom/samsung/android/knox/net/apn/ApnSettings;)J
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToOld(Lcom/samsung/android/knox/net/apn/ApnSettings;)Landroid/app/enterprise/ApnSettings;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApnSettingsPolicy;->createApnSettings(Landroid/app/enterprise/ApnSettings;)J

    .line 10
    move-result-wide p0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public deleteApn(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApnSettingsPolicy;->deleteApn(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApnList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/net/apn/ApnSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApnSettingsPolicy;->getApnList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNewList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getApnSettings(J)Lcom/samsung/android/knox/net/apn/ApnSettings;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApnSettingsPolicy;->getApnSettings(J)Landroid/app/enterprise/ApnSettings;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPreferredApnSettings()Lcom/samsung/android/knox/net/apn/ApnSettings;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 3
    invoke-virtual {p0}, Landroid/app/enterprise/ApnSettingsPolicy;->getPreferredApnSettings()Landroid/app/enterprise/ApnSettings;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToNew(Landroid/app/enterprise/ApnSettings;)Lcom/samsung/android/knox/net/apn/ApnSettings;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setPreferredApn(J)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/ApnSettingsPolicy;->setPreferredApn(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateApnSettings(Lcom/samsung/android/knox/net/apn/ApnSettings;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;->mApnSettingsPolicy:Landroid/app/enterprise/ApnSettingsPolicy;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/knox/net/apn/ApnSettings;->convertToOld(Lcom/samsung/android/knox/net/apn/ApnSettings;)Landroid/app/enterprise/ApnSettings;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/enterprise/ApnSettingsPolicy;->updateApnSettings(Landroid/app/enterprise/ApnSettings;)Z

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/NoSuchFieldError;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
