.class synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field private static b:I = 0x1

.field private static c:I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->a:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_1a

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->b:I

    .line 21
    add-int/lit8 v0, v0, 0x9

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->c:I

    .line 27
    :catch_1a
    const/4 v0, 0x2

    .line 28
    :try_start_1b
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->a:[I

    .line 30
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    aput v0, v2, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_25} :catch_25

    .line 38
    :catch_25
    const/4 v2, 0x3

    .line 39
    :try_start_26
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->a:[I

    .line 41
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v4

    .line 47
    aput v2, v3, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    :try_start_30
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->a:[I

    .line 51
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x4

    .line 58
    aput v5, v3, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 63
    move-result-object v3

    .line 64
    array-length v3, v3

    .line 65
    new-array v3, v3, [I

    .line 67
    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->d:[I

    .line 69
    :try_start_44
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v4

    .line 75
    aput v1, v3, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->d:[I

    .line 79
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v3

    .line 85
    aput v0, v1, v3
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_5e

    .line 87
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->b:I

    .line 89
    add-int/lit8 v0, v0, 0x11

    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 93
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->c:I

    .line 95
    :catch_5e
    :try_start_5e
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$1;->d:[I

    .line 97
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    .line 105
    :catch_68
    return-void
.end method
