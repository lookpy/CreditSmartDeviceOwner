.class public final Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR.\u0010\u001d\u001a\u0004\u0018\u00010\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0017\u0010#\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b#\u0010\u001a\u001a\u0004\b$\u0010\u001cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0018\u0010\f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001e¨\u0006%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/PointF;",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lnb/E;",
        "showQuadOverlay",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "clearQuadOverlay",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "paintFocus",
        "Landroid/graphics/Paint;",
        "getPaintFocus",
        "()Landroid/graphics/Paint;",
        "focusPoint",
        "Landroid/graphics/PointF;",
        "getFocusPoint",
        "()Landroid/graphics/PointF;",
        "setFocusPoint",
        "(Landroid/graphics/PointF;)V",
        "paintBarcode",
        "getPaintBarcode",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private focusPoint:Landroid/graphics/PointF;

.field private p0:Landroid/graphics/PointF;

.field private p1:Landroid/graphics/PointF;

.field private p2:Landroid/graphics/PointF;

.field private p3:Landroid/graphics/PointF;

.field private final paintBarcode:Landroid/graphics/Paint;

.field private final paintFocus:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x75

    .line 4
    rem-int/lit16 v1, v0, 0x80

    .line 6
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/16 v0, 0x2f

    .line 14
    div-int/lit8 v0, v0, 0x0

    .line 16
    :cond_f
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xa0

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->paintFocus:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget p3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    invoke-static {p1, p3}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x50

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->paintBarcode:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final clearQuadOverlay()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p0:Landroid/graphics/PointF;

    .line 12
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p1:Landroid/graphics/PointF;

    .line 14
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p2:Landroid/graphics/PointF;

    .line 16
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p3:Landroid/graphics/PointF;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 23
    add-int/lit8 p0, p0, 0x49

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 29
    return-void
.end method

.method public final getFocusPoint()Landroid/graphics/PointF;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->focusPoint:Landroid/graphics/PointF;

    .line 11
    add-int/lit8 v0, v0, 0x31

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x13

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final getPaintBarcode()Landroid/graphics/Paint;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->paintBarcode:Landroid/graphics/Paint;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x11

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x11

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_20

    .line 29
    const/16 v0, 0x4d

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final getPaintFocus()Landroid/graphics/Paint;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->paintFocus:Landroid/graphics/Paint;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p0:Landroid/graphics/PointF;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_63

    .line 22
    new-instance v2, Landroid/graphics/Path;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 27
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 29
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p1:Landroid/graphics/PointF;

    .line 36
    if-eqz v3, :cond_2c

    .line 38
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 40
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    :cond_2c
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p2:Landroid/graphics/PointF;

    .line 47
    if-eqz v3, :cond_37

    .line 49
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 51
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    :cond_37
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p3:Landroid/graphics/PointF;

    .line 58
    if-eqz v3, :cond_57

    .line 60
    sget v4, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 62
    add-int/lit8 v4, v4, 0x1b

    .line 64
    rem-int/lit16 v5, v4, 0x80

    .line 66
    sput v5, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 68
    rem-int/lit8 v4, v4, 0x2

    .line 70
    if-eqz v4, :cond_4f

    .line 72
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 74
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    iget p0, v3, Landroid/graphics/PointF;->x:F

    .line 82
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 84
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    throw v1

    .line 88
    :cond_57
    :goto_57
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 90
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->paintBarcode:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->focusPoint:Landroid/graphics/PointF;

    .line 102
    if-eqz v0, :cond_89

    .line 104
    sget v2, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 106
    add-int/lit8 v2, v2, 0x35

    .line 108
    rem-int/lit16 v3, v2, 0x80

    .line 110
    sput v3, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 112
    rem-int/lit8 v2, v2, 0x2

    .line 114
    const/high16 v3, 0x42480000  # 50.0f

    .line 116
    if-eqz v2, :cond_7f

    .line 118
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 120
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 122
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->paintFocus:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 130
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 132
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->paintFocus:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {p1, v2, v0, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    throw v1

    .line 138
    :cond_89
    return-void
.end method

.method public final setFocusPoint(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->focusPoint:Landroid/graphics/PointF;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x23

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 22
    return-void
.end method

.method public final showQuadOverlay(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p0:Landroid/graphics/PointF;

    .line 25
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p1:Landroid/graphics/PointF;

    .line 27
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p2:Landroid/graphics/PointF;

    .line 29
    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->p3:Landroid/graphics/PointF;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->d:I

    .line 36
    add-int/lit8 p0, p0, 0x4f

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/commons/ui/CameraOverlayView;->e:I

    .line 42
    return-void
.end method
