.class public final synthetic Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;
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

.field private static c:I = 0x1

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->values()[Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

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
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

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
    sget-object v3, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_20

    .line 26
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$WhenMappings;->a:I

    .line 28
    add-int/2addr v3, v1

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$WhenMappings;->c:I

    .line 33
    :catch_20
    const/4 v3, 0x3

    .line 34
    :try_start_21
    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->d:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v4

    .line 40
    aput v3, v0, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :try_start_29
    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->g:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x4

    .line 49
    aput v5, v0, v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    :try_start_32
    sget-object v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x5

    .line 58
    aput v5, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3b} :catch_43

    .line 60
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$WhenMappings;->c:I

    .line 62
    add-int/lit8 v4, v4, 0x6d

    .line 64
    rem-int/lit16 v4, v4, 0x80

    .line 66
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$WhenMappings;->a:I

    .line 68
    :catch_43
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$WhenMappings;->d:[I

    .line 70
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->values()[Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    new-array v0, v0, [I

    .line 77
    :try_start_4c
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    aput v1, v0, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    .line 85
    :catch_54
    :try_start_54
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v1

    .line 91
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    :try_start_5c
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    aput v3, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_64} :catch_64

    .line 101
    :catch_64
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$WhenMappings;->e:[I

    .line 103
    return-void
.end method
