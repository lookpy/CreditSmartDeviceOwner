.class public final Lcom/incode/welcome_sdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"
    }
    d2 = {
        "ABBREVIATED_LOG_LENGTH",
        "",
        "LOG_PREFIX",
        "",
        "OVERLOADED_LOG_LENGTH",
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
.field private static a:I = 0x0

.field private static b:[C = null

.field private static d:I = 0x1

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/c;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 12
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    sget v0, Lcom/incode/welcome_sdk/c;->d:I

    .line 17
    add-int/lit8 v0, v0, 0x13

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/c;->a:I

    .line 23
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_10

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/c;->b:[C

    .line 9
    const-wide v0, -0x1b212e1326ed1904L  # -7.805673456654736E177

    .line 14
    sput-wide v0, Lcom/incode/welcome_sdk/c;->e:J

    .line 16
    return-void

    .line 17
    :array_10
    .array-data 2
        -0x2e78s
        0x46c7s
        -0xb2s
    .end array-data
.end method
