.class public final La8/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La8/c;


# instance fields
.field public final a:La8/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLa8/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :goto_3
    instance-of v0, p2, La8/b;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p2, La8/b;

    .line 10
    iget-object p2, p2, La8/b;->a:La8/c;

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, La8/b;

    .line 15
    iget v0, v0, La8/b;->b:F

    .line 17
    add-float/2addr p1, v0

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    iput-object p2, p0, La8/b;->a:La8/c;

    .line 21
    iput p1, p0, La8/b;->b:F

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .registers 3

    .line 1
    iget-object v0, p0, La8/b;->a:La8/c;

    .line 3
    invoke-interface {v0, p1}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 6
    move-result p1

    .line 7
    iget p0, p0, La8/b;->b:F

    .line 9
    add-float/2addr p1, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La8/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, La8/b;

    .line 13
    iget-object v1, p0, La8/b;->a:La8/c;

    .line 15
    iget-object v3, p1, La8/b;->a:La8/c;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget p0, p0, La8/b;->b:F

    .line 25
    iget p1, p1, La8/b;->b:F

    .line 27
    cmpl-float p0, p0, p1

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, La8/b;->a:La8/c;

    .line 3
    iget p0, p0, La8/b;->b:F

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
