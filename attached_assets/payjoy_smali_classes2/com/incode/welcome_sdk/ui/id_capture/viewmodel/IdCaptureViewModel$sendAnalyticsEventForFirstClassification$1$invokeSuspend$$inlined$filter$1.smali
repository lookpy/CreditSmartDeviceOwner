.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$ac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "LYc/e;",
        "LYc/f;",
        "collector",
        "Lnb/E;",
        "collect",
        "(LYc/f;Lsb/e;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic c:LYc/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYc/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1;->c:LYc/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final collect(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1;->c:LYc/e;

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;

    .line 5
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1$2;-><init>(LYc/f;)V

    .line 8
    invoke-interface {p0, v0, p2}, LYc/e;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_1a

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1;->a:I

    .line 20
    add-int/lit8 p1, p1, 0x49

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$sendAnalyticsEventForFirstClassification$1$invokeSuspend$$inlined$filter$1;->b:I

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 29
    return-object p0
.end method
