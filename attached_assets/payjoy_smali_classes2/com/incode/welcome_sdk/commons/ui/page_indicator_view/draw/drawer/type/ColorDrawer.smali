.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static b:I = 0x1

.field private static d:I


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
.method public final bt_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V
    .registers 13

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_13

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x71

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->d:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    throw v1

    .line 20
    :cond_13
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 31
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 37
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 43
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 49
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 55
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_62

    .line 61
    if-ne p3, v4, :cond_4b

    .line 63
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->d:I

    .line 65
    add-int/lit8 p3, p3, 0x73

    .line 67
    rem-int/lit16 p3, p3, 0x80

    .line 69
    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->b:I

    .line 71
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    .line 74
    move-result v2

    .line 75
    goto :goto_86

    .line 76
    :cond_4b
    if-ne p3, v3, :cond_86

    .line 78
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->d:I

    .line 80
    add-int/lit8 p3, p3, 0x3

    .line 82
    rem-int/lit16 v2, p3, 0x80

    .line 84
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->b:I

    .line 86
    rem-int/lit8 p3, p3, 0x2

    .line 88
    if-eqz p3, :cond_5e

    .line 90
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 93
    move-result v2

    .line 94
    goto :goto_86

    .line 95
    :cond_5e
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 98
    throw v1

    .line 99
    :cond_62
    if-ne p3, v3, :cond_69

    .line 101
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    .line 104
    move-result v2

    .line 105
    goto :goto_86

    .line 106
    :cond_69
    if-ne p3, v5, :cond_86

    .line 108
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->b:I

    .line 110
    add-int/lit8 p3, p3, 0x31

    .line 112
    rem-int/lit16 v1, p3, 0x80

    .line 114
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->d:I

    .line 116
    rem-int/lit8 p3, p3, 0x2

    .line 118
    if-eqz p3, :cond_81

    .line 120
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 123
    move-result p2

    .line 124
    const/16 p3, 0x2f

    .line 126
    div-int/lit8 p3, p3, 0x0

    .line 128
    :goto_7f
    move v2, p2

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 133
    move-result p2

    .line 134
    goto :goto_7f

    .line 135
    :cond_86
    :goto_86
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    int-to-float p2, p4

    .line 141
    int-to-float p3, p5

    .line 142
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 144
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    return-void
.end method
