.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a(LVc/Q;Lsb/e;)Ljava/lang/Object;
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
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->d:I

    .line 7
    add-int/lit8 v2, v2, 0x39

    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 11
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->c:I

    .line 13
    rem-int/lit8 v2, v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, ""

    .line 20
    if-nez v2, :cond_2e

    .line 22
    invoke-static {v1, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 27
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getState()LYc/H;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 37
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getAnalyzingDocumentModel()Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move v2, v5

    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    move v4, v5

    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    invoke-static {v1, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 52
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->getState()LYc/H;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 62
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getAnalyzingDocumentModel()Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    move v2, v4

    .line 69
    :goto_44
    const/high16 v6, 0x3f800000  # 1.0f

    .line 71
    invoke-static {v0, v4, v6, v5, v3}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->copy$default(Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;IFILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    .line 74
    move-result-object v3

    .line 75
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->c:I

    .line 77
    add-int/lit8 v0, v0, 0x65

    .line 79
    rem-int/lit16 v0, v0, 0x80

    .line 81
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->d:I

    .line 83
    :goto_52
    move-object v5, v3

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    move v2, v4

    .line 86
    goto :goto_52

    .line 87
    :goto_56
    const v25, 0x7ffff7

    .line 90
    const/16 v26, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x0

    .line 112
    const/16 v20, 0x0

    .line 114
    const/16 v21, 0x0

    .line 116
    const/16 v22, 0x0

    .line 118
    const/16 v23, 0x0

    .line 120
    const/16 v24, 0x0

    .line 122
    invoke-static/range {v1 .. v26}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->copy$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;ZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLe1/Q;Le1/Q;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZLcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->b(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x3b

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ag;->c:I

    .line 23
    return-object p0
.end method
