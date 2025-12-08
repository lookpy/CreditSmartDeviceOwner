.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    .line 31
    move-result v3

    .line 32
    const/16 v6, 0xc

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->from$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;ZZLjava/lang/Float;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->PreInit(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 44
    move-result-object p0

    .line 45
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->d:I

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 51
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->c:I

    .line 53
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->e(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->c:I

    .line 22
    add-int/lit8 p1, p1, 0x59

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->d:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ab$3;->e(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 37
    throw v1
.end method
