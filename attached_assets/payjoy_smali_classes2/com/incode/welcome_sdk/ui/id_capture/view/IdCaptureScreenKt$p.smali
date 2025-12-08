.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->c(Landroid/view/View;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LBb/l;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
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

.field private static j:I = 0x1


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:LBb/l;
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

.method public constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LBb/l;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
            "LBb/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->e:LBb/l;

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->a:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private d(LL0/k;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->d:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 17
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->e:LBb/l;

    .line 19
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->a:I

    .line 21
    :goto_14
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$CameraPreviewWithOverlay(Landroid/view/View;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LBb/l;LL0/k;I)V

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->d:Landroid/view/View;

    .line 31
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 33
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->e:LBb/l;

    .line 35
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->a:I

    .line 37
    or-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_14

    .line 40
    :goto_27
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->j:I

    .line 42
    add-int/lit8 p0, p0, 0xd

    .line 44
    rem-int/lit16 p1, p0, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->b:I

    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 50
    if-nez p0, :cond_34

    .line 52
    return-void

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->j:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->d(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->j:I

    .line 20
    add-int/lit8 p1, p1, 0x4d

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$p;->b:I

    .line 26
    return-object p0
.end method
