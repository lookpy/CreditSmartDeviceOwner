.class synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->values()[Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

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
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->c:[I

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->values()[Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->d:[I

    .line 39
    :try_start_26
    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :try_start_2e
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->d:[I

    .line 49
    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 57
    :catch_38
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->values()[Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 60
    move-result-object v2

    .line 61
    array-length v2, v2

    .line 62
    new-array v2, v2, [I

    .line 64
    sput-object v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->e:[I

    .line 66
    :try_start_41
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->INSUFFICIENT_FACE_SIZE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v3

    .line 72
    aput v1, v2, v3
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_49} :catch_51

    .line 74
    sget v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->a:I

    .line 76
    add-int/lit8 v2, v2, 0x33

    .line 78
    rem-int/lit16 v2, v2, 0x80

    .line 80
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->j:I

    .line 82
    :catch_51
    :try_start_51
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->e:[I

    .line 84
    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_TOO_CLOSE:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v3

    .line 90
    aput v0, v2, v3
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    const/4 v2, 0x3

    .line 93
    :try_start_5c
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->e:[I

    .line 95
    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;->FACE_DETECTED:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v4

    .line 101
    aput v2, v3, v4
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_66} :catch_66

    .line 103
    :catch_66
    invoke-static {}, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->values()[Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 106
    move-result-object v3

    .line 107
    array-length v3, v3

    .line 108
    new-array v3, v3, [I

    .line 110
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->b:[I

    .line 112
    :try_start_6f
    sget-object v4, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->LOGIN:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v4

    .line 118
    aput v1, v3, v4
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :try_start_77
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->b:[I

    .line 122
    sget-object v3, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->MASK_CHECK:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v3

    .line 128
    aput v0, v1, v3
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_81} :catch_81

    .line 130
    :catch_81
    :try_start_81
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->b:[I

    .line 132
    sget-object v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->ENROLL:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v1

    .line 138
    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_8b} :catch_93

    .line 140
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->j:I

    .line 142
    add-int/lit8 v0, v0, 0x1f

    .line 144
    rem-int/lit16 v0, v0, 0x80

    .line 146
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter$5;->a:I

    .line 148
    :catch_93
    return-void
.end method
