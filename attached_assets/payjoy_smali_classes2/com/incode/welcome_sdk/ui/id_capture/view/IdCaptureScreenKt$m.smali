.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;
.super Lub/m;
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
        "Lub/m;",
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

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.view.IdCaptureScreenKt$CameraPreviewWithOverlay$1"
    f = "IdCaptureScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:I

.field private synthetic b:LL0/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/k0;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

.field private synthetic d:F

.field private synthetic e:J

.field private synthetic h:LBb/l;
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

.method public constructor <init>(LL0/k0;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FJLBb/l;Lsb/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/k0;",
            "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
            "FJ",
            "LBb/l;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->b:LL0/k0;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->d:F

    .line 7
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->e:J

    .line 9
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->h:LBb/l;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lub/m;-><init>(ILsb/e;)V

    .line 15
    return-void
.end method

.method private d(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->i:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x19

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->i:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 11
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->b:LL0/k0;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 7
    iget v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->d:F

    .line 9
    iget-wide v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->e:J

    .line 11
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->h:LBb/l;

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;-><init>(LL0/k0;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FJLBb/l;Lsb/e;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->j:I

    .line 19
    add-int/lit8 p0, p0, 0x4d

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->i:I

    .line 25
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->i:I

    .line 23
    add-int/lit8 p1, p1, 0x57

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->j:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->i:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->b:LL0/k0;

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->d:F

    .line 25
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$deriveCaptureFrameSize(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;F)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ld1/l;->c(J)Ld1/l;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 36
    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->e:J

    .line 38
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->b:LL0/k0;

    .line 40
    invoke-interface {p1}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ld1/l;

    .line 46
    invoke-virtual {p1}, Ld1/l;->n()J

    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->c:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    .line 52
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->h:LBb/l;

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$checkScreenSizeAndEmitIfNeeded-txvA7gs(JJLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;LBb/l;)V

    .line 61
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 63
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->j:I

    .line 65
    add-int/lit8 p1, p1, 0x13

    .line 67
    rem-int/lit16 v0, p1, 0x80

    .line 69
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$m;->i:I

    .line 71
    rem-int/lit8 p1, p1, 0x2

    .line 73
    if-nez p1, :cond_4b

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    throw p0
.end method
