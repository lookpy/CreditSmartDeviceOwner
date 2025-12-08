.class public abstract Li2/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Li2/d;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(III[D)V
    .registers 24

    .line 1
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_a7

    .line 7
    move/from16 v1, p0

    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x406fe00000000000L  # 255.0

    .line 15
    div-double/2addr v1, v3

    .line 16
    const-wide v5, 0x3fa4b5dcc63f1412L  # 0.04045

    .line 21
    cmpg-double v7, v1, v5

    .line 23
    const-wide v8, 0x4003333333333333L  # 2.4

    .line 28
    const-wide v10, 0x3ff0e147ae147ae1L  # 1.055

    .line 33
    const-wide v12, 0x3fac28f5c28f5c29L  # 0.055

    .line 38
    const-wide v14, 0x4029d70a3d70a3d7L  # 12.92

    .line 43
    if-gez v7, :cond_32

    .line 45
    div-double/2addr v1, v14

    .line 46
    :goto_2d
    move/from16 v7, p1

    .line 48
    move-wide/from16 v16, v3

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    add-double/2addr v1, v12

    .line 52
    div-double/2addr v1, v10

    .line 53
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v1

    .line 57
    goto :goto_2d

    .line 58
    :goto_39
    int-to-double v3, v7

    .line 59
    div-double v3, v3, v16

    .line 61
    cmpg-double v7, v3, v5

    .line 63
    if-gez v7, :cond_46

    .line 65
    div-double/2addr v3, v14

    .line 66
    :goto_41
    move/from16 v7, p2

    .line 68
    move-wide/from16 v18, v5

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    add-double/2addr v3, v12

    .line 72
    div-double/2addr v3, v10

    .line 73
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v3

    .line 77
    goto :goto_41

    .line 78
    :goto_4d
    int-to-double v5, v7

    .line 79
    div-double v5, v5, v16

    .line 81
    cmpg-double v7, v5, v18

    .line 83
    if-gez v7, :cond_56

    .line 85
    div-double/2addr v5, v14

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    add-double/2addr v5, v12

    .line 88
    div-double/2addr v5, v10

    .line 89
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 92
    move-result-wide v5

    .line 93
    :goto_5c
    const-wide v7, 0x3fda64c2f837b4a2L  # 0.4124

    .line 98
    mul-double/2addr v7, v1

    .line 99
    const-wide v9, 0x3fd6e2eb1c432ca5L  # 0.3576

    .line 104
    mul-double/2addr v9, v3

    .line 105
    add-double/2addr v7, v9

    .line 106
    const-wide v9, 0x3fc71a9fbe76c8b4L  # 0.1805

    .line 111
    mul-double/2addr v9, v5

    .line 112
    add-double/2addr v7, v9

    .line 113
    const-wide/high16 v9, 0x4059000000000000L  # 100.0

    .line 115
    mul-double/2addr v7, v9

    .line 116
    const/4 v11, 0x0

    .line 117
    aput-wide v7, v0, v11

    .line 119
    const-wide v7, 0x3fcb367a0f9096bcL  # 0.2126

    .line 124
    mul-double/2addr v7, v1

    .line 125
    const-wide v11, 0x3fe6e2eb1c432ca5L  # 0.7152

    .line 130
    mul-double/2addr v11, v3

    .line 131
    add-double/2addr v7, v11

    .line 132
    const-wide v11, 0x3fb27bb2fec56d5dL  # 0.0722

    .line 137
    mul-double/2addr v11, v5

    .line 138
    add-double/2addr v7, v11

    .line 139
    mul-double/2addr v7, v9

    .line 140
    const/4 v11, 0x1

    .line 141
    aput-wide v7, v0, v11

    .line 143
    const-wide v7, 0x3f93c36113404ea5L  # 0.0193

    .line 148
    mul-double/2addr v1, v7

    .line 149
    const-wide v7, 0x3fbe83e425aee632L  # 0.1192

    .line 154
    mul-double/2addr v3, v7

    .line 155
    add-double/2addr v1, v3

    .line 156
    const-wide v3, 0x3fee6a7ef9db22d1L  # 0.9505

    .line 161
    mul-double/2addr v5, v3

    .line 162
    add-double/2addr v1, v5

    .line 163
    mul-double/2addr v1, v9

    .line 164
    const/4 v3, 0x2

    .line 165
    aput-wide v1, v0, v3

    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string v1, "outXyz must have a length of 3."

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method

.method public static b(DDD)I
    .registers 23

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL  # 3.2406

    .line 6
    mul-double v0, v0, p0

    .line 8
    const-wide v2, -0x400767a0f9096bbaL  # -1.5372

    .line 13
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL  # -0.4986

    .line 21
    mul-double v2, v2, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL  # -0.9689

    .line 32
    mul-double v4, v4, p0

    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L  # 1.8758

    .line 39
    mul-double v6, v6, p2

    .line 41
    add-double/2addr v4, v6

    .line 42
    const-wide v6, 0x3fa53f7ced916873L  # 0.0415

    .line 47
    mul-double v6, v6, p4

    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L  # 0.0557

    .line 56
    mul-double v6, v6, p0

    .line 58
    const-wide v8, -0x4035e353f7ced917L  # -0.204

    .line 63
    mul-double v8, v8, p2

    .line 65
    add-double/2addr v6, v8

    .line 66
    const-wide v8, 0x3ff0e978d4fdf3b6L  # 1.057

    .line 71
    mul-double v8, v8, p4

    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L  # 0.0031308

    .line 80
    cmpl-double v8, v0, v2

    .line 82
    const-wide v9, 0x4029d70a3d70a3d7L  # 12.92

    .line 87
    const-wide v11, 0x3fac28f5c28f5c29L  # 0.055

    .line 92
    const-wide v13, 0x3fdaaaaaaaaaaaabL  # 0.4166666666666667

    .line 97
    const-wide v15, 0x3ff0e147ae147ae1L  # 1.055

    .line 102
    if-lez v8, :cond_6e

    .line 104
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    mul-double/2addr v0, v9

    .line 112
    :goto_6f
    cmpl-double v8, v4, v2

    .line 114
    if-lez v8, :cond_7a

    .line 116
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    mul-double/2addr v4, v9

    .line 124
    :goto_7b
    cmpl-double v2, v6, v2

    .line 126
    if-lez v2, :cond_86

    .line 128
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    mul-double v2, v6, v9

    .line 137
    :goto_88
    const-wide v6, 0x406fe00000000000L  # 255.0

    .line 142
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    const/16 v8, 0xff

    .line 151
    invoke-static {v0, v1, v8}, Li2/d;->h(III)I

    .line 154
    move-result v0

    .line 155
    mul-double/2addr v4, v6

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 159
    move-result-wide v4

    .line 160
    long-to-int v4, v4

    .line 161
    invoke-static {v4, v1, v8}, Li2/d;->h(III)I

    .line 164
    move-result v4

    .line 165
    mul-double/2addr v2, v6

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 169
    move-result-wide v2

    .line 170
    long-to-int v2, v2

    .line 171
    invoke-static {v2, v1, v8}, Li2/d;->h(III)I

    .line 174
    move-result v1

    .line 175
    invoke-static {v0, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method public static c(I)D
    .registers 5

    .line 1
    invoke-static {}, Li2/d;->i()[D

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Li2/d;->d(I[D)V

    .line 8
    const/4 p0, 0x1

    .line 9
    aget-wide v0, v0, p0

    .line 11
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 13
    div-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public static d(I[D)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0, p1}, Li2/d;->a(III[D)V

    .line 16
    return-void
.end method

.method public static e(II)I
    .registers 2

    .line 1
    rsub-int p1, p1, 0xff

    .line 3
    rsub-int p0, p0, 0xff

    .line 5
    mul-int/2addr p1, p0

    .line 6
    div-int/lit16 p1, p1, 0xff

    .line 8
    rsub-int p0, p1, 0xff

    .line 10
    return p0
.end method

.method public static f(II)I
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Li2/d;->e(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v1, v4, v0, v2}, Li2/d;->g(IIIII)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v1, v5, v0, v2}, Li2/d;->g(IIIII)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p0, v1, p1, v0, v2}, Li2/d;->g(IIIII)I

    .line 48
    move-result p0

    .line 49
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static g(IIIII)I
    .registers 5

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    mul-int/lit16 p0, p0, 0xff

    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 11
    mul-int/2addr p2, p1

    .line 12
    add-int/2addr p0, p2

    .line 13
    mul-int/lit16 p4, p4, 0xff

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method public static h(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i()[D
    .registers 2

    .line 1
    sget-object v0, Li2/d;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 9
    if-nez v1, :cond_10

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_10
    return-object v1
.end method

.method public static j(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_e

    .line 3
    const/16 v0, 0xff

    .line 5
    if-gt p1, v0, :cond_e

    .line 7
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method
