.class public final LE/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/Rational;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE/a$a;->a:Landroid/util/Rational;

    .line 6
    if-eqz p2, :cond_8

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    new-instance p2, Landroid/util/Rational;

    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    .line 16
    :goto_f
    iput-object p2, p0, LE/a$a;->c:Landroid/util/Rational;

    .line 18
    invoke-virtual {p0, p1}, LE/a$a;->d(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LE/a$a;->b:Landroid/graphics/RectF;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Rational;Landroid/util/Rational;)I
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LE/a$a;->d(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, LE/a$a;->d(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, LE/a$a;->b:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p0, p1, v0}, LE/a$a;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LE/a$a;->b:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p0, p2, v1}, LE/a$a;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    invoke-virtual {p0, p1}, LE/a$a;->b(Landroid/graphics/RectF;)F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p2}, LE/a$a;->b(Landroid/graphics/RectF;)F

    .line 40
    move-result p0

    .line 41
    sub-float/2addr p1, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 45
    move-result p0

    .line 46
    float-to-int p0, p0

    .line 47
    return p0

    .line 48
    :cond_2f
    if-eqz v0, :cond_33

    .line 50
    const/4 p0, -0x1

    .line 51
    return p0

    .line 52
    :cond_33
    if-eqz v1, :cond_37

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    iget-object v0, p0, LE/a$a;->b:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {p0, p1, v0}, LE/a$a;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, LE/a$a;->b:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p0, p2, v0}, LE/a$a;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 67
    move-result p0

    .line 68
    sub-float/2addr p1, p0

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 72
    move-result p0

    .line 73
    float-to-int p0, p0

    .line 74
    neg-int p0, p0

    .line 75
    return p0
.end method

.method public final b(Landroid/graphics/RectF;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result p1

    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v0

    .line 9
    cmpg-float p0, p0, v0

    .line 11
    if-gez p0, :cond_11

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16
    move-result p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 21
    move-result p0

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 32
    if-gez v0, :cond_26

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    move-result p1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 42
    move-result p1

    .line 43
    :goto_2a
    mul-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 5
    invoke-virtual {p0, p1, p2}, LE/a$a;->a(Landroid/util/Rational;Landroid/util/Rational;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Landroid/util/Rational;)Landroid/graphics/RectF;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LE/a$a;->c:Landroid/util/Rational;

    .line 7
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 10
    move-result v1

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_23

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 18
    iget-object v0, p0, LE/a$a;->c:Landroid/util/Rational;

    .line 20
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object p0, p0, LE/a$a;->c:Landroid/util/Rational;

    .line 27
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LE/a$a;->c:Landroid/util/Rational;

    .line 42
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 45
    move-result v2

    .line 46
    cmpl-float v0, v0, v2

    .line 48
    if-lez v0, :cond_51

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    iget-object v2, p0, LE/a$a;->c:Landroid/util/Rational;

    .line 54
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    iget-object p0, p0, LE/a$a;->c:Landroid/util/Rational;

    .line 66
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    mul-float/2addr v3, p0

    .line 72
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 75
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    div-float/2addr v3, p0

    .line 78
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    return-object v0

    .line 82
    :cond_51
    new-instance v0, Landroid/graphics/RectF;

    .line 84
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, LE/a$a;->c:Landroid/util/Rational;

    .line 91
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    mul-float/2addr v2, v3

    .line 97
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    div-float/2addr v2, p1

    .line 103
    iget-object p0, p0, LE/a$a;->c:Landroid/util/Rational;

    .line 105
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    return-object v0
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v0

    .line 9
    cmpl-float p0, p0, v0

    .line 11
    if-ltz p0, :cond_1a

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result p1

    .line 21
    cmpl-float p0, p0, p1

    .line 23
    if-ltz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method
