.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
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
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->d:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x4d

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->b:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b()Lcom/incode/welcome_sdk/results/BaseResult;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/incode/welcome_sdk/results/IdScanCompleted;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->b:I

    .line 12
    add-int/lit8 v1, v1, 0x37

    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 16
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->c:I

    .line 18
    rem-int/2addr v1, v3

    .line 19
    if-nez v1, :cond_18

    .line 21
    const/16 v1, 0x2c

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    :cond_18
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_11

    .line 13
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->b()Lcom/incode/welcome_sdk/results/BaseResult;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$c;->b()Lcom/incode/welcome_sdk/results/BaseResult;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
