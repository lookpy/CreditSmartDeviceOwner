.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->evaluateFrameForIdealCaptureEnvironmentTestSingle(I)Lva/w;
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
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "testResult",
        "Lva/A;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Lva/A;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Lva/A;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 8
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getCameraPresenter$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_23

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b:I

    .line 17
    add-int/lit8 v1, v1, 0x61

    .line 19
    rem-int/lit16 v3, v1, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->d:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 35
    throw v2

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getSource()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->sendZoomedFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Lva/n;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lva/n;->singleOrError()Lva/w;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$4;

    .line 54
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 56
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 59
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/J0;

    .line 61
    invoke-direct {v3, v1}, Lcom/incode/welcome_sdk/ui/camera/J0;-><init>(LBb/l;)V

    .line 64
    invoke-virtual {v0, v3}, Lva/w;->s(LAa/o;)Lva/b;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getResult()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lva/b;->e(Lva/A;)Lva/w;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;

    .line 86
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 88
    invoke-direct {v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 91
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/K0;

    .line 93
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/K0;-><init>(LBb/l;)V

    .line 96
    invoke-virtual {v0, p0}, Lva/w;->B(LAa/o;)Lva/w;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lva/w;->I(Lva/v;)Lva/w;

    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b:I

    .line 110
    add-int/lit8 p1, p1, 0x77

    .line 112
    rem-int/lit16 v0, p1, 0x80

    .line 114
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->d:I

    .line 116
    rem-int/lit8 p1, p1, 0x2

    .line 118
    if-eqz p1, :cond_78

    .line 120
    return-object p0

    .line 121
    :cond_78
    throw v2
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva/A;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x1f

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/f;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lva/f;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/A;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->c(LBb/l;Ljava/lang/Object;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->e(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Lva/A;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x1f

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Lva/A;

    .line 37
    throw v1
.end method
