.class synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->values()[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 10
    :try_start_9
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_1a

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->d:I

    .line 21
    add-int/lit8 v0, v0, 0x75

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->b:I

    .line 27
    :catch_1a
    :try_start_1a
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_25} :catch_25

    .line 38
    :catch_25
    :try_start_25
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :try_start_30
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 51
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 62
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x5

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :try_start_46
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 73
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    :try_start_51
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 84
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->BLURRED_CROP:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    :try_start_5c
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 95
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_NOT_IN_CONSTRAINT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x8

    .line 103
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_68} :catch_70

    .line 105
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->d:I

    .line 107
    add-int/lit8 v0, v0, 0x39

    .line 109
    rem-int/lit16 v0, v0, 0x80

    .line 111
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->b:I

    .line 113
    :catch_70
    :try_start_70
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 115
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x9

    .line 123
    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_7c} :catch_7c

    .line 125
    :catch_7c
    :try_start_7c
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 127
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v1

    .line 133
    const/16 v2, 0xa

    .line 135
    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_88} :catch_88

    .line 137
    :catch_88
    :try_start_88
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 139
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v1

    .line 145
    const/16 v2, 0xb

    .line 147
    aput v2, v0, v1
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_94} :catch_94

    .line 149
    :catch_94
    :try_start_94
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 151
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    const/16 v2, 0xc

    .line 159
    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_a0} :catch_a0

    .line 161
    :catch_a0
    :try_start_a0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 163
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v1

    .line 169
    const/16 v2, 0xd

    .line 171
    aput v2, v0, v1
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_ac} :catch_ac

    .line 173
    :catch_ac
    :try_start_ac
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 175
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v1

    .line 181
    const/16 v2, 0xe

    .line 183
    aput v2, v0, v1
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    :try_start_b8
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 187
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NOT_READY:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v1

    .line 193
    const/16 v2, 0xf

    .line 195
    aput v2, v0, v1
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c4} :catch_c4

    .line 197
    :catch_c4
    :try_start_c4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Selfie$2;->e:[I

    .line 199
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LIGHT_TOO_DARK:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    move-result v1

    .line 205
    const/16 v2, 0x10

    .line 207
    aput v2, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_d0} :catch_d0

    .line 209
    :catch_d0
    return-void
.end method
