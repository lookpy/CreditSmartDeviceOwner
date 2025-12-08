.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->d:I

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const/4 v1, 0x1

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x61

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const/16 v0, 0x41

    .line 30
    div-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1f
    return p0
.end method

.method public final b()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->c:I

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x3f

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x11

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public setRadius(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->d:I

    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->d:I

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setRadiusReverse(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->c:I

    .line 5
    add-int/lit8 v0, v0, 0x11

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b:I

    .line 11
    return-void
.end method
