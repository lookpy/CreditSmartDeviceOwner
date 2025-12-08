.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->storeAndUpload(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/g;Landroid/graphics/Bitmap;ILsb/e;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "it",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
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
.field public static final a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;

.field private static b:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x7b

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->b:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/BaseResult;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    .line 8
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/results/FrontIdScanResult;-><init>(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->b:I

    .line 13
    add-int/lit8 p0, p0, 0x4d

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->e:I

    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->a(Lcom/incode/welcome_sdk/results/IdScanResult;)Lcom/incode/welcome_sdk/results/BaseResult;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x29

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository$i;->e:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0xf

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
