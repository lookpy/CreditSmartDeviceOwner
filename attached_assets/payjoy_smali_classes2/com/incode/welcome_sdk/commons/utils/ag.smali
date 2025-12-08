.class public final Lcom/incode/welcome_sdk/commons/utils/ag;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0002\u0010\bJ\u001b\u0010\t\u001a\u00020\n2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0002\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/QuadUtils;",
        "",
        "()V",
        "getQuadArea",
        "",
        "points",
        "",
        "Landroid/graphics/Point;",
        "([Landroid/graphics/Point;)I",
        "quadToString",
        "",
        "([Landroid/graphics/Point;)Ljava/lang/String;",
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
.field private static a:I = 0x1

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/ag;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/ag;-><init>()V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ag;->a:I

    .line 8
    add-int/lit8 v0, v0, 0x2b

    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ag;->b:I

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

.method public static final cf_([Landroid/graphics/Point;)I
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v0, :cond_29

    .line 12
    sget v4, Lcom/incode/welcome_sdk/commons/utils/ag;->a:I

    .line 14
    add-int/lit8 v5, v4, 0x67

    .line 16
    rem-int/lit16 v5, v5, 0x80

    .line 18
    sput v5, Lcom/incode/welcome_sdk/commons/utils/ag;->b:I

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 22
    rem-int v6, v5, v0

    .line 24
    aget-object v2, p0, v2

    .line 26
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 28
    aget-object v6, p0, v6

    .line 30
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 32
    mul-int/2addr v2, v6

    .line 33
    add-int/2addr v3, v2

    .line 34
    add-int/lit8 v4, v4, 0x2b

    .line 36
    rem-int/lit16 v4, v4, 0x80

    .line 38
    sput v4, Lcom/incode/welcome_sdk/commons/utils/ag;->b:I

    .line 40
    move v2, v5

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    :goto_29
    if-ge v1, v0, :cond_44

    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 46
    add-int/2addr v2, v0

    .line 47
    rem-int/2addr v2, v0

    .line 48
    aget-object v4, p0, v1

    .line 50
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 52
    aget-object v2, p0, v2

    .line 54
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 56
    mul-int/2addr v4, v2

    .line 57
    sub-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    sget v2, Lcom/incode/welcome_sdk/commons/utils/ag;->a:I

    .line 62
    add-int/lit8 v2, v2, 0x79

    .line 64
    rem-int/lit16 v2, v2, 0x80

    .line 66
    sput v2, Lcom/incode/welcome_sdk/commons/utils/ag;->b:I

    .line 68
    goto :goto_29

    .line 69
    :cond_44
    div-int/lit8 v3, v3, 0x2

    .line 71
    return v3
.end method
