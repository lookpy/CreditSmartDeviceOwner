.class public Lcom/samsung/android/knox/EnterpriseDeviceManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final API_LEVEL_NOT_DEFINED:I = 0x0

.field private static final DEBUG:Z = true

.field private static final KNOX_1_0:I = 0x6

.field private static final KNOX_1_0_1:I = 0x7

.field private static final KNOX_1_0_2:I = 0x8

.field private static final KNOX_1_1:I = 0x9

.field private static final KNOX_1_2:I = 0xa

.field public static final KNOX_2_0:I = 0xb

.field public static final KNOX_2_1:I = 0xc

.field public static final KNOX_2_2:I = 0xd

.field public static final KNOX_2_3:I = 0xe

.field public static final KNOX_2_4:I = 0xf

.field public static final KNOX_2_4_1:I = 0x10

.field public static final KNOX_2_5:I = 0x11

.field public static final KNOX_2_5_1:I = 0x12

.field public static final KNOX_2_6:I = 0x13

.field public static final KNOX_2_7:I = 0x14

.field private static final MDM_2_0:I = 0x2

.field private static final MDM_2_1:I = 0x3

.field private static final MDM_2_2:I = 0x4

.field private static final MDM_3_0:I = 0x5

.field private static final TAG:Ljava/lang/String; = "EnterpriseDeviceManager-SupportLib"

.field private static mAPILevel:I

.field private static mContext:Landroid/content/Context;

.field private static mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private static mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;


# instance fields
.field private volatile mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

.field private volatile mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

.field private volatile mBasePasswordPolicy:Lcom/samsung/android/knox/container/BasePasswordPolicy;

.field private volatile mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

.field private volatile mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

.field private volatile mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

.field private volatile mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

.field private volatile mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

.field private volatile mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

.field private volatile mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

.field private volatile mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

.field private volatile mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

.field private volatile mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

.field private volatile mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

.field private volatile mEnterpriseLicenseManager:Lcom/samsung/android/knox/license/EnterpriseLicenseManager;

.field private volatile mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

.field private volatile mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

.field private volatile mFont:Lcom/samsung/android/knox/display/Font;

.field private volatile mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

.field private volatile mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

.field private volatile mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

.field private volatile mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

.field private volatile mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

.field private volatile mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

.field private volatile mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

.field private volatile mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

.field private volatile mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field private volatile mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

.field private volatile mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

.field private volatile mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field private volatile mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

.field private volatile mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

.field private volatile mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

.field private volatile mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/app/enterprise/EnterpriseDeviceManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 6
    return-void
.end method

