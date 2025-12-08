.class public Lu4/l$b;
.super Lu4/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu4/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Lu4/l$g;
    .registers 5

    .line 1
    sget-object p0, Lu4/l$g;->a:Lu4/l$g;

    .line 3
    return-object p0
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    int-to-float p0, p2

    .line 2
    int-to-float p2, p4

    .line 3
    div-float/2addr p0, p2

    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p3

    .line 6
    div-float/2addr p1, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result p0

    .line 11
    float-to-double p0, p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide p0

    .line 16
    double-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    if-ge p1, p0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    shl-int p0, p1, p2

    .line 32
    const/high16 p1, 0x3f800000  # 1.0f

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr p1, p0

    .line 36
    return p1
.end method
