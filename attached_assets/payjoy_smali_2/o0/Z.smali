.class public abstract Lo0/Z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(DDDDD)J
    .registers 24

    .line 1
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 3
    mul-double v0, v0, p2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    mul-double v2, v0, v0

    .line 12
    const-wide/high16 v4, 0x4010000000000000L  # 4.0

    .line 14
    mul-double/2addr p0, v4

    .line 15
    sub-double/2addr v2, p0

    .line 16
    neg-double p0, v0

    .line 17
    invoke-static {v2, v3}, Lo0/u;->a(D)Lo0/t;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lo0/t;->b(Lo0/t;)D

    .line 24
    move-result-wide v0

    .line 25
    add-double/2addr v0, p0

    .line 26
    invoke-static {v4, v0, v1}, Lo0/t;->d(Lo0/t;D)V

    .line 29
    invoke-static {v4}, Lo0/t;->b(Lo0/t;)D

    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v5, 0x3fe0000000000000L  # 0.5

    .line 35
    mul-double/2addr v0, v5

    .line 36
    invoke-static {v4, v0, v1}, Lo0/t;->d(Lo0/t;D)V

    .line 39
    invoke-static {v4}, Lo0/t;->a(Lo0/t;)D

    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v0, v5

    .line 44
    invoke-static {v4, v0, v1}, Lo0/t;->c(Lo0/t;D)V

    .line 47
    invoke-static {v2, v3}, Lo0/u;->a(D)Lo0/t;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo0/t;->b(Lo0/t;)D

    .line 54
    move-result-wide v1

    .line 55
    const/4 v3, -0x1

    .line 56
    int-to-double v7, v3

    .line 57
    mul-double/2addr v1, v7

    .line 58
    invoke-static {v0, v1, v2}, Lo0/t;->d(Lo0/t;D)V

    .line 61
    invoke-static {v0}, Lo0/t;->a(Lo0/t;)D

    .line 64
    move-result-wide v1

    .line 65
    mul-double/2addr v1, v7

    .line 66
    invoke-static {v0, v1, v2}, Lo0/t;->c(Lo0/t;D)V

    .line 69
    invoke-static {v0}, Lo0/t;->b(Lo0/t;)D

    .line 72
    move-result-wide v1

    .line 73
    add-double/2addr v1, p0

    .line 74
    invoke-static {v0, v1, v2}, Lo0/t;->d(Lo0/t;D)V

    .line 77
    invoke-static {v0}, Lo0/t;->b(Lo0/t;)D

    .line 80
    move-result-wide p0

    .line 81
    mul-double/2addr p0, v5

    .line 82
    invoke-static {v0, p0, p1}, Lo0/t;->d(Lo0/t;D)V

    .line 85
    invoke-static {v0}, Lo0/t;->a(Lo0/t;)D

    .line 88
    move-result-wide p0

    .line 89
    mul-double/2addr p0, v5

    .line 90
    invoke-static {v0, p0, p1}, Lo0/t;->c(Lo0/t;D)V

    .line 93
    move-wide/from16 v6, p2

    .line 95
    move-wide/from16 v8, p4

    .line 97
    move-wide/from16 v10, p6

    .line 99
    move-wide/from16 v12, p8

    .line 101
    move-object v5, v0

    .line 102
    invoke-static/range {v4 .. v13}, Lo0/Z;->d(Lo0/t;Lo0/t;DDDD)J

    .line 105
    move-result-wide p0

    .line 106
    return-wide p0
.end method

