.class public Lcom/incode/welcome_sdk/commons/utils/ai;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    goto :goto_21

    .line 5
    :cond_4
    sub-int v0, p0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result v0

    .line 11
    rsub-int v1, v0, 0x168

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x32

    .line 19
    if-lt v0, v1, :cond_3a

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->e:I

    .line 23
    add-int/lit8 v0, v0, 0x43

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    :goto_21
    add-int/lit8 p0, p0, 0x2d

    .line 36
    div-int/lit8 p0, p0, 0x5a

    .line 38
    mul-int/lit8 p0, p0, 0x5a

    .line 40
    rem-int/lit16 p0, p0, 0x168

    .line 42
    sget p1, Lcom/incode/welcome_sdk/commons/utils/ai;->e:I

    .line 44
    add-int/lit8 p1, p1, 0x3

    .line 46
    rem-int/lit16 v0, p1, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    .line 50
    rem-int/lit8 p1, p1, 0x2

    .line 52
    if-nez p1, :cond_39

    .line 54
    const/16 p1, 0x1b

    .line 56
    div-int/lit8 p1, p1, 0x0

    .line 58
    :cond_39
    return p0

    .line 59
    :cond_3a
    :goto_3a
    return p1
.end method

.method public static d(III)I
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->e:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_11

    .line 12
    sub-int/2addr p0, p2

    .line 13
    add-int/lit16 p0, p0, 0x168

    .line 15
    rem-int/lit16 p0, p0, 0x168

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    add-int/2addr p0, p2

    .line 19
    rem-int/lit16 p0, p0, 0x168

    .line 21
    :goto_14
    add-int/lit8 v0, v0, 0x25

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ai;->c:I

    .line 27
    return p0
.end method
