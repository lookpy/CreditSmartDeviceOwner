.class public final Lcom/incode/camera/commons/utils/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0014\b\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lnb/E;",
        "block",
        "afterMeasured",
        "(Landroid/view/View;LBb/l;)V",
        "core-light_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CameraConstants:I = 0x0

.field private static IncodeCamera:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final afterMeasured(Landroid/view/View;LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/ViewExtensionsKt;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/ViewExtensionsKt;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_41

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_34

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_34

    .line 33
    sget v0, Lcom/incode/camera/commons/utils/ViewExtensionsKt;->CameraConstants:I

    .line 35
    add-int/lit8 v0, v0, 0x77

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/camera/commons/utils/ViewExtensionsKt;->IncodeCamera:I

    .line 41
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt;->IncodeCamera:I

    .line 46
    add-int/lit8 p0, p0, 0x29

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/camera/commons/utils/ViewExtensionsKt;->CameraConstants:I

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;

    .line 59
    invoke-direct {v1, p0, p1}, Lcom/incode/camera/commons/utils/ViewExtensionsKt$afterMeasured$1;-><init>(Landroid/view/View;LBb/l;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method
