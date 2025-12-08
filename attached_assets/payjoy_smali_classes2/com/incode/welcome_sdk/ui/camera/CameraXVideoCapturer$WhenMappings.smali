.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field private static a:I = 0x0

.field public static final synthetic b:[I

.field private static d:I = 0x1

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->values()[Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->LOW:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH_1080P:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_2a

    .line 35
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->d:I

    .line 37
    add-int/lit8 v4, v4, 0xb

    .line 39
    rem-int/lit16 v4, v4, 0x80

    .line 41
    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->a:I

    .line 43
    :catch_2a
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->b:[I

    .line 45
    invoke-static {}, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->values()[Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    new-array v0, v0, [I

    .line 52
    :try_start_33
    sget-object v4, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_30:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v4

    .line 58
    aput v1, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_43

    .line 60
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->a:I

    .line 62
    add-int/lit8 v1, v1, 0xd

    .line 64
    rem-int/lit16 v1, v1, 0x80

    .line 66
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->d:I

    .line 68
    :catch_43
    :try_start_43
    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_15:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    :try_start_4b
    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_7:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    aput v3, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_53} :catch_53

    .line 84
    :catch_53
    :try_start_53
    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_1:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x4

    .line 91
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXVideoCapturer$WhenMappings;->e:[I

    .line 95
    return-void
.end method
