.class public final LW0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:[I

.field public c:[LL0/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, LW0/A;->b:[I

    .line 10
    new-array v0, v0, [LL0/v1;

    .line 12
    iput-object v0, p0, LW0/A;->c:[LL0/v1;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    iget v0, p0, LW0/A;->a:I

    .line 3
    invoke-static {p1}, LL0/c;->c(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-lez v0, :cond_10

    .line 9
    invoke-virtual {p0, p1, v1}, LW0/A;->b(Ljava/lang/Object;I)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_11

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 v2, -0x1

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    neg-int v8, v2

    .line 21
    iget-object v2, p0, LW0/A;->c:[LL0/v1;

    .line 23
    array-length v4, v2

    .line 24
    if-ne v0, v4, :cond_3e

    .line 26
    mul-int/lit8 v4, v4, 0x2

    .line 28
    new-array v5, v4, [LL0/v1;

    .line 30
    new-array v11, v4, [I

    .line 32
    add-int/lit8 v12, v8, 0x1

    .line 34
    invoke-static {v2, v5, v12, v8, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LW0/A;->c:[LL0/v1;

    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v10}, Lob/p;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-object v2, v5

    .line 47
    iget-object v4, p0, LW0/A;->b:[I

    .line 49
    invoke-static {v4, v11, v12, v8, v0}, Lob/p;->h([I[IIII)[I

    .line 52
    iget-object v4, p0, LW0/A;->b:[I

    .line 54
    move-object v5, v11

    .line 55
    invoke-static/range {v4 .. v10}, Lob/p;->m([I[IIIIILjava/lang/Object;)[I

    .line 58
    iput-object v2, p0, LW0/A;->c:[LL0/v1;

    .line 60
    iput-object v5, p0, LW0/A;->b:[I

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    add-int/lit8 v4, v8, 0x1

    .line 65
    invoke-static {v2, v2, v4, v8, v0}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 68
    iget-object v2, p0, LW0/A;->b:[I

    .line 70
    invoke-static {v2, v2, v4, v8, v0}, Lob/p;->h([I[IIII)[I

    .line 73
    :goto_48
    iget-object v0, p0, LW0/A;->c:[LL0/v1;

    .line 75
    new-instance v2, LL0/v1;

    .line 77
    invoke-direct {v2, p1}, LL0/v1;-><init>(Ljava/lang/Object;)V

    .line 80
    aput-object v2, v0, v8

    .line 82
    iget-object p1, p0, LW0/A;->b:[I

    .line 84
    aput v1, p1, v8

    .line 86
    iget p1, p0, LW0/A;->a:I

    .line 88
    add-int/2addr p1, v3

    .line 89
    iput p1, p0, LW0/A;->a:I

    .line 91
    return v3
.end method

.method public final b(Ljava/lang/Object;I)I
    .registers 7

    .line 1
    iget v0, p0, LW0/A;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-gt v1, v0, :cond_2d

    .line 8
    add-int v2, v1, v0

    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v3, p0, LW0/A;->b:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-ge v3, p2, :cond_14

    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    if-le v3, p2, :cond_19

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    iget-object v0, p0, LW0/A;->c:[LL0/v1;

    .line 28
    aget-object v0, v0, v2

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ne p1, v0, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {p0, v2, p1, p2}, LW0/A;->c(ILjava/lang/Object;I)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    neg-int p0, v1

    .line 49
    return p0
.end method

.method public final c(ILjava/lang/Object;I)I
    .registers 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v2, v0, :cond_1d

    .line 7
    iget-object v2, p0, LW0/A;->b:[I

    .line 9
    aget v2, v2, v0

    .line 11
    if-eq v2, p3, :cond_d

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object v2, p0, LW0/A;->c:[LL0/v1;

    .line 16
    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    if-ne v1, p2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 p1, p1, 0x1

    .line 32
    iget v0, p0, LW0/A;->a:I

    .line 34
    :goto_21
    if-ge p1, v0, :cond_3f

    .line 36
    iget-object v2, p0, LW0/A;->b:[I

    .line 38
    aget v2, v2, p1

    .line 40
    if-eq v2, p3, :cond_2d

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p0, p1

    .line 45
    return p0

    .line 46
    :cond_2d
    iget-object v2, p0, LW0/A;->c:[LL0/v1;

    .line 48
    aget-object v2, v2, p1

    .line 50
    if-eqz v2, :cond_38

    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v1

    .line 58
    :goto_39
    if-ne v2, p2, :cond_3c

    .line 60
    return p1

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    iget p0, p0, LW0/A;->a:I

    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 68
    neg-int p0, p0

    .line 69
    return p0
.end method

.method public final d()[I
    .registers 1

    .line 1
    iget-object p0, p0, LW0/A;->b:[I

    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LW0/A;->a:I

    .line 3
    return p0
.end method

.method public final f()[LL0/v1;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/A;->c:[LL0/v1;

    .line 3
    return-object p0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, LW0/A;->a:I

    .line 3
    return-void
.end method
