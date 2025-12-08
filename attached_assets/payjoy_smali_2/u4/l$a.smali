.class public Lu4/l$a;
.super Lu4/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    sget-object p0, Lu4/l$g;->b:Lu4/l$g;

    .line 3
    return-object p0
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    div-int/2addr p2, p4

    .line 2
    div-int/2addr p1, p3

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    if-nez p0, :cond_b

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1
.end method
