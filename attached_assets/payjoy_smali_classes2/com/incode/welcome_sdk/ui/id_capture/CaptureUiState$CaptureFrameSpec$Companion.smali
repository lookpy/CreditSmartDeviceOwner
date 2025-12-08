.class public final Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J1\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;",
        "",
        "()V",
        "CAPTURE_FRAME_ID_RATIO",
        "",
        "CAPTURE_FRAME_PASSPORT_RATIO",
        "CAPTURE_FRAME_VERTICAL_MULTIPLIER",
        "from",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;",
        "documentType",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "vertical",
        "",
        "condensedLayout",
        "multiplier",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;ZZLjava/lang/Float;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;ZZLjava/lang/Float;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 8
    const/4 p6, 0x0

    .line 9
    if-eqz p5, :cond_13

    .line 11
    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->b:I

    .line 13
    add-int/lit8 p4, p4, 0x7

    .line 15
    rem-int/lit16 p4, p4, 0x80

    .line 17
    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->e:I

    .line 19
    move-object p4, p6

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->from(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;ZZLjava/lang/Float;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->e:I

    .line 26
    add-int/lit8 p1, p1, 0x4d

    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 30
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->b:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw p6
.end method


# virtual methods
.method public final from(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;ZZLjava/lang/Float;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
    .registers 11

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 8
    if-ne p1, p0, :cond_16

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->e:I

    .line 12
    add-int/lit8 p0, p0, 0x29

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->b:I

    .line 18
    const p0, 0x3fae147b  # 1.36f

    .line 21
    :goto_14
    move v3, p0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const p0, 0x3fcb851f  # 1.59f

    .line 26
    goto :goto_14

    .line 27
    :goto_1a
    if-eqz p4, :cond_32

    .line 29
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->e:I

    .line 31
    add-int/lit8 p0, p0, 0x4f

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->b:I

    .line 37
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p0

    .line 41
    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->e:I

    .line 43
    add-int/lit8 p4, p4, 0x47

    .line 45
    rem-int/lit16 p4, p4, 0x80

    .line 47
    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->b:I

    .line 49
    :goto_30
    move v2, p0

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    if-eqz p2, :cond_46

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->b:I

    .line 55
    add-int/lit8 p0, p0, 0x73

    .line 57
    rem-int/lit16 p4, p0, 0x80

    .line 59
    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->e:I

    .line 61
    rem-int/lit8 p0, p0, 0x2

    .line 63
    const/high16 p4, 0x3fa00000  # 1.25f

    .line 65
    if-nez p0, :cond_44

    .line 67
    const/4 p0, 0x0

    .line 68
    div-int/2addr p0, p0

    .line 69
    :cond_44
    move v2, p4

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const/high16 p0, 0x3f800000  # 1.0f

    .line 73
    goto :goto_30

    .line 74
    :goto_49
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 76
    move-object v4, p1

    .line 77
    move v1, p2

    .line 78
    move v5, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;-><init>(ZFFLcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Z)V

    .line 82
    return-object v0
.end method
