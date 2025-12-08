.class public abstract Ll0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ll0/z;->a:[J

    iput-object v0, p0, Ll0/i;->a:[J

    .line 4
    invoke-static {}, Ll0/j;->a()[I

    move-result-object v0

    iput-object v0, p0, Ll0/i;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll0/i;-><init>()V

    return-void
.end method

.method public static synthetic d(Ll0/i;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    if-nez p7, :cond_2a

    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 5
    if-eqz p7, :cond_8

    .line 7
    const-string p1, ", "

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p7, :cond_f

    .line 15
    move-object p2, v0

    .line 16
    :cond_f
    and-int/lit8 p7, p6, 0x4

    .line 18
    if-eqz p7, :cond_14

    .line 20
    move-object p3, v0

    .line 21
    :cond_14
    and-int/lit8 p7, p6, 0x8

    .line 23
    if-eqz p7, :cond_19

    .line 25
    const/4 p4, -0x1

    .line 26
    :cond_19
    and-int/lit8 p6, p6, 0x10

    .line 28
    if-eqz p6, :cond_1f

    .line 30
    const-string p5, "..."

    .line 32
    :cond_1f
    move p6, p4

    .line 33
    move-object p7, p5

    .line 34
    move-object p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-virtual/range {p2 .. p7}, Ll0/i;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af  # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Ll0/i;->c:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    iget-object v6, v0, Ll0/i;->a:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_41
    const-wide/16 v14, 0x0

    .line 68
    cmp-long v10, v8, v14

    .line 70
    if-eqz v10, :cond_5f

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Ll0/i;->b:[I

    .line 82
    aget v14, v14, v10

    .line 84
    move/from16 v15, p1

    .line 86
    if-ne v14, v15, :cond_58

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    const-wide/16 v16, 0x1

    .line 91
    sub-long v16, v8, v16

    .line 93
    and-long v8, v8, v16

    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 103
    if-eqz v6, :cond_6d

    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_69
    if-ltz v10, :cond_6c

    .line 108
    return v11

    .line 109
    :cond_6c
    return v4

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, 0x8

    .line 112
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_16
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/i;->c:I

    .line 3
    return p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    const-string v5, "separator"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "prefix"

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v5, "postfix"

    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v5, "truncated"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v0, Ll0/i;->b:[I

    .line 41
    iget-object v0, v0, Ll0/i;->a:[J

    .line 43
    array-length v6, v0

    .line 44
    add-int/lit8 v6, v6, -0x2

    .line 46
    if-ltz v6, :cond_80

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_31
    aget-wide v10, v0, v8

    .line 52
    not-long v12, v10

    .line 53
    const/4 v14, 0x7

    .line 54
    shl-long/2addr v12, v14

    .line 55
    and-long/2addr v12, v10

    .line 56
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 61
    and-long/2addr v12, v14

    .line 62
    cmp-long v12, v12, v14

    .line 64
    if-eqz v12, :cond_79

    .line 66
    sub-int v12, v8, v6

    .line 68
    not-int v12, v12

    .line 69
    ushr-int/lit8 v12, v12, 0x1f

    .line 71
    const/16 v13, 0x8

    .line 73
    rsub-int/lit8 v12, v12, 0x8

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_4b
    if-ge v14, v12, :cond_74

    .line 78
    const-wide/16 v15, 0xff

    .line 80
    and-long/2addr v15, v10

    .line 81
    const-wide/16 v17, 0x80

    .line 83
    cmp-long v15, v15, v17

    .line 85
    if-gez v15, :cond_6e

    .line 87
    shl-int/lit8 v15, v8, 0x3

    .line 89
    add-int/2addr v15, v14

    .line 90
    aget v15, v2, v15

    .line 92
    move/from16 v7, p4

    .line 94
    if-ne v9, v7, :cond_63

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    goto :goto_83

    .line 100
    :cond_63
    if-eqz v9, :cond_68

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    :cond_68
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v7, p4

    .line 113
    :goto_70
    shr-long/2addr v10, v13

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 116
    goto :goto_4b

    .line 117
    :cond_74
    move/from16 v7, p4

    .line 119
    if-ne v12, v13, :cond_80

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move/from16 v7, p4

    .line 124
    :goto_7b
    if-eq v8, v6, :cond_80

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_31

    .line 129
    :cond_80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    :goto_83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ll0/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ll0/i;

    .line 13
    iget v1, p1, Ll0/i;->d:I

    .line 15
    iget v3, p0, Ll0/i;->d:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Ll0/i;->b:[I

    .line 22
    iget-object p0, p0, Ll0/i;->a:[J

    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 27
    if-ltz v3, :cond_59

    .line 29
    move v4, v2

    .line 30
    :goto_1d
    aget-wide v5, p0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_54

    .line 46
    sub-int v7, v4, v3

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v2

    .line 56
    :goto_37
    if-ge v9, v7, :cond_52

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_4e

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 72
    invoke-virtual {p1, v10}, Ll0/i;->a(I)Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_37

    .line 83
    :cond_52
    if-ne v7, v8, :cond_59

    .line 85
    :cond_54
    if-eq v4, v3, :cond_59

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1d

    .line 90
    :cond_59
    return v0
.end method

.method public hashCode()I
    .registers 15

    .line 1
    iget-object v0, p0, Ll0/i;->b:[I

    .line 3
    iget-object p0, p0, Ll0/i;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_49

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 27
    if-eqz v7, :cond_43

    .line 29
    sub-int v7, v3, v1

    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    const/16 v8, 0x8

    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    move v9, v2

    .line 39
    :goto_26
    if-ge v9, v7, :cond_3f

    .line 41
    const-wide/16 v10, 0xff

    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-gez v10, :cond_3b

    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v10

    .line 59
    add-int/2addr v4, v10

    .line 60
    :cond_3b
    shr-long/2addr v5, v8

    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    if-ne v7, v8, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    return v4

    .line 68
    :cond_43
    :goto_43
    if-eq v3, v1, :cond_48

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_c

    .line 73
    :cond_48
    return v4

    .line 74
    :cond_49
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v6, 0x19

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "["

    .line 7
    const-string v3, "]"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v7}, Ll0/i;->d(Ll0/i;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
