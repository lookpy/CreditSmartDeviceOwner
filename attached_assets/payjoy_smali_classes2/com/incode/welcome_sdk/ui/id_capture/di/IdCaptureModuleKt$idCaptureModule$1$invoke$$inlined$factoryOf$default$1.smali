.class public final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$a;->c(LUd/a;)V
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
        "\u0000\u0010\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\b\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0006\b\u0001\u0010\u0001\u0018\u0001\"\u0006\b\u0002\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T1",
        "T2",
        "LZd/a;",
        "LWd/a;",
        "it",
        "invoke",
        "(LZd/a;LWd/a;)Ljava/lang/Object;",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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


# virtual methods
.method public final invoke(LZd/a;LWd/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZd/a;",
            "LWd/a;",
            ")",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/incode/welcome_sdk/commons/o;

    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/incode/welcome_sdk/commons/o;

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    new-instance p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-direct {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/o;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->c:I

    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->c:I

    check-cast p1, LZd/a;

    check-cast p2, LWd/a;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->invoke(LZd/a;LWd/a;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->e:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$1;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method
