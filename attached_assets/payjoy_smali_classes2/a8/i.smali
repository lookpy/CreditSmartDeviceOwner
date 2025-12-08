.class public final La8/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La8/c;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, La8/i;->a:F

    .line 6
    return-void
.end method

.method public static b(Landroid/graphics/RectF;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .registers 2

    .line 1
    iget p0, p0, La8/i;->a:F

    .line 3
    invoke-static {p1}, La8/i;->b(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La8/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, La8/i;

    .line 13
    iget p0, p0, La8/i;->a:F

    .line 15
    iget p1, p1, La8/i;->a:F

    .line 17
    cmpl-float p0, p0, p1

    .line 19
    if-nez p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    return v2
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, La8/i;->a:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
