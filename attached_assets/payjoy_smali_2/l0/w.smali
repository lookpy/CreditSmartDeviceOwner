.class public abstract Ll0/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ll0/z;->a:[J

    iput-object v0, p0, Ll0/w;->a:[J

    .line 4
    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ll0/w;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {}, Ll0/j;->a()[I

    move-result-object v0

    iput-object v0, p0, Ll0/w;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll0/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af  # -8.293031E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 19
    iget v3, p0, Ll0/w;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ll0/w;->a:[J

    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v7, v4, v5

    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    aget-wide v4, v4, v5

    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 55
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 59
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 66
    and-long/2addr v6, v8

    .line 67
    :goto_42
    const-wide/16 v10, 0x0

    .line 69
    cmp-long v12, v6, v10

    .line 71
    if-eqz v12, :cond_61

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Ll0/w;->b:[Ljava/lang/Object;

    .line 83
    aget-object v11, v11, v10

    .line 85
    invoke-static {v11, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5b

    .line 91
    return v10

    .line 92
    :cond_5b
    const-wide/16 v10, 0x1

    .line 94
    sub-long v10, v6, v10

    .line 96
    and-long/2addr v6, v10

    .line 97
    goto :goto_42

    .line 98
    :cond_61
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 105
    if-eqz v4, :cond_6c

    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_6c
    add-int/lit8 v0, v0, 0x8

    .line 111
    add-int/2addr v1, v0

    .line 112
    goto :goto_16
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ll0/w;->a(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 7
    iget-object p0, p0, Ll0/w;->c:[I

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "There is no key "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " in the map"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/w;->d:I

    .line 3
    return p0
.end method

.method public final d(Ljava/lang/Object;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ll0/w;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    iget-object p0, p0, Ll0/w;->c:[I

    .line 9
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    return p2
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/w;->e:I

    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Ll0/w;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Ll0/w;

    .line 17
    invoke-virtual {v1}, Ll0/w;->e()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ll0/w;->e()I

    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_1b

    .line 27
    return v4

    .line 28
    :cond_1b
    iget-object v3, v0, Ll0/w;->b:[Ljava/lang/Object;

    .line 30
    iget-object v5, v0, Ll0/w;->c:[I

    .line 32
    iget-object v0, v0, Ll0/w;->a:[J

    .line 34
    array-length v6, v0

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 37
    if-ltz v6, :cond_65

    .line 39
    move v7, v4

    .line 40
    :goto_27
    aget-wide v8, v0, v7

    .line 42
    not-long v10, v8

    .line 43
    const/4 v12, 0x7

    .line 44
    shl-long/2addr v10, v12

    .line 45
    and-long/2addr v10, v8

    .line 46
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 51
    and-long/2addr v10, v12

    .line 52
    cmp-long v10, v10, v12

    .line 54
    if-eqz v10, :cond_60

    .line 56
    sub-int v10, v7, v6

    .line 58
    not-int v10, v10

    .line 59
    ushr-int/lit8 v10, v10, 0x1f

    .line 61
    const/16 v11, 0x8

    .line 63
    rsub-int/lit8 v10, v10, 0x8

    .line 65
    move v12, v4

    .line 66
    :goto_41
    if-ge v12, v10, :cond_5e

    .line 68
    const-wide/16 v13, 0xff

    .line 70
    and-long/2addr v13, v8

    .line 71
    const-wide/16 v15, 0x80

    .line 73
    cmp-long v13, v13, v15

    .line 75
    if-gez v13, :cond_5a

    .line 77
    shl-int/lit8 v13, v7, 0x3

    .line 79
    add-int/2addr v13, v12

    .line 80
    aget-object v14, v3, v13

    .line 82
    aget v13, v5, v13

    .line 84
    invoke-virtual {v1, v14}, Ll0/w;->b(Ljava/lang/Object;)I

    .line 87
    move-result v14

    .line 88
    if-eq v13, v14, :cond_5a

    .line 90
    return v4

    .line 91
    :cond_5a
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 94
    goto :goto_41

    .line 95
    :cond_5e
    if-ne v10, v11, :cond_65

    .line 97
    :cond_60
    if-eq v7, v6, :cond_65

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_27

    .line 102
    :cond_65
    return v2
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget p0, p0, Ll0/w;->e:I

    .line 3
    if-nez p0, :cond_6

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

.method public final g()Z
    .registers 1

    .line 1
    iget p0, p0, Ll0/w;->e:I

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

.method public hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Ll0/w;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ll0/w;->c:[I

    .line 5
    iget-object p0, p0, Ll0/w;->a:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_56

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    aget-wide v6, p0, v4

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 29
    if-eqz v8, :cond_50

    .line 31
    sub-int v8, v4, v2

    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    const/16 v9, 0x8

    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    move v10, v3

    .line 41
    :goto_28
    if-ge v10, v8, :cond_4c

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_48

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    if-eqz v12, :cond_41

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v12

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v12, v3

    .line 67
    :goto_42
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_48
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    if-ne v8, v9, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v5

    .line 81
    :cond_50
    :goto_50
    if-eq v4, v2, :cond_55

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_e

    .line 86
    :cond_55
    return v5

    .line 87
    :cond_56
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ll0/w;->f()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const-string v0, "{}"

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/16 v2, 0x7b

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, v0, Ll0/w;->b:[Ljava/lang/Object;

    .line 24
    iget-object v3, v0, Ll0/w;->c:[I

    .line 26
    iget-object v4, v0, Ll0/w;->a:[J

    .line 28
    array-length v5, v4

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 31
    if-ltz v5, :cond_79

    .line 33
    const/4 v6, 0x0

    .line 34
    move v7, v6

    .line 35
    move v8, v7

    .line 36
    :goto_23
    aget-wide v9, v4, v7

    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-eqz v11, :cond_74

    .line 52
    sub-int v11, v7, v5

    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    const/16 v12, 0x8

    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    move v13, v6

    .line 62
    :goto_3d
    if-ge v13, v11, :cond_72

    .line 64
    const-wide/16 v14, 0xff

    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 69
    cmp-long v14, v14, v16

    .line 71
    if-gez v14, :cond_6e

    .line 73
    shl-int/lit8 v14, v7, 0x3

    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v2, v14

    .line 78
    aget v14, v3, v14

    .line 80
    if-ne v15, v0, :cond_53

    .line 82
    const-string v15, "(this)"

    .line 84
    :cond_53
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v15, "="

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    iget v14, v0, Ll0/w;->e:I

    .line 99
    if-ge v8, v14, :cond_6e

    .line 101
    const/16 v14, 0x2c

    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    const/16 v14, 0x20

    .line 108
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    shr-long/2addr v9, v12

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 114
    goto :goto_3d

    .line 115
    :cond_72
    if-ne v11, v12, :cond_79

    .line 117
    :cond_74
    if-eq v7, v5, :cond_79

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_23

    .line 122
    :cond_79
    const/16 v0, 0x7d

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "s.append(\'}\').toString()"

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-object v0
.end method
