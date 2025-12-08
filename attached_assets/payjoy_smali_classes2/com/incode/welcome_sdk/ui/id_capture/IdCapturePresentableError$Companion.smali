.class public final Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\tH\u0002¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;",
        "",
        "()V",
        "from",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;",
        "e",
        "",
        "mapSubtitle",
        "",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;",
        "mapTitle",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;-><init>()V

    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;

    .line 15
    if-eqz p0, :cond_19

    .line 17
    add-int/lit8 v1, v1, 0x77

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->b:I

    .line 23
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_unacceptable_title:I

    .line 25
    return p0

    .line 26
    :cond_19
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_title:I

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static e(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;)I
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Glare;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_glare:I

    .line 7
    return p0

    .line 8
    :cond_7
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Blur;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_blur:I

    .line 14
    return p0

    .line 15
    :cond_e
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$NoDocumentDetected;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_missing_document:I

    .line 21
    return p0

    .line 22
    :cond_15
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$WrongSide;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->b:I

    .line 29
    add-int/lit8 p0, p0, 0x21

    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->d:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-eqz p0, :cond_29

    .line 39
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_side:I

    .line 41
    return p0

    .line 42
    :cond_29
    throw v1

    .line 43
    :cond_2a
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_unacceptable:I

    .line 49
    return p0

    .line 50
    :cond_31
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Shadow;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_shadow:I

    .line 56
    return p0

    .line 57
    :cond_38
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Readability;

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->d:I

    .line 63
    add-int/lit8 p0, p0, 0x61

    .line 65
    rem-int/lit16 v0, p0, 0x80

    .line 67
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->b:I

    .line 69
    rem-int/lit8 p0, p0, 0x2

    .line 71
    if-nez p0, :cond_4b

    .line 73
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_error_readability:I

    .line 75
    return p0

    .line 76
    :cond_4b
    throw v1

    .line 77
    :cond_4c
    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$RetryCountLimit;

    .line 79
    if-eqz p0, :cond_60

    .line 81
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->d:I

    .line 83
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_unknown_server_error:I

    .line 85
    add-int/lit8 p0, p0, 0x57

    .line 87
    rem-int/lit16 v2, p0, 0x80

    .line 89
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->b:I

    .line 91
    rem-int/lit8 p0, p0, 0x2

    .line 93
    if-nez p0, :cond_5f

    .line 95
    return v0

    .line 96
    :cond_5f
    throw v1

    .line 97
    :cond_60
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p0
.end method


# virtual methods
.method public final from(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;
    .registers 10

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->d:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p0, p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;

    .line 16
    if-eqz p0, :cond_27

    .line 18
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;

    .line 20
    move-object p0, p1

    .line 21
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;

    .line 23
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->b(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;)I

    .line 26
    move-result v2

    .line 27
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->e(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;)I

    .line 30
    move-result v3

    .line 31
    const/16 v5, 0x8

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;-><init>(Ljava/lang/Throwable;IILcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    return-object v0

    .line 40
    :cond_27
    move-object v2, p1

    .line 41
    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3b

    .line 47
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;

    .line 49
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_internet_connection:I

    .line 51
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;-><init>(Ljava/lang/Throwable;IILcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    return-object v1

    .line 60
    :cond_3b
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;

    .line 62
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_unknown_server_error:I

    .line 64
    const/16 v6, 0xa

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError;-><init>(Ljava/lang/Throwable;IILcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->b:I

    .line 74
    add-int/lit8 p0, p0, 0x57

    .line 76
    rem-int/lit16 p1, p0, 0x80

    .line 78
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCapturePresentableError$Companion;->d:I

    .line 80
    rem-int/lit8 p0, p0, 0x2

    .line 82
    if-eqz p0, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    throw p0
.end method
