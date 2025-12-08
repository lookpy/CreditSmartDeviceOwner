.class public final Lcom/incode/welcome_sdk/commons/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00060\u0004R\u00020\u00052*\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u00060\u0004R\u00020\u00050\u0007j\u0012\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u00060\u0004R\u00020\u0005`\tH\u0007¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/BarcodeUtils;",
        "",
        "()V",
        "getMostProminentBarcode",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid$BarcodeQuad;",
        "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
        "barcodes",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "onboard_release"
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


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/e;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/utils/e;->b:I

    .line 8
    add-int/lit8 v0, v0, 0x9

    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/e;->a:I

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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
