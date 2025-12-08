.class public abstract Lf7/q;
.super Lf7/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lf7/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf7/m;-><init>()V

    .line 4
    return-void
.end method

.method public static f(I)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    if-ge p0, v0, :cond_1f

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v0

    .line 17
    :goto_10
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L  # 0.7

    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 28
    if-gez v1, :cond_1e

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    const/high16 v0, 0x40000000  # 2.0f

    .line 34
    if-ge p0, v0, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "collection too large"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Lf7/q;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lf7/q;->m(I[Ljava/lang/Object;)Lf7/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs m(I[Ljava/lang/Object;)Lf7/q;
    .registers 15

    .line 1
    if-eqz p0, :cond_71

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_66

    .line 7
    invoke-static {p0}, Lf7/q;->f(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_11
    if-ge v3, p0, :cond_3b

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-static {v4, v3}, Lf7/s;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v9

    .line 29
    invoke-static {v9}, Lf7/l;->a(I)I

    .line 32
    move-result v10

    .line 33
    :goto_20
    and-int v11, v10, v7

    .line 35
    aget-object v12, v6, v11

    .line 37
    if-nez v12, :cond_2f

    .line 39
    add-int/lit8 v10, v8, 0x1

    .line 41
    aput-object v4, p1, v8

    .line 43
    aput-object v4, v6, v11

    .line 45
    add-int/2addr v5, v9

    .line 46
    move v8, v10

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_38

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    if-ne v8, v1, :cond_4c

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Lf7/v;

    .line 73
    invoke-direct {p1, p0}, Lf7/v;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object p1

    .line 77
    :cond_4c
    div-int/lit8 v2, v2, 0x2

    .line 79
    invoke-static {v8}, Lf7/q;->f(I)I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v2, :cond_61

    .line 85
    if-gtz v8, :cond_5a

    .line 87
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    :cond_5a
    move-object v4, p1

    .line 92
    new-instance v3, Lf7/u;

    .line 94
    invoke-direct/range {v3 .. v8}, Lf7/u;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 97
    return-object v3

    .line 98
    :cond_61
    invoke-static {v8, p1}, Lf7/q;->m(I[Ljava/lang/Object;)Lf7/q;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    aget-object p0, p1, v0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p1, Lf7/v;

    .line 110
    invoke-direct {p1, p0}, Lf7/v;-><init>(Ljava/lang/Object;)V

    .line 113
    return-object p1

    .line 114
    :cond_71
    sget-object p0, Lf7/u;->i:Lf7/u;

    .line 116
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lf7/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    invoke-virtual {p0}, Lf7/q;->l()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lf7/q;

    .line 19
    invoke-virtual {v1}, Lf7/q;->l()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 25
    invoke-virtual {p0}, Lf7/q;->hashCode()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    :goto_24
    if-ne p1, p0, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    instance-of v1, p1, Ljava/util/Set;

    .line 42
    if-eqz v1, :cond_3f

    .line 44
    check-cast p1, Ljava/util/Set;

    .line 46
    :try_start_2d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_3f

    .line 56
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result p0
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3b} :catch_3f
    .catch Ljava/lang/ClassCastException; {:try_start_2d .. :try_end_3b} :catch_3f

    .line 60
    if-nez p0, :cond_3e

    .line 62
    return v2

    .line 63
    :cond_3e
    return v0

    .line 64
    :catch_3f
    :cond_3f
    return v2
.end method

.method public final g()Lf7/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/q;->b:Lf7/p;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lf7/q;->h()Lf7/p;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf7/q;->b:Lf7/p;

    .line 11
    :cond_a
    return-object v0
.end method

.method public h()Lf7/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf7/m;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lf7/p;->b:Lf7/y;

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Lf7/p;->g([Ljava/lang/Object;I)Lf7/p;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
