.class final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->b(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->e:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(LL0/k;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_18

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 15
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->e:I

    .line 17
    :goto_10
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->access$PreviewCaptureScreen(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 27
    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->e:I

    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 31
    goto :goto_10

    .line 32
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->c:I

    .line 34
    add-int/lit8 p0, p0, 0x17

    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->a:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->a:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->a(LL0/k;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->c:I

    .line 20
    add-int/lit8 p1, p1, 0x77

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;->a:I

    .line 26
    return-object p0
.end method
