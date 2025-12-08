.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private b:Landroid/graphics/Paint;


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
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->b:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->b:Landroid/graphics/Paint;

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bv_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V
    .registers 15

    .line 1
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    const v2, 0x4126f08b

    .line 21
    const v3, -0x4126f08b

    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 36
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    move-result v2

    .line 51
    const v4, 0x2a1d25ef

    .line 54
    const v5, -0x2a1d25ee

    .line 57
    invoke-static {v3, v4, v5, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 69
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 72
    move-result v3

    .line 73
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 75
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 81
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 84
    move-result v7

    .line 85
    iget-object v8, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 87
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_92

    .line 93
    sget v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:I

    .line 95
    add-int/lit8 v7, v7, 0x2f

    .line 97
    rem-int/lit16 v8, v7, 0x80

    .line 99
    sput v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->d:I

    .line 101
    rem-int/lit8 v7, v7, 0x2

    .line 103
    if-nez v7, :cond_90

    .line 105
    if-ne p3, v6, :cond_78

    .line 107
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->a()I

    .line 114
    move-result p3

    .line 115
    int-to-float v1, p3

    .line 116
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->c()I

    .line 119
    move-result v2

    .line 120
    goto :goto_be

    .line 121
    :cond_78
    if-ne p3, v3, :cond_be

    .line 123
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->b()I

    .line 130
    move-result p3

    .line 131
    int-to-float v1, p3

    .line 132
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->g()I

    .line 135
    move-result v2

    .line 136
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:I

    .line 138
    add-int/lit8 p2, p2, 0x2f

    .line 140
    :goto_8b
    rem-int/lit16 p2, p2, 0x80

    .line 142
    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->d:I

    .line 144
    goto :goto_be

    .line 145
    :cond_90
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_92
    if-ne p3, v3, :cond_a2

    .line 149
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->e()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->a()I

    .line 156
    move-result p3

    .line 157
    int-to-float v1, p3

    .line 158
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->c()I

    .line 161
    move-result v2

    .line 162
    goto :goto_be

    .line 163
    :cond_a2
    if-ne p3, v7, :cond_be

    .line 165
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:I

    .line 167
    add-int/lit8 p3, p3, 0x6f

    .line 169
    rem-int/lit16 p3, p3, 0x80

    .line 171
    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->d:I

    .line 173
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->d()I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->b()I

    .line 180
    move-result p3

    .line 181
    int-to-float v1, p3

    .line 182
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->g()I

    .line 185
    move-result v2

    .line 186
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->e:I

    .line 188
    add-int/lit8 p2, p2, 0x29

    .line 190
    goto :goto_8b

    .line 191
    :cond_be
    :goto_be
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->b:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->b:Landroid/graphics/Paint;

    .line 198
    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 200
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 207
    move-result p3

    .line 208
    invoke-static {v0, v4, v5, p3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/lang/Integer;

    .line 214
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result p3

    .line 218
    int-to-float p3, p3

    .line 219
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    int-to-float p2, p4

    .line 223
    int-to-float p3, p5

    .line 224
    iget-object p4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 226
    invoke-virtual {p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 229
    move-result p4

    .line 230
    int-to-float p4, p4

    .line 231
    iget-object p5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->b:Landroid/graphics/Paint;

    .line 233
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 236
    iget-object p4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->b:Landroid/graphics/Paint;

    .line 238
    int-to-float p5, v2

    .line 239
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 242
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->b:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {p1, p2, p3, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    return-void
.end method
