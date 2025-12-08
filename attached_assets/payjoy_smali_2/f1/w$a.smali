.class public final Lf1/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf1/w$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf1/w$a;[FLf1/y;)[F
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/w$a;->g([FLf1/y;)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lf1/w$a;[FLf1/y;Lf1/i;Lf1/i;FFI)Z
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, Lf1/w$a;->j([FLf1/y;Lf1/i;Lf1/i;FFI)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lf1/w$a;[FFF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf1/w$a;->k([FFF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lf1/w$a;[F)[F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf1/w$a;->l([F)[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e([F)F
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    .line 4
    const/4 v0, 0x1

    .line 5
    aget v0, p1, v0

    .line 7
    const/4 v1, 0x2

    .line 8
    aget v1, p1, v1

    .line 10
    const/4 v2, 0x3

    .line 11
    aget v2, p1, v2

    .line 13
    const/4 v3, 0x4

    .line 14
    aget v3, p1, v3

    .line 16
    const/4 v4, 0x5

    .line 17
    aget p1, p1, v4

    .line 19
    mul-float v4, p0, v2

    .line 21
    mul-float v5, v0, v3

    .line 23
    add-float/2addr v4, v5

    .line 24
    mul-float v5, v1, p1

    .line 26
    add-float/2addr v4, v5

    .line 27
    mul-float/2addr v2, v3

    .line 28
    sub-float/2addr v4, v2

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr v4, v0

    .line 31
    mul-float/2addr p0, p1

    .line 32
    sub-float/2addr v4, p0

    .line 33
    const/high16 p0, 0x3f000000  # 0.5f

    .line 35
    mul-float/2addr v4, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    cmpg-float p0, v4, p0

    .line 39
    if-gez p0, :cond_2a

    .line 41
    neg-float p0, v4

    .line 42
    return p0

    .line 43
    :cond_2a
    return v4
.end method

.method public final f(DLf1/i;Lf1/i;)Z
    .registers 7

    .line 1
    invoke-interface {p3, p1, p2}, Lf1/i;->a(D)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p4, p1, p2}, Lf1/i;->a(D)D

    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    move-result-wide p0

    .line 14
    const-wide p2, 0x3f50624dd2f1a9fcL  # 0.001

    .line 19
    cmpg-double p0, p0, p2

    .line 21
    if-gtz p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g([FLf1/y;)[F
    .registers 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 19
    invoke-virtual/range {p2 .. p2}, Lf1/y;->a()F

    .line 22
    move-result v12

    .line 23
    invoke-virtual/range {p2 .. p2}, Lf1/y;->b()F

    .line 26
    move-result v13

    .line 27
    int-to-float v14, v2

    .line 28
    sub-float v15, v14, v1

    .line 30
    div-float/2addr v15, v3

    .line 31
    sub-float v16, v14, v5

    .line 33
    div-float v16, v16, v7

    .line 35
    sub-float v17, v14, v9

    .line 37
    div-float v17, v17, v11

    .line 39
    sub-float/2addr v14, v12

    .line 40
    div-float/2addr v14, v13

    .line 41
    div-float v18, v1, v3

    .line 43
    div-float v19, v5, v7

    .line 45
    div-float v20, v9, v11

    .line 47
    div-float/2addr v12, v13

    .line 48
    sub-float/2addr v14, v15

    .line 49
    sub-float v19, v19, v18

    .line 51
    mul-float v14, v14, v19

    .line 53
    sub-float v12, v12, v18

    .line 55
    sub-float v16, v16, v15

    .line 57
    mul-float v13, v12, v16

    .line 59
    sub-float/2addr v14, v13

    .line 60
    sub-float v17, v17, v15

    .line 62
    mul-float v17, v17, v19

    .line 64
    sub-float v20, v20, v18

    .line 66
    mul-float v16, v16, v20

    .line 68
    sub-float v17, v17, v16

    .line 70
    div-float v14, v14, v17

    .line 72
    mul-float v20, v20, v14

    .line 74
    sub-float v12, v12, v20

    .line 76
    div-float v12, v12, v19

    .line 78
    const/high16 v13, 0x3f800000  # 1.0f

    .line 80
    sub-float v15, v13, v12

    .line 82
    sub-float/2addr v15, v14

    .line 83
    div-float v16, v15, v3

    .line 85
    div-float v17, v12, v7

    .line 87
    div-float v18, v14, v11

    .line 89
    mul-float v19, v16, v1

    .line 91
    sub-float v1, v13, v1

    .line 93
    sub-float/2addr v1, v3

    .line 94
    mul-float v16, v16, v1

    .line 96
    mul-float v1, v17, v5

    .line 98
    sub-float v3, v13, v5

    .line 100
    sub-float/2addr v3, v7

    .line 101
    mul-float v17, v17, v3

    .line 103
    mul-float v3, v18, v9

    .line 105
    sub-float/2addr v13, v9

    .line 106
    sub-float/2addr v13, v11

    .line 107
    mul-float v18, v18, v13

    .line 109
    const/16 v5, 0x9

    .line 111
    new-array v5, v5, [F

    .line 113
    aput v19, v5, v0

    .line 115
    aput v15, v5, v2

    .line 117
    aput v16, v5, v4

    .line 119
    aput v1, v5, v6

    .line 121
    aput v12, v5, v8

    .line 123
    aput v17, v5, v10

    .line 125
    const/4 v0, 0x6

    .line 126
    aput v3, v5, v0

    .line 128
    const/4 v0, 0x7

    .line 129
    aput v14, v5, v0

    .line 131
    const/16 v0, 0x8

    .line 133
    aput v18, v5, v0

    .line 135
    return-object v5
.end method

.method public final h([F[F)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 6
    aget v3, p2, v1

    .line 8
    sub-float/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    aget v5, p1, v4

    .line 12
    aget v6, p2, v4

    .line 14
    sub-float/2addr v5, v6

    .line 15
    const/4 v7, 0x2

    .line 16
    aget v8, p1, v7

    .line 18
    aget v9, p2, v7

    .line 20
    sub-float/2addr v8, v9

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v10, p1, v9

    .line 24
    aget v11, p2, v9

    .line 26
    sub-float/2addr v10, v11

    .line 27
    const/4 v11, 0x4

    .line 28
    aget v12, p1, v11

    .line 30
    aget v13, p2, v11

    .line 32
    sub-float/2addr v12, v13

    .line 33
    const/4 v14, 0x5

    .line 34
    aget v15, p1, v14

    .line 36
    aget v16, p2, v14

    .line 38
    sub-float v15, v15, v16

    .line 40
    move/from16 v17, v1

    .line 42
    const/4 v1, 0x6

    .line 43
    new-array v1, v1, [F

    .line 45
    aput v2, v1, v17

    .line 47
    aput v5, v1, v4

    .line 49
    aput v8, v1, v7

    .line 51
    aput v10, v1, v9

    .line 53
    aput v12, v1, v11

    .line 55
    aput v15, v1, v14

    .line 57
    aget v2, v1, v17

    .line 59
    aget v5, v1, v4

    .line 61
    sub-float/2addr v3, v13

    .line 62
    sub-float v6, v6, v16

    .line 64
    invoke-virtual {v0, v2, v5, v3, v6}, Lf1/w$a;->i(FFFF)F

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    cmpg-float v2, v2, v3

    .line 71
    if-ltz v2, :cond_b9

    .line 73
    aget v2, p2, v17

    .line 75
    aget v5, p2, v7

    .line 77
    sub-float/2addr v2, v5

    .line 78
    aget v5, p2, v4

    .line 80
    aget v6, p2, v9

    .line 82
    sub-float/2addr v5, v6

    .line 83
    aget v6, v1, v17

    .line 85
    aget v8, v1, v4

    .line 87
    invoke-virtual {v0, v2, v5, v6, v8}, Lf1/w$a;->i(FFFF)F

    .line 90
    move-result v2

    .line 91
    cmpg-float v2, v2, v3

    .line 93
    if-gez v2, :cond_5f

    .line 95
    goto :goto_b9

    .line 96
    :cond_5f
    aget v2, v1, v7

    .line 98
    aget v5, v1, v9

    .line 100
    aget v6, p2, v7

    .line 102
    aget v8, p2, v17

    .line 104
    sub-float/2addr v6, v8

    .line 105
    aget v8, p2, v9

    .line 107
    aget v10, p2, v4

    .line 109
    sub-float/2addr v8, v10

    .line 110
    invoke-virtual {v0, v2, v5, v6, v8}, Lf1/w$a;->i(FFFF)F

    .line 113
    move-result v2

    .line 114
    cmpg-float v2, v2, v3

    .line 116
    if-ltz v2, :cond_b9

    .line 118
    aget v2, p2, v7

    .line 120
    aget v5, p2, v11

    .line 122
    sub-float/2addr v2, v5

    .line 123
    aget v5, p2, v9

    .line 125
    aget v6, p2, v14

    .line 127
    sub-float/2addr v5, v6

    .line 128
    aget v6, v1, v7

    .line 130
    aget v8, v1, v9

    .line 132
    invoke-virtual {v0, v2, v5, v6, v8}, Lf1/w$a;->i(FFFF)F

    .line 135
    move-result v2

    .line 136
    cmpg-float v2, v2, v3

    .line 138
    if-gez v2, :cond_8c

    .line 140
    goto :goto_b9

    .line 141
    :cond_8c
    aget v2, v1, v11

    .line 143
    aget v5, v1, v14

    .line 145
    aget v6, p2, v11

    .line 147
    aget v7, p2, v7

    .line 149
    sub-float/2addr v6, v7

    .line 150
    aget v7, p2, v14

    .line 152
    aget v8, p2, v9

    .line 154
    sub-float/2addr v7, v8

    .line 155
    invoke-virtual {v0, v2, v5, v6, v7}, Lf1/w$a;->i(FFFF)F

    .line 158
    move-result v2

    .line 159
    cmpg-float v2, v2, v3

    .line 161
    if-ltz v2, :cond_b9

    .line 163
    aget v2, p2, v11

    .line 165
    aget v5, p2, v17

    .line 167
    sub-float/2addr v2, v5

    .line 168
    aget v5, p2, v14

    .line 170
    aget v6, p2, v4

    .line 172
    sub-float/2addr v5, v6

    .line 173
    aget v6, v1, v11

    .line 175
    aget v1, v1, v14

    .line 177
    invoke-virtual {v0, v2, v5, v6, v1}, Lf1/w$a;->i(FFFF)F

    .line 180
    move-result v0

    .line 181
    cmpg-float v0, v0, v3

    .line 183
    if-ltz v0, :cond_b9

    .line 185
    return v4

    .line 186
    :cond_b9
    :goto_b9
    return v17
.end method

.method public final i(FFFF)F
    .registers 5

    .line 1
    mul-float/2addr p1, p4

    .line 2
    mul-float/2addr p2, p3

    .line 3
    sub-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public final j([FLf1/y;Lf1/i;Lf1/i;FFI)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p7, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget-object p7, Lf1/g;->a:Lf1/g;

    .line 7
    invoke-virtual {p7}, Lf1/g;->x()[F

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lf1/d;->g([F[F)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    sget-object p1, Lf1/j;->a:Lf1/j;

    .line 21
    invoke-virtual {p1}, Lf1/j;->e()Lf1/y;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lf1/d;->f(Lf1/y;Lf1/y;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    cmpg-float p1, p5, p1

    .line 35
    if-nez p1, :cond_54

    .line 37
    const/high16 p1, 0x3f800000  # 1.0f

    .line 39
    cmpg-float p1, p6, p1

    .line 41
    if-nez p1, :cond_54

    .line 43
    invoke-virtual {p7}, Lf1/g;->w()Lf1/w;

    .line 46
    move-result-object p1

    .line 47
    const-wide/16 p5, 0x0

    .line 49
    :goto_30
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 51
    cmpg-double p2, p5, v2

    .line 53
    if-gtz p2, :cond_53

    .line 55
    invoke-virtual {p1}, Lf1/w;->J()Lf1/i;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p5, p6, p3, p2}, Lf1/w$a;->f(DLf1/i;Lf1/i;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p1}, Lf1/w;->F()Lf1/i;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p5, p6, p4, p2}, Lf1/w$a;->f(DLf1/i;Lf1/i;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4c

    .line 76
    return v1

    .line 77
    :cond_4c
    const-wide v2, 0x3f70101010101010L  # 0.00392156862745098

    .line 82
    add-double/2addr p5, v2

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    return v0

    .line 85
    :cond_54
    return v1
.end method

.method public final k([FFF)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lf1/w$a;->e([F)F

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lf1/g;->a:Lf1/g;

    .line 7
    invoke-virtual {v1}, Lf1/g;->s()[F

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lf1/w$a;->e([F)F

    .line 14
    move-result v2

    .line 15
    div-float/2addr v0, v2

    .line 16
    const v2, 0x3f666666  # 0.9f

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-lez v0, :cond_20

    .line 23
    invoke-virtual {v1}, Lf1/g;->x()[F

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lf1/w$a;->h([F[F)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2b

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    cmpg-float p0, p2, p0

    .line 36
    if-gez p0, :cond_2d

    .line 38
    const/high16 p0, 0x3f800000  # 1.0f

    .line 40
    cmpl-float p0, p3, p0

    .line 42
    if-lez p0, :cond_2d

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final l([F)[F
    .registers 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v1, p0, [F

    .line 4
    array-length v0, p1

    .line 5
    const/16 v2, 0x9

    .line 7
    if-ne v0, v2, :cond_3f

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v2, p1, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, p1, v3

    .line 15
    add-float v5, v2, v4

    .line 17
    const/4 v6, 0x2

    .line 18
    aget v7, p1, v6

    .line 20
    add-float/2addr v5, v7

    .line 21
    div-float/2addr v2, v5

    .line 22
    aput v2, v1, v0

    .line 24
    div-float/2addr v4, v5

    .line 25
    aput v4, v1, v3

    .line 27
    const/4 v0, 0x3

    .line 28
    aget v2, p1, v0

    .line 30
    const/4 v3, 0x4

    .line 31
    aget v4, p1, v3

    .line 33
    add-float v5, v2, v4

    .line 35
    const/4 v7, 0x5

    .line 36
    aget v8, p1, v7

    .line 38
    add-float/2addr v5, v8

    .line 39
    div-float/2addr v2, v5

    .line 40
    aput v2, v1, v6

    .line 42
    div-float/2addr v4, v5

    .line 43
    aput v4, v1, v0

    .line 45
    aget p0, p1, p0

    .line 47
    const/4 v0, 0x7

    .line 48
    aget v0, p1, v0

    .line 50
    add-float v2, p0, v0

    .line 52
    const/16 v4, 0x8

    .line 54
    aget p1, p1, v4

    .line 56
    add-float/2addr v2, p1

    .line 57
    div-float/2addr p0, v2

    .line 58
    aput p0, v1, v3

    .line 60
    div-float/2addr v0, v2

    .line 61
    aput v0, v1, v7

    .line 63
    return-object v1

    .line 64
    :cond_3f
    const/4 v5, 0x6

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x6

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v6}, Lob/p;->l([F[FIIIILjava/lang/Object;)[F

    .line 73
    return-object v1
.end method
