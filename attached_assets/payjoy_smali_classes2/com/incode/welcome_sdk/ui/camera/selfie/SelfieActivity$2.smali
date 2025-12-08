.class synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->values()[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    const/4 v0, 0x3

    .line 31
    :try_start_1e
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 33
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v2

    .line 39
    aput v0, v1, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :try_start_28
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 43
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x4

    .line 50
    aput v3, v1, v2
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 54
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x5

    .line 61
    aput v3, v1, v2
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_45

    .line 63
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->b:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 68
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->c:I

    .line 70
    :catch_45
    :try_start_45
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 72
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x6

    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :try_start_50
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 83
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x7

    .line 90
    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    :try_start_5b
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 94
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x8

    .line 102
    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_67} :catch_67

    .line 104
    :catch_67
    :try_start_67
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 106
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x9

    .line 114
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    :try_start_73
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 118
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    const/16 v2, 0xa

    .line 126
    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7f} :catch_87

    .line 128
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->c:I

    .line 130
    add-int/lit8 v0, v0, 0x33

    .line 132
    rem-int/lit16 v0, v0, 0x80

    .line 134
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->b:I

    .line 136
    :catch_87
    :try_start_87
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 138
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v1

    .line 144
    const/16 v2, 0xb

    .line 146
    aput v2, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_93} :catch_93

    .line 148
    :catch_93
    :try_start_93
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 150
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v1

    .line 156
    const/16 v2, 0xc

    .line 158
    aput v2, v0, v1
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9f} :catch_9f

    .line 160
    :catch_9f
    :try_start_9f
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 162
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v1

    .line 168
    const/16 v2, 0xd

    .line 170
    aput v2, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_ab} :catch_ab

    .line 172
    :catch_ab
    :try_start_ab
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 174
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    move-result v1

    .line 180
    const/16 v2, 0xe

    .line 182
    aput v2, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b7} :catch_b7

    .line 184
    :catch_b7
    :try_start_b7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 186
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v1

    .line 192
    const/16 v2, 0xf

    .line 194
    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c3} :catch_c3

    .line 196
    :catch_c3
    :try_start_c3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 198
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_LANDMARKS:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v1

    .line 204
    const/16 v2, 0x10

    .line 206
    aput v2, v0, v1
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cf} :catch_d7

    .line 208
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->c:I

    .line 210
    add-int/lit8 v0, v0, 0x77

    .line 212
    rem-int/lit16 v0, v0, 0x80

    .line 214
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->b:I

    .line 216
    :catch_d7
    :try_start_d7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 218
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_PROCESSING_STARTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    move-result v1

    .line 224
    const/16 v2, 0x11

    .line 226
    aput v2, v0, v1
    :try_end_e3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d7 .. :try_end_e3} :catch_e3

    .line 228
    :catch_e3
    :try_start_e3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 230
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v1

    .line 236
    const/16 v2, 0x12

    .line 238
    aput v2, v0, v1
    :try_end_ef
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ef} :catch_ef

    .line 240
    :catch_ef
    :try_start_ef
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 242
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->GET_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v1

    .line 248
    const/16 v2, 0x13

    .line 250
    aput v2, v0, v1
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ef .. :try_end_fb} :catch_103

    .line 252
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->c:I

    .line 254
    add-int/lit8 v0, v0, 0x35

    .line 256
    rem-int/lit16 v0, v0, 0x80

    .line 258
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->b:I

    .line 260
    :catch_103
    :try_start_103
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 262
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LOW_IMAGE_QUALITY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 267
    move-result v1

    .line 268
    const/16 v2, 0x14

    .line 270
    aput v2, v0, v1
    :try_end_10f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_103 .. :try_end_10f} :catch_10f

    .line 272
    :catch_10f
    :try_start_10f
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:[I

    .line 274
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 276
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v1

    .line 280
    const/16 v2, 0x15

    .line 282
    aput v2, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10f .. :try_end_11b} :catch_11b

    .line 284
    :catch_11b
    return-void
.end method
