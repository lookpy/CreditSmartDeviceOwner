.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "DEFAULT_GCM_BYTE_LENGTH",
        "",
        "ENCRYPT_CYPHER_VECTOR_SIZE",
        "HEADER_API_KEY",
        "",
        "HEADER_RSA_ENCRYPTION_SCHEME",
        "OMNI_START_CALL",
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

.field private static c:[C

.field private static d:I

.field private static e:C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->b()V

    .line 4
    const-string v0, ""

    .line 6
    const/16 v1, 0x30

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 12
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 18
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 21
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 27
    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->d:I

    .line 29
    add-int/lit8 v0, v0, 0x61

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->a:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-eqz v0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->c:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->e:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23f8s
        0x23c4s
        0x23efs
        0x23c5s
        0x23d7s
        0x23f9s
        0x23f4s
        0x23ffs
        0x23d3s
        0x23f0s
        0x23e5s
        0x23fds
        0x23f5s
        0x23fes
        0x23f3s
        0x23bbs
        0x23fbs
        0x23f6s
        0x23e4s
        0x23ees
        0x23ces
        0x23fas
        0x23e6s
        0x23f7s
        0x23e2s
    .end array-data
.end method
