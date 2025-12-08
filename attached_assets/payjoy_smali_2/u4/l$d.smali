.class public Lu4/l$d;
.super Lu4/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    int-to-float p0, p3

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p0, p1

    .line 4
    int-to-float p1, p4

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p1, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
