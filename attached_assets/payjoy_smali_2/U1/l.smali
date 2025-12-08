.class public final LU1/l;
.super LU1/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LU1/m;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;II)V
    .registers 5

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    filled-new-array {p0}, [Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lob/x;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 18
    return-void
.end method
