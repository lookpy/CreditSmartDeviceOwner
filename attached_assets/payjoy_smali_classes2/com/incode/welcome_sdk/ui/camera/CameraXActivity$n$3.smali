.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.ui.camera.CameraXActivity$setupCameraPreview$1$1"
    f = "CameraXActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/StubAnalysisEvent;",
            ">;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->a:Lcom/incode/camera/IncodeCamera;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 p1, 0x3

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    :cond_1b
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->a:Lcom/incode/camera/IncodeCamera;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->c:I

    .line 12
    add-int/lit8 p0, p0, 0xf

    .line 14
    rem-int/lit16 p2, p0, 0x80

    .line 16
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->b:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x69

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->c:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_2c

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->a:Lcom/incode/camera/IncodeCamera;

    .line 23
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$proceedAfterCameraAndUseCasesBeingReady(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;)V

    .line 26
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 28
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->a:Lcom/incode/camera/IncodeCamera;

    .line 30
    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Lf0/m;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$showsViewsAfterCameraIsReady(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lf0/m;)V

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraSourceCreated()V

    .line 42
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 53
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->a:Lcom/incode/camera/IncodeCamera;

    .line 55
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$proceedAfterCameraAndUseCasesBeingReady(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;)V

    .line 58
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->a:Lcom/incode/camera/IncodeCamera;

    .line 62
    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Lf0/m;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$showsViewsAfterCameraIsReady(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lf0/m;)V

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$n$3;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 71
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraSourceCreated()V

    .line 74
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method
