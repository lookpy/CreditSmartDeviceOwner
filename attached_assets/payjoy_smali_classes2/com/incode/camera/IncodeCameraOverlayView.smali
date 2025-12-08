.class public final Lcom/incode/camera/IncodeCameraOverlayView;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eR.\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "
    }
    d2 = {
        "Lcom/incode/camera/IncodeCameraOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lnb/E;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/PointF;",
        "focusPoint",
        "Landroid/graphics/PointF;",
        "getFocusPoint",
        "()Landroid/graphics/PointF;",
        "setFocusPoint",
        "(Landroid/graphics/PointF;)V",
        "",
        "circleRadius",
        "F",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "fadeOut",
        "Landroid/animation/ValueAnimator;",
        "Landroid/graphics/Paint;",
        "paintFocus",
        "Landroid/graphics/Paint;",
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

.field private static setConfig:I = 0x1


# instance fields
.field private CameraConstants:F

.field private IncodeCamera:Landroid/graphics/PointF;

.field private final getAvailableCameraInternals:Landroid/graphics/Paint;

.field private final getContext:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/camera/IncodeCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 15
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/incode/camera/IncodeCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    fill-array-data p1, :array_44

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Lcom/incode/camera/f;

    invoke-direct {p2, p0, p1}, Lcom/incode/camera/f;-><init>(Lcom/incode/camera/IncodeCameraOverlayView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p2, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;

    invoke-direct {p2, p0}, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;-><init>(Lcom/incode/camera/IncodeCameraOverlayView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iput-object p1, p0, Lcom/incode/camera/IncodeCameraOverlayView;->getContext:Landroid/animation/ValueAnimator;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0xa0

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iput-object p1, p0, Lcom/incode/camera/IncodeCameraOverlayView;->getAvailableCameraInternals:Landroid/graphics/Paint;

    const/high16 p1, 0x41f00000  # 30.0f

    .line 13
    iput p1, p0, Lcom/incode/camera/IncodeCameraOverlayView;->CameraConstants:F

    return-void

    nop

    :array_44
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/camera/IncodeCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/incode/camera/IncodeCameraOverlayView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/camera/IncodeCameraOverlayView;->e_(Lcom/incode/camera/IncodeCameraOverlayView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCircleRadius$p(Lcom/incode/camera/IncodeCameraOverlayView;F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraOverlayView;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput p1, p0, Lcom/incode/camera/IncodeCameraOverlayView;->CameraConstants:F

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 p0, 0x1

    .line 16
    div-int/lit8 p0, p0, 0x0

    .line 18
    :cond_11
    return-void
.end method

.method private static final e_(Lcom/incode/camera/IncodeCameraOverlayView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCameraOverlayView;->setConfig:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/high16 v1, 0x41a00000  # 20.0f

    .line 13
    const/high16 v2, 0x41f00000  # 30.0f

    .line 15
    const/high16 v3, 0x42480000  # 50.0f

    .line 17
    const-string v4, ""

    .line 19
    if-nez v0, :cond_27

    .line 21
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    move-result p1

    .line 31
    rem-float/2addr p1, v1

    .line 32
    sub-float/2addr v2, p1

    .line 33
    iput v2, p0, Lcom/incode/camera/IncodeCameraOverlayView;->CameraConstants:F

    .line 35
    cmpl-float p1, v2, v3

    .line 37
    if-lez p1, :cond_44

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, v1

    .line 51
    add-float/2addr p1, v2

    .line 52
    iput p1, p0, Lcom/incode/camera/IncodeCameraOverlayView;->CameraConstants:F

    .line 54
    cmpl-float p1, p1, v3

    .line 56
    if-lez p1, :cond_44

    .line 58
    :goto_39
    iput v3, p0, Lcom/incode/camera/IncodeCameraOverlayView;->CameraConstants:F

    .line 60
    sget p1, Lcom/incode/camera/IncodeCameraOverlayView;->setConfig:I

    .line 62
    add-int/lit8 p1, p1, 0x15

    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 66
    sput p1, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    :goto_47
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    return-void
.end method


# virtual methods
.method public final getFocusPoint()Landroid/graphics/PointF;
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCameraOverlayView;->setConfig:I

    .line 9
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraOverlayView;->IncodeCamera:Landroid/graphics/PointF;

    .line 11
    add-int/lit8 v0, v0, 0x23

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 17
    const/4 v1, 0x2

    .line 18
    rem-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_16

    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 23
    :cond_16
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraOverlayView;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_3b

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lcom/incode/camera/IncodeCameraOverlayView;->IncodeCamera:Landroid/graphics/PointF;

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    sget v2, Lcom/incode/camera/IncodeCameraOverlayView;->setConfig:I

    .line 28
    add-int/lit8 v2, v2, 0x65

    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 32
    sput v2, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 34
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    iget v3, p0, Lcom/incode/camera/IncodeCameraOverlayView;->CameraConstants:F

    .line 40
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraOverlayView;->getAvailableCameraInternals:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v2, v0, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    sget p0, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 47
    add-int/lit8 p0, p0, 0x2f

    .line 49
    rem-int/lit16 p1, p0, 0x80

    .line 51
    sput p1, Lcom/incode/camera/IncodeCameraOverlayView;->setConfig:I

    .line 53
    rem-int/lit8 p0, p0, 0x2

    .line 55
    if-eqz p0, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    throw v1

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    throw v1
.end method

.method public final setFocusPoint(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraOverlayView;->setConfig:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 9
    iput-object p1, p0, Lcom/incode/camera/IncodeCameraOverlayView;->IncodeCamera:Landroid/graphics/PointF;

    .line 11
    iget-object p1, p0, Lcom/incode/camera/IncodeCameraOverlayView;->getContext:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraOverlayView;->getContext:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    sget p0, Lcom/incode/camera/IncodeCameraOverlayView;->ProcessCameraProviderExtensionsKt:I

    .line 27
    add-int/lit8 p0, p0, 0x37

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/camera/IncodeCameraOverlayView;->setConfig:I

    .line 33
    return-void
.end method
