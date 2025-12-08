.class public abstract Ll0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ll0/z;->a:[J

    iput-object v0, p0, Ll0/A;->a:[J

    .line 4
    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ll0/A;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll0/A;-><init>()V

    return-void
.end method

.method public static synthetic f(Ll0/A;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 1
    if-nez p8, :cond_30

    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 5
    if-eqz p8, :cond_8

    .line 7
    const-string p1, ", "

    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p8, :cond_f

    .line 15
    move-object p2, v0

    .line 16
    :cond_f
    and-int/lit8 p8, p7, 0x4

    .line 18
    if-eqz p8, :cond_14

    .line 20
    move-object p3, v0

    .line 21
    :cond_14
    and-int/lit8 p8, p7, 0x8

    .line 23
    if-eqz p8, :cond_19

    .line 25
    const/4 p4, -0x1

    .line 26
    :cond_19
    and-int/lit8 p8, p7, 0x10

    .line 28
    if-eqz p8, :cond_1f

    .line 30
    const-string p5, "..."

    .line 32
    :cond_1f
    and-int/lit8 p7, p7, 0x20

    .line 34
    if-eqz p7, :cond_24

    .line 36
    const/4 p6, 0x0

    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Ll0/A;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 51
    const-string p1, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
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
    iget v5, v0, Ll0/A;->c:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Ll0/A;->a:[J

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
    iget-object v15, v0, Ll0/A;->b:[Ljava/lang/Object;

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

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/A;->c:I

    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Ll0/A;->d:I

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget p0, p0, Ll0/A;->d:I

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

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;)Ljava/lang/String;
    .registers 27

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
    move-object/from16 v5, p6

    .line 13
    const-string v6, "separator"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "prefix"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v6, "postfix"

    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v6, "truncated"

    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, v0, Ll0/A;->b:[Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Ll0/A;->a:[J

    .line 45
    array-length v7, v0

    .line 46
    add-int/lit8 v7, v7, -0x2

    .line 48
    if-ltz v7, :cond_98

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_33
    aget-wide v11, v0, v9

    .line 54
    not-long v13, v11

    .line 55
    const/4 v15, 0x7

    .line 56
    shl-long/2addr v13, v15

    .line 57
    and-long/2addr v13, v11

    .line 58
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 63
    and-long/2addr v13, v15

    .line 64
    cmp-long v13, v13, v15

    .line 66
    if-eqz v13, :cond_91

    .line 68
    sub-int v13, v9, v7

    .line 70
    not-int v13, v13

    .line 71
    ushr-int/lit8 v13, v13, 0x1f

    .line 73
    const/16 v14, 0x8

    .line 75
    rsub-int/lit8 v13, v13, 0x8

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_4d
    if-ge v15, v13, :cond_8b

    .line 80
    const-wide/16 v16, 0xff

    .line 82
    and-long v16, v11, v16

    .line 84
    const-wide/16 v18, 0x80

    .line 86
    cmp-long v16, v16, v18

    .line 88
    if-gez v16, :cond_80

    .line 90
    shl-int/lit8 v16, v9, 0x3

    .line 92
    add-int v16, v16, v15

    .line 94
    aget-object v8, v2, v16

    .line 96
    move/from16 p2, v14

    .line 98
    move/from16 v14, p4

    .line 100
    if-ne v10, v14, :cond_69

    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_9b

    .line 106
    :cond_69
    if-eqz v10, :cond_6e

    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    if-nez v5, :cond_74

    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    invoke-interface {v5, v8}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    :goto_7d
    add-int/lit8 v10, v10, 0x1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    move/from16 p2, v14

    .line 131
    move/from16 v14, p4

    .line 133
    :goto_84
    shr-long v11, v11, p2

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 137
    move/from16 v14, p2

    .line 139
    goto :goto_4d

    .line 140
    :cond_8b
    move v8, v14

    .line 141
    move/from16 v14, p4

    .line 143
    if-ne v13, v8, :cond_98

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move/from16 v14, p4

    .line 148
    :goto_93
    if-eq v9, v7, :cond_98

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 152
    goto :goto_33

    .line 153
    :cond_98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 156
    :goto_9b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
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
    instance-of v1, p1, Ll0/A;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ll0/A;

    .line 13
    invoke-virtual {p1}, Ll0/A;->c()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ll0/A;->c()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ll0/A;->b:[Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Ll0/A;->a:[J

    .line 28
    array-length v3, p0

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    if-ltz v3, :cond_5d

    .line 33
    move v4, v2

    .line 34
    :goto_21
    aget-wide v5, p0, v4

    .line 36
    not-long v7, v5

    .line 37
    const/4 v9, 0x7

    .line 38
    shl-long/2addr v7, v9

    .line 39
    and-long/2addr v7, v5

    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 45
    and-long/2addr v7, v9

    .line 46
    cmp-long v7, v7, v9

    .line 48
    if-eqz v7, :cond_58

    .line 50
    sub-int v7, v4, v3

    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 55
    const/16 v8, 0x8

    .line 57
    rsub-int/lit8 v7, v7, 0x8

    .line 59
    move v9, v2

    .line 60
    :goto_3b
    if-ge v9, v7, :cond_56

    .line 62
    const-wide/16 v10, 0xff

    .line 64
    and-long/2addr v10, v5

    .line 65
    const-wide/16 v12, 0x80

    .line 67
    cmp-long v10, v10, v12

    .line 69
    if-gez v10, :cond_52

    .line 71
    shl-int/lit8 v10, v4, 0x3

    .line 73
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v1, v10

    .line 76
    invoke-virtual {p1, v10}, Ll0/A;->a(Ljava/lang/Object;)Z

    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_3b

    .line 87
    :cond_56
    if-ne v7, v8, :cond_5d

    .line 89
    :cond_58
    if-eq v4, v3, :cond_5d

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_21

    .line 94
    :cond_5d
    return v0
.end method

.method public hashCode()I
    .registers 15

    .line 1
    iget-object v0, p0, Ll0/A;->b:[Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ll0/A;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4d

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
    if-eqz v7, :cond_47

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
    if-ge v9, v7, :cond_43

    .line 41
    const-wide/16 v10, 0xff

    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-gez v10, :cond_3f

    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-object v10, v0, v10

    .line 55
    if-eqz v10, :cond_3d

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v10

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v10, v2

    .line 63
    :goto_3e
    add-int/2addr v4, v10

    .line 64
    :cond_3f
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_26

    .line 68
    :cond_43
    if-ne v7, v8, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return v4

    .line 72
    :cond_47
    :goto_47
    if-eq v3, v1, :cond_4c

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_c

    .line 77
    :cond_4c
    return v4

    .line 78
    :cond_4d
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v6, Ll0/A$a;

    .line 3
    invoke-direct {v6, p0}, Ll0/A$a;-><init>(Ll0/A;)V

    .line 6
    const/16 v7, 0x19

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "["

    .line 12
    const-string v3, "]"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Ll0/A;->f(Ll0/A;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
