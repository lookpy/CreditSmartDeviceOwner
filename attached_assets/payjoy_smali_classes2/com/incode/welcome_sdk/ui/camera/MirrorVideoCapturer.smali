.class public final Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;
.super Lcom/opentok/android/BaseVideoCapturer;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001:\u0001=B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001b\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001c\u0010\u000fJ\u0017\u0010\u001f\u001a\u00020\r2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0002¢\u0006\u0004\b$\u0010\u0012J\u000f\u0010%\u001a\u00020\u0010H\u0002¢\u0006\u0004\b%\u0010\u0012J\u000f\u0010\'\u001a\u00020&H\u0002¢\u0006\u0004\b\'\u0010(J\u000f\u0010)\u001a\u00020\u0015H\u0002¢\u0006\u0004\b)\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b%\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00103R\u0016\u00104\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00107R\u0016\u00108\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00105R\u0016\u00109\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010:R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010:R\u0018\u0010\u0006\u001a\u00060\u0004R\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010<¨\u0006>"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;",
        "Lcom/opentok/android/BaseVideoCapturer;",
        "Landroid/view/Display;",
        "currentDisplay",
        "Landroid/hardware/Camera$Size;",
        "Landroid/hardware/Camera;",
        "preferredResolution",
        "Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "preferredFrameRate",
        "Landroid/hardware/Camera$CameraInfo;",
        "cameraInfo",
        "<init>",
        "(Landroid/view/Display;Landroid/hardware/Camera$Size;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;Landroid/hardware/Camera$CameraInfo;)V",
        "Lnb/E;",
        "init",
        "()V",
        "",
        "startCapture",
        "()I",
        "stopCapture",
        "destroy",
        "",
        "isCaptureStarted",
        "()Z",
        "Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "getCaptureSettings",
        "()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;",
        "onPause",
        "onResume",
        "",
        "data",
        "onPreviewFrame",
        "([B)V",
        "uiRotation",
        "compensateCameraRotation",
        "(I)I",
        "getCameraOrientation",
        "getPreferredFrameRate",
        "Lcom/opentok/android/VideoUtils$Size;",
        "getPreferredResolution",
        "()Lcom/opentok/android/VideoUtils$Size;",
        "isFrontCamera",
        "Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;",
        "Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "actualResolution",
        "Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "getActualResolution",
        "()Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        "setActualResolution",
        "(Lcom/opentok/android/Publisher$CameraCaptureResolution;)V",
        "Landroid/hardware/Camera$CameraInfo;",
        "captureHeight",
        "I",
        "captureWidth",
        "Landroid/view/Display;",
        "expectedFrameSize",
        "isCapturePaused",
        "Z",
        "isCaptureRunning",
        "Landroid/hardware/Camera$Size;",
        "Companion",
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

