.class public Lcom/incode/welcome_sdk/data/remote/beans/bd;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:[B = null

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/bd;->d()V

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 16
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/bd;->c:I

    .line 24
    add-int/lit8 v0, v0, 0x53

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/bd;->j:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public static d()V
    .registers 3

    .line 1
    const v0, -0x593c5147

    .line 4
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd;->d:I

    .line 6
    const v0, -0x7252b806

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd;->b:I

    .line 11
    const v0, -0x37909e93

    .line 14
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/bd;->e:I

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [B

    .line 19
    const/16 v1, -0x3f

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v1, v0, v2

    .line 24
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bd;->a:[B

    .line 26
    return-void
.end method
