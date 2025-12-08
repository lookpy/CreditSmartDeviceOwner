.class public final Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$2;
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
        "\u0000\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\n\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0006\b\u0001\u0010\u0001\u0018\u0001\"\u0006\b\u0002\u0010\u0002\u0018\u0001\"\u0006\b\u0003\u0010\u0003\u0018\u0001\"\u0006\b\u0004\u0010\u0004\u0018\u0001*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\n¢\u0006\u0004\b\b\u0010\t"
    }
    d2 = {
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
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

.field private static d:I = 0x1


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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZd/a;",
            "LWd/a;",
            ")",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;"
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

    const-class v0, Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v2

    invoke-virtual {p1, v2, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    check-cast v1, Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;

    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan;

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    new-instance p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/camera/analysis/document/DocumentAnalyzer$Config;Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$2;->c:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$2;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4e

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_4e
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$2;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$2;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, LZd/a;

    check-cast p2, LWd/a;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleKt$idCaptureModule$1$invoke$$inlined$factoryOf$default$2;->invoke(LZd/a;LWd/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_18

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_18
    return-object p0
.end method
