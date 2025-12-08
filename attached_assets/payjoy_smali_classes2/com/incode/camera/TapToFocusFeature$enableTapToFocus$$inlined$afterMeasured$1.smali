.class public final Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/TapToFocusFeature;->enableTapToFocus(ZLandroidx/camera/core/CameraControl;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005¸\u0006\u0000"
    }
    d2 = {
        "com/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lnb/E;",
        "onGlobalLayout",
        "()V",
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
.field private static getConfig:I = 0x1

.field private static getContext:I


# instance fields
.field private synthetic CameraConstants:Landroidx/camera/core/CameraControl;

.field private synthetic IncodeCamera:Landroid/view/View;

.field private synthetic ProcessCameraProviderExtensionsKt:Ljava/lang/Long;

.field private synthetic getAvailableCameraInternals:Lcom/incode/camera/TapToFocusFeature;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/incode/camera/TapToFocusFeature;Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->IncodeCamera:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->getAvailableCameraInternals:Lcom/incode/camera/TapToFocusFeature;

    .line 5
    iput-object p3, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->CameraConstants:Landroidx/camera/core/CameraControl;

    .line 7
    iput-object p4, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->ProcessCameraProviderExtensionsKt:Ljava/lang/Long;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->IncodeCamera:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_32

    .line 9
    sget v0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->getConfig:I

    .line 11
    add-int/lit8 v0, v0, 0x23

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->getContext:I

    .line 17
    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->IncodeCamera:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_32

    .line 25
    sget v0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->getContext:I

    .line 27
    add-int/lit8 v0, v0, 0x59

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->getConfig:I

    .line 33
    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->IncodeCamera:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->getAvailableCameraInternals:Lcom/incode/camera/TapToFocusFeature;

    .line 44
    iget-object v1, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->CameraConstants:Landroidx/camera/core/CameraControl;

    .line 46
    iget-object p0, p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->ProcessCameraProviderExtensionsKt:Ljava/lang/Long;

    .line 48
    invoke-static {v0, v1, p0}, Lcom/incode/camera/TapToFocusFeature;->access$applyFeature(Lcom/incode/camera/TapToFocusFeature;Landroidx/camera/core/CameraControl;Ljava/lang/Long;)V

    .line 51
    :cond_32
    sget p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->getContext:I

    .line 53
    add-int/lit8 p0, p0, 0x5

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/camera/TapToFocusFeature$enableTapToFocus$$inlined$afterMeasured$1;->getConfig:I

    .line 59
    return-void
.end method
