.class final Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a;->a(LUd/a;)V
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
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "LZd/a;",
        "LWd/a;",
        "it",
        "Lcom/incode/welcome_sdk/SyncFaceLoginAttemptHandler;",
        "invoke",
        "(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/SyncFaceLoginAttemptHandler;",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->b:Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x69

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->a:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/n;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/incode/welcome_sdk/n;

    .line 11
    const-class v0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 24
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/n;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->a:I

    .line 29
    add-int/lit8 p0, p0, 0x67

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->d:I

    .line 35
    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->d:I

    .line 9
    check-cast p1, LZd/a;

    .line 11
    check-cast p2, LWd/a;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->b(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/n;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->d:I

    .line 19
    add-int/lit8 p1, p1, 0x6d

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt$a$5;->a:I

    .line 25
    return-object p0
.end method
