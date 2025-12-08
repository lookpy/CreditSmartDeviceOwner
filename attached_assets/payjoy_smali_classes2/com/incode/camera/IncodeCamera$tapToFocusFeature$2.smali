.class final Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/IncodeCamera;-><init>(Landroid/content/Context;Landroidx/lifecycle/u;Lf0/m;Lcom/incode/camera/analysis/FrameAnalyzerWrapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/camera/TapToFocusFeature;",
        "T",
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static IncodeCamera:I = 0x1

.field private static ProcessCameraProviderExtensionsKt:I


# instance fields
.field private synthetic getContext:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/IncodeCamera;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->getContext:Lcom/incode/camera/IncodeCamera;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/incode/camera/TapToFocusFeature;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/TapToFocusFeature;

    iget-object p0, p0, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->getContext:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Lf0/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/incode/camera/TapToFocusFeature;-><init>(Lf0/m;)V

    sget p0, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->IncodeCamera:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->ProcessCameraProviderExtensionsKt:I

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 2
    sget v0, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->invoke()Lcom/incode/camera/TapToFocusFeature;

    move-result-object p0

    sget v0, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->IncodeCamera:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    return-object p0

    :cond_1e
    throw v1

    :cond_1f
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera$tapToFocusFeature$2;->invoke()Lcom/incode/camera/TapToFocusFeature;

    throw v1
.end method
