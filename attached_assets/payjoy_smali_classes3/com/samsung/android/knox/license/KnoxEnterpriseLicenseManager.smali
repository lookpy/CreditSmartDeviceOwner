.class public Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"

.field public static final EXTRA_LICENSE_ACTIVATION_INITIATOR:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ACTIVATION_INITIATOR"

.field public static final EXTRA_LICENSE_ERROR_CODE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ERROR_CODE"

.field public static final EXTRA_LICENSE_RESULT_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_RESULT_TYPE"

.field public static final EXTRA_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.KNOX_LICENSE_STATUS"

.field private static mKLM:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

.field private static mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;


# direct methods
.method private constructor <init>(Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKLM:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 7
    if-nez v0, :cond_23

    .line 9
    const-class v1, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKLM:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-static {p0}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1f

    .line 22
    new-instance v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 24
    invoke-direct {v0, p0}, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;-><init>(Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;)V

    .line 27
    sput-object v0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKLM:Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :goto_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_1d

    .line 35
    throw p0

    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method public activateLicense(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->activateLicense(Ljava/lang/String;)V

    return-void
.end method

.method public activateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deActivateLicense(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    invoke-virtual {p0, p1}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->deActivateLicense(Ljava/lang/String;)V

    return-void
.end method

.method public deActivateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object p0, Lcom/samsung/android/knox/license/KnoxEnterpriseLicenseManager;->mKnoxEnterpriseLicenseManager:Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/enterprise/knox/license/KnoxEnterpriseLicenseManager;->deActivateLicense(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
