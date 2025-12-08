.class public La2/f$d;
.super La2/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La2/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLW1/d;)Z
    .registers 6

    .line 1
    iget-boolean p0, p0, LW1/o;->h:Z

    .line 3
    return p0
.end method

.method public i(Landroid/view/View;LW1/d;FJDD)Z
    .registers 12

    .line 1
    move-wide v0, p4

    .line 2
    move-object p4, p1

    .line 3
    move-object p5, p2

    .line 4
    move p1, p3

    .line 5
    move-wide p2, v0

    .line 6
    invoke-virtual/range {p0 .. p5}, La2/f;->e(FJLandroid/view/View;LW1/d;)F

    .line 9
    move-result p1

    .line 10
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 17
    move-result-wide p2

    .line 18
    double-to-float p2, p2

    .line 19
    add-float/2addr p1, p2

    .line 20
    invoke-virtual {p4, p1}, Landroid/view/View;->setRotation(F)V

    .line 23
    iget-boolean p0, p0, LW1/o;->h:Z

    .line 25
    return p0
.end method
