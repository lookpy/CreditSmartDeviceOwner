.class public La2/c$d;
.super La2/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La2/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .registers 3

    .line 1
    return-void
.end method

.method public g(Landroid/view/View;FDD)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, LW1/e;->a(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    move-result-wide p2

    .line 13
    double-to-float p2, p2

    .line 14
    add-float/2addr p0, p2

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 18
    return-void
.end method
