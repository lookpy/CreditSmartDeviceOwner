.class public final Lcom/incode/welcome_sdk/commons/utils/an;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/an$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/SelfieScanResultUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/an$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/an$d;-><init>(B)V

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/utils/an;->e:I

    .line 9
    add-int/lit8 v0, v0, 0xf

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/utils/an;->c:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/SelfieScanResult;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/an;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/an;->e:I

    .line 9
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/an$d;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/utils/an;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/utils/an;->e:I

    .line 21
    return-object p0
.end method
