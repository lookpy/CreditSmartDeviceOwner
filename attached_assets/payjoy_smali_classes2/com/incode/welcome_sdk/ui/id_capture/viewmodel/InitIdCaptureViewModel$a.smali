.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.InitIdCaptureViewModel$onEvent$1"
    f = "InitIdCaptureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->c:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->c:I

    .line 23
    add-int/lit8 p1, p1, 0x57

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->b:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->c:I

    .line 12
    add-int/lit8 p0, p0, 0x61

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->b:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x22

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->b:I

    .line 27
    add-int/lit8 p1, p1, 0x2f

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->c:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$IdentityCardSelected;->e:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$IdentityCardSelected;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->c:I

    .line 19
    add-int/lit8 p1, p1, 0x11

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->b:I

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 27
    sget-object p1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 29
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->access$handleDocumentSelected(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 32
    goto :goto_53

    .line 33
    :cond_20
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 43
    sget-object p1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 45
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->access$handleDocumentSelected(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;Lcom/incode/welcome_sdk/modules/IdScan$IdType;)V

    .line 48
    goto :goto_53

    .line 49
    :cond_30
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromTutorial;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$ContinueFromTutorial;

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 59
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->access$handleContinueClicked(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;)V

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$PermissionGranted;->e:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$PermissionGranted;

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_53

    .line 71
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->c:I

    .line 73
    add-int/lit8 p1, p1, 0x1d

    .line 75
    rem-int/lit16 p1, p1, 0x80

    .line 77
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->b:I

    .line 79
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 81
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->access$handlePermissionGranted(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;)V

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 86
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->b:I

    .line 88
    add-int/lit8 p1, p1, 0x75

    .line 90
    rem-int/lit16 p1, p1, 0x80

    .line 92
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$a;->c:I

    .line 94
    return-object p0
.end method
