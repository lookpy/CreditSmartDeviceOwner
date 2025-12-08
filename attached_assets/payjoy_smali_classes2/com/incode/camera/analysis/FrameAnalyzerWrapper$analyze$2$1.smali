.class final Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->analyze(Landroidx/camera/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/camera/analysis/AnalysisEvent;",
        "T",
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.camera.analysis.FrameAnalyzerWrapper$analyze$2$1"
    f = "FrameAnalyzerWrapper.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static ProcessCameraProviderExtensionsKt:I = 0x0

.field private static getAvailableCameraInternals:I = 0x1


# instance fields
.field private synthetic CameraConstants:Lcom/incode/camera/analysis/FrameAnalyzer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/analysis/FrameAnalyzer<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private IncodeCamera:I

.field private synthetic getContext:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/camera/analysis/FrameAnalyzer;Landroid/graphics/Bitmap;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/FrameAnalyzer<",
            "TT;*>;",
            "Landroid/graphics/Bitmap;",
            "Lsb/e<",
            "-",
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->CameraConstants:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 3
    iput-object p2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getContext:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;

    .line 3
    iget-object v0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->CameraConstants:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 5
    iget-object p0, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getContext:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;-><init>(Lcom/incode/camera/analysis/FrameAnalyzer;Landroid/graphics/Bitmap;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->ProcessCameraProviderExtensionsKt:I

    .line 12
    add-int/lit8 p0, p0, 0x49

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getAvailableCameraInternals:I

    .line 18
    return-object p1
.end method

.method public final invoke(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->ProcessCameraProviderExtensionsKt:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getAvailableCameraInternals:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    move-result-object p0

    check-cast p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;

    sget-object p1, Lnb/E;->a:Lnb/E;

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getAvailableCameraInternals:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, LVc/J;

    check-cast p2, Lsb/e;

    if-nez v0, :cond_23

    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getAvailableCameraInternals:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->ProcessCameraProviderExtensionsKt:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_22

    return-object p0

    :cond_22
    throw v1

    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->invoke(LVc/J;Lsb/e;)Ljava/lang/Object;

    throw v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getAvailableCameraInternals:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_44

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->IncodeCamera:I

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_23

    .line 22
    if-ne v1, v2, :cond_1b

    .line 24
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->CameraConstants:Lcom/incode/camera/analysis/FrameAnalyzer;

    .line 41
    iget-object v1, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getContext:Landroid/graphics/Bitmap;

    .line 43
    iput v2, p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->IncodeCamera:I

    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/incode/camera/analysis/FrameAnalyzer;->processBitmap(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_41

    .line 51
    sget p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getAvailableCameraInternals:I

    .line 53
    add-int/lit8 p0, p0, 0x27

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->ProcessCameraProviderExtensionsKt:I

    .line 59
    add-int/lit8 p0, p0, 0x51

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 63
    sput p0, Lcom/incode/camera/analysis/FrameAnalyzerWrapper$analyze$2$1;->getAvailableCameraInternals:I

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method
