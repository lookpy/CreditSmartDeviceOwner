.class final Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/incode/welcome_sdk/ui/aes/AESUiState;",
        "uiState",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/welcome_sdk/ui/aes/AESUiState;)V"
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

.field private static c:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/aes/AESUiState;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESUiState;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getAesScreenState()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$updateViewState(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 20
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getRvAdapter$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, ""

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 32
    move-object v0, v1

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getPdfDocuments()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->updatedNumberOfDocs(I)V

    .line 44
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 46
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/d/d;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_47

    .line 52
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->c:I

    .line 54
    add-int/lit8 v0, v0, 0x9

    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->a:I

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->c:I

    .line 65
    add-int/lit8 v0, v0, 0x41

    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 69
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->a:I

    .line 71
    move-object v0, v1

    .line 72
    :cond_47
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/d;->e:Landroid/widget/Button;

    .line 74
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isContinueButtonEnabled()Z

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->e:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 83
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/d/d;

    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_6c

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->a:I

    .line 91
    add-int/lit8 p0, p0, 0x39

    .line 93
    rem-int/lit16 v0, p0, 0x80

    .line 95
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->c:I

    .line 97
    rem-int/lit8 p0, p0, 0x2

    .line 99
    if-nez p0, :cond_68

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_6c
    move-object v1, p0

    .line 110
    :goto_6d
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/d;->n:Lcom/incode/welcome_sdk/d/aw;

    .line 112
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/aw;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 114
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->isAesUploadContinueBtnEnabled()Z

    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 123
    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->c:I

    .line 3
    add-int/lit8 p2, p2, 0x19

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->a:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->c(Lcom/incode/welcome_sdk/ui/aes/AESUiState;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;->c(Lcom/incode/welcome_sdk/ui/aes/AESUiState;)Ljava/lang/Object;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