.method public static final b(FFFFF)J
    .registers 15

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double v2, p1

    .line 3
    float-to-double v4, p2

    .line 4
    float-to-double v6, p3

    .line 5
    float-to-double v8, p4

    .line 6
    invoke-static/range {v0 .. v9}, Lo0/Z;->a(DDDDD)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final c(Lo0/t;DDD)D
    .registers 27

    .line 1
    move-wide/from16 v0, p5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo0/t;->f()D

    .line 6
    move-result-wide v2

    .line 7
    mul-double v4, v2, p1

    .line 9
    sub-double v6, p3, v4

    .line 11
    div-double v8, v0, p1

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 20
    move-result-wide v8

    .line 21
    div-double/2addr v8, v2

    .line 22
    div-double v10, v0, v6

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 31
    move-result-wide v10

    .line 32
    move-wide v14, v10

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_21
    const/4 v12, 0x6

    .line 35
    if-ge v13, v12, :cond_32

    .line 37
    div-double/2addr v14, v2

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 41
    move-result-wide v14

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 45
    move-result-wide v14

    .line 46
    sub-double v14, v10, v14

    .line 48
    add-int/lit8 v13, v13, 0x1

    .line 50
    goto :goto_21

    .line 51
    :cond_32
    div-double/2addr v14, v2

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v10, :cond_42

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_42

    .line 65
    move v10, v11

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v10, 0x0

    .line 68
    :goto_43
    if-nez v10, :cond_47

    .line 70
    move-wide v8, v14

    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_55

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_55

    .line 84
    move v10, v11

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v10, 0x0

    .line 87
    :goto_56
    if-nez v10, :cond_59

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 93
    move-result-wide v8

    .line 94
    :goto_5d
    add-double v12, v4, v6

    .line 96
    neg-double v12, v12

    .line 97
    mul-double v14, v2, v6

    .line 99
    div-double/2addr v12, v14

    .line 100
    mul-double v14, v2, v12

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 105
    move-result-wide v16

    .line 106
    mul-double v16, v16, p1

    .line 108
    mul-double v18, v6, v12

    .line 110
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 113
    move-result-wide v14

    .line 114
    mul-double v18, v18, v14

    .line 116
    add-double v14, v16, v18

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_95

    .line 124
    const-wide/16 v16, 0x0

    .line 126
    cmpg-double v10, v12, v16

    .line 128
    if-gtz v10, :cond_82

    .line 130
    goto :goto_95

    .line 131
    :cond_82
    cmpl-double v10, v12, v16

    .line 133
    if-lez v10, :cond_97

    .line 135
    neg-double v12, v14

    .line 136
    cmpg-double v10, v12, v0

    .line 138
    if-gez v10, :cond_97

    .line 140
    cmpg-double v10, v6, v16

    .line 142
    if-gez v10, :cond_95

    .line 144
    cmpl-double v10, p1, v16

    .line 146
    if-lez v10, :cond_95

    .line 148
    move-wide/from16 v8, v16

    .line 150
    :cond_95
    :goto_95
    neg-double v0, v0

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 154
    div-double/2addr v8, v2

    .line 155
    neg-double v8, v8

    .line 156
    div-double v12, p1, v6

    .line 158
    sub-double/2addr v8, v12

    .line 159
    :goto_9e
    const-wide v12, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 164
    const/4 v10, 0x0

    .line 165
    :goto_a4
    const-wide v14, 0x3f50624dd2f1a9fcL  # 0.001

    .line 170
    cmpl-double v12, v12, v14

    .line 172
    if-lez v12, :cond_d7

    .line 174
    const/16 v12, 0x64

    .line 176
    if-ge v10, v12, :cond_d7

    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 180
    mul-double v12, v6, v8

    .line 182
    add-double v12, p1, v12

    .line 184
    mul-double v14, v2, v8

    .line 186
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 189
    move-result-wide v16

    .line 190
    mul-double v12, v12, v16

    .line 192
    add-double/2addr v12, v0

    .line 193
    move-wide/from16 p3, v0

    .line 195
    int-to-double v0, v11

    .line 196
    add-double/2addr v0, v14

    .line 197
    mul-double/2addr v0, v6

    .line 198
    add-double/2addr v0, v4

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 202
    move-result-wide v14

    .line 203
    mul-double/2addr v0, v14

    .line 204
    div-double/2addr v12, v0

    .line 205
    sub-double v0, v8, v12

    .line 207
    sub-double/2addr v8, v0

    .line 208
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 211
    move-result-wide v12

    .line 212
    move-wide v8, v0

    .line 213
    move-wide/from16 v0, p3

    .line 215
    goto :goto_a4

    .line 216
    :cond_d7
    return-wide v8
