.class public final Lcom/incode/welcome_sdk/commons/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0002"
    }
    d2 = {
        "LOG_PREFIX",
        "",
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
.field private static a:C = '\u0000'

.field private static b:J = 0x0L

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/e;->c()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 7
    const-string v0, ""

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/e;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x3b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/e;->c:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public static c()V
    .registers 2

    .line 1
    const-wide v0, 0x711fc23a1f27f0a8L  # 8.078287725348432E236

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/e;->b:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/e;->e:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/e;->a:C

    .line 18
    return-void
.end method
