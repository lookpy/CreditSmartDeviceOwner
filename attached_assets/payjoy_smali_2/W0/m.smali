.class public final LW0/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, LW0/m;->b:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, LW0/m;->c:[I

    .line 14
    new-array v1, v0, [I

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_18

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    aput v3, v1, v2

    .line 23
    move v2, v3

    .line 24
    goto :goto_10

    .line 25
    :cond_18
    iput-object v1, p0, LW0/m;->d:[I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    .line 1
    iget v0, p0, LW0/m;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LW0/m;->c(I)V

    .line 8
    iget v0, p0, LW0/m;->a:I

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    iput v1, p0, LW0/m;->a:I

    .line 14
    invoke-virtual {p0}, LW0/m;->b()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LW0/m;->b:[I

    .line 20
    aput p1, v2, v0

    .line 22
    iget-object p1, p0, LW0/m;->c:[I

    .line 24
    aput v1, p1, v0

    .line 26
    iget-object p1, p0, LW0/m;->d:[I

    .line 28
    aput v0, p1, v1

    .line 30
    invoke-virtual {p0, v0}, LW0/m;->h(I)V

    .line 33
    return v1
.end method

.method public final b()I
    .registers 9

    .line 1
    iget-object v0, p0, LW0/m;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LW0/m;->e:I

    .line 6
    if-lt v1, v0, :cond_21

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    new-array v2, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_14

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    aput v3, v2, v1

    .line 19
    move v1, v3

    .line 20
    goto :goto_c

    .line 21
    :cond_14
    iget-object v1, p0, LW0/m;->d:[I

    .line 23
    const/16 v6, 0xe

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lob/p;->m([I[IIIIILjava/lang/Object;)[I

    .line 32
    iput-object v2, p0, LW0/m;->d:[I

    .line 34
    :cond_21
    iget v0, p0, LW0/m;->e:I

    .line 36
    iget-object v1, p0, LW0/m;->d:[I

    .line 38
    aget v1, v1, v0

    .line 40
    iput v1, p0, LW0/m;->e:I

    .line 42
    return v0
.end method

.method public final c(I)V
    .registers 10

    .line 1
    iget-object v0, p0, LW0/m;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    mul-int/lit8 v1, v1, 0x2

    .line 9
    move p1, v1

    .line 10
    new-array v1, p1, [I

    .line 12
    new-array p1, p1, [I

    .line 14
    const/16 v5, 0xe

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lob/p;->m([I[IIIIILjava/lang/Object;)[I

    .line 23
    move-object v0, v1

    .line 24
    iget-object v1, p0, LW0/m;->c:[I

    .line 26
    const/16 v6, 0xe

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lob/p;->m([I[IIIIILjava/lang/Object;)[I

    .line 34
    iput-object v0, p0, LW0/m;->b:[I

    .line 36
    iput-object v2, p0, LW0/m;->c:[I

    .line 38
    return-void
.end method

.method public final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LW0/m;->d:[I

    .line 3
    iget v1, p0, LW0/m;->e:I

    .line 5
    aput v1, v0, p1

    .line 7
    iput p1, p0, LW0/m;->e:I

    .line 9
    return-void
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget v0, p0, LW0/m;->a:I

    .line 3
    if-lez v0, :cond_a

    .line 5
    iget-object p0, p0, LW0/m;->b:[I

    .line 7
    const/4 p1, 0x0

    .line 8
    aget p0, p0, p1

    .line 10
    return p0

    .line 11
    :cond_a
    return p1
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LW0/m;->d:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget v1, p0, LW0/m;->a:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1}, LW0/m;->i(II)V

    .line 12
    iget v1, p0, LW0/m;->a:I

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    iput v1, p0, LW0/m;->a:I

    .line 18
    invoke-virtual {p0, v0}, LW0/m;->h(I)V

    .line 21
    invoke-virtual {p0, v0}, LW0/m;->g(I)V

    .line 24
    invoke-virtual {p0, p1}, LW0/m;->d(I)V

    .line 27
    return-void
.end method

.method public final g(I)V
    .registers 8

    .line 1
    iget-object v0, p0, LW0/m;->b:[I

    .line 3
    iget v1, p0, LW0/m;->a:I

    .line 5
    shr-int/lit8 v1, v1, 0x1

    .line 7
    :goto_6
    if-ge p1, v1, :cond_2c

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    iget v4, p0, LW0/m;->a:I

    .line 17
    if-ge v2, v4, :cond_21

    .line 19
    aget v4, v0, v2

    .line 21
    aget v5, v0, v3

    .line 23
    if-ge v4, v5, :cond_21

    .line 25
    aget v3, v0, p1

    .line 27
    if-ge v4, v3, :cond_2c

    .line 29
    invoke-virtual {p0, v2, p1}, LW0/m;->i(II)V

    .line 32
    move p1, v2

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    aget v2, v0, v3

    .line 36
    aget v4, v0, p1

    .line 38
    if-ge v2, v4, :cond_2c

    .line 40
    invoke-virtual {p0, v3, p1}, LW0/m;->i(II)V

    .line 43
    move p1, v3

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-void
.end method

.method public final h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, LW0/m;->b:[I

    .line 3
    aget v1, v0, p1

    .line 5
    :goto_4
    if-lez p1, :cond_15

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 9
    shr-int/lit8 v2, v2, 0x1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    aget v3, v0, v2

    .line 15
    if-le v3, v1, :cond_15

    .line 17
    invoke-virtual {p0, v2, p1}, LW0/m;->i(II)V

    .line 20
    move p1, v2

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final i(II)V
    .registers 7

    .line 1
    iget-object v0, p0, LW0/m;->b:[I

    .line 3
    iget-object v1, p0, LW0/m;->c:[I

    .line 5
    iget-object p0, p0, LW0/m;->d:[I

    .line 7
    aget v2, v0, p1

    .line 9
    aget v3, v0, p2

    .line 11
    aput v3, v0, p1

    .line 13
    aput v2, v0, p2

    .line 15
    aget v0, v1, p1

    .line 17
    aget v2, v1, p2

    .line 19
    aput v2, v1, p1

    .line 21
    aput v0, v1, p2

    .line 23
    aget v0, v1, p1

    .line 25
    aput p1, p0, v0

    .line 27
    aget p1, v1, p2

    .line 29
    aput p2, p0, p1

    .line 31
    return-void
.end method
