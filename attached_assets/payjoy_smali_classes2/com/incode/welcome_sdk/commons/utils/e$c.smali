.class final Lcom/incode/welcome_sdk/commons/utils/e$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/e;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "barcode1",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
        "barcode2",
        "invoke",
        "(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;)Ljava/lang/Integer;"
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
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/e$c;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/e$c;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/utils/e$c;->c:I

    .line 8
    add-int/lit8 v0, v0, 0x53

    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/e$c;->e:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    throw v0
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

.method private static c(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;)Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/e$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/e$c;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ag;->cf_([Landroid/graphics/Point;)I

    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;->quad:[Landroid/graphics/Point;

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/ag;->cf_([Landroid/graphics/Point;)I

    .line 34
    move-result p0

    .line 35
    sub-int/2addr p1, p0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    sget p1, Lcom/incode/welcome_sdk/commons/utils/e$c;->e:I

    .line 42
    add-int/lit8 p1, p1, 0x79

    .line 44
    rem-int/lit16 v0, p1, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/commons/utils/e$c;->c:I

    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 50
    if-eqz p1, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/utils/e$c;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/utils/e$c;->e:I

    .line 9
    check-cast p1, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;

    .line 11
    check-cast p2, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/e$c;->c(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/commons/utils/e$c;->e:I

    .line 19
    add-int/lit8 p1, p1, 0x31

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/commons/utils/e$c;->c:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
