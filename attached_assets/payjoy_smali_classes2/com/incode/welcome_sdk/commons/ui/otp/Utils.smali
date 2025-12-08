.class public final Lcom/incode/welcome_sdk/commons/ui/otp/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tJ\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\tJ\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\bH\u0000¢\u0006\u0002\b\fJ\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/otp/Utils;",
        "",
        "()V",
        "getPixels",
        "",
        "context",
        "Landroid/content/Context;",
        "valueInDp",
        "",
        "getPixels$onboard_release",
        "getPixelsSp",
        "valueInSp",
        "getPixelsSp$onboard_release",
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
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/commons/ui/otp/Utils;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->d:Lcom/incode/welcome_sdk/commons/ui/otp/Utils;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x61

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->b:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v0, 0x5f

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    sget p1, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->b:I

    .line 31
    add-int/lit8 p1, p1, 0x15

    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->c:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-eqz p1, :cond_29

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static e(Landroid/content/Context;F)I
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/otp/Utils;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_20

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_12
.end method
