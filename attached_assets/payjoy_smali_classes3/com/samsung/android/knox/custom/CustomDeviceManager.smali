.class public Lcom/samsung/android/knox/custom/CustomDeviceManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field static final ON:I = 0x1

.field static final SHORTCUT_APP_TYPE:I = 0x1

.field static final USE_DEFAULT:I

.field private static mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

.field private static mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

.field private static mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

.field private static mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

.field private static mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

.field private static mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/knoxcustom/CustomDeviceManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/knox/custom/CustomDeviceManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 3
    if-nez v0, :cond_27

    .line 5
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 11
    if-lt v0, v1, :cond_1a

    .line 13
    invoke-static {}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getInstance()Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    new-instance v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 21
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;-><init>(Landroid/app/enterprise/knoxcustom/CustomDeviceManager;)V

    .line 24
    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-static {}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getInstance()Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    new-instance v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 35
    invoke-direct {v1, v0}, Lcom/samsung/android/knox/custom/CustomDeviceManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    .line 38
    sput-object v1, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 40
    :cond_27
    :goto_27
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstance:Lcom/samsung/android/knox/custom/CustomDeviceManager;

    .line 42
    return-object v0
.end method


# virtual methods
.method public checkEnterprisePermission(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->checkEnterprisePermission(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->checkEnterprisePermission(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getProKioskManager()Lcom/samsung/android/knox/custom/ProKioskManager;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 3
    if-nez p0, :cond_1d

    .line 5
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 7
    if-eqz p0, :cond_14

    .line 9
    new-instance v0, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 11
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getProKioskManager()Landroid/app/enterprise/knoxcustom/ProKioskManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/knox/custom/ProKioskManager;-><init>(Landroid/app/enterprise/knoxcustom/ProKioskManager;)V

    .line 18
    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    new-instance p0, Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 23
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/knox/custom/ProKioskManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    .line 28
    sput-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 32
    return-object p0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSerialNumber()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 12
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/KnoxCustomManager;->getSerialNumber()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSettingsManager()Lcom/samsung/android/knox/custom/SettingsManager;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 3
    if-nez p0, :cond_1d

    .line 5
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 7
    if-eqz p0, :cond_14

    .line 9
    new-instance v0, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 11
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSettingsManager()Landroid/app/enterprise/knoxcustom/SettingsManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/knox/custom/SettingsManager;-><init>(Landroid/app/enterprise/knoxcustom/SettingsManager;)V

    .line 18
    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    new-instance p0, Lcom/samsung/android/knox/custom/SettingsManager;

    .line 23
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/knox/custom/SettingsManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    .line 28
    sput-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSettingsManager:Lcom/samsung/android/knox/custom/SettingsManager;

    .line 32
    return-object p0
.end method

.method public getSystemManager()Lcom/samsung/android/knox/custom/SystemManager;
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 3
    if-nez p0, :cond_1d

    .line 5
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mCustomDeviceManager:Landroid/app/enterprise/knoxcustom/CustomDeviceManager;

    .line 7
    if-eqz p0, :cond_14

    .line 9
    new-instance v0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 11
    invoke-virtual {p0}, Landroid/app/enterprise/knoxcustom/CustomDeviceManager;->getSystemManager()Landroid/app/enterprise/knoxcustom/SystemManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/knox/custom/SystemManager;-><init>(Landroid/app/enterprise/knoxcustom/SystemManager;)V

    .line 18
    sput-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    new-instance p0, Lcom/samsung/android/knox/custom/SystemManager;

    .line 23
    sget-object v0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mKnoxCustomManager:Landroid/app/enterprise/knoxcustom/KnoxCustomManager;

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/knox/custom/SystemManager;-><init>(Landroid/app/enterprise/knoxcustom/KnoxCustomManager;)V

    .line 28
    sput-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/samsung/android/knox/custom/CustomDeviceManager;->mInstanceSystemManager:Lcom/samsung/android/knox/custom/SystemManager;

    .line 32
    return-object p0
.end method
