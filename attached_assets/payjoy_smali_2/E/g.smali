.class public abstract LE/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    .line 5
    sput-object v0, LE/g;->a:[F

    .line 7
    return-void
.end method

.method public static a([FFF)V
    .registers 5

    .line 1
    neg-float p1, p1

    .line 2
    neg-float p2, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 8
    return-void
.end method

.method public static b([FFF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    return-void
.end method

.method public static c([FFFF)V
    .registers 10

    .line 1
    invoke-static {p0, p2, p3}, LE/g;->b([FFF)V

    .line 4
    const/4 v4, 0x0

    .line 5
    const/high16 v5, 0x3f800000  # 1.0f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 14
    invoke-static {v0, p2, p3}, LE/g;->a([FFF)V

    .line 17
    return-void
.end method

.method public static d([FF)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, LE/g;->b([FFF)V

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    const/high16 v2, -0x40800000  # -1.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    invoke-static {p0, v0, p1}, LE/g;->a([FFF)V

    .line 16
    return-void
.end method
