.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)Lva/A;
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
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lva/A;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Throwable;)Lva/A;",
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Ljava/lang/Throwable;)Lva/A;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 8
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/L0;

    .line 10
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/L0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    .line 13
    invoke-static {v1}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 19
    if-eqz v1, :cond_46

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->e:I

    .line 23
    add-int/lit8 p1, p1, 0x3f

    .line 25
    rem-int/lit16 v1, p1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->c:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_37

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getResult()I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->c:I

    .line 49
    add-int/lit8 p1, p1, 0x2d

    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 53
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->e:I

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getResult()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_46
    invoke-static {p1}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-virtual {v0, p0}, Lva/b;->e(Lva/A;)Lva/w;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$restoreCameraZoom(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lva/b;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->e:I

    .line 20
    add-int/lit8 v0, v0, 0xf

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->c:I

    .line 26
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->e:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->d(Ljava/lang/Throwable;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x27

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c$2;->e:I

    .line 23
    return-object p0
.end method
