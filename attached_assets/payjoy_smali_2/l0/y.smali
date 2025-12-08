.class public abstract Ll0/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ll0/z;->a:[J

    iput-object v0, p0, Ll0/y;->a:[J

    .line 4
    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ll0/y;->b:[Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ll0/y;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll0/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af  # -8.293031E7f

    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 23
    iget v5, v0, Ll0/y;->d:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Ll0/y;->a:[J

    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 44
    rsub-int/lit8 v13, v9, 0x40

    .line 46
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 51
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 60
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 64
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 71
    and-long/2addr v9, v13

    .line 72
    :goto_47
    const-wide/16 v15, 0x0

    .line 74
    cmp-long v11, v9, v15

    .line 76
    if-eqz v11, :cond_66

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 84
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Ll0/y;->b:[Ljava/lang/Object;

    .line 88
    aget-object v15, v15, v11

    .line 90
    invoke-static {v15, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_60

    .line 96
    goto :goto_70

    .line 97
    :cond_60
    const-wide/16 v15, 0x1

    .line 99
    sub-long v15, v9, v15

    .line 101
    and-long/2addr v9, v15

    .line 102
    goto :goto_47

    .line 103
    :cond_66
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 110
    if-eqz v7, :cond_74

    .line 112
    const/4 v11, -0x1

    .line 113
    :goto_70
    if-ltz v11, :cond_73

    .line 115
    return v12

    .line 116
    :cond_73
    return v2

    .line 117
    :cond_74
    add-int/lit8 v6, v6, 0x8

    .line 119
    add-int/2addr v3, v6

    .line 120
    and-int/2addr v3, v5

    .line 121
    goto :goto_1c
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v3, p0, Ll0/y;->d:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ll0/y;->a:[J

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
    iget-object v11, p0, Ll0/y;->b:[Ljava/lang/Object;

    .line 83
    aget-object v11, v11, v10

    .line 85
    invoke-static {v11, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5b

    .line 91
    goto :goto_6b

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
    if-eqz v4, :cond_74

    .line 107
    const/4 v10, -0x1

    .line 108
    :goto_6b
    if-ltz v10, :cond_72

    .line 110
    iget-object p0, p0, Ll0/y;->c:[Ljava/lang/Object;

    .line 112
    aget-object p0, p0, v10

    .line 114
    return-object p0

    .line 115
    :cond_72
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_74
    add-int/lit8 v0, v0, 0x8

    .line 119
    add-int/2addr v1, v0

    .line 120
    goto :goto_16
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/y;->d:I

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/y;->e:I

    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget p0, p0, Ll0/y;->e:I

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
    instance-of v3, v1, Ll0/y;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Ll0/y;

    .line 17
    invoke-virtual {v1}, Ll0/y;->d()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ll0/y;->d()I

    .line 24
    move-result v5

    .line 25
    if-eq v3, v5, :cond_1b

    .line 27
    return v4

    .line 28
    :cond_1b
    iget-object v3, v0, Ll0/y;->b:[Ljava/lang/Object;

    .line 30
    iget-object v5, v0, Ll0/y;->c:[Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Ll0/y;->a:[J

    .line 34
    array-length v6, v0

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 37
    if-ltz v6, :cond_78

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
    if-eqz v10, :cond_73

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
    if-ge v12, v10, :cond_71

    .line 68
    const-wide/16 v13, 0xff

    .line 70
    and-long/2addr v13, v8

    .line 71
    const-wide/16 v15, 0x80

    .line 73
    cmp-long v13, v13, v15

    .line 75
    if-gez v13, :cond_6d

    .line 77
    shl-int/lit8 v13, v7, 0x3

    .line 79
    add-int/2addr v13, v12

    .line 80
    aget-object v14, v3, v13

    .line 82
    aget-object v13, v5, v13

    .line 84
    if-nez v13, :cond_62

    .line 86
    invoke-virtual {v1, v14}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    if-nez v13, :cond_61

    .line 92
    invoke-virtual {v1, v14}, Ll0/y;->a(Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_6d

    .line 98
    :cond_61
    return v4

    .line 99
    :cond_62
    invoke-virtual {v1, v14}, Ll0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    invoke-static {v13, v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_6d

    .line 109
    return v4

    .line 110
    :cond_6d
    shr-long/2addr v8, v11

    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 113
    goto :goto_41

    .line 114
    :cond_71
    if-ne v10, v11, :cond_78

    .line 116
    :cond_73
    if-eq v7, v6, :cond_78

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_27

    .line 121
    :cond_78
    return v2
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget p0, p0, Ll0/y;->e:I

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
    iget-object v0, p0, Ll0/y;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ll0/y;->c:[Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ll0/y;->a:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5a

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
    if-eqz v8, :cond_54

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
    if-ge v10, v8, :cond_50

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_4c

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 57
    aget-object v11, v1, v11

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
    if-eqz v11, :cond_49

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v11

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v11, v3

    .line 75
    :goto_4a
    xor-int/2addr v11, v12

    .line 76
    add-int/2addr v5, v11

    .line 77
    :cond_4c
    shr-long/2addr v6, v9

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    if-ne v8, v9, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    return v5

    .line 85
    :cond_54
    :goto_54
    if-eq v4, v2, :cond_59

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_e

    .line 90
    :cond_59
    return v5

    .line 91
    :cond_5a
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ll0/y;->e()Z

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
    iget-object v2, v0, Ll0/y;->b:[Ljava/lang/Object;

    .line 24
    iget-object v3, v0, Ll0/y;->c:[Ljava/lang/Object;

    .line 26
    iget-object v4, v0, Ll0/y;->a:[J

    .line 28
    array-length v5, v4

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 31
    if-ltz v5, :cond_7f

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
    if-eqz v11, :cond_7a

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
    if-ge v13, v11, :cond_78

    .line 64
    const-wide/16 v14, 0xff

    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 69
    cmp-long v14, v14, v16

    .line 71
    if-gez v14, :cond_74

    .line 73
    shl-int/lit8 v14, v7, 0x3

    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v2, v14

    .line 78
    aget-object v14, v3, v14

    .line 80
    const-string v16, "(this)"

    .line 82
    if-ne v15, v0, :cond_55

    .line 84
    move-object/from16 v15, v16

    .line 86
    :cond_55
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v15, "="

    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-ne v14, v0, :cond_61

    .line 96
    move-object/from16 v14, v16

    .line 98
    :cond_61
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 103
    iget v14, v0, Ll0/y;->e:I

    .line 105
    if-ge v8, v14, :cond_74

    .line 107
    const/16 v14, 0x2c

    .line 109
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    const/16 v14, 0x20

    .line 114
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_74
    shr-long/2addr v9, v12

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    goto :goto_3d

    .line 121
    :cond_78
    if-ne v11, v12, :cond_7f

    .line 123
    :cond_7a
    if-eq v7, v5, :cond_7f

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    const/16 v0, 0x7d

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "s.append(\'}\').toString()"

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-object v0
.end method
