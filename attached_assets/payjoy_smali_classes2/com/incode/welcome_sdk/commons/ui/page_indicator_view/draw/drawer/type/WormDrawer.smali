.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field public b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->b:Landroid/graphics/RectF;

    .line 11
    return-void
.end method


# virtual methods
.method public bB_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V
    .registers 11

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    .line 8
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->e()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->d()I

    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result v2

    .line 32
    const v4, 0x4126f08b

    .line 35
    const v5, -0x4126f08b

    .line 38
    invoke-static {v3, v4, v5, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 50
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 56
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 62
    if-ne v4, v5, :cond_5a

    .line 64
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->e:I

    .line 66
    add-int/lit8 v4, v4, 0x37

    .line 68
    rem-int/lit16 v4, v4, 0x80

    .line 70
    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->d:I

    .line 72
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->b:Landroid/graphics/RectF;

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 77
    int-to-float p2, p2

    .line 78
    iput p2, v4, Landroid/graphics/RectF;->right:F

    .line 80
    sub-int p2, p4, v1

    .line 82
    int-to-float p2, p2

    .line 83
    iput p2, v4, Landroid/graphics/RectF;->top:F

    .line 85
    add-int p2, p4, v1

    .line 87
    int-to-float p2, p2

    .line 88
    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->b:Landroid/graphics/RectF;

    .line 93
    sub-int v5, p3, v1

    .line 95
    int-to-float v5, v5

    .line 96
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 98
    add-int v5, p3, v1

    .line 100
    int-to-float v5, v5

    .line 101
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 106
    int-to-float p2, p2

    .line 107
    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    :goto_6c
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    int-to-float p2, p3

    .line 115
    int-to-float p3, p4

    .line 116
    int-to-float p4, v1

    .line 117
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->b:Landroid/graphics/RectF;

    .line 129
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p1, p2, p4, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->e:I

    .line 136
    add-int/lit8 p0, p0, 0x21

    .line 138
    rem-int/lit16 p0, p0, 0x80

    .line 140
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->d:I

    .line 142
    return-void
.end method
