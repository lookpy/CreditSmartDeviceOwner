.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013R$\u0010\f\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Landroid/graphics/Point;",
        "points",
        "Lnb/E;",
        "updatePoints",
        "([Landroid/graphics/Point;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "[F",
        "getPoints",
        "()[F",
        "setPoints",
        "([F)V",
        "Landroid/graphics/Paint;",
        "paintFocus",
        "Landroid/graphics/Paint;",
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private d:[F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41200000  # 10.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->b:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getPoints()[F
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->d:[F

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->a:I

    .line 17
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->a:I

    .line 3
    add-int/lit8 v2, v2, 0x63

    .line 5
    rem-int/lit16 v3, v2, 0x80

    .line 7
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->e:I

    .line 9
    const/4 v7, 0x2

    .line 10
    rem-int/2addr v2, v7

    .line 11
    const-string v3, ""

    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v2, :cond_1f

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->d:[F

    .line 24
    const/16 v3, 0x2b

    .line 26
    div-int/2addr v3, v8

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    :goto_1c
    move-object v9, v2

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->d:[F

    .line 40
    if-eqz v2, :cond_73

    .line 42
    goto :goto_1c

    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->b:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 48
    aget v2, v9, v8

    .line 50
    const/4 v10, 0x1

    .line 51
    aget v3, v9, v10

    .line 53
    aget v4, v9, v7

    .line 55
    const/4 v11, 0x3

    .line 56
    aget v5, v9, v11

    .line 58
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->b:Landroid/graphics/Paint;

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    aget v2, v9, v7

    .line 66
    aget v3, v9, v11

    .line 68
    const/4 v7, 0x4

    .line 69
    aget v4, v9, v7

    .line 71
    const/4 v11, 0x5

    .line 72
    aget v5, v9, v11

    .line 74
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->b:Landroid/graphics/Paint;

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    aget v2, v9, v7

    .line 81
    aget v3, v9, v11

    .line 83
    const/4 v7, 0x6

    .line 84
    aget v4, v9, v7

    .line 86
    const/4 v11, 0x7

    .line 87
    aget v5, v9, v11

    .line 89
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->b:Landroid/graphics/Paint;

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    aget v1, v9, v7

    .line 96
    aget v2, v9, v11

    .line 98
    aget v3, v9, v8

    .line 100
    aget v4, v9, v10

    .line 102
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->b:Landroid/graphics/Paint;

    .line 104
    move-object v0, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->a:I

    .line 110
    add-int/lit8 v0, v0, 0x27

    .line 112
    rem-int/lit16 v0, v0, 0x80

    .line 114
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->e:I

    .line 116
    :cond_73
    return-void
.end method

.method public final setPoints([F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->d:[F

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final updatePoints([Landroid/graphics/Point;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p1

    .line 20
    rem-int/2addr v0, v2

    .line 21
    :goto_14
    new-array v1, v0, [F

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v0, p1

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_14

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_46

    .line 33
    rem-int/lit8 v3, v2, 0x2

    .line 35
    if-nez v3, :cond_3a

    .line 37
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->a:I

    .line 39
    add-int/lit8 v3, v3, 0x7

    .line 41
    rem-int/lit16 v3, v3, 0x80

    .line 43
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->e:I

    .line 45
    div-int/lit8 v4, v2, 0x2

    .line 47
    aget-object v4, p1, v4

    .line 49
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 51
    int-to-float v4, v4

    .line 52
    add-int/lit8 v3, v3, 0x63

    .line 54
    rem-int/lit16 v3, v3, 0x80

    .line 56
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->a:I

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    div-int/lit8 v3, v2, 0x2

    .line 61
    aget-object v3, p1, v3

    .line 63
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 65
    int-to-float v4, v3

    .line 66
    :goto_41
    aput v4, v1, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1e

    .line 71
    :cond_46
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/OverlayView;->d:[F

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method
