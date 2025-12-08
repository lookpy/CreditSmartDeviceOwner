.class public final LPa/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000  # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, LPa/o;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LPa/o;->a:F

    .line 4
    invoke-static {p1}, LPa/p;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, LPa/o;->b:I

    int-to-float v0, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 6
    iput p2, p0, LPa/o;->d:I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LPa/o;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static c(I)I
    .registers 2

    .line 1
    const v0, -0x61c88647

    .line 4
    mul-int/2addr p0, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x10

    .line 7
    xor-int/2addr p0, v0

    .line 8
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget-object v0, p0, LPa/o;->e:[Ljava/lang/Object;

    .line 3
    iget v1, p0, LPa/o;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, LPa/o;->c(I)I

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    aget-object v3, v0, v2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_28

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    return v5

    .line 27
    :cond_1a
    add-int/2addr v2, v4

    .line 28
    and-int/2addr v2, v1

    .line 29
    aget-object v3, v0, v2

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1a

    .line 40
    return v5

    .line 41
    :cond_28
    :goto_28
    aput-object p1, v0, v2

    .line 43
    iget p1, p0, LPa/o;->c:I

    .line 45
    add-int/2addr p1, v4

    .line 46
    iput p1, p0, LPa/o;->c:I

    .line 48
    iget v0, p0, LPa/o;->d:I

    .line 50
    if-lt p1, v0, :cond_36

    .line 52
    invoke-virtual {p0}, LPa/o;->d()V

    .line 55
    :cond_36
    return v4
.end method

.method public b()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LPa/o;->e:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public d()V
    .registers 9

    .line 1
    iget-object v0, p0, LPa/o;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x1

    .line 6
    add-int/lit8 v3, v2, -0x1

    .line 8
    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    iget v5, p0, LPa/o;->c:I

    .line 12
    :goto_b
    add-int/lit8 v6, v5, -0x1

    .line 14
    if-eqz v5, :cond_30

    .line 16
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 18
    aget-object v5, v0, v1

    .line 20
    if-nez v5, :cond_16

    .line 22
    goto :goto_f

    .line 23
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, LPa/o;->c(I)I

    .line 30
    move-result v5

    .line 31
    and-int/2addr v5, v3

    .line 32
    aget-object v7, v4, v5

    .line 34
    if-eqz v7, :cond_2a

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    and-int/2addr v5, v3

    .line 39
    aget-object v7, v4, v5

    .line 41
    if-nez v7, :cond_23

    .line 43
    :cond_2a
    aget-object v7, v0, v1

    .line 45
    aput-object v7, v4, v5

    .line 47
    move v5, v6

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    iput v3, p0, LPa/o;->b:I

    .line 51
    int-to-float v0, v2

    .line 52
    iget v1, p0, LPa/o;->a:F

    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    iput v0, p0, LPa/o;->d:I

    .line 58
    iput-object v4, p0, LPa/o;->e:[Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LPa/o;->e:[Ljava/lang/Object;

    .line 3
    iget v1, p0, LPa/o;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, LPa/o;->c(I)I

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    aget-object v3, v0, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_13

    .line 19
    return v4

    .line 20
    :cond_13
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    invoke-virtual {p0, v2, v0, v1}, LPa/o;->f(I[Ljava/lang/Object;I)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    and-int/2addr v2, v1

    .line 34
    aget-object v3, v0, v2

    .line 36
    if-nez v3, :cond_26

    .line 38
    return v4

    .line 39
    :cond_26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1e

    .line 45
    invoke-virtual {p0, v2, v0, v1}, LPa/o;->f(I[Ljava/lang/Object;I)Z

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public f(I[Ljava/lang/Object;I)Z
    .registers 7

    .line 1
    iget v0, p0, LPa/o;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LPa/o;->c:I

    .line 7
    :goto_6
    add-int/lit8 p0, p1, 0x1

    .line 9
    :goto_8
    and-int/2addr p0, p3

    .line 10
    aget-object v0, p2, p0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/4 p0, 0x0

    .line 15
    aput-object p0, p2, p1

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, LPa/o;->c(I)I

    .line 25
    move-result v2

    .line 26
    and-int/2addr v2, p3

    .line 27
    if-gt p1, p0, :cond_21

    .line 29
    if-ge p1, v2, :cond_25

    .line 31
    if-le v2, p0, :cond_29

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    if-lt p1, v2, :cond_29

    .line 36
    if-le v2, p0, :cond_29

    .line 38
    :cond_25
    :goto_25
    aput-object v0, p2, p1

    .line 40
    move p1, p0

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_8
.end method

.method public g()I
    .registers 1

    .line 1
    iget p0, p0, LPa/o;->c:I

    .line 3
    return p0
.end method
