.class public final Lcom/incode/welcome_sdk/modules/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0004"
    }
    d2 = {
        "NFC_3_WAY_SERVER_NAME",
        "",
        "SELFIE_ID_SERVER_NAME",
        "SELFIE_NFC_SERVER_NAME",
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
.field private static c:I = 0x1

.field private static d:J

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/j;->e()V

    .line 4
    const/16 v0, 0x30

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 9
    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 20
    sget v0, Lcom/incode/welcome_sdk/modules/j;->c:I

    .line 22
    add-int/lit8 v0, v0, 0x5b

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/modules/j;->e:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, -0x2ffa9e354a286f58L  # -3.094832973038767E77

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/modules/j;->d:J

    .line 8
    return-void
.end method
