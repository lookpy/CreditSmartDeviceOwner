.class public final Lcom/incode/welcome_sdk/ui/composables/DrawWithLayerKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a%\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lg1/f;",
        "Lkotlin/Function1;",
        "Lnb/E;",
        "block",
        "drawWithLayer",
        "(Lg1/f;LBb/l;)V",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final drawWithLayer(Lg1/f;LBb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/f;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/DrawWithLayerKt;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/composables/DrawWithLayerKt;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lg1/f;->e1()Lg1/d;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    const/16 p0, 0x3f

    .line 46
    div-int/lit8 p0, p0, 0x0

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Lg1/f;->e1()Lg1/d;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lg1/d;->b()Le1/y;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Le1/c;->d(Le1/y;)Landroid/graphics/Canvas;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    :goto_4c
    sget p0, Lcom/incode/welcome_sdk/ui/composables/DrawWithLayerKt;->c:I

    .line 79
    add-int/lit8 p0, p0, 0x67

    .line 81
    rem-int/lit16 p1, p0, 0x80

    .line 83
    sput p1, Lcom/incode/welcome_sdk/ui/composables/DrawWithLayerKt;->a:I

    .line 85
    rem-int/lit8 p0, p0, 0x2

    .line 87
    if-nez p0, :cond_59

    .line 89
    return-void

    .line 90
    :cond_59
    throw v2
.end method
