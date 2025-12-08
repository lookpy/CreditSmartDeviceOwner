.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->DocumentSelectionScreen(LBb/l;LBb/a;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;->c:LBb/l;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;->c:LBb/l;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;

    .line 17
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/16 p0, 0x3a

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    return-void

    .line 25
    :cond_18
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;->a:Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent$DocumentSelectionUiEventInit$PassportSelected;

    .line 27
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;->a()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;->e:I

    .line 16
    add-int/lit8 v0, v0, 0x1b

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$h;->b:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1d

    .line 26
    const/16 v0, 0x53

    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method
