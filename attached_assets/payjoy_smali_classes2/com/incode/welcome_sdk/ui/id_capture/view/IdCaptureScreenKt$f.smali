.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->AnimateLaserOverCapture(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;LL0/k;I)V
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:LV3/k;

.field private synthetic c:LL0/h0;

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/h0;ILV3/k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->c:LL0/h0;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->e:I

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->a:LV3/k;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private d(Lr1/q;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_47

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->c:LL0/h0;

    .line 20
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->e:I

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->a:LV3/k;

    .line 25
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$AnimateLaserOverCapture$lambda$39(LV3/k;)LR3/j;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_40

    .line 31
    invoke-virtual {p0}, LR3/j;->b()Landroid/graphics/Rect;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_40

    .line 37
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->d:I

    .line 39
    add-int/lit8 v1, v1, 0x6b

    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 43
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->b:I

    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 47
    if-eqz v1, :cond_3a

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    const/16 v1, 0x1f

    .line 56
    div-int/lit8 v1, v1, 0x0

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/high16 p0, 0x3f800000  # 1.0f

    .line 67
    :goto_42
    div-float/2addr v0, p0

    .line 68
    invoke-interface {p1, v0}, LL0/h0;->q(F)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->a:LV3/k;

    .line 77
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$AnimateLaserOverCapture$lambda$39(LV3/k;)LR3/j;

    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->b:I

    .line 9
    check-cast p1, Lr1/q;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->d(Lr1/q;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x49

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$f;->d:I

    .line 24
    return-object p0
.end method