.method public static getAPILevel()I
    .registers 4

    .line 1
    sget v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getContextFromCurrentApplication()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const-string v1, "enterprise_policy"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :cond_19
    :goto_19
    if-eqz v0, :cond_bf

    .line 28
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 30
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEnterpriseSdkVer()Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x3

    .line 43
    packed-switch v0, :pswitch_data_c2

    .line 46
    goto/16 :goto_bf

    .line 48
    :pswitch_2f  #0x11
    const/16 v0, 0x14

    .line 50
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 52
    goto/16 :goto_bf

    .line 54
    :pswitch_35  #0x10
    const/16 v0, 0x13

    .line 56
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 58
    goto/16 :goto_bf

    .line 60
    :pswitch_3b  #0xf
    const/16 v0, 0x12

    .line 62
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 64
    goto/16 :goto_bf

    .line 66
    :pswitch_41  #0xe
    const/16 v0, 0x11

    .line 68
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 70
    goto/16 :goto_bf

    .line 72
    :pswitch_47  #0xd
    const/16 v0, 0x10

    .line 74
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 76
    goto/16 :goto_bf

    .line 78
    :pswitch_4d  #0xc
    const/16 v0, 0xf

    .line 80
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 82
    goto/16 :goto_bf

    .line 84
    :pswitch_53  #0xb
    const/16 v0, 0xe

    .line 86
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 88
    goto/16 :goto_bf

    .line 90
    :pswitch_59  #0xa
    const/16 v0, 0xd

    .line 92
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 94
    goto/16 :goto_bf

    .line 96
    :pswitch_5f  #0x9
    const/16 v0, 0xc

    .line 98
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 100
    goto :goto_bf

    .line 101
    :pswitch_64  #0x8
    const/16 v0, 0xb

    .line 103
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 105
    goto :goto_bf

    .line 106
    :pswitch_69  #0x7
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_bf

    .line 112
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    .line 114
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getVersion()Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    .line 121
    move-result v0

    .line 122
    aget v0, v1, v0

    .line 124
    const/16 v1, 0x9

    .line 126
    if-eq v0, v3, :cond_89

    .line 128
    if-eq v0, v2, :cond_84

    .line 130
    sput v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 132
    goto :goto_bf

    .line 133
    :cond_84
    const/16 v0, 0xa

    .line 135
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 137
    goto :goto_bf

    .line 138
    :cond_89
    sput v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 140
    goto :goto_bf

    .line 141
    :pswitch_8c  #0x6
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_bf

    .line 147
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    .line 149
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getVersion()Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    .line 156
    move-result v0

    .line 157
    aget v0, v2, v0

    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v3, 0x7

    .line 161
    if-eq v0, v2, :cond_ac

    .line 163
    if-eq v0, v1, :cond_a7

    .line 165
    sput v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    const/16 v0, 0x8

    .line 170
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 172
    goto :goto_bf

    .line 173
    :cond_ac
    sput v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 175
    goto :goto_bf

    .line 176
    :pswitch_af  #0x5
    const/4 v0, 0x6

    .line 177
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 179
    goto :goto_bf

    .line 180
    :pswitch_b3  #0x4
    const/4 v0, 0x5

    .line 181
    sput v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 183
    goto :goto_bf

    .line 184
    :pswitch_b7  #0x3
    sput v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 186
    goto :goto_bf

    .line 187
    :pswitch_ba  #0x2
    sput v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 189
    goto :goto_bf

    .line 190
    :pswitch_bd  #0x1
    sput v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 192
    :cond_bf
    :goto_bf
    sget v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mAPILevel:I

    .line 194
    return v0

    .line 195
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_bd  #00000001
        :pswitch_ba  #00000002
        :pswitch_b7  #00000003
        :pswitch_b3  #00000004
        :pswitch_af  #00000005
        :pswitch_8c  #00000006
        :pswitch_69  #00000007
        :pswitch_64  #00000008
        :pswitch_5f  #00000009
        :pswitch_59  #0000000a
        :pswitch_53  #0000000b
        :pswitch_4d  #0000000c
        :pswitch_47  #0000000d
        :pswitch_41  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_35  #00000010
        :pswitch_2f  #00000011
    .end packed-switch
.end method

.method private static getContextFromCurrentApplication()Landroid/content/Context;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentApplication"

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    const-string v1, "EnterpriseDeviceManager-SupportLib"

    .line 27
    const-string v2, "Could not call ActivityThread.currentApplication()"

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 7
    if-nez v0, :cond_29

    .line 9
    const-class v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 14
    if-nez v0, :cond_25

    .line 16
    const-string v2, "enterprise_policy"

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 24
    if-eqz v2, :cond_25

    .line 26
    new-instance v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 28
    invoke-direct {v0, v2}, Lcom/samsung/android/knox/EnterpriseDeviceManager;-><init>(Landroid/app/enterprise/EnterpriseDeviceManager;)V

    .line 31
    sput-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mInstance:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 33
    sput-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :goto_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_23

    .line 41
    throw p0

    .line 42
    :cond_29
    return-object v0
.end method


