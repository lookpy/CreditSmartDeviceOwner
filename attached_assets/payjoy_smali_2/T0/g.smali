.class public final LT0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LT0/g;->a:I

    .line 6
    iput-object p2, p0, LT0/g;->b:[J

    .line 8
    iput-object p3, p0, LT0/g;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 10

    .line 1
    iget v0, p0, LT0/g;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_37

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    :goto_a
    if-gt v2, v0, :cond_24

    .line 13
    add-int v1, v2, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 17
    iget-object v3, p0, LT0/g;->b:[J

    .line 19
    aget-wide v3, v3, v1

    .line 21
    sub-long/2addr v3, p1

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-gez v3, :cond_1e

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    if-lez v3, :cond_23

    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    neg-int p0, v2

    .line 40
    return p0

    .line 41
    :cond_28
    iget-object p0, p0, LT0/g;->b:[J

    .line 43
    aget-wide v3, p0, v2

    .line 45
    cmp-long p0, v3, p1

    .line 47
    if-nez p0, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    cmp-long p0, v3, p1

    .line 52
    if-lez p0, :cond_37

    .line 54
    const/4 p0, -0x2

    .line 55
    return p0

    .line 56
    :cond_37
    return v1
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LT0/g;->a(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    iget-object p0, p0, LT0/g;->c:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(JLjava/lang/Object;)LT0/g;
    .registers 15

    .line 1
    iget v0, p0, LT0/g;->a:I

    .line 3
    iget-object v1, p0, LT0/g;->c:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_8
    if-ge v4, v2, :cond_13

    .line 11
    aget-object v6, v1, v4

    .line 13
    if-eqz v6, :cond_10

    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 17
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    add-int/lit8 v1, v5, 0x1

    .line 22
    new-array v2, v1, [J

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    const/4 v6, 0x1

    .line 27
    if-le v1, v6, :cond_5b

    .line 29
    move v6, v3

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_3f

    .line 32
    if-ge v6, v0, :cond_3f

    .line 34
    iget-object v7, p0, LT0/g;->b:[J

    .line 36
    aget-wide v7, v7, v6

    .line 38
    iget-object v9, p0, LT0/g;->c:[Ljava/lang/Object;

    .line 40
    aget-object v9, v9, v6

    .line 42
    cmp-long v10, v7, p1

    .line 44
    if-lez v10, :cond_34

    .line 46
    aput-wide p1, v2, v3

    .line 48
    aput-object p3, v4, v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    if-eqz v9, :cond_3c

    .line 55
    aput-wide v7, v2, v3

    .line 57
    aput-object v9, v4, v3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    :goto_3f
    if-ne v6, v0, :cond_46

    .line 66
    aput-wide p1, v2, v5

    .line 68
    aput-object p3, v4, v5

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    :goto_46
    if-ge v3, v1, :cond_5f

    .line 73
    iget-object p1, p0, LT0/g;->b:[J

    .line 75
    aget-wide p1, p1, v6

    .line 77
    iget-object p3, p0, LT0/g;->c:[Ljava/lang/Object;

    .line 79
    aget-object p3, p3, v6

    .line 81
    if-eqz p3, :cond_58

    .line 83
    aput-wide p1, v2, v3

    .line 85
    aput-object p3, v4, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    :cond_58
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    aput-wide p1, v2, v3

    .line 94
    aput-object p3, v4, v3

    .line 96
    :cond_5f
    :goto_5f
    new-instance p0, LT0/g;

    .line 98
    invoke-direct {p0, v1, v2, v4}, LT0/g;-><init>(I[J[Ljava/lang/Object;)V

    .line 101
    return-object p0
.end method

.method public final d(JLjava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LT0/g;->a(J)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object p0, p0, LT0/g;->c:[Ljava/lang/Object;

    .line 11
    aput-object p3, p0, p1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
