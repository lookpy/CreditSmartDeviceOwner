.class public final Lcom/incode/camera/commons/utils/PointListToRectApproximator;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¨\u0006\b"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/PointListToRectApproximator;",
        "",
        "()V",
        "getApproximatedRect",
        "Landroid/graphics/Rect;",
        "quad",
        "",
        "Landroid/graphics/Point;",
        "core-light_release"
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
.field private static IncodeCamera:I = 0x0

.field private static getContext:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getApproximatedRect(Ljava/util/List;)Landroid/graphics/Rect;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const p1, 0x7fffffff

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    move v1, v0

    .line 16
    move v2, v1

    .line 17
    move v0, p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4c

    .line 24
    sget v3, Lcom/incode/camera/commons/utils/PointListToRectApproximator;->getContext:I

    .line 26
    add-int/lit8 v3, v3, 0x47

    .line 28
    rem-int/lit16 v4, v3, 0x80

    .line 30
    sput v4, Lcom/incode/camera/commons/utils/PointListToRectApproximator;->IncodeCamera:I

    .line 32
    rem-int/lit8 v3, v3, 0x2

    .line 34
    if-nez v3, :cond_42

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/graphics/Point;

    .line 42
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 44
    if-ge v4, p1, :cond_2e

    .line 46
    move p1, v4

    .line 47
    :cond_2e
    if-le v4, v1, :cond_31

    .line 49
    move v1, v4

    .line 50
    :cond_31
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 52
    if-ge v3, v0, :cond_36

    .line 54
    move v0, v3

    .line 55
    :cond_36
    if-le v3, v2, :cond_11

    .line 57
    sget v2, Lcom/incode/camera/commons/utils/PointListToRectApproximator;->IncodeCamera:I

    .line 59
    add-int/lit8 v2, v2, 0x9

    .line 61
    rem-int/lit16 v2, v2, 0x80

    .line 63
    sput v2, Lcom/incode/camera/commons/utils/PointListToRectApproximator;->getContext:I

    .line 65
    move v2, v3

    .line 66
    goto :goto_11

    .line 67
    :cond_42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/graphics/Point;

    .line 73
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Landroid/graphics/Rect;

    .line 79
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    return-object p0
.end method
