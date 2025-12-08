.class public final Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "com/incode/camera/IncodeCameraOverlayView$fadeOut$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lnb/E;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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

.field private static getAvailableCameraInternals:I = 0x1


# instance fields
.field private synthetic getContext:Lcom/incode/camera/IncodeCameraOverlayView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/IncodeCameraOverlayView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->getContext:Lcom/incode/camera/IncodeCameraOverlayView;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->getAvailableCameraInternals:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->ProcessCameraProviderExtensionsKt:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/high16 v1, 0x41f00000  # 30.0f

    .line 13
    const-string v2, ""

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->getContext:Lcom/incode/camera/IncodeCameraOverlayView;

    .line 22
    const/4 v0, 0x5

    .line 23
    :goto_16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p0, p0, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->getContext:Lcom/incode/camera/IncodeCameraOverlayView;

    .line 28
    invoke-static {p0, v1}, Lcom/incode/camera/IncodeCameraOverlayView;->access$setCircleRadius$p(Lcom/incode/camera/IncodeCameraOverlayView;F)V

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->getContext:Lcom/incode/camera/IncodeCameraOverlayView;

    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_16

    .line 39
    :goto_26
    sget p0, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->getAvailableCameraInternals:I

    .line 41
    add-int/lit8 p0, p0, 0x6f

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/camera/IncodeCameraOverlayView$fadeOut$1$2;->ProcessCameraProviderExtensionsKt:I

    .line 47
    return-void
.end method
