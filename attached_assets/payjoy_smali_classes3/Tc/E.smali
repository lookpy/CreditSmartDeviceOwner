.class public abstract LTc/E;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(JI)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p2}, LTc/a;->a(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Lnb/G;->f(JI)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(II)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, LTc/a;->a(I)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1, p1}, Lnb/G;->f(JI)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)B
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LTc/E;->d(Ljava/lang/String;)Lnb/v;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lnb/v;->l()B

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, LTc/w;->q(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public static final d(Ljava/lang/String;)Lnb/v;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, LTc/E;->e(Ljava/lang/String;I)Lnb/v;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)Lnb/v;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, LTc/E;->h(Ljava/lang/String;I)Lnb/x;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_27

    .line 13
    invoke-virtual {p0}, Lnb/x;->l()I

    .line 16
    move-result p0

    .line 17
    const/16 v0, 0xff

    .line 19
    invoke-static {v0}, Lnb/x;->b(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    int-to-byte p0, p0

    .line 31
    invoke-static {p0}, Lnb/v;->b(B)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lnb/v;->a(B)Lnb/v;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    return-object p1
.end method

.method public static final f(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LTc/E;->g(Ljava/lang/String;)Lnb/x;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lnb/x;->l()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, LTc/w;->q(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public static final g(Ljava/lang/String;)Lnb/x;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, LTc/E;->h(Ljava/lang/String;I)Lnb/x;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Lnb/x;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LTc/a;->a(I)I

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->h(II)I

    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_25

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v0, v4, :cond_24

    .line 33
    const/16 v5, 0x2b

    .line 35
    if-eq v3, v5, :cond_26

    .line 37
    :cond_24
    return-object v1

    .line 38
    :cond_25
    move v4, v2

    .line 39
    :cond_26
    invoke-static {p1}, Lnb/x;->b(I)I

    .line 42
    move-result v3

    .line 43
    const v5, 0x71c71c7

    .line 46
    move v6, v5

    .line 47
    :goto_2e
    if-ge v4, v0, :cond_68

    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v7

    .line 53
    invoke-static {v7, p1}, LTc/a;->b(CI)I

    .line 56
    move-result v7

    .line 57
    if-gez v7, :cond_3b

    .line 59
    return-object v1

    .line 60
    :cond_3b
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_4f

    .line 66
    if-ne v6, v5, :cond_4e

    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-static {v6, v3}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 72
    move-result v6

    .line 73
    invoke-static {v2, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_4f

    .line 79
    :cond_4e
    return-object v1

    .line 80
    :cond_4f
    mul-int/2addr v2, v3

    .line 81
    invoke-static {v2}, Lnb/x;->b(I)I

    .line 84
    move-result v2

    .line 85
    invoke-static {v7}, Lnb/x;->b(I)I

    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v2

    .line 90
    invoke-static {v7}, Lnb/x;->b(I)I

    .line 93
    move-result v7

    .line 94
    invoke-static {v7, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 97
    move-result v2

    .line 98
    if-gez v2, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 103
    move v2, v7

    .line 104
    goto :goto_2e

    .line 105
    :cond_68
    invoke-static {v2}, Lnb/x;->a(I)Lnb/x;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LTc/E;->j(Ljava/lang/String;)Lnb/z;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lnb/z;->m()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-static {p0}, LTc/w;->q(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public static final j(Ljava/lang/String;)Lnb/z;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, LTc/E;->k(Ljava/lang/String;I)Lnb/z;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k(Ljava/lang/String;I)Lnb/z;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, LTc/a;->a(I)I

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 20
    return-object v3

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/u;->h(II)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_29

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v4, :cond_28

    .line 37
    const/16 v6, 0x2b

    .line 39
    if-eq v5, v6, :cond_29

    .line 41
    :cond_28
    return-object v3

    .line 42
    :cond_29
    int-to-long v5, v1

    .line 43
    invoke-static {v5, v6}, Lnb/z;->b(J)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide v7, 0x71c71c71c71c71cL

    .line 52
    const-wide/16 v9, 0x0

    .line 54
    move-wide v11, v7

    .line 55
    :goto_36
    if-ge v4, v2, :cond_7e

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v13

    .line 61
    invoke-static {v13, v1}, LTc/a;->b(CI)I

    .line 64
    move-result v13

    .line 65
    if-gez v13, :cond_43

    .line 67
    return-object v3

    .line 68
    :cond_43
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 71
    move-result v14

    .line 72
    if-lez v14, :cond_5a

    .line 74
    cmp-long v11, v11, v7

    .line 76
    if-nez v11, :cond_59

    .line 78
    const-wide/16 v11, -0x1

    .line 80
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 87
    move-result v14

    .line 88
    if-lez v14, :cond_5a

    .line 90
    :cond_59
    return-object v3

    .line 91
    :cond_5a
    mul-long/2addr v9, v5

    .line 92
    invoke-static {v9, v10}, Lnb/z;->b(J)J

    .line 95
    move-result-wide v9

    .line 96
    invoke-static {v13}, Lnb/x;->b(I)I

    .line 99
    move-result v13

    .line 100
    int-to-long v13, v13

    .line 101
    const-wide v15, 0xffffffffL

    .line 106
    and-long/2addr v13, v15

    .line 107
    invoke-static {v13, v14}, Lnb/z;->b(J)J

    .line 110
    move-result-wide v13

    .line 111
    add-long/2addr v13, v9

    .line 112
    invoke-static {v13, v14}, Lnb/z;->b(J)J

    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 119
    move-result v9

    .line 120
    if-gez v9, :cond_7a

    .line 122
    return-object v3

    .line 123
    :cond_7a
    add-int/lit8 v4, v4, 0x1

    .line 125
    move-wide v9, v13

    .line 126
    goto :goto_36

    .line 127
    :cond_7e
    invoke-static {v9, v10}, Lnb/z;->a(J)Lnb/z;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)S
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LTc/E;->m(Ljava/lang/String;)Lnb/C;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Lnb/C;->l()S

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, LTc/w;->q(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p0
.end method

.method public static final m(Ljava/lang/String;)Lnb/C;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, LTc/E;->n(Ljava/lang/String;I)Lnb/C;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final n(Ljava/lang/String;I)Lnb/C;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, LTc/E;->h(Ljava/lang/String;I)Lnb/x;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_28

    .line 13
    invoke-virtual {p0}, Lnb/x;->l()I

    .line 16
    move-result p0

    .line 17
    const v0, 0xffff

    .line 20
    invoke-static {v0}, Lnb/x;->b(I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    int-to-short p0, p0

    .line 32
    invoke-static {p0}, Lnb/C;->b(S)S

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lnb/C;->a(S)Lnb/C;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object p1
.end method
