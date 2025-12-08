.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->AcceptedDocuments-TDGSqEk(Lt0/h;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;FLL0/k;I)V
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
.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;->e:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lu0/v;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;->e:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->getAcceptedDocuments()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;->e:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$2;

    .line 20
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 23
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;

    .line 25
    invoke-direct {v3, v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocuments$1$2$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;)V

    .line 28
    const p0, -0x410876af

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0, v3}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v1, v0, v2, p0}, Lu0/v;->b(ILBb/l;LBb/l;LBb/r;)V

    .line 40
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;->a:I

    .line 42
    add-int/lit8 p0, p0, 0x2d

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;->b:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-eqz p0, :cond_37

    .line 52
    const/16 p0, 0x59

    .line 54
    div-int/lit8 p0, p0, 0x0

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lu0/v;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$b;->b(Lu0/v;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x63

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