.end method

.method public static final d(Lo0/t;Lo0/t;DDDD)J
    .registers 18

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p6, v0

    .line 5
    if-nez v2, :cond_d

    .line 7
    cmpg-double v0, p4, v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const-wide/16 p0, 0x0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    if-gez v2, :cond_10

    .line 16
    neg-double p4, p4

    .line 17
    :cond_10
    move-wide v3, p4

    .line 18
    invoke-static {p6, p7}, Ljava/lang/Math;->abs(D)D

    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 p4, 0x3ff0000000000000L  # 1.0

    .line 24
    cmpl-double v0, p2, p4

    .line 26
    if-lez v0, :cond_26

    .line 28
    move-object v0, p0

    .line 29
    move-wide/from16 v6, p8

    .line 31
    move-wide v4, v3

    .line 32
    move-wide v2, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v0 .. v7}, Lo0/Z;->e(Lo0/t;Lo0/t;DDD)D

    .line 37
    move-result-wide p0

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    cmpg-double p1, p2, p4

    .line 41
    if-gez p1, :cond_32

    .line 43
    move-object v0, p0

    .line 44
    move-wide/from16 v5, p8

    .line 46
    invoke-static/range {v0 .. v6}, Lo0/Z;->g(Lo0/t;DDD)D

    .line 49
    move-result-wide p0

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    move-object v0, p0

    .line 52
    move-wide/from16 v5, p8

    .line 54
    invoke-static/range {v0 .. v6}, Lo0/Z;->c(Lo0/t;DDD)D

    .line 57
    move-result-wide p0

    .line 58
    :goto_39
    const-wide p2, 0x408f400000000000L  # 1000.0

    .line 63
    mul-double/2addr p0, p2

    .line 64
    double-to-long p0, p0

    .line 65
    return-wide p0
.end method

