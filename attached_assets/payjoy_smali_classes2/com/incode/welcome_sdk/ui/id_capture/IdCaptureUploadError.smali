.class public abstract Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;
.super Ljava/lang/Throwable;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Blur;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Glare;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$NoDocumentDetected;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Readability;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$RetryCountLimit;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Shadow;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;,
        Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$WrongSide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\u0005\u0006\u0007\b\t\n\u000b\fB\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;",
        "",
        "()V",
        "scanStatus",
        "",
        "Blur",
        "Glare",
        "NoDocumentDetected",
        "Readability",
        "RetryCountLimit",
        "Shadow",
        "UnacceptableId",
        "WrongSide",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Blur;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Glare;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$NoDocumentDetected;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Readability;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$RetryCountLimit;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Shadow;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$WrongSide;",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;-><init>()V

    return-void
.end method


# virtual methods
.method public final scanStatus()I
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Glare;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Blur;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;->e:I

    .line 13
    add-int/lit8 p0, p0, 0x79

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;->c:I

    .line 19
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_14
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$NoDocumentDetected;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;->e:I

    .line 27
    add-int/lit8 p0, p0, 0x13

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;->c:I

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Readability;

    .line 37
    const/4 v2, 0x5

    .line 38
    if-eqz v0, :cond_31

    .line 40
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;->c:I

    .line 42
    add-int/2addr p0, v2

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;->e:I

    .line 47
    const/16 p0, 0x8

    .line 49
    return p0

    .line 50
    :cond_31
    instance-of v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$Shadow;

    .line 52
    if-eqz v0, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    instance-of p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError$UnacceptableId;

    .line 57
    if-eqz p0, :cond_44

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;->c:I

    .line 61
    add-int/2addr p0, v1

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureUploadError;->e:I

    .line 66
    const/16 p0, 0xb

    .line 68
    return p0

    .line 69
    :cond_44
    const/4 p0, -0x1

    .line 70
    return p0
.end method
