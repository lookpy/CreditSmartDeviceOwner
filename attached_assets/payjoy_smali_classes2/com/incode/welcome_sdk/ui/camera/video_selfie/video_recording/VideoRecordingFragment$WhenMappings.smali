.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;
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

.field private static c:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

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
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_18

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->c:I

    .line 19
    add-int/lit8 v2, v2, 0x7d

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->d:I

    .line 25
    :catch_18
    const/4 v2, 0x2

    .line 26
    :try_start_19
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

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
    :try_start_21
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    aput v4, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    :try_start_2a
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput v4, v0, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->i:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x5

    .line 59
    aput v4, v0, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :try_start_3c
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x6

    .line 68
    aput v4, v0, v3
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_45} :catch_45

    .line 70
    :catch_45
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->b:[I

    .line 72
    invoke-static {}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->values()[Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 75
    move-result-object v0

    .line 76
    array-length v0, v0

    .line 77
    new-array v0, v0, [I

    .line 79
    :try_start_4e
    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v3

    .line 85
    aput v1, v0, v3
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_56} :catch_56

    .line 87
    :catch_56
    :try_start_56
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_66

    .line 95
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->c:I

    .line 97
    add-int/lit8 v1, v1, 0x73

    .line 99
    rem-int/lit16 v1, v1, 0x80

    .line 101
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->d:I

    .line 103
    :catch_66
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$WhenMappings;->a:[I

    .line 105
    return-void
.end method
