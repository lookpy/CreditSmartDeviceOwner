.class final Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->generateIncodeCameraForSelfieCapture(Landroid/content/Context;Landroidx/lifecycle/u;Lcom/incode/camera/analysis/StubFrameAnalyzer;Z)Lcom/incode/camera/IncodeCamera;
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
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lnb/o;",
        "",
        "invoke",
        "()Lnb/o;",
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic d:Lf0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->d:Lf0/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e()Lnb/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->d:Lf0/m;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->d:Lf0/m;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 32
    move-result-object p0

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->e:I

    .line 35
    add-int/lit8 v0, v0, 0x73

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->a:I

    .line 41
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$b;->e()Lnb/o;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x9

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method
