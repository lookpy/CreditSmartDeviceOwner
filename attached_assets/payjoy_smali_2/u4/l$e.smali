.class public Lu4/l$e;
.super Lu4/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    sget-boolean p0, Lu4/l;->i:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    sget-object p0, Lu4/l$g;->b:Lu4/l$g;

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lu4/l$g;->a:Lu4/l$g;

    .line 10
    return-object p0
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    sget-boolean p0, Lu4/l;->i:Z

    .line 3
    if-eqz p0, :cond_f

    .line 5
    int-to-float p0, p3

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p0, p1

    .line 8
    int-to-float p1, p4

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    div-int/2addr p2, p4

    .line 17
    div-int/2addr p1, p3

    .line 18
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    const/high16 p1, 0x3f800000  # 1.0f

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p1, p0

    .line 33
    return p1
.end method
