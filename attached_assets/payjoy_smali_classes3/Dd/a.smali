.class public abstract LDd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    invoke-static {v0}, LCd/P;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LDd/a;->a:[B

    .line 9
    return-void
.end method

.method public static final a()[B
    .registers 1

    .line 1
    sget-object v0, LDd/a;->a:[B

    .line 3
    return-object v0
.end method

.method public static final b(LCd/G;I[BII)Z
    .registers 10

    .line 1
    const-string v0, "segment"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bytes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, LCd/G;->c:I

    .line 13
    iget-object v1, p0, LCd/G;->a:[B

    .line 15
    :goto_e
    if-ge p3, p4, :cond_2e

    .line 17
    if-ne p1, v0, :cond_21

    .line 19
    iget-object p0, p0, LCd/G;->f:LCd/G;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, LCd/G;->a:[B

    .line 26
    iget v0, p0, LCd/G;->b:I

    .line 28
    iget v1, p0, LCd/G;->c:I

    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_21
    aget-byte v2, v1, p1

    .line 36
    aget-byte v3, p2, p3

    .line 38
    if-eq v2, v3, :cond_29

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_e

    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final c(LCd/e;J)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    if-lez v0, :cond_21

    .line 14
    sub-long v3, p1, v1

    .line 16
    invoke-virtual {p0, v3, v4}, LCd/e;->w(J)B

    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 22
    if-ne v0, v5, :cond_21

    .line 24
    invoke-virtual {p0, v3, v4}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, v1}, LCd/e;->skip(J)V

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2}, LCd/e;->Q0(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, v2}, LCd/e;->skip(J)V

    .line 41
    return-object p1
.end method

.method public static final d(LCd/e;LCd/A;Z)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "options"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, LCd/e;->a:LCd/G;

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_18

    .line 21
    if-eqz p2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    return v3

    .line 25
    :cond_18
    iget-object v4, v0, LCd/G;->a:[B

    .line 27
    iget v5, v0, LCd/G;->b:I

    .line 29
    iget v6, v0, LCd/G;->c:I

    .line 31
    invoke-virtual {v2}, LCd/A;->h()[I

    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v9, v0

    .line 37
    move v10, v3

    .line 38
    move v8, v7

    .line 39
    :goto_26
    add-int/lit8 v11, v8, 0x1

    .line 41
    aget v12, v2, v8

    .line 43
    add-int/lit8 v8, v8, 0x2

    .line 45
    aget v11, v2, v11

    .line 47
    if-eq v11, v3, :cond_31

    .line 49
    move v10, v11

    .line 50
    :cond_31
    if-nez v9, :cond_34

    .line 52
    goto :goto_64

    .line 53
    :cond_34
    const/4 v11, 0x0

    .line 54
    if-gez v12, :cond_7d

    .line 56
    mul-int/lit8 v12, v12, -0x1

    .line 58
    add-int v13, v8, v12

    .line 60
    :goto_3b
    add-int/lit8 v12, v5, 0x1

    .line 62
    aget-byte v5, v4, v5

    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 66
    add-int/lit8 v14, v8, 0x1

    .line 68
    aget v8, v2, v8

    .line 70
    if-eq v5, v8, :cond_48

    .line 72
    goto :goto_87

    .line 73
    :cond_48
    if-ne v14, v13, :cond_4c

    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v5, v7

    .line 78
    :goto_4d
    if-ne v12, v6, :cond_6d

    .line 80
    invoke-static {v9}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 83
    iget-object v4, v9, LCd/G;->f:LCd/G;

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 88
    iget v6, v4, LCd/G;->b:I

    .line 90
    iget-object v8, v4, LCd/G;->a:[B

    .line 92
    iget v9, v4, LCd/G;->c:I

    .line 94
    if-ne v4, v0, :cond_67

    .line 96
    if-eqz v5, :cond_64

    .line 98
    move-object v4, v8

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    :goto_64
    if-eqz p2, :cond_87

    .line 103
    return v1

    .line 104
    :cond_67
    move-object/from16 v16, v8

    .line 106
    move-object v8, v4

    .line 107
    move-object/from16 v4, v16

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    move-object v8, v9

    .line 111
    move v9, v6

    .line 112
    move v6, v12

    .line 113
    :goto_70
    if-eqz v5, :cond_78

    .line 115
    aget v5, v2, v14

    .line 117
    move v13, v6

    .line 118
    move v6, v9

    .line 119
    move-object v9, v8

    .line 120
    goto :goto_a2

    .line 121
    :cond_78
    move v5, v6

    .line 122
    move v6, v9

    .line 123
    move-object v9, v8

    .line 124
    move v8, v14

    .line 125
    goto :goto_3b

    .line 126
    :cond_7d
    add-int/lit8 v13, v5, 0x1

    .line 128
    aget-byte v5, v4, v5

    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 132
    add-int v14, v8, v12

    .line 134
    :goto_85
    if-ne v8, v14, :cond_88

    .line 136
    :cond_87
    :goto_87
    return v10

    .line 137
    :cond_88
    aget v15, v2, v8

    .line 139
    if-ne v5, v15, :cond_a9

    .line 141
    add-int/2addr v8, v12

    .line 142
    aget v5, v2, v8

    .line 144
    if-ne v13, v6, :cond_a2

    .line 146
    iget-object v9, v9, LCd/G;->f:LCd/G;

    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 151
    iget v4, v9, LCd/G;->b:I

    .line 153
    iget-object v6, v9, LCd/G;->a:[B

    .line 155
    iget v8, v9, LCd/G;->c:I

    .line 157
    move v13, v4

    .line 158
    move-object v4, v6

    .line 159
    move v6, v8

    .line 160
    if-ne v9, v0, :cond_a2

    .line 162
    move-object v9, v11

    .line 163
    :cond_a2
    :goto_a2
    if-ltz v5, :cond_a5

    .line 165
    return v5

    .line 166
    :cond_a5
    neg-int v8, v5

    .line 167
    move v5, v13

    .line 168
    goto/16 :goto_26

    .line 170
    :cond_a9
    add-int/lit8 v8, v8, 0x1

    .line 172
    goto :goto_85
.end method

.method public static synthetic e(LCd/e;LCd/A;ZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LDd/a;->d(LCd/e;LCd/A;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
