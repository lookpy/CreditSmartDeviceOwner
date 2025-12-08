.class public final Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/TapToFocusFeature;->getAvailableCameraInternals(Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "com/incode/camera/TapToFocusFeature$applyFeature$detector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "onSingleTapUp",
        "Lnb/E;",
        "applyToCameraSettings",
        "(Landroid/view/MotionEvent;)V",
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
.field private static CameraConstants:I = 0x1

.field private static getAvailableCameraInternals:I


# instance fields
.field private synthetic IncodeCamera:Ljava/lang/Long;

.field private synthetic ProcessCameraProviderExtensionsKt:Lcom/incode/camera/TapToFocusFeature;

.field private synthetic getContext:Landroidx/camera/core/CameraControl;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/TapToFocusFeature;Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/TapToFocusFeature;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->getContext:Landroidx/camera/core/CameraControl;

    .line 5
    iput-object p3, p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->IncodeCamera:Ljava/lang/Long;

    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 10
    return-void
.end method

.method private final g_(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/TapToFocusFeature;

    .line 3
    invoke-static {v0}, Lcom/incode/camera/TapToFocusFeature;->access$getPreviewView$p(Lcom/incode/camera/TapToFocusFeature;)Lf0/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf0/m;->getMeteringPointFactory()Lz/j0;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, v2, p1}, Lz/j0;->b(FF)Lz/i0;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lz/F$a;

    .line 33
    invoke-direct {v0, p1}, Lz/F$a;-><init>(Lz/i0;)V

    .line 36
    iget-object p1, p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->IncodeCamera:Ljava/lang/Long;

    .line 38
    if-eqz p1, :cond_50

    .line 40
    sget v2, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->getAvailableCameraInternals:I

    .line 42
    add-int/lit8 v2, v2, 0x71

    .line 44
    rem-int/lit16 v3, v2, 0x80

    .line 46
    sput v3, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->CameraConstants:I

    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 50
    if-nez v2, :cond_44

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v0, v2, v3, p1}, Lz/F$a;->e(JLjava/util/concurrent/TimeUnit;)Lz/F$a;

    .line 61
    move-result-object p1

    .line 62
    const/16 v2, 0xd

    .line 64
    div-int/lit8 v2, v2, 0x0

    .line 66
    if-nez p1, :cond_53

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v2

    .line 73
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v2, v3, p1}, Lz/F$a;->e(JLjava/util/concurrent/TimeUnit;)Lz/F$a;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_53

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0}, Lz/F$a;->c()Lz/F$a;

    .line 84
    :cond_53
    invoke-virtual {v0}, Lz/F$a;->b()Lz/F;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->getContext:Landroidx/camera/core/CameraControl;

    .line 93
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->l(Lz/F;)Lr8/a;

    .line 96
    sget p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->getAvailableCameraInternals:I

    .line 98
    add-int/lit8 p0, p0, 0x65

    .line 100
    rem-int/lit16 p0, p0, 0x80

    .line 102
    sput p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->CameraConstants:I

    .line 104
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->CameraConstants:I

    .line 3
    add-int/lit8 p0, p0, 0x35

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->getAvailableCameraInternals:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->getAvailableCameraInternals:I

    .line 16
    add-int/lit8 p0, p0, 0x69

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->CameraConstants:I

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->ProcessCameraProviderExtensionsKt:Lcom/incode/camera/TapToFocusFeature;

    .line 8
    invoke-static {v0}, Lcom/incode/camera/TapToFocusFeature;->access$getCameraOverlay$p(Lcom/incode/camera/TapToFocusFeature;)Lcom/incode/camera/IncodeCameraOverlayView;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/incode/camera/IncodeCameraOverlayView;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->g_(Landroid/view/MotionEvent;)V

    .line 31
    sget p0, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->CameraConstants:I

    .line 33
    add-int/lit8 p0, p0, 0x53

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/camera/TapToFocusFeature$applyFeature$detector$1;->getAvailableCameraInternals:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2c

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method
