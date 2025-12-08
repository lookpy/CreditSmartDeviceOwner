.class public abstract Lod/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_30

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v4

    .line 13
    const/16 v3, 0x1f

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->h(II)I

    .line 18
    move-result v3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-lez v3, :cond_2f

    .line 22
    const/16 v3, 0x7f

    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->h(II)I

    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_1e

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v3, " #%/:?@[\\]"

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_2c

    .line 44
    return v9

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    :goto_2f
    return v9

    .line 49
    :cond_30
    return v1
.end method

.method public static final b(Ljava/lang/String;II[BI)Z
    .registers 12

    .line 1
    move v0, p4

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_4c

    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    if-eq v0, p4, :cond_15

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 17
    if-eq v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 22
    :cond_15
    move v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_17
    if-ge v2, p2, :cond_3f

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->h(II)I

    .line 35
    move-result v6

    .line 36
    if-ltz v6, :cond_3f

    .line 38
    const/16 v6, 0x39

    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->h(II)I

    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_2e

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 49
    if-eq p1, v2, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    mul-int/lit8 v3, v3, 0xa

    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    const/16 v4, 0xff

    .line 58
    if-le v3, v4, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    :goto_3f
    sub-int p1, v2, p1

    .line 66
    if-nez p1, :cond_44

    .line 68
    return v1

    .line 69
    :cond_44
    add-int/lit8 p1, v0, 0x1

    .line 71
    int-to-byte v1, v3

    .line 72
    aput-byte v1, p3, v0

    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    add-int/lit8 p4, p4, 0x4

    .line 79
    if-ne v0, p4, :cond_52

    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_52
    return v1
.end method

.method public static final c(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 19

    .line 1
    move/from16 v6, p2

    .line 3
    const/16 v7, 0x10

    .line 5
    new-array v8, v7, [B

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, -0x1

    .line 9
    move/from16 v2, p1

    .line 11
    move v11, v9

    .line 12
    move v12, v10

    .line 13
    move v13, v12

    .line 14
    :goto_d
    const/4 v14, 0x0

    .line 15
    if-ge v2, v6, :cond_91

    .line 17
    if-ne v11, v7, :cond_13

    .line 19
    return-object v14

    .line 20
    :cond_13
    add-int/lit8 v15, v2, 0x2

    .line 22
    if-gt v15, v6, :cond_33

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "::"

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-static/range {v0 .. v5}, LTc/x;->P(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_33

    .line 37
    if-eq v12, v10, :cond_27

    .line 39
    return-object v14

    .line 40
    :cond_27
    add-int/lit8 v11, v11, 0x2

    .line 42
    if-ne v15, v6, :cond_2e

    .line 44
    move v12, v11

    .line 45
    goto/16 :goto_91

    .line 47
    :cond_2e
    move-object/from16 v0, p0

    .line 49
    move v12, v11

    .line 50
    move v13, v15

    .line 51
    goto :goto_62

    .line 52
    :cond_33
    if-eqz v11, :cond_44

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v1, ":"

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 61
    invoke-static/range {v0 .. v5}, LTc/x;->P(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_48

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    :cond_44
    move-object/from16 v0, p0

    .line 71
    move v13, v2

    .line 72
    goto :goto_62

    .line 73
    :cond_48
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v1, "."

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 80
    invoke-static/range {v0 .. v5}, LTc/x;->P(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_61

    .line 86
    add-int/lit8 v1, v11, -0x2

    .line 88
    invoke-static {v0, v13, v6, v8, v1}, Lod/a;->b(Ljava/lang/String;II[BI)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    return-object v14

    .line 95
    :cond_5e
    add-int/lit8 v11, v11, 0x2

    .line 97
    goto :goto_91

    .line 98
    :cond_61
    return-object v14

    .line 99
    :goto_62
    move v1, v9

    .line 100
    move v2, v13

    .line 101
    :goto_64
    if-ge v2, v6, :cond_76

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Lod/d;->I(C)I

    .line 110
    move-result v3

    .line 111
    if-eq v3, v10, :cond_76

    .line 113
    shl-int/lit8 v1, v1, 0x4

    .line 115
    add-int/2addr v1, v3

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_64

    .line 119
    :cond_76
    sub-int v3, v2, v13

    .line 121
    if-eqz v3, :cond_90

    .line 123
    const/4 v4, 0x4

    .line 124
    if-le v3, v4, :cond_7e

    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    add-int/lit8 v3, v11, 0x1

    .line 129
    ushr-int/lit8 v4, v1, 0x8

    .line 131
    and-int/lit16 v4, v4, 0xff

    .line 133
    int-to-byte v4, v4

    .line 134
    aput-byte v4, v8, v11

    .line 136
    add-int/lit8 v11, v11, 0x2

    .line 138
    and-int/lit16 v1, v1, 0xff

    .line 140
    int-to-byte v1, v1

    .line 141
    aput-byte v1, v8, v3

    .line 143
    goto/16 :goto_d

    .line 145
    :cond_90
    :goto_90
    return-object v14

    .line 146
    :cond_91
    :goto_91
    if-eq v11, v7, :cond_a2

    .line 148
    if-ne v12, v10, :cond_96

    .line 150
    return-object v14

    .line 151
    :cond_96
    sub-int v0, v11, v12

    .line 153
    rsub-int/lit8 v1, v0, 0x10

    .line 155
    invoke-static {v8, v12, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    sub-int/2addr v7, v11

    .line 159
    add-int/2addr v7, v12

    .line 160
    invoke-static {v8, v12, v7, v9}, Ljava/util/Arrays;->fill([BIIB)V

    .line 163
    :cond_a2
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public static final d([B)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 8
    if-ge v2, v4, :cond_25

    .line 10
    move v4, v2

    .line 11
    :goto_a
    if-ge v4, v5, :cond_19

    .line 13
    aget-byte v6, p0, v4

    .line 15
    if-nez v6, :cond_19

    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 19
    aget-byte v6, p0, v6

    .line 21
    if-nez v6, :cond_19

    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    sub-int v5, v4, v2

    .line 28
    if-le v5, v3, :cond_22

    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_22

    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_22
    add-int/lit8 v2, v4, 0x2

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    new-instance v2, LCd/e;

    .line 40
    invoke-direct {v2}, LCd/e;-><init>()V

    .line 43
    :cond_2a
    :goto_2a
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_5a

    .line 46
    const/16 v4, 0x3a

    .line 48
    if-ne v1, v0, :cond_3b

    .line 50
    invoke-virtual {v2, v4}, LCd/e;->E1(I)LCd/e;

    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_2a

    .line 56
    invoke-virtual {v2, v4}, LCd/e;->E1(I)LCd/e;

    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    if-lez v1, :cond_40

    .line 62
    invoke-virtual {v2, v4}, LCd/e;->E1(I)LCd/e;

    .line 65
    :cond_40
    aget-byte v4, p0, v1

    .line 67
    const/16 v6, 0xff

    .line 69
    invoke-static {v4, v6}, Lod/d;->d(BI)I

    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x8

    .line 75
    add-int/lit8 v7, v1, 0x1

    .line 77
    aget-byte v7, p0, v7

    .line 79
    invoke-static {v7, v6}, Lod/d;->d(BI)I

    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    invoke-virtual {v2, v6, v7}, LCd/e;->J1(J)LCd/e;

    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 90
    goto :goto_2a

    .line 91
    :cond_5a
    invoke-virtual {v2}, LCd/e;->y0()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ":"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6e

    .line 17
    const-string v0, "["

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    const-string v0, "]"

    .line 27
    invoke-static {p0, v0, v1, v2, v3}, LTc/x;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-static {p0, v1, v0}, Lod/a;->c(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v1, v0}, Lod/a;->c(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    if-nez v0, :cond_36

    .line 54
    return-object v3

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/16 v3, 0x10

    .line 62
    if-ne v2, v3, :cond_49

    .line 64
    const-string p0, "address"

    .line 66
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, Lod/a;->d([B)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    array-length v1, v1

    .line 75
    const/4 v2, 0x4

    .line 76
    if-ne v1, v2, :cond_52

    .line 78
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "Invalid IPv6 address: \'"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 p0, 0x27

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    throw v0

    .line 111
    :cond_6e
    :try_start_6e
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    const-string v0, "toASCII(host)"

    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    const-string v1, "US"

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 142
    return-object v3

    .line 143
    :cond_8e
    invoke-static {p0}, Lod/a;->a(Ljava/lang/String;)Z

    .line 146
    move-result v0
    :try_end_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_92} :catch_96

    .line 147
    if-eqz v0, :cond_95

    .line 149
    return-object v3

    .line 150
    :cond_95
    return-object p0

    .line 151
    :catch_96
    return-object v3
.end method
