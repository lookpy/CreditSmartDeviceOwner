.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/incode/welcome_sdk/ui/qes/QESUiState;",
        "uiState",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/welcome_sdk/ui/qes/QESUiState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/ui/qes/QESUiState;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESUiState;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getQesScreenState()Lcom/incode/welcome_sdk/ui/qes/QESScreenState;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$updateViewState(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 20
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getRvAdapter$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, ""

    .line 27
    if-nez v0, :cond_28

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->b:I

    .line 31
    add-int/lit8 v0, v0, 0x65

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->e:I

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 40
    move-object v0, v1

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->updateNumberOfDocs(I)V

    .line 52
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 54
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/d/w;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_50

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->e:I

    .line 62
    add-int/lit8 v0, v0, 0x7b

    .line 64
    rem-int/lit16 v3, v0, 0x80

    .line 66
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->b:I

    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 70
    if-nez v0, :cond_4c

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    :goto_50
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/w;->c:Landroid/widget/Button;

    .line 83
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->isContinueButtonEnabled()Z

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->c:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 92
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/d/w;

    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_65

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v1, p0

    .line 103
    :goto_66
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/w;->r:Lcom/incode/welcome_sdk/d/aw;

    .line 105
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aw;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 107
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->isQesUploadContinueBtnEnabled()Z

    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 116
    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->b:I

    .line 3
    add-int/lit8 p2, p2, 0x19

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->e:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->b(Lcom/incode/welcome_sdk/ui/qes/QESUiState;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d$5$5;->b(Lcom/incode/welcome_sdk/ui/qes/QESUiState;)Ljava/lang/Object;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
