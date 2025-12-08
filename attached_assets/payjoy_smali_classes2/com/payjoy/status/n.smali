.class public abstract Lcom/payjoy/status/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:J = 0x6270L

.field public static b:J = 0x5L

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "INFINIX"

    .line 5
    const-string v2, "ITEL"

    .line 7
    const-string v3, "TECNO"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    sput-object v0, Lcom/payjoy/status/n;->c:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    const-string v1, "ONEPLUS"

    .line 26
    const-string v2, "REALME"

    .line 28
    const-string v3, "OPPO"

    .line 30
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    sput-object v0, Lcom/payjoy/status/n;->d:Ljava/util/Set;

    .line 43
    const-string v13, "com.google.android.gms"

    .line 45
    const-string v14, "com.payjoy.status"

    .line 47
    const-string v2, "com.android.email"

    .line 49
    const-string v3, "com.huawei.email"

    .line 51
    const-string v4, "com.huawei.hidisk"

    .line 53
    const-string v5, "com.payjoy.bridge"

    .line 55
    const-string v6, "com.samsung.klmsagent"

    .line 57
    const-string v7, "com.samsung.knox.securefolder"

    .line 59
    const-string v8, "com.sec.hiddenmenu"

    .line 61
    const-string v9, "com.samsung.android.email.provider"

    .line 63
    const-string v10, "com.samsung.android.bbc.bbcagent"

    .line 65
    const-string v11, "com.sec.enterprise.knox.cloudmdm.smdms"

    .line 67
    const-string v12, "com.google.android.gm"

    .line 69
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/payjoy/status/n;->e:[Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/util/HashSet;

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    sput-object v1, Lcom/payjoy/status/n;->f:Ljava/util/Set;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 88
    const-string v21, "com.samsung.android.phone"

    .line 90
    const-string v22, "android.settings.WIFI_SETTINGS"

    .line 92
    const-string v1, "com.huawei.android.launcher"

    .line 94
    const-string v2, "com.huawei.contacts"

    .line 96
    const-string v3, "com.payjoy.bridge"

    .line 98
    const-string v4, "com.payjoy.status"

    .line 100
    const-string v5, "com.sec.android.app.launcher"

    .line 102
    const-string v6, "com.android.launcher3"

    .line 104
    const-string v7, "com.android.settings"

    .line 106
    const-string v8, "com.google.android.apps.safetyhub"

    .line 108
    const-string v9, "com.google.android.gsf"

    .line 110
    const-string v10, "com.google.android.gms"

    .line 112
    const-string v11, "com.google.android.packageinstaller"

    .line 114
    const-string v12, "com.android.systemui"

    .line 116
    const-string v13, "com.sec.android.app.easylauncher"

    .line 118
    const-string v14, "com.android.phone"

    .line 120
    const-string v15, "com.android.dialer.CallDetailActivity"

    .line 122
    const-string v16, "com.android.dialer"

    .line 124
    const-string v17, "com.android.incallui"

    .line 126
    const-string v18, "com.samsung.android.incallui"

    .line 128
    const-string v19, "com.samsung.android.smartglow"

    .line 130
    const-string v20, "com.android.server.telecom"

    .line 132
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    sput-object v0, Lcom/payjoy/status/n;->g:Ljava/util/Set;

    .line 145
    new-instance v0, Ljava/util/HashSet;

    .line 147
    const-string v1, "com.android.cellbroadcastreceiver"

    .line 149
    const-string v2, "com.android.bluetooth"

    .line 151
    const-string v3, "com.payjoy.status"

    .line 153
    const-string v4, "com.android.phone"

    .line 155
    const-string v5, "com.android.providers.telephony"

    .line 157
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    sput-object v0, Lcom/payjoy/status/n;->h:Ljava/util/Set;

    .line 170
    new-instance v0, Ljava/util/HashSet;

    .line 172
    const-string v1, "com.samsung.android.kgclient.receiver.KGAdminReceiver"

    .line 174
    const-string v2, "com.samsung.android.kgclient.agent.KGDeviceAdminReceiver"

    .line 176
    const-string v3, "com.samsung.android.knox.containercore.KnoxAdminCommandReceiver"

    .line 178
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    sput-object v0, Lcom/payjoy/status/n;->i:Ljava/util/Set;

    .line 191
    return-void
.end method

.method public static a()Ljava/util/Set;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "HUAWEI"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    sget-object v0, Lcom/payjoy/status/n;->g:Ljava/util/Set;

    .line 13
    const-string v1, "com.android.contacts"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    sget-object v0, Lcom/payjoy/status/n;->g:Ljava/util/Set;

    .line 20
    return-object v0
.end method
