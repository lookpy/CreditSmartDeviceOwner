.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;
.super Lub/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2"
    f = "IdCaptureViewModel.kt"
    l = {
        0xe0,
        0xdf
    }
    m = "emit"
.end annotation


# static fields
.field private static f:I = 0x1

.field private static h:I


# instance fields
.field a:Ljava/lang/Object;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;

.field synthetic c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;

    .line 3
    invoke-direct {p0, p2}, Lub/d;-><init>(Lsb/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->h:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    .line 11
    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->e:I

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->f:I

    .line 27
    add-int/lit8 p1, p1, 0x43

    .line 29
    rem-int/lit16 v1, p1, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$processAnalyzerEvents$1$2$invokeSuspend$$inlined$filter$1$2$1;->h:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    throw v0
.end method
