.class public final synthetic Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/u$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:[I

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/Modules;->values()[Lcom/incode/welcome_sdk/modules/Modules;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->ADDRESS:Lcom/incode/welcome_sdk/modules/Modules;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_2a

    .line 35
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;->e:I

    .line 37
    add-int/lit8 v1, v1, 0x1b

    .line 39
    rem-int/lit16 v1, v1, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;->d:I

    .line 43
    :catch_2a
    :try_start_2a
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CUSTOM_FIELDS:Lcom/incode/welcome_sdk/modules/Modules;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x5

    .line 59
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x6

    .line 68
    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_45} :catch_45

    .line 70
    :catch_45
    :try_start_45
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x7

    .line 77
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4e} :catch_4e

    .line 79
    :catch_4e
    :try_start_4e
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->EMAIL:Lcom/incode/welcome_sdk/modules/Modules;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x8

    .line 87
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 89
    :catch_58
    :try_start_58
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x9

    .line 97
    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 99
    :catch_62
    :try_start_62
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->FINISH_GPT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v1

    .line 105
    const/16 v2, 0xa

    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    :try_start_6c
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v1

    .line 115
    const/16 v2, 0xb

    .line 117
    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_76} :catch_76

    .line 119
    :catch_76
    :try_start_76
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->ID_OCR:Lcom/incode/welcome_sdk/modules/Modules;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v1

    .line 125
    const/16 v2, 0xc

    .line 127
    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_80} :catch_80

    .line 129
    :catch_80
    :try_start_80
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    const/16 v2, 0xd

    .line 137
    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_8a} :catch_8a

    .line 139
    :catch_8a
    :try_start_8a
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->ML_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v1

    .line 145
    const/16 v2, 0xe

    .line 147
    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_94} :catch_94

    .line 149
    :catch_94
    :try_start_94
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->NFC_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v1

    .line 155
    const/16 v2, 0xf

    .line 157
    aput v2, v0, v1
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_9e} :catch_9e

    .line 159
    :catch_9e
    :try_start_9e
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v1

    .line 165
    const/16 v2, 0x10

    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :try_start_a8
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->TUTORIAL_ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v1

    .line 175
    const/16 v2, 0x11

    .line 177
    aput v2, v0, v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b2} :catch_b2

    .line 179
    :catch_b2
    :try_start_b2
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    move-result v1

    .line 185
    const/16 v2, 0x12

    .line 187
    aput v2, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_bc} :catch_bc

    .line 189
    :catch_bc
    :try_start_bc
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->USER_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v1

    .line 195
    const/16 v2, 0x13

    .line 197
    aput v2, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_c6} :catch_ce

    .line 199
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;->d:I

    .line 201
    add-int/lit8 v1, v1, 0x57

    .line 203
    rem-int/lit16 v1, v1, 0x80

    .line 205
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;->e:I

    .line 207
    :catch_ce
    :try_start_ce
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->COMBINED_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x14

    .line 215
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d8} :catch_d8

    .line 217
    :catch_d8
    :try_start_d8
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v1

    .line 223
    const/16 v2, 0x15

    .line 225
    aput v2, v0, v1
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d8 .. :try_end_e2} :catch_e2

    .line 227
    :catch_e2
    :try_start_e2
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->DYNAMIC_FORMS:Lcom/incode/welcome_sdk/modules/Modules;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v1

    .line 233
    const/16 v2, 0x16

    .line 235
    aput v2, v0, v1
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_ec} :catch_f4

    .line 237
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;->e:I

    .line 239
    add-int/lit8 v1, v1, 0x3f

    .line 241
    rem-int/lit16 v1, v1, 0x80

    .line 243
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;->d:I

    .line 245
    :catch_f4
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/u$c$b;->b:[I

    .line 247
    return-void
.end method
