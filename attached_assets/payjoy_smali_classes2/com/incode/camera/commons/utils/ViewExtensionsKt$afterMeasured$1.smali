.class public final Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/commons/utils/ViewExtensionsKt;->afterMeasured(Landroid/view/View;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
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
    xi = 0xb0
.end annotation


# static fields
.field private static CameraConstants:I = 0x0

.field private static getContext:I = 0x1


# instance fields
.field private synthetic ProcessCameraProviderExtensionsKt:Landroid/view/View;

.field private synthetic getAvailableCameraInternals:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LBb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->ProcessCameraProviderExtensionsKt:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->getAvailableCameraInternals:LBb/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->getContext:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_35

    .line 13
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->ProcessCameraProviderExtensionsKt:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_34

    .line 21
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->ProcessCameraProviderExtensionsKt:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_34

    .line 29
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->ProcessCameraProviderExtensionsKt:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->getAvailableCameraInternals:LBb/l;

    .line 40
    iget-object p0, p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->ProcessCameraProviderExtensionsKt:Landroid/view/View;

    .line 42
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->getContext:I

    .line 47
    add-int/lit8 p0, p0, 0x3b

    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 51
    sput p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->CameraConstants:I

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    iget-object p0, p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;->ProcessCameraProviderExtensionsKt:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method
