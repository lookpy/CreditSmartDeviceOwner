.class public final Lt1/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lt1/w;->a:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lt1/w;->a:[I

    .line 3
    aget v0, p0, p1

    .line 5
    aget v1, p0, p2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_16

    .line 10
    if-ne v0, v1, :cond_14

    .line 12
    add-int/2addr p1, v2

    .line 13
    aget p1, p0, p1

    .line 15
    add-int/2addr p2, v2

    .line 16
    aget p0, p0, p2

    .line 18
    if-gt p1, p0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    return v2
.end method

.method public final b(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lt1/w;->a:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lt1/w;->b:I

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget p0, p0, Lt1/w;->b:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p3

    .line 3
    :goto_2
    if-ge p1, p2, :cond_10

    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/w;->a(II)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    add-int/2addr v0, p3

    .line 12
    invoke-virtual {p0, v0, p1}, Lt1/w;->k(II)V

    .line 15
    :cond_e
    add-int/2addr p1, p3

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    add-int/2addr v0, p3

    .line 18
    invoke-virtual {p0, v0, p2}, Lt1/w;->k(II)V

    .line 21
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/w;->a:[I

    .line 3
    iget v1, p0, Lt1/w;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lt1/w;->b:I

    .line 9
    aget p0, v0, v1

    .line 11
    return p0
.end method

.method public final g(III)V
    .registers 8

    .line 1
    iget v0, p0, Lt1/w;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    iget-object v2, p0, Lt1/w;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_17

    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v2, p0, Lt1/w;->a:[I

    .line 24
    :cond_17
    iget-object v2, p0, Lt1/w;->a:[I

    .line 26
    add-int/2addr p1, p3

    .line 27
    aput p1, v2, v0

    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 31
    add-int/2addr p2, p3

    .line 32
    aput p2, v2, p1

    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 36
    aput p3, v2, v0

    .line 38
    iput v1, p0, Lt1/w;->b:I

    .line 40
    return-void
.end method

.method public final h(IIII)V
    .registers 9

    .line 1
    iget v0, p0, Lt1/w;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget-object v2, p0, Lt1/w;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_17

    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v2, p0, Lt1/w;->a:[I

    .line 24
    :cond_17
    iget-object v2, p0, Lt1/w;->a:[I

    .line 26
    aput p1, v2, v0

    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 30
    aput p2, v2, p1

    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 34
    aput p3, v2, p1

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    aput p4, v2, v0

    .line 40
    iput v1, p0, Lt1/w;->b:I

    .line 42
    return-void
.end method

.method public final i(III)V
    .registers 6

    .line 1
    if-ge p1, p2, :cond_f

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt1/w;->e(III)I

    .line 6
    move-result v0

    .line 7
    sub-int v1, v0, p3

    .line 9
    invoke-virtual {p0, p1, v1, p3}, Lt1/w;->i(III)V

    .line 12
    add-int/2addr v0, p3

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Lt1/w;->i(III)V

    .line 16
    :cond_f
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget v0, p0, Lt1/w;->b:I

    .line 3
    rem-int/lit8 v1, v0, 0x3

    .line 5
    if-nez v1, :cond_f

    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_e

    .line 10
    const/4 v2, 0x0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lt1/w;->i(III)V

    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Array size not a multiple of 3"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final k(II)V
    .registers 5

    .line 1
    iget-object p0, p0, Lt1/w;->a:[I

    .line 3
    invoke-static {p0, p1, p2}, Lt1/U;->a([III)V

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    add-int/lit8 v1, p2, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lt1/U;->a([III)V

    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 17
    invoke-static {p0, p1, p2}, Lt1/U;->a([III)V

    .line 20
    return-void
.end method
