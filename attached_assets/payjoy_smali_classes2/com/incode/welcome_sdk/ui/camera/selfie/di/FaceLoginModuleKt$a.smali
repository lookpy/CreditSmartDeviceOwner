.class final Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt;->faceLoginModule()LUd/a;
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LUd/a;",
        "Lnb/E;",
        "invoke",
        "(LUd/a;)V",
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
.field private static a:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->d:Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x3f

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->e:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 v0, 0x3d

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(LUd/a;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;

    .line 8
    sget-object v0, LYd/c;->e:LYd/c$a;

    .line 10
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 13
    move-result-object v2

    .line 14
    sget-object v6, LQd/d;->a:LQd/d;

    .line 16
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 19
    move-result-object v7

    .line 20
    new-instance v1, LQd/a;

    .line 22
    const-class v0, Lcom/incode/welcome_sdk/n;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 32
    new-instance v0, LSd/d;

    .line 34
    invoke-direct {v0, v1}, LSd/d;-><init>(LQd/a;)V

    .line 37
    invoke-virtual {p0, v0}, LUd/a;->f(LSd/c;)V

    .line 40
    invoke-virtual {p0}, LUd/a;->e()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_40

    .line 46
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->e:I

    .line 48
    add-int/lit8 v1, v1, 0x5f

    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 52
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->a:I

    .line 54
    invoke-virtual {p0, v0}, LUd/a;->h(LSd/d;)V

    .line 57
    sget v1, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->e:I

    .line 59
    add-int/lit8 v1, v1, 0x5d

    .line 61
    rem-int/lit16 v1, v1, 0x80

    .line 63
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->a:I

    .line 65
    :cond_40
    new-instance v1, LQd/e;

    .line 67
    invoke-direct {v1, p0, v0}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->a:I

    .line 9
    check-cast p1, LUd/a;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->a(LUd/a;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x2f

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->e:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
