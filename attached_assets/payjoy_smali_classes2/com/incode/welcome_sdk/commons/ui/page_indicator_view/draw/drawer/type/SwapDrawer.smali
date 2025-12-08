.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;
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
.method public final bz_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    .line 15
    const/16 v1, 0x2c

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 31
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    const v3, 0x4126f08b

    .line 48
    const v4, -0x4126f08b

    .line 51
    invoke-static {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 63
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 69
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 75
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 81
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 84
    move-result v5

    .line 85
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a()I

    .line 88
    move-result v6

    .line 89
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 91
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7d

    .line 97
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;->d:I

    .line 99
    add-int/lit8 v5, v5, 0x31

    .line 101
    rem-int/lit16 v7, v5, 0x80

    .line 103
    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;->b:I

    .line 105
    rem-int/lit8 v5, v5, 0x2

    .line 107
    if-nez v5, :cond_7b

    .line 109
    if-ne p3, v4, :cond_73

    .line 111
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a()I

    .line 114
    move-result v6

    .line 115
    goto :goto_93

    .line 116
    :cond_73
    if-ne p3, v3, :cond_79

    .line 118
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->d()I

    .line 121
    move-result v6

    .line 122
    :cond_79
    :goto_79
    move v0, v1

    .line 123
    goto :goto_93

    .line 124
    :cond_7b
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_7d
    if-ne p3, v5, :cond_8c

    .line 128
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a()I

    .line 131
    move-result v6

    .line 132
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;->b:I

    .line 134
    add-int/lit8 p2, p2, 0xb

    .line 136
    rem-int/lit16 p2, p2, 0x80

    .line 138
    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;->d:I

    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    if-ne p3, v3, :cond_79

    .line 143
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->d()I

    .line 146
    move-result v6

    .line 147
    goto :goto_79

    .line 148
    :goto_93
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 155
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 158
    move-result-object p2

    .line 159
    sget-object p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 161
    if-ne p2, p3, :cond_ab

    .line 163
    int-to-float p2, v6

    .line 164
    int-to-float p3, p5

    .line 165
    int-to-float p4, v2

    .line 166
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    int-to-float p2, p4

    .line 173
    int-to-float p3, v6

    .line 174
    int-to-float p4, v2

    .line 175
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 180
    return-void
.end method
