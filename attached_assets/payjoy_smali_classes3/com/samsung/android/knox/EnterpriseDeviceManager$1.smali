.class synthetic Lcom/samsung/android/knox/EnterpriseDeviceManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/EnterpriseDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

.field static final synthetic $SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->values()[Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_2:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 13
    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 22
    sget-object v3, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_2_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 24
    invoke-virtual {v3}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 33
    sget-object v4, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_2_2:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 35
    invoke-virtual {v4}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 44
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_3:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 46
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 54
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_4:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 56
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x5

    .line 61
    aput v6, v4, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :try_start_3e
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 65
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_4_0_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 67
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x6

    .line 72
    aput v6, v4, v5
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :try_start_49
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 76
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_4_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 78
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x7

    .line 83
    aput v6, v4, v5
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 87
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 89
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 92
    move-result v5

    .line 93
    const/16 v6, 0x8

    .line 95
    aput v6, v4, v5
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :try_start_60
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 99
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 101
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x9

    .line 107
    aput v6, v4, v5
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :try_start_6c
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 111
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_2:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 113
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 116
    move-result v5

    .line 117
    const/16 v6, 0xa

    .line 119
    aput v6, v4, v5
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 121
    :catch_78
    :try_start_78
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 123
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_3:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 125
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 128
    move-result v5

    .line 129
    const/16 v6, 0xb

    .line 131
    aput v6, v4, v5
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    :try_start_84
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 135
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_4:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 137
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 140
    move-result v5

    .line 141
    const/16 v6, 0xc

    .line 143
    aput v6, v4, v5
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 145
    :catch_90
    :try_start_90
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 147
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_4_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 149
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 152
    move-result v5

    .line 153
    const/16 v6, 0xd

    .line 155
    aput v6, v4, v5
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    :try_start_9c
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 159
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_5:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 161
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 164
    move-result v5

    .line 165
    const/16 v6, 0xe

    .line 167
    aput v6, v4, v5
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :try_start_a8
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 171
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_5_1:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 173
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 176
    move-result v5

    .line 177
    const/16 v6, 0xf

    .line 179
    aput v6, v4, v5
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    :try_start_b4
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 183
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_6:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 185
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 188
    move-result v5

    .line 189
    const/16 v6, 0x10

    .line 191
    aput v6, v4, v5
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    :try_start_c0
    sget-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$android$app$enterprise$EnterpriseDeviceManager$EnterpriseSdkVersion:[I

    .line 195
    sget-object v5, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ENTERPRISE_SDK_VERSION_5_7:Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;

    .line 197
    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceManager$EnterpriseSdkVersion;->ordinal()I

    .line 200
    move-result v5

    .line 201
    const/16 v6, 0x11

    .line 203
    aput v6, v4, v5
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 205
    :catch_cc
    invoke-static {}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->values()[Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    .line 208
    move-result-object v4

    .line 209
    array-length v4, v4

    .line 210
    new-array v4, v4, [I

    .line 212
    sput-object v4, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    .line 214
    :try_start_d5
    sget-object v5, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_1_0_1:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    .line 216
    invoke-virtual {v5}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    .line 219
    move-result v5

    .line 220
    aput v1, v4, v5
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_dd} :catch_dd

    .line 222
    :catch_dd
    :try_start_dd
    sget-object v1, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    .line 224
    sget-object v4, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_1_0_2:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    .line 226
    invoke-virtual {v4}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    .line 229
    move-result v4

    .line 230
    aput v0, v1, v4
    :try_end_e7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dd .. :try_end_e7} :catch_e7

    .line 232
    :catch_e7
    :try_start_e7
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    .line 234
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_1_1_0:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    .line 236
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    .line 239
    move-result v1

    .line 240
    aput v2, v0, v1
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e7 .. :try_end_f1} :catch_f1

    .line 242
    :catch_f1
    :try_start_f1
    sget-object v0, Lcom/samsung/android/knox/EnterpriseDeviceManager$1;->$SwitchMap$com$sec$enterprise$knox$EnterpriseKnoxManager$EnterpriseKnoxSdkVersion:[I

    .line 244
    sget-object v1, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->KNOX_ENTERPRISE_SDK_VERSION_1_2_0:Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;

    .line 246
    invoke-virtual {v1}, Lcom/sec/enterprise/knox/EnterpriseKnoxManager$EnterpriseKnoxSdkVersion;->ordinal()I

    .line 249
    move-result v1

    .line 250
    aput v3, v0, v1
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_fb} :catch_fb

    .line 252
    :catch_fb
    return-void
.end method