# virtual methods
.method public getAdminRemovable()Z
    .registers 1

    .line 2
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {p0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getAdminRemovable()Z

    move-result p0

    return p0
.end method

.method public getAdminRemovable(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getAdminRemovable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getApnSettingsPolicy()Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getApnSettingsPolicy()Landroid/app/enterprise/ApnSettingsPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;-><init>(Landroid/app/enterprise/ApnSettingsPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApnSettingsPolicy:Lcom/samsung/android/knox/net/apn/ApnSettingsPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getApplicationPolicy()Lcom/samsung/android/knox/application/ApplicationPolicy;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 3
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getInstance()Lcom/sec/enterprise/knox/EnterpriseKnoxManager;

    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_3d

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 12
    if-nez v0, :cond_39

    .line 14
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 16
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getApplicationPolicy()Landroid/app/enterprise/ApplicationPolicy;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 23
    move-result v3

    .line 24
    const/16 v4, 0xb

    .line 26
    if-lt v3, v4, :cond_2f

    .line 28
    sget-object v3, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v3}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager;->getAdvancedRestrictionPolicy(Landroid/content/Context;)Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-eqz v1, :cond_39

    .line 38
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 40
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 43
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 45
    goto :goto_39

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    if-eqz v2, :cond_39

    .line 50
    new-instance v0, Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/application/ApplicationPolicy;-><init>(Landroid/app/enterprise/ApplicationPolicy;Lcom/sec/enterprise/knox/AdvancedRestrictionPolicy;)V

    .line 56
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mApplicationPolicy:Lcom/samsung/android/knox/application/ApplicationPolicy;

    .line 58
    :cond_39
    :goto_39
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_2d

    .line 61
    throw v0

    .line 62
    :cond_3d
    return-object v0
.end method

.method public getBluetoothPolicy()Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 3
    if-nez v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 8
    if-nez v0, :cond_23

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBluetoothPolicy()Landroid/app/enterprise/BluetoothPolicy;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;-><init>(Landroid/app/enterprise/BluetoothPolicy;Landroid/app/enterprise/RestrictionPolicy;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothPolicy:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public getBluetoothSecureModePolicy()Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBluetoothSecureModePolicy()Landroid/app/enterprise/BluetoothSecureModePolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;-><init>(Landroid/app/enterprise/BluetoothSecureModePolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBluetoothSecureModePolicy:Lcom/samsung/android/knox/bluetooth/BluetoothSecureModePolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getBootBanner()Lcom/samsung/android/knox/lockscreen/BootBanner;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/lockscreen/BootBanner;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBootBanner:Lcom/samsung/android/knox/lockscreen/BootBanner;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getBrowserPolicy()Lcom/samsung/android/knox/browser/BrowserPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 3
    if-nez v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 8
    if-nez v0, :cond_23

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getBrowserPolicy()Landroid/app/enterprise/BrowserPolicy;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/browser/BrowserPolicy;-><init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mBrowserPolicy:Lcom/samsung/android/knox/browser/BrowserPolicy;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public getCertificateProvisioning()Lcom/samsung/android/knox/keystore/CertificateProvisioning;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/keystore/CertificateProvisioning;-><init>(Landroid/app/enterprise/SecurityPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mCertificateProvisioning:Lcom/samsung/android/knox/keystore/CertificateProvisioning;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 3
    if-nez v0, :cond_21

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDateTimePolicy()Landroid/app/enterprise/DateTimePolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    new-instance v0, Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 20
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/knox/datetime/DateTimePolicy;-><init>(Landroid/content/Context;Landroid/app/enterprise/DateTimePolicy;)V

    .line 25
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDateTimePolicy:Lcom/samsung/android/knox/datetime/DateTimePolicy;

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1b

    .line 33
    throw v0

    .line 34
    :cond_21
    return-object v0
.end method

.method public getDeviceAccountPolicy()Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 3
    if-nez v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 8
    if-nez v0, :cond_23

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDeviceAccountPolicy()Landroid/app/enterprise/DeviceAccountPolicy;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;-><init>(Landroid/app/enterprise/DeviceAccountPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceAccountPolicy:Lcom/samsung/android/knox/accounts/DeviceAccountPolicy;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public getDeviceInventory()Lcom/samsung/android/knox/deviceinfo/DeviceInventory;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 3
    if-nez v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 8
    if-nez v0, :cond_23

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getDeviceInventory()Landroid/app/enterprise/DeviceInventory;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/deviceinfo/DeviceInventory;-><init>(Landroid/app/enterprise/DeviceInventory;Landroid/app/enterprise/MiscPolicy;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceInventory:Lcom/samsung/android/knox/deviceinfo/DeviceInventory;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public getDeviceSecurityPolicy()Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 3
    if-nez v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 8
    if-nez v0, :cond_23

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;-><init>(Landroid/app/enterprise/MiscPolicy;Landroid/app/enterprise/SecurityPolicy;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mDeviceSecurityPolicy:Lcom/samsung/android/knox/devicesecurity/DeviceSecurityPolicy;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public getEmailAccountPolicy()Lcom/samsung/android/knox/accounts/EmailAccountPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEmailAccountPolicy()Landroid/app/enterprise/EmailAccountPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailAccountPolicy;-><init>(Landroid/app/enterprise/EmailAccountPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailAccountPolicy:Lcom/samsung/android/knox/accounts/EmailAccountPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getEmailPolicy()Lcom/samsung/android/knox/accounts/EmailPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getEmailPolicy()Landroid/app/enterprise/EmailPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/EmailPolicy;-><init>(Landroid/app/enterprise/EmailPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEmailPolicy:Lcom/samsung/android/knox/accounts/EmailPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getExchangeAccountPolicy()Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getExchangeAccountPolicy()Landroid/app/enterprise/ExchangeAccountPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;-><init>(Landroid/app/enterprise/ExchangeAccountPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mExchangeAccountPolicy:Lcom/samsung/android/knox/accounts/ExchangeAccountPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getFirewall()Lcom/samsung/android/knox/net/firewall/Firewall;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 3
    if-nez v0, :cond_36

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 8
    if-nez v0, :cond_32

    .line 10
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x11

    .line 16
    if-lt v1, v2, :cond_23

    .line 18
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 20
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getFirewall()Lcom/sec/enterprise/firewall/Firewall;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_32

    .line 26
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Lcom/sec/enterprise/firewall/Firewall;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 33
    goto :goto_32

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 38
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getFirewallPolicy()Landroid/app/enterprise/FirewallPolicy;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_32

    .line 44
    new-instance v0, Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 46
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/firewall/Firewall;-><init>(Landroid/app/enterprise/FirewallPolicy;)V

    .line 49
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFirewall:Lcom/samsung/android/knox/net/firewall/Firewall;

    .line 51
    :cond_32
    :goto_32
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_21

    .line 54
    throw v0

    .line 55
    :cond_36
    return-object v0
.end method

.method public getFont()Lcom/samsung/android/knox/display/Font;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/display/Font;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/display/Font;-><init>(Landroid/app/enterprise/MiscPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mFont:Lcom/samsung/android/knox/display/Font;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getGeofencing()Lcom/samsung/android/knox/location/Geofencing;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Landroid/app/enterprise/geofencing/Geofencing;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/geofencing/Geofencing;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/location/Geofencing;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/Geofencing;-><init>(Landroid/app/enterprise/geofencing/Geofencing;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGeofencing:Lcom/samsung/android/knox/location/Geofencing;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getGlobalProxy()Lcom/samsung/android/knox/net/GlobalProxy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/GlobalProxy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/GlobalProxy;-><init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mGlobalProxy:Lcom/samsung/android/knox/net/GlobalProxy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getKioskMode()Lcom/samsung/android/knox/kiosk/KioskMode;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Landroid/app/enterprise/kioskmode/KioskMode;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/kioskmode/KioskMode;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/kiosk/KioskMode;-><init>(Landroid/app/enterprise/kioskmode/KioskMode;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mKioskMode:Lcom/samsung/android/knox/kiosk/KioskMode;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getLDAPAccountPolicy()Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getLDAPAccountPolicy()Landroid/app/enterprise/LDAPAccountPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;-><init>(Landroid/app/enterprise/LDAPAccountPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLDAPAccountPolicy:Lcom/samsung/android/knox/accounts/LDAPAccountPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getLocationPolicy()Lcom/samsung/android/knox/location/LocationPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getLocationPolicy()Landroid/app/enterprise/LocationPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/location/LocationPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/location/LocationPolicy;-><init>(Landroid/app/enterprise/LocationPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLocationPolicy:Lcom/samsung/android/knox/location/LocationPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getLockscreenOverlay()Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 3
    if-nez v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 8
    if-nez v0, :cond_23

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Landroid/app/enterprise/lso/LockscreenOverlay;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/lso/LockscreenOverlay;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 18
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_23

    .line 24
    if-eqz v2, :cond_23

    .line 26
    new-instance v0, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;-><init>(Landroid/app/enterprise/lso/LockscreenOverlay;Landroid/app/enterprise/MiscPolicy;)V

    .line 31
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mLockscreenOverlay:Lcom/samsung/android/knox/lockscreen/LockscreenOverlay;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw v0

    .line 40
    :cond_27
    return-object v0
.end method

.method public getMultiUserManager()Lcom/samsung/android/knox/multiuser/MultiUserManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Landroid/app/enterprise/multiuser/MultiUserManager;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/multiuser/MultiUserManager;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/multiuser/MultiUserManager;-><init>(Landroid/app/enterprise/multiuser/MultiUserManager;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mMultiUserManager:Lcom/samsung/android/knox/multiuser/MultiUserManager;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getNfcPolicy()Lcom/samsung/android/knox/nfc/NfcPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/nfc/NfcPolicy;-><init>(Landroid/app/enterprise/devicesettings/DeviceSettingsPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mNfcPolicy:Lcom/samsung/android/knox/nfc/NfcPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;-><init>(Landroid/app/enterprise/PasswordPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getPhoneRestrictionPolicy()Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPhoneRestrictionPolicy()Landroid/app/enterprise/PhoneRestrictionPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;-><init>(Landroid/app/enterprise/PhoneRestrictionPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mPhoneRestrictionPolicy:Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getRemoteInjection()Lcom/samsung/android/knox/remotecontrol/RemoteInjection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-static {}, Landroid/app/enterprise/remotecontrol/RemoteInjection;->getInstance()Landroid/app/enterprise/remotecontrol/RemoteInjection;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    new-instance v0, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/remotecontrol/RemoteInjection;-><init>(Landroid/app/enterprise/remotecontrol/RemoteInjection;)V

    .line 21
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRemoteInjection:Lcom/samsung/android/knox/remotecontrol/RemoteInjection;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_17

    .line 29
    throw v0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;-><init>(Landroid/app/enterprise/RestrictionPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getRoamingPolicy()Lcom/samsung/android/knox/restriction/RoamingPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRoamingPolicy()Landroid/app/enterprise/RoamingPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/RoamingPolicy;-><init>(Landroid/app/enterprise/RoamingPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mRoamingPolicy:Lcom/samsung/android/knox/restriction/RoamingPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getSPDControlPolicy()Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 3
    if-nez v0, :cond_30

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_19

    .line 8
    if-nez v0, :cond_2c

    .line 10
    :try_start_9
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSPDControlPolicy()Lcom/sec/enterprise/spd/SPDControlPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2c

    .line 18
    new-instance v0, Lcom/samsung/android/knox/restriction/SPDControlPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/restriction/SPDControlPolicy;-><init>(Lcom/sec/enterprise/spd/SPDControlPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mSPDControlPolicy:Lcom/samsung/android/knox/restriction/SPDControlPolicy;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_2c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_2e

    .line 28
    :catch_1b
    :try_start_1b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 30
    const-class v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 32
    const-string v2, "getSPDControlPolicy"

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x13

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/knox/SupportLibUtils;->buildMethodErrorMsg(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_19

    .line 48
    throw v0

    .line 49
    :cond_30
    return-object v0
.end method

.method public getVpnPolicy()Lcom/samsung/android/knox/net/vpn/VpnPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getVpnPolicy()Landroid/app/enterprise/VpnPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/vpn/VpnPolicy;-><init>(Landroid/app/enterprise/VpnPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mVpnPolicy:Lcom/samsung/android/knox/net/vpn/VpnPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public getWifiPolicy()Lcom/samsung/android/knox/net/wifi/WifiPolicy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 3
    if-nez v0, :cond_1f

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 12
    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    new-instance v0, Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 20
    invoke-direct {v0, v1}, Lcom/samsung/android/knox/net/wifi/WifiPolicy;-><init>(Landroid/app/enterprise/WifiPolicy;)V

    .line 23
    iput-object v0, p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mWifiPolicy:Lcom/samsung/android/knox/net/wifi/WifiPolicy;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_19

    .line 31
    throw v0

    .line 32
    :cond_1f
    return-object v0
.end method

.method public isAdminActive(Landroid/content/ComponentName;)Z
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAdminRemovable(Z)Z
    .registers 2

    .line 2
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {p0, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->setAdminRemovable(Z)Z

    move-result p0

    return p0
.end method

.method public setAdminRemovable(ZLjava/lang/String;)Z
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/knox/EnterpriseDeviceManager;->mEdm:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/enterprise/EnterpriseDeviceManager;->setAdminRemovable(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method
