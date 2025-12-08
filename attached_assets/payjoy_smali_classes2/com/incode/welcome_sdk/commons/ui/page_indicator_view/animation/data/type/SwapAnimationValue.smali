.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private b:I

.field private e:I


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


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->b:I

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x5f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final d()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x69

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->e:I

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x60

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x71

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->c:I

    .line 25
    return p0
.end method

.method public setCoordinate(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->b:I

    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->b:I

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setCoordinateReverse(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->c:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->e:I

    .line 11
    add-int/lit8 v0, v0, 0x47

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
