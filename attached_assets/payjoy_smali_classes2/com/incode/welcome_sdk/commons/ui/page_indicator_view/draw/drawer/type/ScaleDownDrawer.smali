.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


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
    return-void
.end method


# virtual methods
.method public final bw_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V
    .registers 12

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 10
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 17
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 23
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 29
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 35
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 41
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5c

    .line 47
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->d:I

    .line 49
    add-int/lit8 v4, v4, 0x2f

    .line 51
    rem-int/lit16 v4, v4, 0x80

    .line 53
    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->b:I

    .line 55
    if-ne p3, v3, :cond_42

    .line 57
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a()I

    .line 60
    move-result p3

    .line 61
    int-to-float v0, p3

    .line 62
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    .line 65
    move-result v1

    .line 66
    goto :goto_7b

    .line 67
    :cond_42
    if-ne p3, v2, :cond_7b

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    rem-int/lit16 v4, v4, 0x80

    .line 73
    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->d:I

    .line 75
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b()I

    .line 78
    move-result p3

    .line 79
    int-to-float v0, p3

    .line 80
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 83
    move-result v1

    .line 84
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->b:I

    .line 86
    add-int/lit8 p2, p2, 0x67

    .line 88
    rem-int/lit16 p2, p2, 0x80

    .line 90
    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->d:I

    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    if-ne p3, v2, :cond_70

    .line 95
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->b:I

    .line 97
    add-int/lit8 p3, p3, 0x39

    .line 99
    rem-int/lit16 p3, p3, 0x80

    .line 101
    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->d:I

    .line 103
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a()I

    .line 106
    move-result p3

    .line 107
    int-to-float v0, p3

    .line 108
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    .line 111
    move-result v1

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    if-ne p3, v4, :cond_7b

    .line 115
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b()I

    .line 118
    move-result p3

    .line 119
    int-to-float v0, p3

    .line 120
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 123
    move-result v1

    .line 124
    :cond_7b
    :goto_7b
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    int-to-float p2, p4

    .line 130
    int-to-float p3, p5

    .line 131
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    return-void
.end method
