.class public final Lcom/incode/welcome_sdk/data/b/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "toResult",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    .line 8
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ResponseOCRData;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/data/b/c;->a:I

    .line 13
    add-int/lit8 p0, p0, 0x1b

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/data/b/c;->d:I

    .line 19
    return-object v0
.end method