.field private static k:[C

.field private static m:C

.field private static n:I

.field private static o:J

.field private static q:I


# instance fields
.field private final a:Landroid/hardware/Camera$CameraInfo;

.field private final b:Landroid/hardware/Camera$Size;

.field private c:I

.field private final d:Landroid/view/Display;

.field private final e:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private l:Lcom/opentok/android/Publisher$CameraCaptureResolution;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x71

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p1, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_2a
    add-int/2addr p2, v4

    .line 44
    move v5, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 25
    add-int/lit8 v0, v0, 0x31

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/Display;Landroid/hardware/Camera$Size;Lcom/opentok/android/Publisher$CameraCaptureFrameRate;Landroid/hardware/Camera$CameraInfo;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->d:Landroid/view/Display;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->b:Landroid/hardware/Camera$Size;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 21
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a:Landroid/hardware/Camera$CameraInfo;

    .line 23
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 5

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_32

    if-eq p0, p3, :cond_2f

    if-eq p0, v0, :cond_24

    const/4 p3, 0x3

    if-eq p0, p3, :cond_19

    goto :goto_3a

    .line 2
    :cond_19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    const/16 p1, 0x5a

    goto :goto_3a

    :cond_24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    const/16 p1, 0xb4

    goto :goto_3a

    :cond_2f
    const/16 p1, 0x10e

    goto :goto_3a

    :cond_32
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 3
    :goto_3a
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->b()I

    move-result p0

    .line 4
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->d()Z

    move-result p2

    if-eqz p2, :cond_65

    .line 5
    sget p2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_59

    const/16 p2, 0x2ab8

    .line 6
    rem-int/2addr p2, p1

    mul-int/lit16 p2, p2, 0x461e

    shl-int p0, p2, p0

    .line 7
    div-int/lit16 p0, p0, 0x6ddc

    goto :goto_60

    :cond_59
    rsub-int p1, p1, 0x168

    .line 8
    rem-int/lit16 p1, p1, 0x168

    add-int/2addr p1, p0

    .line 9
    rem-int/lit16 p0, p1, 0x168

    .line 10
    :goto_60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_65
    add-int/2addr p1, p0

    .line 11
    rem-int/lit16 p1, p1, 0x168

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 2

    const-wide v0, -0x1c0dbd6f8efebc98L  # -2.8226607575988694E173

    .line 13
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->o:J

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_16

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->k:[C

    const/16 v0, 0x1609

    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->m:C

    return-void

    nop

    :array_16
    .array-data 2
        0x23ffs
        0x23e2s
        0x23f5s
        0x23f2s
        0x23e5s
        0x23e1s
        0x23e4s
        0x23ees
        0x23f8s
        0x23ecs
        0x23acs
        0x23f7s
        0x23f9s
        0x23fbs
        0x23f4s
        0x200cs
        0x23e3s
        0x23f1s
        0x23f3s
        0x23b6s
        0x23fas
        0x23bas
        0x23f6s
        0x23f0s
        0x23fes
    .end array-data
.end method

.method private final b()I
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz p0, :cond_1c

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v0, :cond_1b

    div-int/2addr v2, v3

    :cond_1b
    return p0

    :cond_1c
    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    return v3
.end method

.method private final b(I)I
    .registers 4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x173e5b96

    const v1, -0x173e5b96

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final c()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_37

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_27

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_25

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne p0, v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 38
    :cond_25
    const/4 p0, 0x7

    .line 39
    return p0

    .line 40
    :cond_27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 42
    add-int/lit8 p0, p0, 0x2b

    .line 44
    rem-int/lit16 v0, p0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 48
    rem-int/2addr p0, v1

    .line 49
    if-nez p0, :cond_35

    .line 51
    const/16 p0, 0xf

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_37
    const/16 p0, 0x1e

    .line 58
    return p0
.end method

.method private final d()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_23

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a:Landroid/hardware/Camera$CameraInfo;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p0, :cond_22

    .line 18
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p0, v2, :cond_22

    .line 23
    add-int/lit8 v0, v0, 0x63

    .line 25
    rem-int/lit16 p0, v0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_21

    .line 33
    div-int/2addr v1, v1

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private final e()Lcom/opentok/android/VideoUtils$Size;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/opentok/android/VideoUtils$Size;

    .line 5
    invoke-direct {v1}, Lcom/opentok/android/VideoUtils$Size;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->l:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 10
    const/16 v3, 0x438

    .line 12
    const/16 v4, 0x780

    .line 14
    const/16 v5, 0x120

    .line 16
    const/16 v6, 0x160

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v2, :cond_212

    .line 23
    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->LOW:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 25
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->b:Landroid/hardware/Camera$Size;

    .line 27
    iget v11, v10, Landroid/hardware/Camera$Size;->width:I

    .line 29
    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    .line 31
    const-string v12, "퇗\ude35퇾㜗ｫ䶳"

    .line 33
    const-string v13, "\u0011\t㗯"

    .line 35
    if-lt v11, v6, :cond_1a8

    .line 37
    sget v14, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 39
    add-int/lit8 v14, v14, 0x53

    .line 41
    rem-int/lit16 v15, v14, 0x80

    .line 43
    sput v15, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 45
    rem-int/2addr v14, v7

    .line 46
    if-nez v14, :cond_35

    .line 48
    const/16 v14, 0x4fa6

    .line 50
    if-ge v10, v14, :cond_39

    .line 52
    goto/16 :goto_1a8

    .line 54
    :cond_35
    if-ge v10, v5, :cond_39

    .line 56
    goto/16 :goto_1a8

    .line 58
    :cond_39
    const/16 v2, 0x1f1

    .line 60
    const/16 v14, 0x258

    .line 62
    const/16 v5, 0x3c0

    .line 64
    if-gt v2, v11, :cond_53

    .line 66
    if-ge v11, v5, :cond_53

    .line 68
    const/16 v2, 0x181

    .line 70
    if-gt v2, v10, :cond_53

    .line 72
    add-int/lit8 v15, v15, 0x45

    .line 74
    rem-int/lit16 v15, v15, 0x80

    .line 76
    sput v15, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 78
    if-ge v10, v14, :cond_53

    .line 80
    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 82
    goto/16 :goto_210

    .line 84
    :cond_53
    const/16 v2, 0x640

    .line 86
    if-gt v5, v11, :cond_6d

    .line 88
    sget v5, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 90
    add-int/lit8 v15, v5, 0x1

    .line 92
    rem-int/lit16 v15, v15, 0x80

    .line 94
    sput v15, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 96
    if-ge v11, v2, :cond_6d

    .line 98
    add-int/lit8 v5, v5, 0x25

    .line 100
    rem-int/lit16 v15, v5, 0x80

    .line 102
    sput v15, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 104
    rem-int/2addr v5, v7

    .line 105
    if-nez v5, :cond_6b

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v5, v8

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v5, v9

    .line 111
    :goto_6e
    const/16 v15, 0x384

    .line 113
    if-eqz v5, :cond_99

    .line 115
    if-gt v14, v10, :cond_80

    .line 117
    sget v5, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 119
    add-int/lit8 v5, v5, 0x5f

    .line 121
    rem-int/lit16 v5, v5, 0x80

    .line 123
    sput v5, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 125
    if-ge v10, v15, :cond_80

    .line 127
    move v5, v8

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v5, v9

    .line 130
    :goto_81
    if-eqz v5, :cond_99

    .line 132
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 134
    add-int/lit8 v2, v2, 0x75

    .line 136
    rem-int/lit16 v5, v2, 0x80

    .line 138
    sput v5, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 140
    rem-int/2addr v2, v7

    .line 141
    if-nez v2, :cond_95

    .line 143
    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 145
    const/16 v5, 0xa

    .line 147
    div-int/2addr v5, v9

    .line 148
    goto/16 :goto_210

    .line 150
    :cond_95
    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 152
    goto/16 :goto_210

    .line 154
    :cond_99
    if-gt v2, v11, :cond_a9

    .line 156
    const/16 v2, 0x781

    .line 158
    if-ge v11, v2, :cond_a9

    .line 160
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 162
    add-int/lit8 v2, v2, 0x73

    .line 164
    rem-int/lit16 v2, v2, 0x80

    .line 166
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 168
    move v2, v8

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v2, v9

    .line 171
    :goto_aa
    if-eqz v2, :cond_cb

    .line 173
    if-gt v15, v10, :cond_bc

    .line 175
    const/16 v2, 0x439

    .line 177
    if-ge v10, v2, :cond_bc

    .line 179
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 181
    add-int/lit8 v2, v2, 0x47

    .line 183
    rem-int/lit16 v2, v2, 0x80

    .line 185
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 187
    move v2, v8

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v2, v9

    .line 190
    :goto_bd
    if-eqz v2, :cond_cb

    .line 192
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 194
    add-int/lit8 v2, v2, 0x9

    .line 196
    rem-int/lit16 v2, v2, 0x80

    .line 198
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 200
    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH_1080P:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 202
    goto/16 :goto_210

    .line 204
    :cond_cb
    const/16 v2, 0x30

    .line 206
    const-string v5, ""

    .line 208
    if-le v11, v4, :cond_13e

    .line 210
    if-le v10, v3, :cond_13e

    .line 212
    const-wide/16 v16, 0x0

    .line 214
    sget-object v14, Lme/a;->a:Lme/a$b;

    .line 216
    new-instance v15, Ljava/lang/StringBuilder;

    .line 218
    const/16 v6, 0xc0

    .line 220
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 226
    move-result v6

    .line 227
    shr-int/lit8 v6, v6, 0x10

    .line 229
    new-array v3, v8, [Ljava/lang/Object;

    .line 231
    const-string v4, "惪糝悾閣僞⻍芿門쒴\uf186⚶燭⣥䶑䫕⴬谎ꥡ\uee17襙\uf058մ㉵敆呶慔垢\udeb0릥뺟﯆뫯ᷕ᫳ᾖᛴ䄃瘣ꌴ\uf206ꔨ툷읿깽९⹞步ந溊讵낃\ue78b틏\ue7e3풦䏁㛳䏆砾㼼騸齑鰒魡﹛ﭯ‖睍⎂傴䗦킄螻겙\ue9ff賴\uebffࣜආ栺伏搱儆쐖던쁥\uf563ꁍ᜺᱃᪯᷹粅禁뺃裏ꃮ헮식喙тㅠ晿ㅛ桪赁詮\ued39찻\ue901⸞䛹㇓䛯珖⊶闚ꋴ韨黽淋ﻊ㭱稪嵪娜弇홱腓뙬\ue343뉔\ue6caᎣࢣ澚䪵澍곣쯭껣쯞\uf0c8ꝩል✨ᐚ̕瘊荳롣）\uda6f\udf52\uddb3墽㿪㒘憈㓺揎郤藗郝읊\uec3e⤠䱉⭲"

    .line 233
    invoke-static {v4, v6, v3}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 236
    aget-object v3, v3, v9

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 253
    move-result-wide v3

    .line 254
    cmp-long v3, v3, v16

    .line 256
    rsub-int/lit8 v3, v3, 0x34

    .line 258
    int-to-byte v3, v3

    .line 259
    invoke-static {v5, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 262
    move-result v2

    .line 263
    rsub-int/lit8 v2, v2, 0x2

    .line 265
    new-array v4, v8, [Ljava/lang/Object;

    .line 267
    invoke-static {v13, v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->r(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 270
    aget-object v2, v4, v9

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 287
    move-result v2

    .line 288
    shr-int/lit8 v2, v2, 0x10

    .line 290
    new-array v3, v8, [Ljava/lang/Object;

    .line 292
    invoke-static {v12, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 295
    aget-object v2, v3, v9

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    new-array v3, v9, [Ljava/lang/Object;

    .line 312
    invoke-virtual {v14, v2, v3}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH_1080P:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 317
    goto/16 :goto_210

    .line 319
    :cond_13e
    const-wide/16 v16, 0x0

    .line 321
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    const/16 v6, 0xa6

    .line 327
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 333
    move-result v6

    .line 334
    shr-int/lit8 v6, v6, 0x10

    .line 336
    new-array v12, v8, [Ljava/lang/Object;

    .line 338
    const-string v14, "\uf8e7ﶒ\uf8b3ᓬ”䗵\uf27cﺸ岹烉噵᫕냨쳞㨖䘔ᐃ⠮黔\ue261桕萻䊶๾챻\ue01b❡떈↨㿐謅퇗藘鮼潕緌\ud90e\uf76c폷餾㴥卸랼악酢꼑ᮦ悐\uf687ૺ쁀貳䫂暬ꑥ⣿껸슚ࢵ吒ȲṎ\uecd5\uf05e晅稺傐ᱥ믇퇼㕼믱ᾘⷞ餰\ue7cf珓覑紎͑흟"

    .line 340
    invoke-static {v14, v6, v12}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 343
    aget-object v6, v12, v9

    .line 345
    check-cast v6, Ljava/lang/String;

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 360
    move-result v6

    .line 361
    add-int/lit8 v6, v6, 0x35

    .line 363
    int-to-byte v6, v6

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    move-result-wide v11

    .line 368
    cmp-long v11, v11, v16

    .line 370
    add-int/2addr v11, v7

    .line 371
    new-array v12, v8, [Ljava/lang/Object;

    .line 373
    invoke-static {v13, v6, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->r(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 376
    aget-object v6, v12, v9

    .line 378
    check-cast v6, Ljava/lang/String;

    .line 380
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v8

    .line 395
    new-array v5, v8, [Ljava/lang/Object;

    .line 397
    const-string v6, "ꄍ\ue4b1ꄤඓ\ud821ꋤਙᦔՕ槨깉﷓\ue902햰숴ꄏ䷳ㄍ曪Աㆾ鴘뫙\ue972閘菉\udf46劜硘⛩獰㛏\udc33苍霾髹胡\uee51⮙縢擘䨭侜≃좈똹\ue3f9螉꽳Ꮮ㡽段ጬ羙屙쾨\uf74c\udbff\uf091덀宍ݥᒹ᜗㿯捝꣠מּ"

    .line 399
    invoke-static {v6, v2, v5}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 402
    aget-object v2, v5, v9

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    new-array v4, v9, [Ljava/lang/Object;

    .line 419
    invoke-virtual {v3, v2, v4}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 424
    goto :goto_210

    .line 425
    :cond_1a8
    :goto_1a8
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    const/16 v5, 0xbd

    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 437
    move-result v5

    .line 438
    const/4 v6, 0x0

    .line 439
    cmpl-float v5, v5, v6

    .line 441
    rsub-int/lit8 v5, v5, 0x1

    .line 443
    new-array v6, v8, [Ljava/lang/Object;

    .line 445
    const-string v14, "Ӕ᪖Ҁ\uf3e8㨷罺\ue856쐷ꂊ韍䱟⁚䳛⯚‼粛\ue830켪蓾\ud8ee鑦挿墜㓱えܟ㵋輇\udd9b\ud8d4鄯\ueb58秫粸畿䝃┽ၨ짝ꎱ섖둼궖ￊ浑䠕ƌ娟઴\uedfe\uda6a똼뛱膨빏ቲ勋▝ዚ溜﹔漏\uf6e7쫟驪鵪䪫⛦䞱㚺⽂脷\ue38a쫃茒\udd5b这滚朼㦋⬴ɺ㯰閼흠꘿龋\uf1be獆稓瀟䰡ᢄ῟푡ꡪ쓫뎡꡿Ц恧圯ಝ惾జ\ueb0a\ue0cd벖ꠌ轓䓡᝞喋⃺᥺猠\uf1c0쒵ﴄ켹鷗飊凒⮇㤚㱓㗢蟋\ue569큪覭\ue3eb芧痵扃㸫⺐ৃ옐驀쪔궍騦\uf692瘨䄪绽劫ሴ\ue52f튜껻빀륊띖ऀ宇勎୪敟ߠ\uf6ea\uef30셨ꍴ訲"

    .line 447
    invoke-static {v14, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 450
    aget-object v5, v6, v9

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 454
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 467
    move-result v5

    .line 468
    shr-int/lit8 v5, v5, 0x18

    .line 470
    add-int/lit8 v5, v5, 0x35

    .line 472
    int-to-byte v5, v5

    .line 473
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 476
    move-result v6

    .line 477
    rsub-int/lit8 v6, v6, 0x2

    .line 479
    new-array v11, v8, [Ljava/lang/Object;

    .line 481
    invoke-static {v13, v5, v6, v11}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->r(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 484
    aget-object v5, v11, v9

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 488
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 501
    move-result v5

    .line 502
    shr-int/lit8 v5, v5, 0x18

    .line 504
    new-array v6, v8, [Ljava/lang/Object;

    .line 506
    invoke-static {v12, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 509
    aget-object v5, v6, v9

    .line 511
    check-cast v5, Ljava/lang/String;

    .line 513
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v4

    .line 524
    new-array v5, v9, [Ljava/lang/Object;

    .line 526
    invoke-virtual {v3, v4, v5}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :goto_210
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->l:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 531
    :cond_212
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->l:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 533
    if-nez v0, :cond_226

    .line 535
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 537
    add-int/lit8 v0, v0, 0x53

    .line 539
    rem-int/lit16 v2, v0, 0x80

    .line 541
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 543
    rem-int/2addr v0, v7

    .line 544
    const/4 v2, -0x1

    .line 545
    if-nez v0, :cond_22e

    .line 547
    const/16 v0, 0x4e

    .line 549
    div-int/2addr v0, v9

    .line 550
    goto :goto_22e

    .line 551
    :cond_226
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer$WhenMappings;->b:[I

    .line 553
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 556
    move-result v0

    .line 557
    aget v2, v2, v0

    .line 559
    :cond_22e
    :goto_22e
    if-eq v2, v8, :cond_250

    .line 561
    if-eq v2, v7, :cond_247

    .line 563
    const/4 v0, 0x3

    .line 564
    if-eq v2, v0, :cond_23e

    .line 566
    const/16 v0, 0x500

    .line 568
    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 570
    const/16 v0, 0x2d0

    .line 572
    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 574
    return-object v1

    .line 575
    :cond_23e
    const/16 v0, 0x780

    .line 577
    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 579
    const/16 v0, 0x438

    .line 581
    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 583
    return-object v1

    .line 584
    :cond_247
    const/16 v0, 0x280

    .line 586
    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 588
    const/16 v0, 0x1e0

    .line 590
    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 592
    return-object v1

    .line 593
    :cond_250
    const/16 v0, 0x160

    .line 595
    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 597
    const/16 v0, 0x120

    .line 599
    iput v0, v1, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 601
    return-object v1
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$a:[B

    .line 9
    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x59t
        -0x4ft
        0x6dt
        -0x9t
    .end array-data
.end method

.method private static p(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_27

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x5d

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x67

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$10:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v3, p0

    .line 42
    :goto_29
    check-cast v3, [C

    .line 44
    new-instance v4, Lcom/b/c/f;

    .line 46
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 49
    sget-wide v5, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->o:J

    .line 51
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 56
    xor-long/2addr v5, v7

    .line 57
    move/from16 v7, p1

    .line 59
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_11d

    .line 72
    sget v7, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$11:I

    .line 74
    add-int/lit8 v7, v7, 0x5b

    .line 76
    rem-int/lit16 v7, v7, 0x80

    .line 78
    sput v7, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$10:I

    .line 80
    add-int/lit8 v7, v6, -0x4

    .line 82
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 84
    aget-char v9, v3, v6

    .line 86
    rem-int/lit8 v10, v6, 0x4

    .line 88
    aget-char v10, v3, v10

    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-long v9, v9

    .line 92
    int-to-long v11, v7

    .line 93
    sget-wide v13, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->o:J

    .line 95
    const/4 v7, 0x3

    .line 96
    :try_start_5f
    new-array v15, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x2

    .line 103
    aput-object v13, v15, v14

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x1

    .line 110
    aput-object v11, v15, v12

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v15, v8

    .line 118
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    const-wide/16 v16, 0x0

    .line 126
    if-eqz v10, :cond_82

    .line 128
    move/from16 p0, v7

    .line 130
    goto :goto_b8

    .line 131
    :cond_82
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 134
    move-result-wide v10

    .line 135
    cmp-long v10, v10, v16

    .line 137
    add-int/lit8 v10, v10, 0x13

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 142
    move-result v11

    .line 143
    shr-int/lit8 v11, v11, 0x10

    .line 145
    int-to-char v11, v11

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 149
    move-result v13

    .line 150
    shr-int/lit8 v13, v13, 0x10

    .line 152
    rsub-int v13, v13, 0x187

    .line 154
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/Class;

    .line 160
    sget v11, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$b:I

    .line 162
    sub-int/2addr v11, v7

    .line 163
    int-to-byte v11, v11

    .line 164
    int-to-byte v13, v11

    .line 165
    move/from16 p0, v7

    .line 167
    int-to-byte v7, v13

    .line 168
    invoke-static {v11, v13, v7}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$c(BIB)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    filled-new-array {v11, v11, v11}, [Ljava/lang/Class;

    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Character;

    .line 194
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v10
    :try_end_c5
    .catchall {:try_start_5f .. :try_end_c5} :catchall_114

    .line 198
    aput-char v10, v3, v6

    .line 200
    :try_start_c7
    new-array v6, v14, [Ljava/lang/Object;

    .line 202
    aput-object v4, v6, v12

    .line 204
    aput-object v4, v6, v8

    .line 206
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_d4

    .line 212
    goto :goto_10d

    .line 213
    :cond_d4
    const-string v8, ""

    .line 215
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 218
    move-result v8

    .line 219
    rsub-int/lit8 v8, v8, 0x12

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 224
    move-result-wide v10

    .line 225
    cmp-long v10, v10, v16

    .line 227
    add-int/lit8 v10, v10, -0x1

    .line 229
    int-to-char v10, v10

    .line 230
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 233
    move-result-wide v11

    .line 234
    cmp-long v11, v11, v16

    .line 236
    rsub-int v11, v11, 0x1e6

    .line 238
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/lang/Class;

    .line 244
    sget v10, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$b:I

    .line 246
    add-int/lit8 v10, v10, -0x3

    .line 248
    int-to-byte v10, v10

    .line 249
    add-int/lit8 v11, v10, 0x1

    .line 251
    int-to-byte v11, v11

    .line 252
    add-int/lit8 v12, v11, -0x1

    .line 254
    int-to-byte v12, v12

    .line 255
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$c(BIB)Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_10d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 272
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_c7 .. :try_end_112} :catchall_114

    .line 275
    goto/16 :goto_41

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_11c

    .line 284
    throw v1

    .line 285
    :cond_11c
    throw v0

    .line 286
    :cond_11d
    new-instance v0, Ljava/lang/String;

    .line 288
    array-length v1, v3

    .line 289
    sub-int/2addr v1, v5

    .line 290
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 293
    aput-object v0, p2, v8

    .line 295
    return-void
.end method

.method private static r(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v4, p0

    .line 33
    :goto_20
    check-cast v4, [C

    .line 35
    new-instance v5, Lcom/b/c/m;

    .line 37
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 40
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->k:[C

    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    const-string v8, "s"

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v6, :cond_9b

    .line 49
    array-length v12, v6

    .line 50
    new-array v13, v12, [C

    .line 52
    move v14, v11

    .line 53
    :goto_34
    if-ge v14, v12, :cond_9a

    .line 55
    aget-char v15, v6, v14

    .line 57
    :try_start_38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v15

    .line 61
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 64
    move-result-object v15

    .line 65
    const p0, 0x8511

    .line 68
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 70
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v16

    .line 74
    if-eqz v16, :cond_50

    .line 76
    move-object/from16 v17, v4

    .line 78
    move/from16 v18, v11

    .line 80
    goto :goto_82

    .line 81
    :cond_50
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 84
    move-result v16

    .line 85
    shr-int/lit8 v16, v16, 0x10

    .line 87
    add-int/lit8 v10, v16, 0x10

    .line 89
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 92
    move-result v16

    .line 93
    shr-int/lit8 v16, v16, 0x10

    .line 95
    move-object/from16 v17, v4

    .line 97
    add-int v4, v16, p0

    .line 99
    int-to-char v4, v4

    .line 100
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 103
    move-result-wide v18

    .line 104
    const-wide/16 v20, 0x0

    .line 106
    cmp-long v16, v18, v20

    .line 108
    move/from16 v18, v11

    .line 110
    rsub-int/lit8 v11, v16, -0x1

    .line 112
    invoke-static {v10, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Class;

    .line 118
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object/from16 v16, v4

    .line 131
    :goto_82
    move-object/from16 v4, v16

    .line 133
    check-cast v4, Ljava/lang/reflect/Method;

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual {v4, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Character;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 145
    move-result v4
    :try_end_91
    .catchall {:try_start_38 .. :try_end_91} :catchall_300

    .line 146
    aput-char v4, v13, v14

    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 150
    move-object/from16 v4, v17

    .line 152
    move/from16 v11, v18

    .line 154
    goto :goto_34

    .line 155
    :cond_9a
    move-object v6, v13

    .line 156
    :cond_9b
    move-object/from16 v17, v4

    .line 158
    move/from16 v18, v11

    .line 160
    const p0, 0x8511

    .line 163
    sget-char v4, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->m:C

    .line 165
    :try_start_a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_b5

    .line 181
    goto :goto_dd

    .line 182
    :cond_b5
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    .line 185
    move-result v10

    .line 186
    add-int/lit8 v10, v10, 0x10

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 191
    move-result v11

    .line 192
    shr-int/lit8 v11, v11, 0x10

    .line 194
    add-int v11, v11, p0

    .line 196
    int-to-char v11, v11

    .line 197
    invoke-static/range {v18 .. v18}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 200
    move-result-wide v12

    .line 201
    const-wide/16 v14, 0x0

    .line 203
    cmpl-double v12, v12, v14

    .line 205
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Class;

    .line 211
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Character;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 234
    move-result v3
    :try_end_ea
    .catchall {:try_start_a4 .. :try_end_ea} :catchall_300

    .line 235
    new-array v4, v0, [C

    .line 237
    rem-int/lit8 v7, v0, 0x2

    .line 239
    if-eqz v7, :cond_102

    .line 241
    sget v7, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$11:I

    .line 243
    add-int/lit8 v7, v7, 0x5f

    .line 245
    rem-int/lit16 v7, v7, 0x80

    .line 247
    sput v7, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$10:I

    .line 249
    add-int/lit8 v7, v0, -0x1

    .line 251
    aget-char v8, v17, v7

    .line 253
    sub-int v8, v8, p1

    .line 255
    int-to-char v8, v8

    .line 256
    aput-char v8, v4, v7

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v7, v0

    .line 260
    :goto_103
    const/4 v8, 0x1

    .line 261
    if-le v7, v8, :cond_2e1

    .line 263
    move/from16 v9, v18

    .line 265
    iput v9, v5, Lcom/b/c/m;->e:I

    .line 267
    :goto_10a
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 269
    if-ge v9, v7, :cond_2e1

    .line 271
    aget-char v10, v17, v9

    .line 273
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 275
    add-int/lit8 v11, v9, 0x1

    .line 277
    aget-char v11, v17, v11

    .line 279
    iput-char v11, v5, Lcom/b/c/m;->a:C

    .line 281
    const/4 v12, 0x2

    .line 282
    if-ne v10, v11, :cond_12e

    .line 284
    sub-int v10, v10, p1

    .line 286
    int-to-char v10, v10

    .line 287
    aput-char v10, v4, v9

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 291
    sub-int v11, v11, p1

    .line 293
    int-to-char v10, v11

    .line 294
    aput-char v10, v4, v9

    .line 296
    move/from16 p0, v8

    .line 298
    move/from16 v22, v12

    .line 300
    const/4 v12, 0x0

    .line 301
    goto/16 :goto_2d7

    .line 303
    :cond_12e
    const/16 v9, 0xd

    .line 305
    :try_start_130
    new-array v9, v9, [Ljava/lang/Object;

    .line 307
    const/16 v10, 0xc

    .line 309
    aput-object v5, v9, v10

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v10

    .line 315
    const/16 v11, 0xb

    .line 317
    aput-object v10, v9, v11

    .line 319
    const/16 v10, 0xa

    .line 321
    aput-object v5, v9, v10

    .line 323
    const/16 v13, 0x9

    .line 325
    aput-object v5, v9, v13

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v14

    .line 331
    const/16 v15, 0x8

    .line 333
    aput-object v14, v9, v15

    .line 335
    const/4 v14, 0x7

    .line 336
    aput-object v5, v9, v14

    .line 338
    const/16 v16, 0x6

    .line 340
    aput-object v5, v9, v16

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v19

    .line 346
    const/16 v20, 0x5

    .line 348
    aput-object v19, v9, v20

    .line 350
    const/16 v19, 0x4

    .line 352
    aput-object v5, v9, v19

    .line 354
    const/16 v21, 0x3

    .line 356
    aput-object v5, v9, v21

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v22

    .line 362
    aput-object v22, v9, v12

    .line 364
    aput-object v5, v9, v8

    .line 366
    const/16 v18, 0x0

    .line 368
    aput-object v5, v9, v18

    .line 370
    move/from16 p0, v8

    .line 372
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 374
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v22

    .line 378
    if-eqz v22, :cond_186

    .line 380
    move/from16 v23, v10

    .line 382
    move/from16 v25, v13

    .line 384
    move/from16 v24, v14

    .line 386
    move-object/from16 v10, v22

    .line 388
    move/from16 v22, v12

    .line 390
    goto :goto_1e3

    .line 391
    :cond_186
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 394
    move-result v22

    .line 395
    const/16 v23, 0x0

    .line 397
    cmpl-float v22, v22, v23

    .line 399
    move/from16 v23, v10

    .line 401
    rsub-int/lit8 v10, v22, 0x14

    .line 403
    move/from16 v22, v12

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 409
    move-result v18

    .line 410
    const v24, 0xcb62

    .line 413
    move/from16 v25, v13

    .line 415
    sub-int v13, v24, v18

    .line 417
    int-to-char v13, v13

    .line 418
    move/from16 v24, v14

    .line 420
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 423
    move-result v14

    .line 424
    rsub-int v12, v14, 0x37a

    .line 426
    invoke-static {v10, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Ljava/lang/Class;

    .line 432
    sget v12, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$b:I

    .line 434
    add-int/lit8 v12, v12, -0x3

    .line 436
    int-to-byte v12, v12

    .line 437
    add-int/lit8 v13, v12, 0x5

    .line 439
    int-to-byte v13, v13

    .line 440
    add-int/lit8 v14, v13, -0x5

    .line 442
    int-to-byte v14, v14

    .line 443
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$c(BIB)Ljava/lang/String;

    .line 446
    move-result-object v12

    .line 447
    const-class v26, Ljava/lang/Object;

    .line 449
    const-class v27, Ljava/lang/Object;

    .line 451
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 453
    const-class v29, Ljava/lang/Object;

    .line 455
    const-class v30, Ljava/lang/Object;

    .line 457
    const-class v32, Ljava/lang/Object;

    .line 459
    const-class v33, Ljava/lang/Object;

    .line 461
    const-class v35, Ljava/lang/Object;

    .line 463
    const-class v36, Ljava/lang/Object;

    .line 465
    const-class v38, Ljava/lang/Object;

    .line 467
    move-object/from16 v31, v28

    .line 469
    move-object/from16 v34, v28

    .line 471
    move-object/from16 v37, v28

    .line 473
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    move-result-object v10

    .line 481
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_1e3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v9
    :try_end_1f0
    .catchall {:try_start_130 .. :try_end_1f0} :catchall_300

    .line 497
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 499
    if-ne v9, v10, :cond_297

    .line 501
    :try_start_1f4
    new-array v9, v11, [Ljava/lang/Object;

    .line 503
    aput-object v5, v9, v23

    .line 505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v10

    .line 509
    aput-object v10, v9, v25

    .line 511
    aput-object v5, v9, v15

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v10

    .line 517
    aput-object v10, v9, v24

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v10

    .line 523
    aput-object v10, v9, v16

    .line 525
    aput-object v5, v9, v20

    .line 527
    aput-object v5, v9, v19

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v10

    .line 533
    aput-object v10, v9, v21

    .line 535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v10

    .line 539
    aput-object v10, v9, v22

    .line 541
    aput-object v5, v9, p0

    .line 543
    const/4 v12, 0x0

    .line 544
    aput-object v5, v9, v12

    .line 546
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v10

    .line 550
    if-eqz v10, :cond_228

    .line 552
    goto :goto_277

    .line 553
    :cond_228
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 556
    move-result v10

    .line 557
    add-int/lit8 v10, v10, 0x13

    .line 559
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 562
    move-result v11

    .line 563
    shr-int/lit8 v11, v11, 0x10

    .line 565
    const v12, 0xbc80

    .line 568
    sub-int/2addr v12, v11

    .line 569
    int-to-char v11, v12

    .line 570
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 573
    move-result v12

    .line 574
    shr-int/2addr v12, v15

    .line 575
    rsub-int v12, v12, 0xb9

    .line 577
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/lang/Class;

    .line 583
    sget v11, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$b:I

    .line 585
    add-int/lit8 v11, v11, -0x3

    .line 587
    int-to-byte v11, v11

    .line 588
    sget-object v12, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$a:[B

    .line 590
    array-length v12, v12

    .line 591
    int-to-byte v12, v12

    .line 592
    add-int/lit8 v13, v12, -0x4

    .line 594
    int-to-byte v13, v13

    .line 595
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$$c(BIB)Ljava/lang/String;

    .line 598
    move-result-object v11

    .line 599
    const-class v23, Ljava/lang/Object;

    .line 601
    const-class v24, Ljava/lang/Object;

    .line 603
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 605
    const-class v27, Ljava/lang/Object;

    .line 607
    const-class v28, Ljava/lang/Object;

    .line 609
    const-class v31, Ljava/lang/Object;

    .line 611
    const-class v33, Ljava/lang/Object;

    .line 613
    move-object/from16 v26, v25

    .line 615
    move-object/from16 v29, v25

    .line 617
    move-object/from16 v30, v25

    .line 619
    move-object/from16 v32, v25

    .line 621
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 624
    move-result-object v12

    .line 625
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 628
    move-result-object v10

    .line 629
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :goto_277
    check-cast v10, Ljava/lang/reflect/Method;

    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v8

    .line 639
    check-cast v8, Ljava/lang/Integer;

    .line 641
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v8
    :try_end_284
    .catchall {:try_start_1f4 .. :try_end_284} :catchall_300

    .line 645
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 647
    mul-int/2addr v9, v3

    .line 648
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 650
    add-int/2addr v9, v10

    .line 651
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 653
    aget-char v8, v6, v8

    .line 655
    aput-char v8, v4, v10

    .line 657
    add-int/lit8 v10, v10, 0x1

    .line 659
    aget-char v8, v6, v9

    .line 661
    aput-char v8, v4, v10

    .line 663
    goto :goto_2d7

    .line 664
    :cond_297
    const/4 v12, 0x0

    .line 665
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 667
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 669
    if-ne v8, v9, :cond_2bd

    .line 671
    iget v11, v5, Lcom/b/c/m;->g:I

    .line 673
    add-int/2addr v11, v3

    .line 674
    add-int/lit8 v11, v11, -0x1

    .line 676
    rem-int/2addr v11, v3

    .line 677
    iput v11, v5, Lcom/b/c/m;->g:I

    .line 679
    add-int/2addr v10, v3

    .line 680
    add-int/lit8 v10, v10, -0x1

    .line 682
    rem-int/2addr v10, v3

    .line 683
    iput v10, v5, Lcom/b/c/m;->f:I

    .line 685
    mul-int/2addr v8, v3

    .line 686
    add-int/2addr v8, v11

    .line 687
    mul-int/2addr v9, v3

    .line 688
    add-int/2addr v9, v10

    .line 689
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 691
    aget-char v8, v6, v8

    .line 693
    aput-char v8, v4, v10

    .line 695
    add-int/lit8 v10, v10, 0x1

    .line 697
    aget-char v8, v6, v9

    .line 699
    aput-char v8, v4, v10

    .line 701
    goto :goto_2d7

    .line 702
    :cond_2bd
    mul-int/2addr v8, v3

    .line 703
    add-int/2addr v8, v10

    .line 704
    mul-int/2addr v9, v3

    .line 705
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 707
    add-int/2addr v9, v10

    .line 708
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 710
    aget-char v8, v6, v8

    .line 712
    aput-char v8, v4, v10

    .line 714
    add-int/lit8 v10, v10, 0x1

    .line 716
    aget-char v8, v6, v9

    .line 718
    aput-char v8, v4, v10

    .line 720
    sget v8, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$10:I

    .line 722
    add-int/lit8 v8, v8, 0x71

    .line 724
    rem-int/lit16 v8, v8, 0x80

    .line 726
    sput v8, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$11:I

    .line 728
    :goto_2d7
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 730
    add-int/lit8 v8, v8, 0x2

    .line 732
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 734
    move/from16 v8, p0

    .line 736
    goto/16 :goto_10a

    .line 738
    :cond_2e1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$11:I

    .line 740
    add-int/lit8 v1, v1, 0x6b

    .line 742
    rem-int/lit16 v1, v1, 0x80

    .line 744
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->$10:I

    .line 746
    const/4 v9, 0x0

    .line 747
    :goto_2ea
    if-ge v9, v0, :cond_2f6

    .line 749
    aget-char v1, v4, v9

    .line 751
    xor-int/lit16 v1, v1, 0x359a

    .line 753
    int-to-char v1, v1

    .line 754
    aput-char v1, v4, v9

    .line 756
    add-int/lit8 v9, v9, 0x1

    .line 758
    goto :goto_2ea

    .line 759
    :cond_2f6
    new-instance v0, Ljava/lang/String;

    .line 761
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 764
    const/16 v18, 0x0

    .line 766
    aput-object v0, p3, v18

    .line 768
    return-void

    .line 769
    :catchall_300
    move-exception v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_308

    .line 776
    throw v1

    .line 777
    :cond_308
    throw v0
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final getActualResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x49

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->l:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x4c

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e()Lcom/opentok/android/VideoUtils$Size;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    .line 11
    invoke-direct {v2}, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;-><init>()V

    .line 14
    iget v3, v0, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 16
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c:I

    .line 18
    iget v0, v0, Lcom/opentok/android/VideoUtils$Size;->height:I

    .line 20
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->i:I

    .line 22
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c:I

    .line 24
    mul-int/2addr v3, v0

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 30
    move-result v0

    .line 31
    mul-int/2addr v3, v0

    .line 32
    div-int/lit8 v3, v3, 0x8

    .line 34
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->f:I

    .line 36
    iput v1, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    .line 38
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c:I

    .line 40
    iput v0, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    .line 42
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->i:I

    .line 44
    iput p0, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    .line 46
    const/4 p0, 0x1

    .line 47
    iput p0, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    .line 49
    const/4 p0, 0x0

    .line 50
    iput p0, v2, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->expectedDelay:I

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 54
    add-int/lit8 p0, p0, 0x1f

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 60
    return-object v2
.end method

.method public final getPreferredFrameRate()Lcom/opentok/android/Publisher$CameraCaptureFrameRate;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e:Lcom/opentok/android/Publisher$CameraCaptureFrameRate;

    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 11
    return-object p0
.end method

.method public final init()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e()Lcom/opentok/android/VideoUtils$Size;

    .line 16
    const/16 p0, 0x40

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->e()Lcom/opentok/android/VideoUtils$Size;

    .line 24
    :goto_17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 26
    add-int/lit8 p0, p0, 0x69

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 32
    return-void
.end method

.method public final isCaptureStarted()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:Z

    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x29

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final declared-synchronized onPause()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 10
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:Z

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->g:Z

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->stopCapture()I

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 22
    add-int/lit8 v0, v0, 0x49

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    .line 34
    throw v0
.end method

.method public final onPreviewFrame([B)V
    .registers 13

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 3
    add-int/lit8 v3, v2, 0x51

    .line 5
    rem-int/lit16 v4, v3, 0x80

    .line 7
    sput v4, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 9
    rem-int/lit8 v3, v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_12c

    .line 14
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->j:Z

    .line 16
    if-eqz v3, :cond_12b

    .line 18
    add-int/lit8 v2, v2, 0xf

    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 22
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 24
    if-eqz p1, :cond_26

    .line 26
    array-length v2, p1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 33
    add-int/lit8 v2, v2, 0x33

    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 37
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 39
    :cond_26
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->f:I

    .line 41
    if-nez v4, :cond_2b

    .line 43
    goto :goto_91

    .line 44
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v2, :cond_91

    .line 50
    sget v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 52
    add-int/lit8 v2, v2, 0x73

    .line 54
    rem-int/lit16 v3, v2, 0x80

    .line 56
    sput v3, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 60
    const v3, -0x173e5b96

    .line 63
    const v4, 0x173e5b96

    .line 66
    if-eqz v2, :cond_6a

    .line 68
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->d:Landroid/view/Display;

    .line 70
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v4, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v5

    .line 92
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c:I

    .line 94
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->i:I

    .line 96
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->d()Z

    .line 99
    move-result v6

    .line 100
    const/4 v2, 0x1

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->provideByteArrayFrame([BIIIIZ)V

    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->d:Landroid/view/Display;

    .line 109
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v4, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v5

    .line 131
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c:I

    .line 133
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->i:I

    .line 135
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->d()Z

    .line 138
    move-result v6

    .line 139
    const/4 v2, 0x1

    .line 140
    move-object v0, p0

    .line 141
    move-object v1, p1

    .line 142
    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->provideByteArrayFrame([BIIIIZ)V

    .line 145
    return-void

    .line 146
    :cond_91
    :goto_91
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 148
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->f:I

    .line 150
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->c:I

    .line 152
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->i:I

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    const/16 v6, 0x98

    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 164
    move-result v6

    .line 165
    shr-int/lit8 v6, v6, 0x10

    .line 167
    const/4 v7, 0x1

    .line 168
    new-array v8, v7, [Ljava/lang/Object;

    .line 170
    const-string v9, "﷟⪚ﶉ쏿奐螞謬㳟妀꟥⽹\ud8ba뗋ᮃ䍚葿ᄽ＼\ue7d8\u206d浰匢㮨찛줏㜀帪矫⒒\ue8d3\uf248Ꭾ胧䲧ᙌ뿍\udc2c‶ꪦ孕㠛萆컬ܢ鑚硖拍ꋢ\uf3bf\udde3뤛仞俺놲\udd28\uea89ꯆᖜ熽阰ݟ"

    .line 172
    invoke-static {v9, v6, v8}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 175
    const/4 v6, 0x0

    .line 176
    aget-object v8, v8, v6

    .line 178
    check-cast v8, Ljava/lang/String;

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 193
    move-result v2

    .line 194
    shr-int/lit8 v2, v2, 0x10

    .line 196
    add-int/lit8 v2, v2, 0x69

    .line 198
    int-to-byte v2, v2

    .line 199
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 202
    move-result v8

    .line 203
    rsub-int/lit8 v8, v8, 0xf

    .line 205
    new-array v9, v7, [Ljava/lang/Object;

    .line 207
    const-string v10, "\u0018\u0010\f\u0001\u0006\u0015\n\u0015\u0018\t\u0004\u0005\u000f\r㘣"

    .line 209
    invoke-static {v10, v2, v8, v9}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->r(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 212
    aget-object v2, v9, v6

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 229
    move-result v2

    .line 230
    shr-int/lit8 v2, v2, 0x10

    .line 232
    rsub-int/lit8 v2, v2, 0x71

    .line 234
    int-to-byte v2, v2

    .line 235
    const-wide/16 v8, 0x0

    .line 237
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 240
    move-result v4

    .line 241
    rsub-int/lit8 v4, v4, 0xf

    .line 243
    new-array v8, v7, [Ljava/lang/Object;

    .line 245
    const-string v9, "\u0018\u0010\u0015\b\f\u000e\u0013\u000f\n\u0005\u0004\u0002\u0014\u000e㘫"

    .line 247
    invoke-static {v9, v2, v4, v8}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->r(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 250
    aget-object v2, v8, v6

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 267
    move-result v2

    .line 268
    shr-int/lit8 v2, v2, 0x18

    .line 270
    new-array v3, v7, [Ljava/lang/Object;

    .line 272
    const-string v4, "鋰굈鋋䑤舢ꖘ停Ỏ㚡’\uf40f﫬\udaf8鱁頳ꙻ縈碠㲰Ȍ"

    .line 274
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->p(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 277
    aget-object v2, v3, v6

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    new-array v2, v6, [Ljava/lang/Object;

    .line 297
    invoke-virtual {v1, v0, v2}, Lme/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_12b
    return-void

    .line 301
    :cond_12c
    throw v4
.end method

.method public final onResume()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 9
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->g:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->startCapture()I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->g:Z

    .line 19
    :cond_12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 21
    add-int/lit8 p0, p0, 0x5d

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 27
    return-void
.end method

.method public final setActualResolution(Lcom/opentok/android/Publisher$CameraCaptureResolution;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->l:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 17
    return-void
.end method

.method public final declared-synchronized startCapture()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-nez v0, :cond_24

    .line 14
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:Z

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    add-int/lit8 v1, v1, 0x33

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :try_start_1d
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->j:Z

    .line 32
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:Z
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :try_start_25
    throw v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    throw v0

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_1a

    .line 42
    throw v0
.end method

.method public final declared-synchronized stopCapture()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->n:I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->h:Z

    .line 13
    add-int/lit8 v0, v0, 0x9

    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;->q:I

    .line 19
    rem-int/lit8 v0, v0, 0x2
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1d

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const/16 v0, 0x23

    .line 25
    :try_start_18
    div-int/2addr v0, v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1d

    .line 35
    throw v0
.end method
