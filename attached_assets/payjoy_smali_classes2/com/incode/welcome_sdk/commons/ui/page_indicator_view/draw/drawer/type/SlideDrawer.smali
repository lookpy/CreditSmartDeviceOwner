.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;
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
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final by_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->d:I

    .line 9
    instance-of v0, p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    check-cast p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    .line 16
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->a()I

    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    const v2, 0x4126f08b

    .line 33
    const v3, -0x4126f08b

    .line 36
    invoke-static {v1, v2, v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 48
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 54
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    int-to-float p3, p3

    .line 64
    int-to-float p4, p4

    .line 65
    int-to-float v0, v2

    .line 66
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, p3, p4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 78
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 84
    if-ne v1, v2, :cond_64

    .line 86
    int-to-float p2, p2

    .line 87
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, p2, p4, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->e:I

    .line 94
    add-int/lit8 p0, p0, 0x51

    .line 96
    rem-int/lit16 p0, p0, 0x80

    .line 98
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->d:I

    .line 100
    return-void

    .line 101
    :cond_64
    int-to-float p2, p2

    .line 102
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/a;->a:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    return-void
.end method
