.class public Lcom/samsung/android/knox/license/EnterpriseLicenseManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ACTION_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.action.LICENSE_STATUS"

.field public static final EXTRA_LICENSE_ATTESTATION_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_ATTESTATION_STATUS"

.field public static final EXTRA_LICENSE_ERROR_CODE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"

.field public static final EXTRA_LICENSE_PERM_GROUP:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_PERM_GROUP"

.field public static final EXTRA_LICENSE_RESULT_TYPE:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_RESULT_TYPE"

.field public static final EXTRA_LICENSE_STATUS:Ljava/lang/String; = "com.samsung.android.knox.intent.extra.LICENSE_STATUS"

.field private static mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field private static mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/license/EnterpriseLicenseManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    .line 6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/license/EnterpriseLicenseManager;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 7
    if-nez v0, :cond_23

    .line 9
    const-class v1, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-static {p0}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/license/EnterpriseLicenseManager;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1f

    .line 22
    new-instance v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

    .line 24
    invoke-direct {v0, p0}, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;-><init>(Landroid/app/enterprise/license/EnterpriseLicenseManager;)V

    .line 27
    sput-object v0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mELM:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

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
    sget-object p0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;)V

    return-void
.end method

.method public activateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object p0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->activateLicense(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getApiCallDataByAdmin(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/license/EnterpriseLicenseManager;->mEnterpriseLicenseManager:Landroid/app/enterprise/license/EnterpriseLicenseManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/license/EnterpriseLicenseManager;->getApiCallDataByAdmin(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
