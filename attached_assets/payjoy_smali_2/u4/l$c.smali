.class public Lu4/l$c;
.super Lu4/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/l$c;->b(IIII)F

    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    cmpl-float p0, p0, v0

    .line 9
    if-nez p0, :cond_d

    .line 11
    sget-object p0, Lu4/l$g;->b:Lu4/l$g;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lu4/l;->c:Lu4/l;

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/l;->a(IIII)Lu4/l$g;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b(IIII)F
    .registers 5

    .line 1
    sget-object p0, Lu4/l;->c:Lu4/l;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu4/l;->b(IIII)F

    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
