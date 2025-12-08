.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2;->d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$AnalysisAbortEvent;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic e:Lkotlin/jvm/internal/L;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->e:Lkotlin/jvm/internal/L;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->e:Lkotlin/jvm/internal/L;

    .line 22
    iget-boolean p0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 24
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorFillTheFrame(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Z)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x4b

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->e:Lkotlin/jvm/internal/L;

    .line 40
    iget-boolean p0, p0, Lkotlin/jvm/internal/L;->a:Z

    .line 42
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->ErrorFillTheFrame(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Z)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->b:I

    .line 48
    add-int/lit8 p1, p1, 0x37

    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->a:I

    .line 54
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->d(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->a:I

    .line 17
    add-int/lit8 p1, p1, 0xb

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5$2$a;->b:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0x5c

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
