.class synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field static final synthetic b:[I

.field private static c:I = 0x1


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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TILTED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

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
    :try_start_1d
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 32
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_LEFT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 43
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_ROTATED_RIGHT:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 54
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 65
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_51

    .line 74
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->a:I

    .line 76
    add-int/lit8 v0, v0, 0x29

    .line 78
    rem-int/lit16 v0, v0, 0x80

    .line 80
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->c:I

    .line 82
    :catch_51
    :try_start_51
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_68} :catch_68

    .line 105
    :catch_68
    :try_start_68
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 107
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->LENSES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    const/16 v2, 0x9

    .line 115
    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_74} :catch_74

    .line 117
    :catch_74
    :try_start_74
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 119
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_MASK_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v1

    .line 125
    const/16 v2, 0xa

    .line 127
    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_80} :catch_80

    .line 129
    :catch_80
    :try_start_80
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 131
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->EYES_CLOSED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xb

    .line 139
    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_8c} :catch_8c

    .line 141
    :catch_8c
    :try_start_8c
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 143
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->HEAD_COVERED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v1

    .line 149
    const/16 v2, 0xc

    .line 151
    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_98} :catch_98

    .line 153
    :catch_98
    :try_start_98
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 155
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->MULTIPLE_FACES_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v1

    .line 161
    const/16 v2, 0xd

    .line 163
    aput v2, v0, v1
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a4} :catch_a4

    .line 165
    :catch_a4
    :try_start_a4
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

    .line 167
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->NO_FACE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    move-result v1

    .line 173
    const/16 v2, 0xe

    .line 175
    aput v2, v0, v1
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_b0} :catch_b8

    .line 177
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->a:I

    .line 179
    add-int/lit8 v0, v0, 0x39

    .line 181
    rem-int/lit16 v0, v0, 0x80

    .line 183
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->c:I

    .line 185
    :catch_b8
    :try_start_b8
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent$5;->b:[I

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
