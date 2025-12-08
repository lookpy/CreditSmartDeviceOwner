.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/L;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/L;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->c:Lkotlin/jvm/internal/L;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;Lsb/e;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getDescription()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->storeEventValue(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 24
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getFrameLogger$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 30
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;->addFrameLogAndSendConditionally(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/camera/analysis/document/CaptureInfo;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;Z)V

    .line 42
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Blur;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 48
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$b;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$b;

    .line 50
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LBb/l;)V

    .line 53
    goto :goto_75

    .line 54
    :cond_35
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$Glare;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 60
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$c;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$c;

    .line 62
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LBb/l;)V

    .line 65
    goto :goto_75

    .line 66
    :cond_41
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NotAligned;

    .line 68
    if-eqz v0, :cond_55

    .line 70
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->a:I

    .line 72
    add-int/lit8 p1, p1, 0x5

    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 76
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->b:I

    .line 78
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 80
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$d;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$d;

    .line 82
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LBb/l;)V

    .line 85
    goto :goto_75

    .line 86
    :cond_55
    instance-of v0, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$TooDark;

    .line 88
    if-eqz v0, :cond_61

    .line 90
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 92
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$e;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$e;

    .line 94
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LBb/l;)V

    .line 97
    goto :goto_75

    .line 98
    :cond_61
    instance-of p1, p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$NoDocumentDetected;

    .line 100
    if-eqz p1, :cond_75

    .line 102
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 104
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;

    .line 106
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->c:Lkotlin/jvm/internal/L;

    .line 108
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;-><init>(Lkotlin/jvm/internal/L;)V

    .line 111
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;LBb/l;)V

    .line 114
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->c:Lkotlin/jvm/internal/L;

    .line 116
    iput-boolean v3, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 118
    :cond_75
    :goto_75
    const-wide/16 p0, 0x5dc

    .line 120
    invoke-static {p0, p1, p2}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p0, p1, :cond_82

    .line 130
    return-object p0

    .line 131
    :cond_82
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 133
    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->a:I

    .line 9
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x19

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
