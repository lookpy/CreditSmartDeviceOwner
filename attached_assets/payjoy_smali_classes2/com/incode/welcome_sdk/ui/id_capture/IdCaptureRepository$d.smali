.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;-><init>(Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/commons/utils/ap;Lcom/incode/welcome_sdk/d;Lcom/incode/welcome_sdk/data/local/e/e;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/utils/m;Lcom/incode/welcome_sdk/commons/utils/c;LVc/J;)V
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 5
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->b:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 11
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;)Lcom/incode/welcome_sdk/modules/IdScan;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/modules/IdScan;->getCaptureAttempts()I

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->a:I

    .line 24
    add-int/lit8 p0, p0, 0x4f

    .line 26
    rem-int/lit16 v1, p0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->c:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_25

    .line 34
    const/16 p0, 0x13

    .line 36
    div-int/lit8 p0, p0, 0x0

    .line 38
    :cond_25
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->c()Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$RetryCounter;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x15

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$d;->c:I

    .line 21
    return-object p0
.end method
