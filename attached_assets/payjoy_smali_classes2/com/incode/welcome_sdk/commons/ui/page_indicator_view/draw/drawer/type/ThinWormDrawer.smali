.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bB_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_9e

    .line 13
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    .line 15
    if-nez v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    .line 20
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->e()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->d()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->a()I

    .line 31
    move-result p2

    .line 32
    div-int/lit8 p2, p2, 0x2

    .line 34
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 36
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    const v5, 0x4126f08b

    .line 53
    const v6, -0x4126f08b

    .line 56
    invoke-static {v4, v5, v6, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 68
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 74
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 80
    if-ne v5, v6, :cond_6b

    .line 82
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->b:Landroid/graphics/RectF;

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 87
    int-to-float v0, v1

    .line 88
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 90
    sub-int v0, p4, p2

    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 95
    add-int/2addr p2, p4

    .line 96
    int-to-float p2, p2

    .line 97
    iput p2, v5, Landroid/graphics/RectF;->bottom:F

    .line 99
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;->d:I

    .line 101
    add-int/lit8 p2, p2, 0x19

    .line 103
    rem-int/lit16 p2, p2, 0x80

    .line 105
    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;->e:I

    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->b:Landroid/graphics/RectF;

    .line 110
    sub-int v6, p3, p2

    .line 112
    int-to-float v6, v6

    .line 113
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 115
    add-int/2addr p2, p3

    .line 116
    int-to-float p2, p2

    .line 117
    iput p2, v5, Landroid/graphics/RectF;->right:F

    .line 119
    int-to-float p2, v0

    .line 120
    iput p2, v5, Landroid/graphics/RectF;->top:F

    .line 122
    int-to-float p2, v1

    .line 123
    iput p2, v5, Landroid/graphics/RectF;->bottom:F

    .line 125
    :goto_7c
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    int-to-float p2, p3

    .line 131
    int-to-float p3, p4

    .line 132
    int-to-float p4, v2

    .line 133
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->b:Landroid/graphics/RectF;

    .line 145
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 147
    invoke-virtual {p1, p2, p4, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;->d:I

    .line 152
    add-int/lit8 p0, p0, 0x4f

    .line 154
    rem-int/lit16 p0, p0, 0x80

    .line 156
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;->e:I

    .line 158
    return-void

    .line 159
    :cond_9e
    const/4 p0, 0x0

    .line 160
    throw p0
.end method
