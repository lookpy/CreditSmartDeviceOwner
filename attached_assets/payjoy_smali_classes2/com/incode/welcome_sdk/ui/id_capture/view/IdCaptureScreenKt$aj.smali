.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->a(Lt0/h;LBb/l;ZLL0/k;I)V
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLBb/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->d:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->a:LBb/l;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x37

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->e:I

    .line 9
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->d:Z

    .line 11
    if-eqz v1, :cond_29

    .line 13
    add-int/lit8 v0, v0, 0x7b

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->e:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_22

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->a:LBb/l;

    .line 25
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;

    .line 27
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 p0, 0x41

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->a:LBb/l;

    .line 37
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;->c:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;

    .line 39
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->a()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x65

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$aj;->e:I

    .line 22
    return-object p0
.end method
