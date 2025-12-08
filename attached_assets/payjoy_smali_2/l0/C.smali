.class public Ll0/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ll0/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    .line 3
    sget-object v0, Lm0/a;->a:[I

    goto :goto_a

    .line 4
    :cond_8
    new-array v0, p1, [I

    .line 5
    :goto_a
    iput-object v0, p0, Ll0/C;->a:[I

    if-nez p1, :cond_11

    .line 6
    sget-object p1, Lm0/a;->c:[Ljava/lang/Object;

    goto :goto_15

    :cond_11
    shl-int/lit8 p1, p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    :goto_15
    iput-object p1, p0, Ll0/C;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1}, Ll0/C;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll0/C;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Ll0/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p0, p1}, Ll0/C;->i(Ll0/C;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Ll0/C;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object p0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_16

    .line 10
    move p1, v1

    .line 11
    :goto_a
    if-ge p1, v0, :cond_27

    .line 13
    aget-object v2, p0, p1

    .line 15
    if-nez v2, :cond_13

    .line 17
    shr-int/lit8 p0, p1, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x2

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v2, v0, :cond_27

    .line 26
    aget-object v3, p0, v2

    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_24

    .line 34
    shr-int/lit8 p0, v2, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x2

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget v0, p0, Ll0/C;->c:I

    .line 3
    iget-object v1, p0, Ll0/C;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_1f

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "copyOf(this, newSize)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Ll0/C;->a:[I

    .line 19
    iget-object v1, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 23
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 32
    :cond_1f
    iget p0, p0, Ll0/C;->c:I

    .line 34
    if-ne p0, v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 39
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 42
    throw p0
.end method

.method public final c(Ljava/lang/Object;I)I
    .registers 8

    .line 1
    iget v0, p0, Ll0/C;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object v1, p0, Ll0/C;->a:[I

    .line 9
    invoke-static {v1, v0, p2}, Lm0/a;->a([III)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_f

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v2, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    :goto_1b
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_36

    .line 33
    iget-object v3, p0, Ll0/C;->a:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p2, :cond_36

    .line 39
    iget-object v3, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_38
    if-ltz v1, :cond_50

    .line 59
    iget-object v0, p0, Ll0/C;->a:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p2, :cond_50

    .line 65
    iget-object v0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_38

    .line 81
    :cond_50
    not-int p0, v2

    .line 82
    return p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Ll0/C;->c:I

    .line 3
    if-lez v0, :cond_f

    .line 5
    sget-object v0, Lm0/a;->a:[I

    .line 7
    iput-object v0, p0, Ll0/C;->a:[I

    .line 9
    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ll0/C;->c:I

    .line 16
    :cond_f
    iget p0, p0, Ll0/C;->c:I

    .line 18
    if-gtz p0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 23
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/C;->e(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/C;->a(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Ll0/C;->g()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ll0/C;->c(Ljava/lang/Object;I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

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
    :try_start_5
    instance-of v2, p1, Ll0/C;

    .line 8
    if-eqz v2, :cond_40

    .line 10
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 13
    move-result v2

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ll0/C;

    .line 17
    invoke-virtual {v3}, Ll0/C;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Ll0/C;

    .line 26
    iget v2, p0, Ll0/C;->c:I

    .line 28
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_3f

    .line 31
    invoke-virtual {p0, v3}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v4}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    if-nez v5, :cond_35

    .line 45
    if-nez v6, :cond_34

    .line 47
    invoke-virtual {p1, v4}, Ll0/C;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3c

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_1c

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    instance-of v2, p1, Ljava/util/Map;

    .line 67
    if-eqz v2, :cond_7f

    .line 69
    invoke-virtual {p0}, Ll0/C;->size()I

    .line 72
    move-result v2

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 79
    move-result v3

    .line 80
    if-eq v2, v3, :cond_52

    .line 82
    return v1

    .line 83
    :cond_52
    iget v2, p0, Ll0/C;->c:I

    .line 85
    move v3, v1

    .line 86
    :goto_55
    if-ge v3, v2, :cond_7e

    .line 88
    invoke-virtual {p0, v3}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v3}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Ljava/util/Map;

    .line 99
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    if-nez v5, :cond_74

    .line 105
    if-nez v6, :cond_73

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 110
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7b

    .line 116
    :cond_73
    return v1

    .line 117
    :cond_74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_78} :catch_7f
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_78} :catch_7f

    .line 121
    if-nez v4, :cond_7b

    .line 123
    return v1

    .line 124
    :cond_7b
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_55

    .line 127
    :cond_7e
    return v0

    .line 128
    :catch_7f
    :cond_7f
    return v1
.end method

.method public final g()I
    .registers 6

    .line 1
    iget v0, p0, Ll0/C;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object v1, p0, Ll0/C;->a:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lm0/a;->a([III)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v2, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_19

    .line 25
    :goto_18
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 30
    iget-object v3, p0, Ll0/C;->a:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_2f

    .line 36
    iget-object v3, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 42
    if-nez v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_31
    if-ltz v1, :cond_45

    .line 52
    iget-object v0, p0, Ll0/C;->a:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_45

    .line 58
    iget-object v0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    .line 64
    if-nez v0, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    not-int p0, v2

    .line 71
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/C;->e(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_f

    .line 7
    iget-object p0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ll0/C;->e(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_f

    .line 7
    iget-object p0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object p2
.end method

.method public h(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_d

    .line 3
    iget v0, p0, Ll0/C;->c:I

    .line 5
    if-ge p1, v0, :cond_d

    .line 7
    iget-object p0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Ll0/C;->a:[I

    .line 3
    iget-object v1, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 5
    iget p0, p0, Ll0/C;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v4, p0, :cond_1f

    .line 13
    aget-object v6, v1, v3

    .line 15
    aget v7, v0, v4

    .line 17
    if-eqz v6, :cond_17

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v6, v2

    .line 25
    :goto_18
    xor-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v5
.end method

.method public i(Ll0/C;)V
    .registers 6

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Ll0/C;->c:I

    .line 8
    iget v1, p0, Ll0/C;->c:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Ll0/C;->b(I)V

    .line 14
    iget v1, p0, Ll0/C;->c:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_27

    .line 19
    if-lez v0, :cond_37

    .line 21
    iget-object v1, p1, Ll0/C;->a:[I

    .line 23
    iget-object v3, p0, Ll0/C;->a:[I

    .line 25
    invoke-static {v1, v3, v2, v2, v0}, Lob/p;->h([I[IIII)[I

    .line 28
    iget-object p1, p1, Ll0/C;->b:[Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 32
    shl-int/lit8 v3, v0, 0x1

    .line 34
    invoke-static {p1, v1, v2, v2, v3}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iput v0, p0, Ll0/C;->c:I

    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    if-ge v2, v0, :cond_37

    .line 42
    invoke-virtual {p1, v2}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v3}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    return-void
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Ll0/C;->c:I

    .line 3
    if-gtz p0, :cond_6

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

.method public j(I)Ljava/lang/Object;
    .registers 12

    .line 1
    if-ltz p1, :cond_90

    .line 3
    iget v0, p0, Ll0/C;->c:I

    .line 5
    if-ge p1, v0, :cond_90

    .line 7
    iget-object v1, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 v2, p1, 0x1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    aget-object v3, v1, v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gt v0, v4, :cond_15

    .line 18
    invoke-virtual {p0}, Ll0/C;->clear()V

    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v5, v0, -0x1

    .line 24
    iget-object v6, p0, Ll0/C;->a:[I

    .line 26
    array-length v7, v6

    .line 27
    const/16 v8, 0x8

    .line 29
    if-le v7, v8, :cond_6a

    .line 31
    array-length v7, v6

    .line 32
    div-int/lit8 v7, v7, 0x3

    .line 34
    if-ge v0, v7, :cond_6a

    .line 36
    if-le v0, v8, :cond_29

    .line 38
    shr-int/lit8 v7, v0, 0x1

    .line 40
    add-int v8, v0, v7

    .line 42
    :cond_29
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    move-result-object v7

    .line 46
    const-string v9, "copyOf(this, newSize)"

    .line 48
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v7, p0, Ll0/C;->a:[I

    .line 53
    iget-object v7, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 55
    shl-int/2addr v8, v4

    .line 56
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v9}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v7, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 65
    iget v7, p0, Ll0/C;->c:I

    .line 67
    if-ne v0, v7, :cond_64

    .line 69
    if-lez p1, :cond_51

    .line 71
    iget-object v7, p0, Ll0/C;->a:[I

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v6, v7, v8, v8, p1}, Lob/p;->h([I[IIII)[I

    .line 77
    iget-object v7, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 79
    invoke-static {v1, v7, v8, v8, v2}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 82
    :cond_51
    if-ge p1, v5, :cond_83

    .line 84
    iget-object v7, p0, Ll0/C;->a:[I

    .line 86
    add-int/lit8 v8, p1, 0x1

    .line 88
    invoke-static {v6, v7, p1, v8, v0}, Lob/p;->h([I[IIII)[I

    .line 91
    iget-object p1, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 93
    shl-int/lit8 v4, v8, 0x1

    .line 95
    shl-int/lit8 v6, v0, 0x1

    .line 97
    invoke-static {v1, p1, v2, v4, v6}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 100
    goto :goto_83

    .line 101
    :cond_64
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 103
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 106
    throw p0

    .line 107
    :cond_6a
    if-ge p1, v5, :cond_79

    .line 109
    add-int/lit8 v1, p1, 0x1

    .line 111
    invoke-static {v6, v6, p1, v1, v0}, Lob/p;->h([I[IIII)[I

    .line 114
    iget-object p1, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 116
    shl-int/2addr v1, v4

    .line 117
    shl-int/lit8 v6, v0, 0x1

    .line 119
    invoke-static {p1, p1, v2, v1, v6}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 122
    :cond_79
    iget-object p1, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 124
    shl-int/lit8 v1, v5, 0x1

    .line 126
    const/4 v2, 0x0

    .line 127
    aput-object v2, p1, v1

    .line 129
    add-int/2addr v1, v4

    .line 130
    aput-object v2, p1, v1

    .line 132
    :cond_83
    :goto_83
    iget p1, p0, Ll0/C;->c:I

    .line 134
    if-ne v0, p1, :cond_8a

    .line 136
    iput v5, p0, Ll0/C;->c:I

    .line 138
    return-object v3

    .line 139
    :cond_8a
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 141
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 144
    throw p0

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public k(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-ltz p1, :cond_11

    .line 3
    iget v0, p0, Ll0/C;->c:I

    .line 5
    if-ge p1, v0, :cond_11

    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iget-object p0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 13
    aget-object v0, p0, p1

    .line 15
    aput-object p2, p0, p1

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p2, "Expected index to be within 0..size()-1, but was "

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-ltz p1, :cond_f

    .line 3
    iget v0, p0, Ll0/C;->c:I

    .line 5
    if-ge p1, v0, :cond_f

    .line 7
    iget-object p0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p0, p0, p1

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ll0/C;->c:I

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p0, p1, v1}, Ll0/C;->c(Ljava/lang/Object;I)I

    .line 16
    move-result v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Ll0/C;->g()I

    .line 21
    move-result v2

    .line 22
    :goto_15
    if-ltz v2, :cond_22

    .line 24
    shl-int/lit8 p1, v2, 0x1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iget-object p0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 30
    aget-object v0, p0, p1

    .line 32
    aput-object p2, p0, p1

    .line 34
    return-object v0

    .line 35
    :cond_22
    not-int v2, v2

    .line 36
    iget-object v3, p0, Ll0/C;->a:[I

    .line 38
    array-length v4, v3

    .line 39
    if-lt v0, v4, :cond_58

    .line 41
    const/16 v4, 0x8

    .line 43
    if-lt v0, v4, :cond_30

    .line 45
    shr-int/lit8 v4, v0, 0x1

    .line 47
    add-int/2addr v4, v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const/4 v5, 0x4

    .line 50
    if-lt v0, v5, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v5

    .line 54
    :goto_35
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object v3

    .line 58
    const-string v5, "copyOf(this, newSize)"

    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v3, p0, Ll0/C;->a:[I

    .line 65
    iget-object v3, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v3, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 78
    iget v3, p0, Ll0/C;->c:I

    .line 80
    if-ne v0, v3, :cond_52

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 85
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    if-ge v2, v0, :cond_6e

    .line 91
    iget-object v3, p0, Ll0/C;->a:[I

    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 95
    invoke-static {v3, v3, v4, v2, v0}, Lob/p;->h([I[IIII)[I

    .line 98
    iget-object v3, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 100
    shl-int/lit8 v4, v4, 0x1

    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 104
    iget v6, p0, Ll0/C;->c:I

    .line 106
    shl-int/lit8 v6, v6, 0x1

    .line 108
    invoke-static {v3, v3, v4, v5, v6}, Lob/p;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    :cond_6e
    iget v3, p0, Ll0/C;->c:I

    .line 113
    if-ne v0, v3, :cond_89

    .line 115
    iget-object v0, p0, Ll0/C;->a:[I

    .line 117
    array-length v4, v0

    .line 118
    if-ge v2, v4, :cond_89

    .line 120
    aput v1, v0, v2

    .line 122
    iget-object v0, p0, Ll0/C;->b:[Ljava/lang/Object;

    .line 124
    shl-int/lit8 v1, v2, 0x1

    .line 126
    aput-object p1, v0, v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    aput-object p2, v0, v1

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    iput v3, p0, Ll0/C;->c:I

    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_89
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 140
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 143
    throw p0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ll0/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ll0/C;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Ll0/C;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 3
    invoke-virtual {p0, p1}, Ll0/C;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    .line 4
    invoke-virtual {p0, p1}, Ll0/C;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 6
    invoke-virtual {p0, p1}, Ll0/C;->j(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ll0/C;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p2}, Ll0/C;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Ll0/C;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_15

    .line 4
    invoke-virtual {p0, p1}, Ll0/C;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 6
    invoke-virtual {p0, p1, p3}, Ll0/C;->k(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/C;->c:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll0/C;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Ll0/C;->c:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Ll0/C;->c:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_47

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Ll0/C;->h(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this Map)"

    .line 42
    if-eq v3, v1, :cond_2f

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    const/16 v3, 0x3d

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v2}, Ll0/C;->m(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v1, :cond_41

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1a

    .line 72
    :cond_47
    const/16 p0, 0x7d

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const-string v0, "StringBuilder(capacity).…builderAction).toString()"

    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object p0
.end method
