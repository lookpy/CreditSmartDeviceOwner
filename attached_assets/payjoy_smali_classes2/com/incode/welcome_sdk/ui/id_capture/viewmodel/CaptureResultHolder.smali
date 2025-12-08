.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u0010*\u00020\u00042\b\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u001fR(\u0010!\u001a\u0004\u0018\u00010\u00042\b\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\r\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\u001c\"\u0004\b\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006."
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "candidate",
        "Lnb/E;",
        "updateAutoCaptureResultConditionally",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "capture",
        "updateManualCapture",
        "(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;",
        "getAutoCaptureResult",
        "(Lsb/e;)Ljava/lang/Object;",
        "clear",
        "",
        "containsAutoCaptureResult",
        "isManualCapture",
        "()Z",
        "cropFrame",
        "getCaptureRequired",
        "(ZLsb/e;)Ljava/lang/Object;",
        "Lcom/incode/camera/analysis/document/CaptureInfo;",
        "captureInfo",
        "()Lcom/incode/camera/analysis/document/CaptureInfo;",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "finalEvent",
        "()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "other",
        "sameSideAndType",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)Z",
        "<set-?>",
        "autoCaptureResult",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "manualCaptureResult",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "getManualCaptureResult",
        "setManualCaptureResult",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)V",
        "Lfd/a;",
        "autoCaptureMutex",
        "Lfd/a;",
        "manualCapture",
        "Landroid/graphics/Bitmap;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static d:[C

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:I

.field private static j:Z


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

.field private c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

