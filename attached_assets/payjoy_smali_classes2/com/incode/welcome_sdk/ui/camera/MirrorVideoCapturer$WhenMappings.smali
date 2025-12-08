.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;
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
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field private static c:I = 0x0

.field private static d:I = 0x1


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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_18

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->c:I

    .line 19
    add-int/lit8 v2, v2, 0x53

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->d:I

    .line 25
    :catch_18
    const/4 v2, 0x2

    .line 26
    :try_start_19
    sget-object v3, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    aput v2, v0, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    const/4 v3, 0x3

    .line 35
    :try_start_22
    sget-object v4, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH_1080P:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v4

    .line 41
    aput v3, v0, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->b:[I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureFrameRate;->FPS_15:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_4b

    .line 68
    sget v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->c:I

    .line 70
    add-int/lit8 v1, v1, 0x57

    .line 72
    rem-int/lit16 v1, v1, 0x80

    .line 74
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->d:I

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
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5c} :catch_64

    .line 93
    sget v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->d:I

    .line 95
    add-int/lit8 v1, v1, 0x69

    .line 97
    rem-int/lit16 v1, v1, 0x80

    .line 99
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->c:I

    .line 101
    :catch_64
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->a:[I

    .line 103
    return-void
.end method
