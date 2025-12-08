.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x1

.field private static e:I


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
.method public final bx_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->b:I

    .line 9
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 25
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 31
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 37
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 43
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 49
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v5, :cond_5f

    .line 56
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->b:I

    .line 58
    add-int/lit8 v4, v4, 0x69

    .line 60
    rem-int/lit16 v5, v4, 0x80

    .line 62
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    .line 64
    rem-int/2addr v4, v6

    .line 65
    if-eqz v4, :cond_47

    .line 67
    div-int/lit8 v6, v6, 0x0

    .line 69
    if-ne p3, v3, :cond_53

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    if-ne p3, v3, :cond_53

    .line 74
    :goto_49
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a()I

    .line 77
    move-result p3

    .line 78
    int-to-float v0, p3

    .line 79
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    .line 82
    move-result v1

    .line 83
    goto :goto_91

    .line 84
    :cond_53
    if-ne p3, v2, :cond_91

    .line 86
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b()I

    .line 89
    move-result p3

    .line 90
    int-to-float v0, p3

    .line 91
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 94
    move-result v1

    .line 95
    goto :goto_91

    .line 96
    :cond_5f
    if-ne p3, v2, :cond_86

    .line 98
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    .line 100
    add-int/lit8 p3, p3, 0x77

    .line 102
    rem-int/lit16 v0, p3, 0x80

    .line 104
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->b:I

    .line 106
    rem-int/2addr p3, v6

    .line 107
    if-eqz p3, :cond_7e

    .line 109
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a()I

    .line 112
    move-result p3

    .line 113
    int-to-float v0, p3

    .line 114
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    .line 117
    move-result v1

    .line 118
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->b:I

    .line 120
    add-int/lit8 p2, p2, 0x63

    .line 122
    rem-int/lit16 p2, p2, 0x80

    .line 124
    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->e:I

    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a()I

    .line 130
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_86
    if-ne p3, v4, :cond_91

    .line 137
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b()I

    .line 140
    move-result p3

    .line 141
    int-to-float v0, p3

    .line 142
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 145
    move-result v1

    .line 146
    :cond_91
    :goto_91
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    int-to-float p2, p4

    .line 152
    int-to-float p3, p5

    .line 153
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 155
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    return-void
.end method