.field private final e:Lfd/a;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x41

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_16

    .line 18
    move v3, v2

    .line 19
    move-object v2, v0

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 25
    int-to-byte v3, p2

    .line 26
    aput-byte v3, v1, v2

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v2, p0, :cond_26

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    move v4, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move v3, v2

    .line 45
    move-object v2, v0

    .line 46
    move v0, v4

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v2

    .line 53
    move v2, v3

    .line 54
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x29

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lfd/c;->b(ZILjava/lang/Object;)Lfd/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:Lfd/a;

    .line 13
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->d:[C

    .line 10
    const v0, -0x705094a8

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->i:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->h:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->j:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b35s
        0x6bc5s
        0x6bc9s
        0x6bcas
        0x6bc7s
        0x6b78s
        0x6bc0s
        0x6bcds
        0x6b0fs
        0x6b1es
        0x6bces
        0x6bd1s
        0x6b12s
        0x6bc8s
        0x6bd6s
        0x6bc3s
        0x6bd4s
        0x6b3bs
        0x6bccs
        0x6bc4s
        0x6bd5s
        0x6b01s
        0x6bd7s
        0x6bcfs
        0x6b3as
        0x6bc6s
        0x6b27s
        0x6b00s
        0x6b03s
        0x6b0cs
        0x6bd3s
        0x6b0es
    .end array-data
.end method

.method private static d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_5a

    .line 12
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_5a

    .line 22
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_5a

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getIdType()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5a

    .line 55
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 57
    add-int/lit8 v1, v1, 0x1d

    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 61
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 63
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/CaptureInfo;->getSide()Lcom/incode/camera/commons/utils/Side;

    .line 78
    move-result-object p1

    .line 79
    if-ne p0, p1, :cond_5a

    .line 81
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 83
    add-int/lit8 p0, p0, 0x63

    .line 85
    rem-int/lit16 p0, p0, 0x80

    .line 87
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    :goto_5a
    return v0
.end method

.method public static synthetic getCaptureRequired$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;ZLsb/e;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 3
    add-int/lit8 p4, p4, 0x13

    .line 5
    rem-int/lit16 p4, p4, 0x80

    .line 7
    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 9
    and-int/lit8 p3, p3, 0x1

    .line 11
    if-eqz p3, :cond_13

    .line 13
    add-int/lit8 p4, p4, 0x47

    .line 15
    rem-int/lit16 p4, p4, 0x80

    .line 17
    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getCaptureRequired(ZLsb/e;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$$a:[B

    .line 9
    const/16 v0, 0x9c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$10:I

    .line 34
    add-int/lit8 v6, v6, 0x4d

    .line 36
    rem-int/lit16 v6, v6, 0x80

    .line 38
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$11:I

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->d:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v7, :cond_b6

    .line 67
    array-length v13, v7

    .line 68
    new-array v14, v13, [C

    .line 70
    move v15, v12

    .line 71
    :goto_46
    if-ge v15, v13, :cond_b0

    .line 73
    aget-char v16, v7, v15

    .line 75
    :try_start_4a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v16

    .line 79
    const-wide/16 p0, 0x0

    .line 81
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v16

    .line 91
    if-eqz v16, :cond_63

    .line 93
    move-object/from16 v19, v7

    .line 95
    move-object/from16 v18, v8

    .line 97
    move-object/from16 v7, v16

    .line 99
    goto :goto_99

    .line 100
    :cond_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 103
    move-result-wide v16

    .line 104
    cmp-long v16, v16, p0

    .line 106
    rsub-int/lit8 v9, v16, 0x14

    .line 108
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 111
    move-result-wide v18

    .line 112
    cmp-long v12, v18, p0

    .line 114
    int-to-char v12, v12

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 118
    move-result v18

    .line 119
    move-object/from16 v19, v7

    .line 121
    shr-int/lit8 v7, v18, 0x10

    .line 123
    add-int/lit16 v7, v7, 0x3b5

    .line 125
    invoke-static {v9, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Class;

    .line 131
    const/4 v9, 0x0

    .line 132
    int-to-byte v12, v9

    .line 133
    int-to-byte v9, v12

    .line 134
    move-object/from16 v18, v8

    .line 136
    add-int/lit8 v8, v9, 0x1

    .line 138
    int-to-byte v8, v8

    .line 139
    invoke-static {v12, v9, v8}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$$c(BBB)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v7, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Character;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 166
    move-result v7
    :try_end_a6
    .catchall {:try_start_4a .. :try_end_a6} :catchall_2a0

    .line 167
    aput-char v7, v14, v15

    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 171
    move-object/from16 v8, v18

    .line 173
    move-object/from16 v7, v19

    .line 175
    const/4 v12, 0x0

    .line 176
    goto :goto_46

    .line 177
    :cond_b0
    move-object v7, v14

    .line 178
    :goto_b1
    move-object/from16 v18, v8

    .line 180
    const-wide/16 p0, 0x0

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move-object/from16 v19, v7

    .line 185
    goto :goto_b1

    .line 186
    :goto_b9
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->i:I

    .line 188
    :try_start_bb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 198
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v9
    :try_end_c9
    .catchall {:try_start_bb .. :try_end_c9} :catchall_2a0

    .line 202
    const-string v10, ""

    .line 204
    if-eqz v9, :cond_ce

    .line 206
    goto :goto_101

    .line 207
    :cond_ce
    :try_start_ce
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 210
    move-result v9

    .line 211
    const/4 v11, 0x0

    .line 212
    cmpl-float v9, v9, v11

    .line 214
    rsub-int/lit8 v9, v9, 0x12

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 220
    move-result v12

    .line 221
    const v11, 0xc0c6

    .line 224
    add-int/2addr v12, v11

    .line 225
    int-to-char v11, v12

    .line 226
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 229
    move-result v12

    .line 230
    int-to-byte v12, v12

    .line 231
    rsub-int v12, v12, 0x340

    .line 233
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Class;

    .line 239
    const/4 v11, 0x0

    .line 240
    int-to-byte v12, v11

    .line 241
    int-to-byte v11, v12

    .line 242
    int-to-byte v13, v11

    .line 243
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$$c(BBB)Ljava/lang/String;

    .line 246
    move-result-object v11

    .line 247
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v9, Ljava/lang/reflect/Method;

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v2
    :try_end_10e
    .catchall {:try_start_ce .. :try_end_10e} :catchall_2a0

    .line 271
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->j:Z

    .line 273
    const v8, 0xbc80

    .line 276
    const/4 v9, 0x2

    .line 277
    const-class v11, Ljava/lang/Object;

    .line 279
    const/4 v12, 0x1

    .line 280
    if-eqz v3, :cond_1f1

    .line 282
    array-length v1, v0

    .line 283
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 285
    new-array v1, v1, [C

    .line 287
    const/4 v3, 0x0

    .line 288
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 290
    :goto_121
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 292
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 294
    if-ge v3, v5, :cond_1e8

    .line 296
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$10:I

    .line 298
    add-int/lit8 v13, v13, 0x61

    .line 300
    rem-int/lit16 v14, v13, 0x80

    .line 302
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$11:I

    .line 304
    rem-int/2addr v13, v9

    .line 305
    if-nez v13, :cond_18f

    .line 307
    div-int/2addr v5, v3

    .line 308
    aget-byte v5, v0, v5

    .line 310
    mul-int v5, v5, p3

    .line 312
    aget-char v5, v7, v5

    .line 314
    shl-int/2addr v5, v2

    .line 315
    int-to-char v5, v5

    .line 316
    aput-char v5, v1, v3

    .line 318
    :try_start_13d
    new-array v3, v9, [Ljava/lang/Object;

    .line 320
    aput-object v6, v3, v12

    .line 322
    const/16 v16, 0x0

    .line 324
    aput-object v6, v3, v16

    .line 326
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 328
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v13

    .line 332
    if-eqz v13, :cond_150

    .line 334
    move/from16 v20, v8

    .line 336
    goto :goto_186

    .line 337
    :cond_150
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 340
    move-result v13

    .line 341
    shr-int/lit8 v13, v13, 0x10

    .line 343
    add-int/lit8 v13, v13, 0x13

    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 349
    move-result-wide v15

    .line 350
    cmp-long v15, v15, p0

    .line 352
    sub-int v15, v8, v15

    .line 354
    int-to-char v15, v15

    .line 355
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 358
    move-result-wide v18

    .line 359
    move/from16 v20, v8

    .line 361
    cmp-long v8, v18, p0

    .line 363
    add-int/lit16 v8, v8, 0xb9

    .line 365
    invoke-static {v13, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/lang/Class;

    .line 371
    int-to-byte v13, v14

    .line 372
    int-to-byte v14, v13

    .line 373
    or-int/lit8 v15, v14, 0x7

    .line 375
    int-to-byte v15, v15

    .line 376
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$$c(BBB)Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v13

    .line 388
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v13, Ljava/lang/reflect/Method;

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v13, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_13d .. :try_end_18c} :catchall_2a0

    .line 397
    :goto_18c
    move/from16 v8, v20

    .line 399
    goto :goto_121

    .line 400
    :cond_18f
    move/from16 v20, v8

    .line 402
    add-int/lit8 v5, v5, -0x1

    .line 404
    sub-int/2addr v5, v3

    .line 405
    aget-byte v5, v0, v5

    .line 407
    add-int v5, v5, p3

    .line 409
    aget-char v5, v7, v5

    .line 411
    sub-int/2addr v5, v2

    .line 412
    int-to-char v5, v5

    .line 413
    aput-char v5, v1, v3

    .line 415
    :try_start_19e
    new-array v3, v9, [Ljava/lang/Object;

    .line 417
    aput-object v6, v3, v12

    .line 419
    const/16 v16, 0x0

    .line 421
    aput-object v6, v3, v16

    .line 423
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 425
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_1af

    .line 431
    goto :goto_1e1

    .line 432
    :cond_1af
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 435
    move-result v8

    .line 436
    rsub-int/lit8 v8, v8, 0x12

    .line 438
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 441
    move-result v13

    .line 442
    const v14, 0xbc7f

    .line 445
    sub-int/2addr v14, v13

    .line 446
    int-to-char v13, v14

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 450
    move-result v14

    .line 451
    shr-int/lit8 v14, v14, 0x10

    .line 453
    rsub-int v14, v14, 0xb9

    .line 455
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/Class;

    .line 461
    const/4 v14, 0x0

    .line 462
    int-to-byte v13, v14

    .line 463
    int-to-byte v14, v13

    .line 464
    or-int/lit8 v15, v14, 0x7

    .line 466
    int-to-byte v15, v15

    .line 467
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$$c(BBB)Ljava/lang/String;

    .line 470
    move-result-object v13

    .line 471
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 474
    move-result-object v14

    .line 475
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v8

    .line 479
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :goto_1e1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e7
    .catchall {:try_start_19e .. :try_end_1e7} :catchall_2a0

    .line 488
    goto :goto_18c

    .line 489
    :cond_1e8
    new-instance v0, Ljava/lang/String;

    .line 491
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 494
    const/4 v14, 0x0

    .line 495
    aput-object v0, p4, v14

    .line 497
    return-void

    .line 498
    :cond_1f1
    move/from16 v20, v8

    .line 500
    const/4 v14, 0x0

    .line 501
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->h:Z

    .line 503
    if-eqz v0, :cond_263

    .line 505
    array-length v0, v5

    .line 506
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 508
    new-array v0, v0, [C

    .line 510
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 512
    :goto_1ff
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 514
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 516
    if-ge v1, v3, :cond_25a

    .line 518
    add-int/lit8 v3, v3, -0x1

    .line 520
    sub-int/2addr v3, v1

    .line 521
    aget-char v3, v5, v3

    .line 523
    sub-int v3, v3, p3

    .line 525
    aget-char v3, v7, v3

    .line 527
    sub-int/2addr v3, v2

    .line 528
    int-to-char v3, v3

    .line 529
    aput-char v3, v0, v1

    .line 531
    :try_start_212
    new-array v1, v9, [Ljava/lang/Object;

    .line 533
    aput-object v6, v1, v12

    .line 535
    const/4 v14, 0x0

    .line 536
    aput-object v6, v1, v14

    .line 538
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 540
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v8

    .line 544
    if-eqz v8, :cond_222

    .line 546
    goto :goto_253

    .line 547
    :cond_222
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 550
    move-result v8

    .line 551
    rsub-int/lit8 v8, v8, 0x13

    .line 553
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 556
    move-result v13

    .line 557
    shr-int/lit8 v13, v13, 0x10

    .line 559
    sub-int v13, v20, v13

    .line 561
    int-to-char v13, v13

    .line 562
    const/16 v15, 0x30

    .line 564
    invoke-static {v10, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 567
    move-result v15

    .line 568
    add-int/lit16 v15, v15, 0xba

    .line 570
    invoke-static {v8, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/lang/Class;

    .line 576
    int-to-byte v13, v14

    .line 577
    int-to-byte v14, v13

    .line 578
    or-int/lit8 v15, v14, 0x7

    .line 580
    int-to-byte v15, v15

    .line 581
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$$c(BBB)Ljava/lang/String;

    .line 584
    move-result-object v13

    .line 585
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 588
    move-result-object v14

    .line 589
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 592
    move-result-object v8

    .line 593
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :goto_253
    check-cast v8, Ljava/lang/reflect/Method;

    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_259
    .catchall {:try_start_212 .. :try_end_259} :catchall_2a0

    .line 602
    goto :goto_1ff

    .line 603
    :cond_25a
    new-instance v1, Ljava/lang/String;

    .line 605
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 608
    const/4 v14, 0x0

    .line 609
    aput-object v1, p4, v14

    .line 611
    return-void

    .line 612
    :cond_263
    array-length v0, v1

    .line 613
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 615
    new-array v0, v0, [C

    .line 617
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 619
    :goto_26a
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 621
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 623
    if-ge v3, v4, :cond_282

    .line 625
    add-int/lit8 v4, v4, -0x1

    .line 627
    sub-int/2addr v4, v3

    .line 628
    aget v4, v1, v4

    .line 630
    sub-int v4, v4, p3

    .line 632
    aget-char v4, v7, v4

    .line 634
    sub-int/2addr v4, v2

    .line 635
    int-to-char v4, v4

    .line 636
    aput-char v4, v0, v3

    .line 638
    add-int/lit8 v3, v3, 0x1

    .line 640
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 642
    goto :goto_26a

    .line 643
    :cond_282
    new-instance v1, Ljava/lang/String;

    .line 645
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 648
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$10:I

    .line 650
    add-int/lit8 v0, v0, 0x2b

    .line 652
    rem-int/lit16 v2, v0, 0x80

    .line 654
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->$11:I

    .line 656
    rem-int/2addr v0, v9

    .line 657
    if-nez v0, :cond_29b

    .line 659
    const/16 v0, 0xb

    .line 661
    const/16 v16, 0x0

    .line 663
    div-int/lit8 v0, v0, 0x0

    .line 665
    aput-object v1, p4, v16

    .line 667
    return-void

    .line 668
    :cond_29b
    const/16 v16, 0x0

    .line 670
    aput-object v1, p4, v16

    .line 672
    return-void

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_2a8

    .line 680
    throw v1

    .line 681
    :cond_2a8
    throw v0
.end method


# virtual methods
.method public final captureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->b:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_30

    .line 18
    instance-of p0, v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 20
    if-eqz p0, :cond_1c

    .line 22
    check-cast v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 24
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of p0, v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    .line 31
    if-eqz p0, :cond_2f

    .line 33
    check-cast v0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    .line 35
    invoke-interface {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 38
    move-result-object p0

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 41
    add-int/lit8 v0, v0, 0x17

    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object v2

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 51
    if-eqz p0, :cond_39

    .line 53
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    return-object v2
.end method

.method public final clear(Lsb/e;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;

    .line 8
    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_24

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 18
    add-int/lit8 p1, p1, 0x45

    .line 20
    rem-int/lit16 v3, p1, 0x80

    .line 22
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_20

    .line 28
    shr-int p1, v1, v2

    .line 30
    iput p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->c:I

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    sub-int/2addr v1, v2

    .line 34
    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->c:I

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lsb/e;)V

    .line 42
    :goto_29
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->e:Ljava/lang/Object;

    .line 44
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->c:I

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v2, :cond_65

    .line 55
    if-ne v2, v4, :cond_46

    .line 57
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->d:Ljava/lang/Object;

    .line 59
    check-cast p0, Lfd/a;

    .line 61
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 65
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_77

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    cmp-long p1, v0, v6

    .line 81
    rsub-int p1, p1, 0x80

    .line 83
    new-array v0, v4, [Ljava/lang/Object;

    .line 85
    const-string v1, "\u0085\u008b\u0090\u0091\u0097\u0083\u0084\u0083\u0082\u0086\u0087\u0091\u0090\u008c\u0086\u0096\u0085\u0088\u0083\u008f\u008b\u0090\u0096\u0086\u0085\u0084\u0083\u009a\u0085\u0099\u0086\u0096\u0085\u0098\u0097\u0095\u0085\u0084\u0096\u0086\u0083\u0091\u0086\u0093\u0093\u0092\u0082"

    .line 87
    invoke-static {v1, v5, v5, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 90
    aget-object p1, v0, v3

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_65
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:Lfd/a;

    .line 107
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->b:Ljava/lang/Object;

    .line 109
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->d:Ljava/lang/Object;

    .line 111
    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$e;->c:I

    .line 113
    invoke-interface {p1, v5, v0}, Lfd/a;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_77

    .line 119
    return-object v1

    .line 120
    :cond_77
    :goto_77
    :try_start_77
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:Landroid/graphics/Bitmap;

    .line 122
    if-eqz v0, :cond_81

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_7f

    .line 127
    goto :goto_89

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    goto :goto_e7

    .line 130
    :cond_81
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 132
    add-int/lit8 v0, v0, 0x23

    .line 134
    rem-int/lit16 v0, v0, 0x80

    .line 136
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 138
    :goto_89
    :try_start_89
    iput-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:Landroid/graphics/Bitmap;

    .line 140
    iput-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->b:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 142
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    :try_end_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_7f

    .line 144
    if-eqz v0, :cond_b0

    .line 146
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 148
    add-int/lit8 v1, v1, 0x63

    .line 150
    rem-int/lit16 v2, v1, 0x80

    .line 152
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 154
    rem-int/lit8 v1, v1, 0x2

    .line 156
    if-nez v1, :cond_a7

    .line 158
    :try_start_9d
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    .line 161
    move-result-object v0

    .line 162
    const/16 v1, 0x21

    .line 164
    div-int/2addr v1, v3

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    :goto_ad
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    :try_end_b2
    .catchall {:try_start_9d .. :try_end_b2} :catchall_7f

    .line 179
    if-eqz v0, :cond_ce

    .line 181
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 183
    add-int/lit8 v1, v1, 0x27

    .line 185
    rem-int/lit16 v2, v1, 0x80

    .line 187
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 189
    rem-int/lit8 v1, v1, 0x2

    .line 191
    if-eqz v1, :cond_ca

    .line 193
    :try_start_c0
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCroppedDocumentImage()Landroid/graphics/Bitmap;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_ce

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCroppedDocumentImage()Landroid/graphics/Bitmap;

    .line 206
    throw v5

    .line 207
    :cond_ce
    :goto_ce
    iput-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 209
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_d2
    .catchall {:try_start_c0 .. :try_end_d2} :catchall_7f

    .line 211
    invoke-interface {p1, v5}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 214
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 216
    add-int/lit8 p0, p0, 0x4d

    .line 218
    rem-int/lit16 p1, p0, 0x80

    .line 220
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 222
    rem-int/lit8 p0, p0, 0x2

    .line 224
    if-eqz p0, :cond_e4

    .line 226
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 228
    return-object p0

    .line 229
    :cond_e4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 231
    throw v5

    .line 232
    :goto_e7
    invoke-interface {p1, v5}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 235
    throw p0
.end method

.method public final containsAutoCaptureResult(Lsb/e;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 9
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;

    .line 11
    if-eqz v1, :cond_29

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;

    .line 16
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->c:I

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    and-int v4, v2, v3

    .line 22
    if-eqz v4, :cond_29

    .line 24
    add-int/lit8 v0, v0, 0x11

    .line 26
    rem-int/lit16 p1, v0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_25

    .line 34
    rem-int/2addr v2, v3

    .line 35
    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->c:I

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    sub-int/2addr v2, v3

    .line 39
    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->c:I

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;

    .line 44
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lsb/e;)V

    .line 47
    :goto_2e
    iget-object p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->a:Ljava/lang/Object;

    .line 49
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->c:I

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_66

    .line 60
    if-ne v2, v4, :cond_4b

    .line 62
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->d:Ljava/lang/Object;

    .line 64
    check-cast p0, Lfd/a;

    .line 66
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->b:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 70
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_85

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, 0x7f

    .line 84
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    const-string v1, "\u0085\u008b\u0090\u0091\u0097\u0083\u0084\u0083\u0082\u0086\u0087\u0091\u0090\u008c\u0086\u0096\u0085\u0088\u0083\u008f\u008b\u0090\u0096\u0086\u0085\u0084\u0083\u009a\u0085\u0099\u0086\u0096\u0085\u0098\u0097\u0095\u0085\u0084\u0096\u0086\u0083\u0091\u0086\u0093\u0093\u0092\u0082"

    .line 88
    invoke-static {v1, v5, v5, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 91
    aget-object p1, v0, v3

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:Lfd/a;

    .line 108
    iput-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->b:Ljava/lang/Object;

    .line 110
    iput-object p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->d:Ljava/lang/Object;

    .line 112
    iput v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$c;->c:I

    .line 114
    invoke-interface {p1, v5, v1}, Lfd/a;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_85

    .line 120
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 122
    add-int/lit8 p0, p0, 0x6f

    .line 124
    rem-int/lit16 p1, p0, 0x80

    .line 126
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 128
    rem-int/lit8 p0, p0, 0x2

    .line 130
    if-nez p0, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    throw v5

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_9a

    .line 136
    if-eqz p0, :cond_92

    .line 138
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 140
    add-int/lit8 p0, p0, 0x2f

    .line 142
    rem-int/lit16 p0, p0, 0x80

    .line 144
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 146
    move v3, v4

    .line 147
    :cond_92
    :try_start_92
    invoke-static {v3}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_9a

    .line 151
    invoke-interface {p1, v5}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 154
    return-object p0

    .line 155
    :catchall_9a
    move-exception p0

    .line 156
    invoke-interface {p1, v5}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 159
    throw p0
.end method

.method public final finalEvent()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->b:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 7
    add-int/lit8 v0, v0, 0xb

    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 19
    const/16 p0, 0x4b

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 26
    :cond_19
    :goto_19
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 28
    add-int/lit8 p0, p0, 0x63

    .line 30
    rem-int/lit16 v1, p0, 0x80

    .line 32
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_29

    .line 38
    const/16 p0, 0x30

    .line 40
    div-int/lit8 p0, p0, 0x0

    .line 42
    :cond_29
    return-object v0
.end method

.method public final getAutoCaptureResult()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    .registers 3

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAutoCaptureResult(Lsb/e;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    add-int/lit8 v2, v0, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    rem-int/lit8 v2, v2, 0x2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_1f

    move-object v2, p1

    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;

    iget v4, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->e:I

    and-int/2addr v4, v3

    const/16 v5, 0x46

    div-int/2addr v5, v1

    if-eqz v4, :cond_33

    goto :goto_27

    .line 3
    :cond_1f
    move-object v2, p1

    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;

    iget v4, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->e:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_33

    :goto_27
    add-int/lit8 v0, v0, 0x6b

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 5
    iget p1, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->e:I

    sub-int/2addr p1, v3

    iput p1, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->e:I

    goto :goto_38

    :cond_33
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lsb/e;)V

    :goto_38
    iget-object p1, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->a:Ljava/lang/Object;

    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget v3, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_71

    if-ne v3, v4, :cond_54

    iget-object p0, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->b:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_83

    .line 7
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "\u0085\u008b\u0090\u0091\u0097\u0083\u0084\u0083\u0082\u0086\u0087\u0091\u0090\u008c\u0086\u0096\u0085\u0088\u0083\u008f\u008b\u0090\u0096\u0086\u0085\u0084\u0083\u009a\u0085\u0099\u0086\u0096\u0085\u0098\u0097\u0095\u0085\u0084\u0096\u0086\u0083\u0091\u0086\u0093\u0093\u0092\u0082"

    invoke-static {v2, v5, v5, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_71
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:Lfd/a;

    .line 9
    iput-object p0, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->c:Ljava/lang/Object;

    iput-object p1, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->b:Ljava/lang/Object;

    iput v4, v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$b;->e:I

    invoke-interface {p1, v5, v2}, Lfd/a;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_83

    return-object v0

    .line 10
    :cond_83
    :goto_83
    :try_start_83
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_89

    .line 11
    invoke-interface {p1, v5}, Lfd/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_89
    move-exception p0

    invoke-interface {p1, v5}, Lfd/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final getCaptureRequired(ZLsb/e;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsb/e<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x19

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 9
    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;

    .line 11
    if-eqz v1, :cond_29

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;

    .line 16
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->b:I

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    and-int v4, v2, v3

    .line 22
    if-eqz v4, :cond_29

    .line 24
    add-int/lit8 v0, v0, 0x7

    .line 26
    rem-int/lit16 p2, v0, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_25

    .line 34
    mul-int/2addr v2, v3

    .line 35
    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->b:I

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    sub-int/2addr v2, v3

    .line 39
    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->b:I

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;

    .line 44
    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lsb/e;)V

    .line 47
    :goto_2e
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->c:Ljava/lang/Object;

    .line 49
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->b:I

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_5e

    .line 60
    if-ne v2, v3, :cond_43

    .line 62
    iget-boolean p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->a:Z

    .line 64
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_9a

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, 0x7f

    .line 76
    new-array p2, v3, [Ljava/lang/Object;

    .line 78
    const-string v0, "\u0085\u008b\u0090\u0091\u0097\u0083\u0084\u0083\u0082\u0086\u0087\u0091\u0090\u008c\u0086\u0096\u0085\u0088\u0083\u008f\u008b\u0090\u0096\u0086\u0085\u0084\u0083\u009a\u0085\u0099\u0086\u0096\u0085\u0098\u0097\u0095\u0085\u0084\u0096\u0086\u0083\u0091\u0086\u0093\u0093\u0092\u0082"

    .line 80
    invoke-static {v0, v4, v4, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 83
    aget-object p1, p2, v5

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 98
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:Landroid/graphics/Bitmap;

    .line 100
    if-eqz p2, :cond_8f

    .line 102
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->b:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 104
    if-eqz p0, :cond_8e

    .line 106
    instance-of v0, p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 108
    if-eqz v0, :cond_8e

    .line 110
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 112
    add-int/lit8 v0, v0, 0x51

    .line 114
    rem-int/lit16 v0, v0, 0x80

    .line 116
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 118
    if-eqz p1, :cond_8e

    .line 120
    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 122
    invoke-virtual {p0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCroppedDocumentImage()Landroid/graphics/Bitmap;

    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_8d

    .line 128
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 130
    add-int/lit8 p0, p0, 0x2d

    .line 132
    rem-int/lit16 p1, p0, 0x80

    .line 134
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 136
    rem-int/lit8 p0, p0, 0x2

    .line 138
    if-nez p0, :cond_8c

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    throw v4

    .line 142
    :cond_8d
    return-object p0

    .line 143
    :cond_8e
    :goto_8e
    return-object p2

    .line 144
    :cond_8f
    iput-boolean p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->a:Z

    .line 146
    iput v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$d;->b:I

    .line 148
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getAutoCaptureResult(Lsb/e;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v0, :cond_9a

    .line 154
    return-object v0

    .line 155
    :cond_9a
    :goto_9a
    if-eqz p2, :cond_b0

    .line 157
    check-cast p2, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 159
    if-eqz p1, :cond_ab

    .line 161
    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCroppedDocumentImage()Landroid/graphics/Bitmap;

    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_aa

    .line 167
    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    .line 170
    move-result-object p0

    .line 171
    :cond_aa
    return-object p0

    .line 172
    :cond_ab
    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b0
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    move-result p0

    .line 181
    add-int/lit8 p0, p0, 0x7f

    .line 183
    new-array p1, v3, [Ljava/lang/Object;

    .line 185
    const-string p2, "\u00a0\u008b\u0083\u0090\u0091\u0092\u0091\u008b\u0085\u0098\u0085\u0093\u008e\u0098\u0090\u0086\u0084\u0097\u0083\u009f\u0086\u0088\u0082\u0085\u0087\u0082\u0086\u009e\u0091\u0085\u0095\u0086\u0085\u0099\u0086\u0091\u0095\u0097\u0098\u0086\u009d\u0085\u0084\u0097\u0091\u008e\u0092\u0082\u0086\u0083\u0091\u0097\u0092\u009c\u0086\u0085\u0084\u0083\u0082\u0095\u0086\u0084\u0083\u0086\u009d\u0085\u0084\u0097\u0091\u008e\u0092\u0082\u0086\u0093\u0092\u0097\u008b\u0092\u0098\u009c\u0086\u0085\u0084\u0097\u0091\u008e\u0092\u0082\u0086\u0084\u0085\u0087\u0091\u0090\u009b"

    .line 187
    invoke-static {p2, v4, v4, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 190
    aget-object p0, p1, v5

    .line 192
    check-cast p0, Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1
.end method

.method public final getManualCaptureResult()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->b:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 15
    add-int/lit8 v1, v1, 0x4f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final isManualCapture()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_21

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:Landroid/graphics/Bitmap;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_20

    .line 18
    add-int/lit8 v1, v1, 0x49

    .line 20
    rem-int/lit16 p0, v1, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    const/4 p0, 0x1

    .line 27
    if-nez v1, :cond_1f

    .line 29
    const/16 v1, 0x2a

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return p0

    .line 33
    :cond_20
    return v0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setManualCaptureResult(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->b:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x41

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final updateAutoCaptureResultConditionally(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lsb/e;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;

    .line 8
    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->c:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->d:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_56

    .line 38
    if-ne v2, v3, :cond_39

    .line 40
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->e:Ljava/lang/Object;

    .line 42
    check-cast p0, Lfd/a;

    .line 44
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->b:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 48
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 52
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 55
    move-object p2, p0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_79

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 63
    move-result p1

    .line 64
    shr-int/lit8 p1, p1, 0x10

    .line 66
    add-int/lit8 p1, p1, 0x7f

    .line 68
    new-array p2, v3, [Ljava/lang/Object;

    .line 70
    const-string v0, "\u0085\u008b\u0090\u0091\u0097\u0083\u0084\u0083\u0082\u0086\u0087\u0091\u0090\u008c\u0086\u0096\u0085\u0088\u0083\u008f\u008b\u0090\u0096\u0086\u0085\u0084\u0083\u009a\u0085\u0099\u0086\u0096\u0085\u0098\u0097\u0095\u0085\u0084\u0096\u0086\u0083\u0091\u0086\u0093\u0093\u0092\u0082"

    .line 72
    invoke-static {v0, v5, v5, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 75
    aget-object p1, p2, v4

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->e:Lfd/a;

    .line 92
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->a:Ljava/lang/Object;

    .line 94
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->e:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$a;->c:I

    .line 100
    invoke-interface {p2, v5, v0}, Lfd/a;->b(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_79

    .line 106
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 108
    add-int/lit8 p0, p0, 0x67

    .line 110
    rem-int/lit16 p1, p0, 0x80

    .line 112
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 114
    rem-int/lit8 p0, p0, 0x2

    .line 116
    if-nez p0, :cond_78

    .line 118
    const/16 p0, 0x4c

    .line 120
    div-int/2addr p0, v4

    .line 121
    :cond_78
    return-object v1

    .line 122
    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 132
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 134
    if-eqz v2, :cond_a5

    .line 136
    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 139
    move-result-object v2
    :try_end_8b
    .catchall {:try_start_79 .. :try_end_8b} :catchall_9e

    .line 140
    if-eqz v2, :cond_a5

    .line 142
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 144
    add-int/lit8 v6, v6, 0x15

    .line 146
    rem-int/lit16 v7, v6, 0x80

    .line 148
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 150
    rem-int/lit8 v6, v6, 0x2

    .line 152
    if-nez v6, :cond_a1

    .line 154
    :try_start_99
    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    .line 157
    move-result-object v2

    .line 158
    goto :goto_a6

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    goto/16 :goto_1bc

    .line 162
    :cond_a1
    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    .line 165
    throw v5

    .line 166
    :cond_a5
    move-object v2, v5

    .line 167
    :goto_a6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    const/16 v7, 0x3b

    .line 171
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    const-string v7, "\u0086\u008d\u008c\u0085\u008b\u0086\u008a\u0089\u0086\u0088\u0082\u0085\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 179
    move-result v8

    .line 180
    shr-int/lit8 v8, v8, 0x8

    .line 182
    rsub-int/lit8 v8, v8, 0x7f

    .line 184
    new-array v9, v3, [Ljava/lang/Object;

    .line 186
    invoke-static {v7, v5, v5, v8, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 189
    aget-object v7, v9, v4

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v7, "\u0086\u008d\u008f\u0085\u0084\u008e\u0086"

    .line 205
    const-string v8, ""

    .line 207
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 210
    move-result v8

    .line 211
    add-int/lit8 v8, v8, 0x7f

    .line 213
    new-array v9, v3, [Ljava/lang/Object;

    .line 215
    invoke-static {v7, v5, v5, v8, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 218
    aget-object v7, v9, v4

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 222
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    new-array v6, v4, [Ljava/lang/Object;

    .line 238
    invoke-virtual {v1, v2, v6}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 243
    if-nez v2, :cond_11e

    .line 245
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 247
    const-string p0, "\u0091\u0085\u0095\u0086\u0085\u0091\u0092\u0094\u0090\u0094\u008b\u0092\u0082\u0086\u0093\u0092\u0090\u0091\u0090\u008b\u0090\u0086\u008a\u0089\u0086\u0088\u0082\u0085\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 252
    move-result-wide v6

    .line 253
    const-wide/16 v8, 0x0

    .line 255
    cmp-long p1, v6, v8

    .line 257
    rsub-int p1, p1, 0x80

    .line 259
    new-array v0, v3, [Ljava/lang/Object;

    .line 261
    invoke-static {p0, v5, v5, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 264
    aget-object p0, v0, v4

    .line 266
    check-cast p0, Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    new-array p1, v4, [Ljava/lang/Object;

    .line 274
    invoke-virtual {v1, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_114
    .catchall {:try_start_99 .. :try_end_114} :catchall_9e

    .line 277
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 279
    add-int/lit8 p0, p0, 0x29

    .line 281
    rem-int/lit16 p0, p0, 0x80

    .line 283
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 285
    goto/16 :goto_1ac

    .line 287
    :cond_11e
    if-eqz v0, :cond_1ac

    .line 289
    :try_start_120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 292
    move-result v0

    .line 293
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 295
    if-eqz v2, :cond_14f

    .line 297
    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 300
    move-result-object v2
    :try_end_12c
    .catchall {:try_start_120 .. :try_end_12c} :catchall_9e

    .line 301
    if-eqz v2, :cond_14f

    .line 303
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 305
    add-int/lit8 v6, v6, 0x35

    .line 307
    rem-int/lit16 v7, v6, 0x80

    .line 309
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 311
    rem-int/lit8 v6, v6, 0x2

    .line 313
    if-eqz v6, :cond_144

    .line 315
    :try_start_13a
    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    .line 318
    move-result-object v2

    .line 319
    const/16 v6, 0x3c

    .line 321
    div-int/2addr v6, v4

    .line 322
    if-eqz v2, :cond_14f

    .line 324
    goto :goto_14a

    .line 325
    :cond_144
    invoke-virtual {v2}, Lcom/incode/camera/analysis/document/CaptureInfo;->getScore()Ljava/lang/Float;

    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_14f

    .line 331
    :goto_14a
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 334
    move-result v2
    :try_end_14e
    .catchall {:try_start_13a .. :try_end_14e} :catchall_9e

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    const/high16 v2, -0x40800000  # -1.0f

    .line 338
    :goto_151
    cmpl-float v0, v0, v2

    .line 340
    if-lez v0, :cond_1ac

    .line 342
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 344
    add-int/lit8 v0, v0, 0x19

    .line 346
    rem-int/lit16 v2, v0, 0x80

    .line 348
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 350
    rem-int/lit8 v0, v0, 0x2

    .line 352
    if-eqz v0, :cond_1a6

    .line 354
    :try_start_161
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 356
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)Z

    .line 359
    move-result v0
    :try_end_167
    .catchall {:try_start_161 .. :try_end_167} :catchall_9e

    .line 360
    if-eqz v0, :cond_1ac

    .line 362
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 364
    add-int/lit8 v0, v0, 0x6b

    .line 366
    rem-int/lit16 v0, v0, 0x80

    .line 368
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 370
    :try_start_171
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 372
    if-eqz v0, :cond_186

    .line 374
    invoke-virtual {v0}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getImage()Landroid/graphics/Bitmap;

    .line 377
    move-result-object v0
    :try_end_179
    .catchall {:try_start_171 .. :try_end_179} :catchall_9e

    .line 378
    if-eqz v0, :cond_186

    .line 380
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 382
    add-int/lit8 v2, v2, 0x15

    .line 384
    rem-int/lit16 v2, v2, 0x80

    .line 386
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 388
    :try_start_183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 391
    :cond_186
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 393
    const-string p0, "\u0091\u0085\u0095\u0086\u0085\u0084\u0083\u0082\u0095\u0086\u008c\u0085\u008b\u0086\u008a\u0089\u0086\u0088\u0082\u0085\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 395
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 398
    move-result p1

    .line 399
    const/4 v0, 0x0

    .line 400
    cmpl-float p1, p1, v0

    .line 402
    add-int/lit8 p1, p1, 0x7f

    .line 404
    new-array v0, v3, [Ljava/lang/Object;

    .line 406
    invoke-static {p0, v5, v5, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 409
    aget-object p0, v0, v4

    .line 411
    check-cast p0, Ljava/lang/String;

    .line 413
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    new-array p1, v4, [Ljava/lang/Object;

    .line 419
    invoke-virtual {v1, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    goto :goto_1ac

    .line 423
    :cond_1a6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->c:Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    .line 425
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;)Z

    .line 428
    throw v5

    .line 429
    :cond_1ac
    :goto_1ac
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_1ae
    .catchall {:try_start_183 .. :try_end_1ae} :catchall_9e

    .line 431
    invoke-interface {p2, v5}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 434
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 436
    add-int/lit8 p0, p0, 0x65

    .line 438
    rem-int/lit16 p0, p0, 0x80

    .line 440
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 442
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 444
    return-object p0

    .line 445
    :goto_1bc
    invoke-interface {p2, v5}, Lfd/a;->d(Ljava/lang/Object;)V

    .line 448
    throw p0
.end method

.method public final updateManualCapture(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 9
    instance-of v1, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;

    .line 11
    if-eqz v1, :cond_21

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;

    .line 16
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;->d:I

    .line 18
    const/high16 v3, -0x80000000

    .line 20
    and-int v4, v2, v3

    .line 22
    if-eqz v4, :cond_21

    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;->d:I

    .line 27
    add-int/lit8 v0, v0, 0x33

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;

    .line 36
    invoke-direct {v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lsb/e;)V

    .line 39
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 41
    add-int/lit8 p2, p2, 0x33

    .line 43
    rem-int/lit16 p2, p2, 0x80

    .line 45
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 47
    :goto_2e
    iget-object p2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;->b:Ljava/lang/Object;

    .line 49
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;->d:I

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v2, :cond_67

    .line 59
    if-ne v2, v4, :cond_49

    .line 61
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;->a:Ljava/lang/Object;

    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Landroid/graphics/Bitmap;

    .line 66
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;->c:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 70
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_84

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 79
    move-result p1

    .line 80
    shr-int/lit8 p1, p1, 0x10

    .line 82
    rsub-int/lit8 p1, p1, 0x7f

    .line 84
    new-array p2, v4, [Ljava/lang/Object;

    .line 86
    const-string v0, "\u0085\u008b\u0090\u0091\u0097\u0083\u0084\u0083\u0082\u0086\u0087\u0091\u0090\u008c\u0086\u0096\u0085\u0088\u0083\u008f\u008b\u0090\u0096\u0086\u0085\u0084\u0083\u009a\u0085\u0099\u0086\u0096\u0085\u0098\u0097\u0095\u0085\u0084\u0096\u0086\u0083\u0091\u0086\u0093\u0093\u0092\u0082"

    .line 88
    invoke-static {v0, v3, v3, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 91
    const/4 p1, 0x0

    .line 92
    aget-object p1, p2, p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_67
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 107
    iput-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;->c:Ljava/lang/Object;

    .line 109
    iput-object p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;->a:Ljava/lang/Object;

    .line 111
    iput v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder$g;->d:I

    .line 113
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->clear(Lsb/e;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v0, :cond_84

    .line 119
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->g:I

    .line 121
    add-int/lit8 p0, p0, 0x2d

    .line 123
    rem-int/lit16 p1, p0, 0x80

    .line 125
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->f:I

    .line 127
    rem-int/lit8 p0, p0, 0x2

    .line 129
    if-eqz p0, :cond_83

    .line 131
    return-object v0

    .line 132
    :cond_83
    throw v3

    .line 133
    :cond_84
    :goto_84
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->a:Landroid/graphics/Bitmap;

    .line 135
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 137
    return-object p0
.end method