.method public static final e(Lo0/t;Lo0/t;DDD)D
    .registers 34

    .line 1
    move-wide/from16 v0, p6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo0/t;->f()D

    .line 6
    move-result-wide v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo0/t;->f()D

    .line 10
    move-result-wide v10

    .line 11
    mul-double v2, v4, p2

    .line 13
    sub-double v2, v2, p4

    .line 15
    sub-double v12, v4, v10

    .line 17
    div-double v8, v2, v12

    .line 19
    sub-double v2, p2, v8

    .line 21
    div-double v6, v0, v2

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 30
    move-result-wide v6

    .line 31
    div-double/2addr v6, v4

    .line 32
    div-double v14, v0, v8

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 37
    move-result-wide v14

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 41
    move-result-wide v14

    .line 42
    div-double/2addr v14, v10

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 46
    move-result v16

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x1

    .line 51
    if-nez v16, :cond_3d

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    move-result v16

    .line 57
    if-nez v16, :cond_3d

    .line 59
    move/from16 v16, v18

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move/from16 v16, v17

    .line 64
    :goto_3f
    if-nez v16, :cond_42

    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_4f

    .line 73
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    move-result v16

    .line 77
    if-nez v16, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move/from16 v18, v17

    .line 82
    :goto_51
    if-nez v18, :cond_55

    .line 84
    :goto_53
    move-wide v14, v6

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 89
    move-result-wide v6

    .line 90
    goto :goto_53

    .line 91
    :goto_5a
    mul-double v18, v2, v4

    .line 93
    neg-double v6, v8

    .line 94
    mul-double/2addr v6, v10

    .line 95
    div-double v6, v18, v6

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 100
    move-result-wide v6

    .line 101
    sub-double v20, v10, v4

    .line 103
    div-double v6, v6, v20

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_8c

    .line 111
    const-wide/16 v20, 0x0

    .line 113
    cmpg-double v16, v6, v20

    .line 115
    if-gtz v16, :cond_75

    .line 117
    goto :goto_8c

    .line 118
    :cond_75
    cmpl-double v16, v6, v20

    .line 120
    if-lez v16, :cond_8e

    .line 122
    invoke-static/range {v2 .. v11}, Lo0/Z;->f(DDDDD)D

    .line 125
    move-result-wide v6

    .line 126
    neg-double v6, v6

    .line 127
    cmpg-double v6, v6, v0

    .line 129
    if-gez v6, :cond_8e

    .line 131
    cmpl-double v6, v8, v20

    .line 133
    if-lez v6, :cond_8c

    .line 135
    cmpg-double v6, v2, v20

    .line 137
    if-gez v6, :cond_8c

    .line 139
    move-wide/from16 v14, v20

    .line 141
    :cond_8c
    :goto_8c
    neg-double v0, v0

    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    mul-double v6, v8, v10

    .line 145
    mul-double/2addr v6, v10

    .line 146
    neg-double v6, v6

    .line 147
    mul-double v14, v18, v4

    .line 149
    div-double/2addr v6, v14

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 153
    move-result-wide v6

    .line 154
    div-double v14, v6, v12

    .line 156
    :goto_9b
    mul-double v6, v4, v14

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 161
    move-result-wide v6

    .line 162
    mul-double v6, v6, v18

    .line 164
    mul-double v12, v8, v10

    .line 166
    mul-double v20, v10, v14

    .line 168
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 171
    move-result-wide v20

    .line 172
    mul-double v20, v20, v12

    .line 174
    add-double v6, v6, v20

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 179
    move-result-wide v6

    .line 180
    const-wide v20, 0x3f1a36e2eb1c432dL  # 1.0E-4

    .line 185
    cmpg-double v6, v6, v20

    .line 187
    if-gez v6, :cond_bd

    .line 189
    return-wide v14

    .line 190
    :cond_bd
    const-wide v6, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 195
    move-wide/from16 p0, v0

    .line 197
    move/from16 v0, v17

    .line 199
    :goto_c6
    const-wide v16, 0x3f50624dd2f1a9fcL  # 0.001

    .line 204
    cmpl-double v1, v6, v16

    .line 206
    if-lez v1, :cond_106

    .line 208
    const/16 v1, 0x64

    .line 210
    if-ge v0, v1, :cond_106

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    mul-double v6, v4, v14

    .line 216
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 219
    move-result-wide v16

    .line 220
    mul-double v16, v16, v2

    .line 222
    mul-double v20, v10, v14

    .line 224
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 227
    move-result-wide v22

    .line 228
    mul-double v22, v22, v8

    .line 230
    add-double v16, v16, v22

    .line 232
    add-double v16, v16, p0

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 237
    move-result-wide v6

    .line 238
    mul-double v6, v6, v18

    .line 240
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 243
    move-result-wide v20

    .line 244
    mul-double v20, v20, v12

    .line 246
    add-double v6, v6, v20

    .line 248
    div-double v16, v16, v6

    .line 250
    sub-double v6, v14, v16

    .line 252
    sub-double/2addr v14, v6

    .line 253
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 256
    move-result-wide v14

    .line 257
    move-wide/from16 v24, v14

    .line 259
    move-wide v14, v6

    .line 260
    move-wide/from16 v6, v24

    .line 262
    goto :goto_c6

    .line 263
    :cond_106
    return-wide v14
.end method

.method public static final f(DDDDD)D
    .registers 10

    .line 1
    mul-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method public static final g(Lo0/t;DDD)D
    .registers 11

    .line 1
    invoke-virtual {p0}, Lo0/t;->f()D

    .line 4
    move-result-wide v0

    .line 5
    mul-double v2, v0, p1

    .line 7
    sub-double/2addr p3, v2

    .line 8
    invoke-virtual {p0}, Lo0/t;->e()D

    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr p3, v2

    .line 13
    mul-double/2addr p1, p1

    .line 14
    mul-double/2addr p3, p3

    .line 15
    add-double/2addr p1, p3

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide p0

    .line 20
    div-double/2addr p5, p0

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, v0

    .line 26
    return-wide p0
.end method
