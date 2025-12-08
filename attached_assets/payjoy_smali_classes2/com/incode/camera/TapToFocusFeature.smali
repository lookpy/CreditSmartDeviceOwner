.class public final Lcom/incode/camera/TapToFocusFeature;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/camera/TapToFocusFeature;",
        "",
        "Lf0/m;",
        "previewView",
        "<init>",
        "(Lf0/m;)V",
        "",
        "enabled",
        "Landroidx/camera/core/CameraControl;",
        "cameraControl",
        "",
        "autoCancelDuration",
        "Lnb/E;",
        "enableTapToFocus",
        "(ZLandroidx/camera/core/CameraControl;Ljava/lang/Long;)V",
        "applyFeature",
        "(Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V",
        "Lcom/incode/camera/IncodeCameraOverlayView;",
        "cameraOverlay",
        "Lcom/incode/camera/IncodeCameraOverlayView;",
        "Lf0/m;",
        "core-light_release"
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
.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static getContext:I = 0x1


# instance fields
.field private final CameraConstants:Lf0/m;

.field private final getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraOverlayView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf0/m;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 11
    new-instance v1, Lcom/incode/camera/IncodeCameraOverlayView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/incode/camera/IncodeCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object v1, p0, Lcom/incode/camera/TapToFocusFeature;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraOverlayView;

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/incode/camera/TapToFocusFeature;Ls2/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/camera/TapToFocusFeature;->f_(Lcom/incode/camera/TapToFocusFeature;Ls2/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$applyFeature(Lcom/incode/camera/TapToFocusFeature;Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/incode/camera/TapToFocusFeature;->getAvailableCameraInternals(Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V

    .line 12
    sget p0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 14
    add-int/lit8 p0, p0, 0x5d

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 20
    return-void
.end method

.method public static final synthetic access$getCameraOverlay$p(Lcom/incode/camera/TapToFocusFeature;)Lcom/incode/camera/IncodeCameraOverlayView;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 3
    add-int/lit8 v1, v0, 0x71

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/TapToFocusFeature;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraOverlayView;

    .line 11
    add-int/lit8 v0, v0, 0x3f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getPreviewView$p(Lcom/incode/camera/TapToFocusFeature;)Lf0/m;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 11
    add-int/lit8 v0, v0, 0x75

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 17
    return-object p0
.end method

.method public static synthetic enableTapToFocus$default(Lcom/incode/camera/TapToFocusFeature;ZLandroidx/camera/core/CameraControl;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 6

    .line 1
    sget p5, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 3
    add-int/lit8 p5, p5, 0x57

    .line 5
    rem-int/lit16 p5, p5, 0x80

    .line 7
    sput p5, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_12

    .line 13
    const-wide/16 p3, 0xa

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p3

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/camera/TapToFocusFeature;->enableTapToFocus(ZLandroidx/camera/core/CameraControl;Ljava/lang/Long;)V

    .line 22
    sget p0, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 24
    add-int/lit8 p0, p0, 0x5

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 30
    return-void
.end method

.method private static final f_(Lcom/incode/camera/TapToFocusFeature;Ls2/q;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    sget p2, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 9
    const-string p2, ""

    .line 11
    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result p2

    .line 21
    if-ne p2, v0, :cond_31

    .line 23
    sget p2, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 25
    add-int/lit8 p2, p2, 0x35

    .line 27
    rem-int/lit16 v0, p2, 0x80

    .line 29
    sput v0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 31
    rem-int/lit8 p2, p2, 0x2

    .line 33
    if-nez p2, :cond_2c

    .line 35
    iget-object p0, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 37
    invoke-virtual {p0}, Lf0/m;->performClick()Z

    .line 40
    const/16 p0, 0x4d

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 47
    invoke-virtual {p0}, Lf0/m;->performClick()Z

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p1, p3}, Ls2/q;->a(Landroid/view/MotionEvent;)Z

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private final getAvailableCameraInternals(Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraOverlayView;

    .line 3
    iget-object v1, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 19
    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/incode/camera/TapToFocusFeature;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraOverlayView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/incode/camera/TapToFocusFeature;->getAvailableCameraInternals:Lcom/incode/camera/IncodeCameraOverlayView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 41
    new-instance v0, Ls2/q;

    .line 43
    iget-object v1, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;

    .line 51
    invoke-direct {v2, p0, p1, p2}, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;-><init>(Lcom/incode/camera/TapToFocusFeature;Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V

    .line 54
    invoke-direct {v0, v1, v2}, Ls2/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 57
    iget-object p1, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 59
    new-instance p2, Lcom/incode/camera/g;

    .line 61
    invoke-direct {p2, p0, v0}, Lcom/incode/camera/g;-><init>(Lcom/incode/camera/TapToFocusFeature;Ls2/q;)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    sget p0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 69
    add-int/lit8 p0, p0, 0x4b

    .line 71
    rem-int/lit16 p1, p0, 0x80

    .line 73
    sput p1, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 75
    rem-int/lit8 p0, p0, 0x2

    .line 77
    if-nez p0, :cond_4f

    .line 79
    return-void

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    throw p0
.end method


# virtual methods
.method public final enableTapToFocus(ZLandroidx/camera/core/CameraControl;Ljava/lang/Long;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x1d

    .line 17
    if-eqz p1, :cond_50

    .line 19
    iget-object p1, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_36

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_36

    .line 33
    sget p1, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 35
    add-int/lit8 p1, p1, 0x51

    .line 37
    rem-int/lit16 v0, p1, 0x80

    .line 39
    sput v0, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 43
    if-eqz p1, :cond_32

    .line 45
    invoke-static {p0, p2, p3}, Lcom/incode/camera/TapToFocusFeature;->access$applyFeature(Lcom/incode/camera/TapToFocusFeature;Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V

    .line 48
    div-int/lit8 v1, v1, 0x0

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p0, p2, p3}, Lcom/incode/camera/TapToFocusFeature;->access$applyFeature(Lcom/incode/camera/TapToFocusFeature;Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;

    .line 61
    invoke-direct {v2, p1, p0, p2, p3}, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;-><init>(Landroid/view/View;Lcom/incode/camera/TapToFocusFeature;Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    sget p0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 69
    add-int/lit8 p0, p0, 0x6f

    .line 71
    rem-int/lit16 p1, p0, 0x80

    .line 73
    sput p1, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 75
    rem-int/lit8 p0, p0, 0x2

    .line 77
    if-nez p0, :cond_4f

    .line 79
    return-void

    .line 80
    :cond_4f
    throw v0

    .line 81
    :cond_50
    iget-object p0, p0, Lcom/incode/camera/TapToFocusFeature;->CameraConstants:Lf0/m;

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    sget p0, Lcom/incode/camera/TapToFocusFeature;->ProcessCameraProviderExtensionsKt:I

    .line 88
    add-int/2addr p0, v1

    .line 89
    rem-int/lit16 p0, p0, 0x80

    .line 91
    sput p0, Lcom/incode/camera/TapToFocusFeature;->getContext:I

    .line 93
    return-void
.end method
