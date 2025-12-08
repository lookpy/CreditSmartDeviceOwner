.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->onContinueButtonClicked()V
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
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$onContinueButtonClicked$1"
    f = "QESViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

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
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 p1, 0x28

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->c:I

    .line 31
    add-int/lit8 p1, p1, 0x41

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->a:I

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
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->c:I

    .line 10
    add-int/lit8 p0, p0, 0x11

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->a:I

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
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->c:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->c:I

    .line 19
    add-int/lit8 p1, p1, 0x5f

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->a:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->a:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 17
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;

    .line 19
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getUiState()LYc/H;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 34
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->b:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 40
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$getLastSignedDocumentIndex(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->d(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Ljava/util/List;I)V

    .line 47
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 49
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->a:I

    .line 51
    add-int/lit8 p1, p1, 0x3f

    .line 53
    rem-int/lit16 v0, p1, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$i;->c:I

    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 59
    if-nez p1, :cond_3d

    .line 61
    return-object p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
