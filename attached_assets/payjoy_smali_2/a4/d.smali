.class public La4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/d;->a:[F

    .line 6
    iput-object p2, p0, La4/d;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(La4/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p1, La4/d;->b:[I

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_17

    .line 7
    iget-object v2, p0, La4/d;->a:[F

    .line 9
    iget-object v3, p1, La4/d;->a:[F

    .line 11
    aget v3, v3, v0

    .line 13
    aput v3, v2, v0

    .line 15
    iget-object v2, p0, La4/d;->b:[I

    .line 17
    aget v1, v1, v0

    .line 19
    aput v1, v2, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public b([F)La4/d;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget v2, p1, v1

    .line 10
    invoke-virtual {p0, v2}, La4/d;->c(F)I

    .line 13
    move-result v2

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    new-instance p0, La4/d;

    .line 21
    invoke-direct {p0, p1, v0}, La4/d;-><init>([F[I)V

    .line 24
    return-object p0
.end method

.method public final c(F)I
    .registers 6

    .line 1
    iget-object v0, p0, La4/d;->a:[F

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_d

    .line 9
    iget-object p0, p0, La4/d;->b:[I

    .line 11
    aget p0, p0, v0

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 16
    neg-int v0, v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    iget-object p0, p0, La4/d;->b:[I

    .line 21
    const/4 p1, 0x0

    .line 22
    aget p0, p0, p1

    .line 24
    return p0

    .line 25
    :cond_18
    iget-object v1, p0, La4/d;->b:[I

    .line 27
    array-length v2, v1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    if-ne v0, v2, :cond_25

    .line 32
    array-length p0, v1

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    aget p0, v1, p0

    .line 37
    return p0

    .line 38
    :cond_25
    iget-object p0, p0, La4/d;->a:[F

    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 42
    aget v3, p0, v2

    .line 44
    aget p0, p0, v0

    .line 46
    aget v2, v1, v2

    .line 48
    aget v0, v1, v0

    .line 50
    sub-float/2addr p1, v3

    .line 51
    sub-float/2addr p0, v3

    .line 52
    div-float/2addr p1, p0

    .line 53
    invoke-static {p1, v2, v0}, Lf4/c;->c(FII)I

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public d()[I
    .registers 1

    .line 1
    iget-object p0, p0, La4/d;->b:[I

    .line 3
    return-object p0
.end method

.method public e()[F
    .registers 1

    .line 1
    iget-object p0, p0, La4/d;->a:[F

    .line 3
    return-object p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    check-cast p1, La4/d;

    .line 21
    iget-object v2, p0, La4/d;->a:[F

    .line 23
    iget-object v3, p1, La4/d;->a:[F

    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    iget-object p0, p0, La4/d;->b:[I

    .line 33
    iget-object p1, p1, La4/d;->b:[I

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, La4/d;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public g(La4/d;La4/d;F)V
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, La4/d;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, La4/d;->a(La4/d;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p3, v0

    .line 14
    if-gtz v0, :cond_13

    .line 16
    invoke-virtual {p0, p1}, La4/d;->a(La4/d;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    cmpl-float v0, p3, v0

    .line 24
    if-ltz v0, :cond_1d

    .line 26
    invoke-virtual {p0, p2}, La4/d;->a(La4/d;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p1, La4/d;->b:[I

    .line 32
    array-length v0, v0

    .line 33
    iget-object v1, p2, La4/d;->b:[I

    .line 35
    array-length v1, v1

    .line 36
    if-ne v0, v1, :cond_6a

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v1, p1, La4/d;->b:[I

    .line 41
    array-length v2, v1

    .line 42
    if-ge v0, v2, :cond_4e

    .line 44
    iget-object v1, p0, La4/d;->a:[F

    .line 46
    iget-object v2, p1, La4/d;->a:[F

    .line 48
    aget v2, v2, v0

    .line 50
    iget-object v3, p2, La4/d;->a:[F

    .line 52
    aget v3, v3, v0

    .line 54
    invoke-static {v2, v3, p3}, Lf4/j;->i(FFF)F

    .line 57
    move-result v2

    .line 58
    aput v2, v1, v0

    .line 60
    iget-object v1, p0, La4/d;->b:[I

    .line 62
    iget-object v2, p1, La4/d;->b:[I

    .line 64
    aget v2, v2, v0

    .line 66
    iget-object v3, p2, La4/d;->b:[I

    .line 68
    aget v3, v3, v0

    .line 70
    invoke-static {p3, v2, v3}, Lf4/c;->c(FII)I

    .line 73
    move-result v2

    .line 74
    aput v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_26

    .line 79
    :cond_4e
    array-length p2, v1

    .line 80
    :goto_4f
    iget-object p3, p0, La4/d;->a:[F

    .line 82
    array-length v0, p3

    .line 83
    if-ge p2, v0, :cond_69

    .line 85
    iget-object v0, p1, La4/d;->b:[I

    .line 87
    array-length v1, v0

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 90
    aget v1, p3, v1

    .line 92
    aput v1, p3, p2

    .line 94
    iget-object p3, p0, La4/d;->b:[I

    .line 96
    array-length v0, v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 99
    aget v0, p3, v0

    .line 101
    aput v0, p3, p2

    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 105
    goto :goto_4f

    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object p1, p1, La4/d;->b:[I

    .line 121
    array-length p1, p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p1, " vs "

    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object p1, p2, La4/d;->b:[I

    .line 132
    array-length p1, p1

    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, ")"

    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, La4/d;->a:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, La4/d;->b:[I

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
