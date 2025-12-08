.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->onContinueButtonClicked()V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.incode.welcome_sdk.ui.aes.AESViewModel$onContinueButtonClicked$1"
    f = "AESViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private a:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->e:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private d(LVc/J;Lsb/e;)Ljava/lang/Object;
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

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x32

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->c:I

    .line 31
    add-int/lit8 p1, p1, 0x27

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->d:I

    .line 37
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->e:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->d:I

    .line 10
    add-int/lit8 p0, p0, 0x53

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->c:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x1a

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->c:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->e:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;->a:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;

    .line 19
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->e:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getUiState()LYc/H;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 34
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getPdfDocuments()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->e:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 40
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$getLastSignedDocumentIndex(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->e(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Ljava/util/List;I)V

    .line 47
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 49
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->d:I

    .line 51
    add-int/lit8 p1, p1, 0x5b

    .line 53
    rem-int/lit16 v0, p1, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$h;->c:I

    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 59
    if-nez p1, :cond_40

    .line 61
    const/16 p1, 0x5c

    .line 63
    div-int/lit8 p1, p1, 0x0

    .line 65
    :cond_40
    return-object p0
.end method
