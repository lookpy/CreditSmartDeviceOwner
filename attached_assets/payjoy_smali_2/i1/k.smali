.class public abstract Li1/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 4
    sput-object v0, Li1/k;->a:[F

    .line 6
    return-void
.end method

.method public static final a(Le1/b0;DDDDDDDDD)V
    .registers 67

    .line 1
    move-wide/from16 v0, p5

    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 7
    const-wide v6, 0x400921fb54442d18L  # Math.PI

    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 41
    mul-double v17, v15, v11

    .line 43
    mul-double v19, p7, v7

    .line 45
    mul-double v21, v19, v9

    .line 47
    sub-double v17, v17, v21

    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 53
    mul-double v9, v9, v21

    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 59
    const/16 v23, 0x0

    .line 61
    move-wide/from16 v25, v11

    .line 63
    move-wide/from16 v27, v17

    .line 65
    move/from16 v0, v23

    .line 67
    move-wide/from16 v11, p9

    .line 69
    move-wide/from16 v17, p11

    .line 71
    move-wide/from16 v23, p15

    .line 73
    :goto_48
    if-ge v0, v4, :cond_e5

    .line 75
    add-double v29, v23, v9

    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, p5, v5

    .line 87
    mul-double v35, v35, v33

    .line 89
    add-double v35, p1, v35

    .line 91
    mul-double v37, v19, v31

    .line 93
    move/from16 p7, v0

    .line 95
    sub-double v0, v35, v37

    .line 97
    mul-double v35, p5, v7

    .line 99
    mul-double v35, v35, v33

    .line 101
    add-double v35, p3, v35

    .line 103
    mul-double v37, v21, v31

    .line 105
    move-wide/from16 v39, v2

    .line 107
    add-double v2, v35, v37

    .line 109
    mul-double v35, v15, v31

    .line 111
    mul-double v37, v19, v33

    .line 113
    sub-double v35, v35, v37

    .line 115
    mul-double v31, v31, v13

    .line 117
    mul-double v33, v33, v21

    .line 119
    add-double v31, v31, v33

    .line 121
    sub-double v23, v29, v23

    .line 123
    move/from16 v33, v4

    .line 125
    const/4 v4, 0x2

    .line 126
    move-wide/from16 v37, v5

    .line 128
    int-to-double v4, v4

    .line 129
    div-double v4, v23, v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 134
    move-result-wide v4

    .line 135
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 138
    move-result-wide v23

    .line 139
    const-wide/high16 v41, 0x4008000000000000L  # 3.0

    .line 141
    mul-double v41, v41, v4

    .line 143
    mul-double v41, v41, v4

    .line 145
    add-double v4, v39, v41

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x1

    .line 152
    move-wide/from16 p8, v4

    .line 154
    int-to-double v4, v6

    .line 155
    sub-double v4, p8, v4

    .line 157
    mul-double v23, v23, v4

    .line 159
    const/4 v4, 0x3

    .line 160
    int-to-double v4, v4

    .line 161
    div-double v23, v23, v4

    .line 163
    mul-double v27, v27, v23

    .line 165
    add-double v11, v11, v27

    .line 167
    mul-double v25, v25, v23

    .line 169
    add-double v4, v17, v25

    .line 171
    mul-double v17, v23, v35

    .line 173
    move-wide/from16 p13, v7

    .line 175
    sub-double v6, v0, v17

    .line 177
    mul-double v23, v23, v31

    .line 179
    move-wide/from16 p17, v9

    .line 181
    sub-double v8, v2, v23

    .line 183
    double-to-float v10, v11

    .line 184
    double-to-float v4, v4

    .line 185
    double-to-float v5, v6

    .line 186
    double-to-float v6, v8

    .line 187
    double-to-float v7, v0

    .line 188
    double-to-float v8, v2

    .line 189
    move-object/from16 v41, p0

    .line 191
    move/from16 v43, v4

    .line 193
    move/from16 v44, v5

    .line 195
    move/from16 v45, v6

    .line 197
    move/from16 v46, v7

    .line 199
    move/from16 v47, v8

    .line 201
    move/from16 v42, v10

    .line 203
    invoke-interface/range {v41 .. v47}, Le1/b0;->o(FFFFFF)V

    .line 206
    add-int/lit8 v4, p7, 0x1

    .line 208
    move-wide/from16 v7, p13

    .line 210
    move-wide/from16 v9, p17

    .line 212
    move-wide v11, v0

    .line 213
    move-wide/from16 v17, v2

    .line 215
    move v0, v4

    .line 216
    move-wide/from16 v23, v29

    .line 218
    move-wide/from16 v25, v31

    .line 220
    move/from16 v4, v33

    .line 222
    move-wide/from16 v27, v35

    .line 224
    move-wide/from16 v5, v37

    .line 226
    move-wide/from16 v2, v39

    .line 228
    goto/16 :goto_48

    .line 230
    :cond_e5
    return-void
.end method

.method public static final b(Le1/b0;DDDDDDDZZ)V
    .registers 50

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-wide/from16 v5, p5

    .line 5
    const/16 v0, 0xb4

    .line 7
    int-to-double v3, v0

    .line 8
    div-double v3, p13, v3

    .line 10
    const-wide v7, 0x400921fb54442d18L  # Math.PI

    .line 15
    mul-double v13, v3, v7

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 24
    move-result-wide v7

    .line 25
    mul-double v9, v1, v3

    .line 27
    mul-double v11, p3, v7

    .line 29
    add-double/2addr v9, v11

    .line 30
    div-double v9, v9, p9

    .line 32
    neg-double v11, v1

    .line 33
    mul-double/2addr v11, v7

    .line 34
    mul-double v15, p3, v3

    .line 36
    add-double/2addr v11, v15

    .line 37
    div-double v11, v11, p11

    .line 39
    mul-double v15, v5, v3

    .line 41
    mul-double v17, p7, v7

    .line 43
    add-double v15, v15, v17

    .line 45
    div-double v15, v15, p9

    .line 47
    neg-double v0, v5

    .line 48
    mul-double/2addr v0, v7

    .line 49
    mul-double v17, p7, v3

    .line 51
    add-double v0, v0, v17

    .line 53
    div-double v0, v0, p11

    .line 55
    sub-double v17, v9, v15

    .line 57
    sub-double v19, v11, v0

    .line 59
    add-double v21, v9, v15

    .line 61
    const/4 v2, 0x2

    .line 62
    move-wide/from16 v23, v0

    .line 64
    int-to-double v0, v2

    .line 65
    div-double v21, v21, v0

    .line 67
    add-double v25, v11, v23

    .line 69
    div-double v25, v25, v0

    .line 71
    mul-double v0, v17, v17

    .line 73
    mul-double v27, v19, v19

    .line 75
    add-double v0, v0, v27

    .line 77
    const-wide/16 v27, 0x0

    .line 79
    cmpg-double v2, v0, v27

    .line 81
    if-nez v2, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    const-wide/high16 v29, 0x3ff0000000000000L  # 1.0

    .line 86
    div-double v29, v29, v0

    .line 88
    const-wide/high16 v31, 0x3fd0000000000000L  # 0.25

    .line 90
    sub-double v29, v29, v31

    .line 92
    cmpg-double v2, v29, v27

    .line 94
    if-gez v2, :cond_81

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v0

    .line 100
    const-wide v2, 0x3ffffff583a53b8eL  # 1.99999

    .line 105
    div-double/2addr v0, v2

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v9, p9, v0

    .line 110
    mul-double v11, p11, v0

    .line 112
    move-object/from16 v0, p0

    .line 114
    move-wide/from16 v1, p1

    .line 116
    move-wide/from16 v3, p3

    .line 118
    move-wide/from16 v7, p7

    .line 120
    move-wide/from16 v13, p13

    .line 122
    move/from16 v15, p15

    .line 124
    move/from16 v16, p16

    .line 126
    invoke-static/range {v0 .. v16}, Li1/k;->b(Le1/b0;DDDDDDDZZ)V

    .line 129
    return-void

    .line 130
    :cond_81
    move/from16 v0, p16

    .line 132
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v1

    .line 136
    mul-double v17, v17, v1

    .line 138
    mul-double v1, v1, v19

    .line 140
    move/from16 v5, p15

    .line 142
    if-ne v5, v0, :cond_94

    .line 144
    sub-double v21, v21, v1

    .line 146
    add-double v25, v25, v17

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    add-double v21, v21, v1

    .line 151
    sub-double v25, v25, v17

    .line 153
    :goto_98
    sub-double v11, v11, v25

    .line 155
    sub-double v9, v9, v21

    .line 157
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    move-result-wide v1

    .line 161
    sub-double v5, v23, v25

    .line 163
    sub-double v9, v15, v21

    .line 165
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    move-result-wide v5

    .line 169
    sub-double/2addr v5, v1

    .line 170
    cmpl-double v9, v5, v27

    .line 172
    if-ltz v9, :cond_af

    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v10, 0x0

    .line 177
    :goto_b0
    if-eq v0, v10, :cond_ba

    .line 179
    const-wide v10, 0x401921fb54442d18L  # 6.283185307179586

    .line 184
    if-lez v9, :cond_bd

    .line 186
    sub-double/2addr v5, v10

    .line 187
    :cond_ba
    :goto_ba
    move-wide/from16 v17, v5

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    add-double/2addr v5, v10

    .line 191
    goto :goto_ba

    .line 192
    :goto_bf
    mul-double v21, v21, p9

    .line 194
    mul-double v25, v25, p11

    .line 196
    mul-double v5, v21, v3

    .line 198
    mul-double v9, v25, v7

    .line 200
    sub-double/2addr v5, v9

    .line 201
    mul-double v21, v21, v7

    .line 203
    mul-double v25, v25, v3

    .line 205
    add-double v3, v21, v25

    .line 207
    move-object/from16 v0, p0

    .line 209
    move-wide/from16 v9, p1

    .line 211
    move-wide/from16 v11, p3

    .line 213
    move-wide/from16 v7, p11

    .line 215
    move-wide v15, v1

    .line 216
    move-wide v1, v5

    .line 217
    move-wide/from16 v5, p9

    .line 219
    invoke-static/range {v0 .. v18}, Li1/k;->a(Le1/b0;DDDDDDDDD)V

    .line 222
    return-void
.end method

.method public static final c(Ljava/util/List;Le1/b0;)Le1/b0;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1}, Le1/b0;->l()I

    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Le1/b0;->i()V

    .line 12
    invoke-interface {v1, v2}, Le1/b0;->f(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_18

    .line 22
    sget-object v2, Li1/h$b;->c:Li1/h$b;

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Li1/h;

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move v13, v12

    .line 42
    move v14, v13

    .line 43
    :goto_2a
    if-ge v10, v8, :cond_3a8

    .line 45
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    move-object v15, v5

    .line 50
    check-cast v15, Li1/h;

    .line 52
    instance-of v5, v15, Li1/h$b;

    .line 54
    if-eqz v5, :cond_4a

    .line 56
    invoke-interface {v1}, Le1/b0;->close()V

    .line 59
    invoke-interface {v1, v11, v12}, Le1/b0;->n(FF)V

    .line 62
    move/from16 v21, v8

    .line 64
    move/from16 v24, v9

    .line 66
    move/from16 v18, v10

    .line 68
    move v3, v11

    .line 69
    move v13, v3

    .line 70
    move v4, v12

    .line 71
    move v14, v4

    .line 72
    :goto_47
    move-object v0, v15

    .line 73
    goto/16 :goto_39b

    .line 75
    :cond_4a
    instance-of v5, v15, Li1/h$n;

    .line 77
    if-eqz v5, :cond_6f

    .line 79
    move-object v2, v15

    .line 80
    check-cast v2, Li1/h$n;

    .line 82
    invoke-virtual {v2}, Li1/h$n;->c()F

    .line 85
    move-result v5

    .line 86
    add-float/2addr v13, v5

    .line 87
    invoke-virtual {v2}, Li1/h$n;->d()F

    .line 90
    move-result v5

    .line 91
    add-float/2addr v14, v5

    .line 92
    invoke-virtual {v2}, Li1/h$n;->c()F

    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2}, Li1/h$n;->d()F

    .line 99
    move-result v2

    .line 100
    invoke-interface {v1, v5, v2}, Le1/b0;->b(FF)V

    .line 103
    move/from16 v21, v8

    .line 105
    move/from16 v24, v9

    .line 107
    move/from16 v18, v10

    .line 109
    move v11, v13

    .line 110
    move v12, v14

    .line 111
    goto :goto_47

    .line 112
    :cond_6f
    instance-of v5, v15, Li1/h$f;

    .line 114
    if-eqz v5, :cond_94

    .line 116
    move-object v2, v15

    .line 117
    check-cast v2, Li1/h$f;

    .line 119
    invoke-virtual {v2}, Li1/h$f;->c()F

    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2}, Li1/h$f;->d()F

    .line 126
    move-result v6

    .line 127
    invoke-virtual {v2}, Li1/h$f;->c()F

    .line 130
    move-result v7

    .line 131
    invoke-virtual {v2}, Li1/h$f;->d()F

    .line 134
    move-result v2

    .line 135
    invoke-interface {v1, v7, v2}, Le1/b0;->n(FF)V

    .line 138
    move v11, v5

    .line 139
    move v13, v11

    .line 140
    move v12, v6

    .line 141
    move v14, v12

    .line 142
    :goto_8d
    move/from16 v21, v8

    .line 144
    move/from16 v24, v9

    .line 146
    move/from16 v18, v10

    .line 148
    goto :goto_47

    .line 149
    :cond_94
    instance-of v5, v15, Li1/h$m;

    .line 151
    if-eqz v5, :cond_b1

    .line 153
    move-object v2, v15

    .line 154
    check-cast v2, Li1/h$m;

    .line 156
    invoke-virtual {v2}, Li1/h$m;->c()F

    .line 159
    move-result v5

    .line 160
    invoke-virtual {v2}, Li1/h$m;->d()F

    .line 163
    move-result v6

    .line 164
    invoke-interface {v1, v5, v6}, Le1/b0;->p(FF)V

    .line 167
    invoke-virtual {v2}, Li1/h$m;->c()F

    .line 170
    move-result v5

    .line 171
    add-float/2addr v13, v5

    .line 172
    invoke-virtual {v2}, Li1/h$m;->d()F

    .line 175
    move-result v2

    .line 176
    :goto_af
    add-float/2addr v14, v2

    .line 177
    goto :goto_8d

    .line 178
    :cond_b1
    instance-of v5, v15, Li1/h$e;

    .line 180
    if-eqz v5, :cond_ce

    .line 182
    move-object v2, v15

    .line 183
    check-cast v2, Li1/h$e;

    .line 185
    invoke-virtual {v2}, Li1/h$e;->c()F

    .line 188
    move-result v5

    .line 189
    invoke-virtual {v2}, Li1/h$e;->d()F

    .line 192
    move-result v6

    .line 193
    invoke-interface {v1, v5, v6}, Le1/b0;->q(FF)V

    .line 196
    invoke-virtual {v2}, Li1/h$e;->c()F

    .line 199
    move-result v5

    .line 200
    invoke-virtual {v2}, Li1/h$e;->d()F

    .line 203
    move-result v2

    .line 204
    :goto_cb
    move v14, v2

    .line 205
    move v13, v5

    .line 206
    goto :goto_8d

    .line 207
    :cond_ce
    instance-of v5, v15, Li1/h$l;

    .line 209
    if-eqz v5, :cond_e2

    .line 211
    move-object v2, v15

    .line 212
    check-cast v2, Li1/h$l;

    .line 214
    invoke-virtual {v2}, Li1/h$l;->c()F

    .line 217
    move-result v5

    .line 218
    invoke-interface {v1, v5, v9}, Le1/b0;->p(FF)V

    .line 221
    invoke-virtual {v2}, Li1/h$l;->c()F

    .line 224
    move-result v2

    .line 225
    add-float/2addr v13, v2

    .line 226
    goto :goto_8d

    .line 227
    :cond_e2
    instance-of v5, v15, Li1/h$d;

    .line 229
    if-eqz v5, :cond_f6

    .line 231
    move-object v2, v15

    .line 232
    check-cast v2, Li1/h$d;

    .line 234
    invoke-virtual {v2}, Li1/h$d;->c()F

    .line 237
    move-result v5

    .line 238
    invoke-interface {v1, v5, v14}, Le1/b0;->q(FF)V

    .line 241
    invoke-virtual {v2}, Li1/h$d;->c()F

    .line 244
    move-result v2

    .line 245
    move v13, v2

    .line 246
    goto :goto_8d

    .line 247
    :cond_f6
    instance-of v5, v15, Li1/h$r;

    .line 249
    if-eqz v5, :cond_109

    .line 251
    move-object v2, v15

    .line 252
    check-cast v2, Li1/h$r;

    .line 254
    invoke-virtual {v2}, Li1/h$r;->c()F

    .line 257
    move-result v5

    .line 258
    invoke-interface {v1, v9, v5}, Le1/b0;->p(FF)V

    .line 261
    invoke-virtual {v2}, Li1/h$r;->c()F

    .line 264
    move-result v2

    .line 265
    goto :goto_af

    .line 266
    :cond_109
    instance-of v5, v15, Li1/h$s;

    .line 268
    if-eqz v5, :cond_11e

    .line 270
    move-object v2, v15

    .line 271
    check-cast v2, Li1/h$s;

    .line 273
    invoke-virtual {v2}, Li1/h$s;->c()F

    .line 276
    move-result v5

    .line 277
    invoke-interface {v1, v13, v5}, Le1/b0;->q(FF)V

    .line 280
    invoke-virtual {v2}, Li1/h$s;->c()F

    .line 283
    move-result v2

    .line 284
    move v14, v2

    .line 285
    goto/16 :goto_8d

    .line 287
    :cond_11e
    instance-of v5, v15, Li1/h$k;

    .line 289
    if-eqz v5, :cond_159

    .line 291
    move-object/from16 v16, v15

    .line 293
    check-cast v16, Li1/h$k;

    .line 295
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->c()F

    .line 298
    move-result v2

    .line 299
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->f()F

    .line 302
    move-result v3

    .line 303
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->d()F

    .line 306
    move-result v4

    .line 307
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->g()F

    .line 310
    move-result v5

    .line 311
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->e()F

    .line 314
    move-result v6

    .line 315
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->h()F

    .line 318
    move-result v7

    .line 319
    invoke-interface/range {v1 .. v7}, Le1/b0;->c(FFFFFF)V

    .line 322
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->d()F

    .line 325
    move-result v1

    .line 326
    add-float/2addr v1, v13

    .line 327
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->g()F

    .line 330
    move-result v2

    .line 331
    add-float/2addr v2, v14

    .line 332
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->e()F

    .line 335
    move-result v3

    .line 336
    add-float/2addr v13, v3

    .line 337
    invoke-virtual/range {v16 .. v16}, Li1/h$k;->h()F

    .line 340
    move-result v3

    .line 341
    :goto_154
    add-float/2addr v14, v3

    .line 342
    move v3, v1

    .line 343
    move v4, v2

    .line 344
    goto/16 :goto_8d

    .line 346
    :cond_159
    instance-of v1, v15, Li1/h$c;

    .line 348
    if-eqz v1, :cond_19a

    .line 350
    move-object v13, v15

    .line 351
    check-cast v13, Li1/h$c;

    .line 353
    invoke-virtual {v13}, Li1/h$c;->c()F

    .line 356
    move-result v2

    .line 357
    invoke-virtual {v13}, Li1/h$c;->f()F

    .line 360
    move-result v3

    .line 361
    invoke-virtual {v13}, Li1/h$c;->d()F

    .line 364
    move-result v4

    .line 365
    invoke-virtual {v13}, Li1/h$c;->g()F

    .line 368
    move-result v5

    .line 369
    invoke-virtual {v13}, Li1/h$c;->e()F

    .line 372
    move-result v6

    .line 373
    invoke-virtual {v13}, Li1/h$c;->h()F

    .line 376
    move-result v7

    .line 377
    move-object/from16 v1, p1

    .line 379
    invoke-interface/range {v1 .. v7}, Le1/b0;->o(FFFFFF)V

    .line 382
    invoke-virtual {v13}, Li1/h$c;->d()F

    .line 385
    move-result v1

    .line 386
    invoke-virtual {v13}, Li1/h$c;->g()F

    .line 389
    move-result v2

    .line 390
    invoke-virtual {v13}, Li1/h$c;->e()F

    .line 393
    move-result v3

    .line 394
    invoke-virtual {v13}, Li1/h$c;->h()F

    .line 397
    move-result v4

    .line 398
    move v13, v3

    .line 399
    move v14, v4

    .line 400
    move/from16 v21, v8

    .line 402
    move/from16 v24, v9

    .line 404
    move/from16 v18, v10

    .line 406
    move-object v0, v15

    .line 407
    move v3, v1

    .line 408
    move v4, v2

    .line 409
    goto/16 :goto_39b

    .line 411
    :cond_19a
    instance-of v1, v15, Li1/h$p;

    .line 413
    if-eqz v1, :cond_1db

    .line 415
    invoke-virtual {v2}, Li1/h;->a()Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1ab

    .line 421
    sub-float v1, v13, v3

    .line 423
    sub-float v2, v14, v4

    .line 425
    move v3, v2

    .line 426
    move v2, v1

    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    move v2, v9

    .line 429
    move v3, v2

    .line 430
    :goto_1ad
    move-object/from16 v16, v15

    .line 432
    check-cast v16, Li1/h$p;

    .line 434
    invoke-virtual/range {v16 .. v16}, Li1/h$p;->c()F

    .line 437
    move-result v4

    .line 438
    invoke-virtual/range {v16 .. v16}, Li1/h$p;->e()F

    .line 441
    move-result v5

    .line 442
    invoke-virtual/range {v16 .. v16}, Li1/h$p;->d()F

    .line 445
    move-result v6

    .line 446
    invoke-virtual/range {v16 .. v16}, Li1/h$p;->f()F

    .line 449
    move-result v7

    .line 450
    move-object/from16 v1, p1

    .line 452
    invoke-interface/range {v1 .. v7}, Le1/b0;->c(FFFFFF)V

    .line 455
    invoke-virtual/range {v16 .. v16}, Li1/h$p;->c()F

    .line 458
    move-result v1

    .line 459
    add-float/2addr v1, v13

    .line 460
    invoke-virtual/range {v16 .. v16}, Li1/h$p;->e()F

    .line 463
    move-result v2

    .line 464
    add-float/2addr v2, v14

    .line 465
    invoke-virtual/range {v16 .. v16}, Li1/h$p;->d()F

    .line 468
    move-result v3

    .line 469
    add-float/2addr v13, v3

    .line 470
    invoke-virtual/range {v16 .. v16}, Li1/h$p;->f()F

    .line 473
    move-result v3

    .line 474
    goto/16 :goto_154

    .line 476
    :cond_1db
    instance-of v1, v15, Li1/h$h;

    .line 478
    const/4 v5, 0x2

    .line 479
    if-eqz v1, :cond_223

    .line 481
    invoke-virtual {v2}, Li1/h;->a()Z

    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1ec

    .line 487
    int-to-float v1, v5

    .line 488
    mul-float/2addr v13, v1

    .line 489
    sub-float/2addr v13, v3

    .line 490
    mul-float/2addr v1, v14

    .line 491
    sub-float v14, v1, v4

    .line 493
    :cond_1ec
    move v2, v13

    .line 494
    move v3, v14

    .line 495
    move-object v13, v15

    .line 496
    check-cast v13, Li1/h$h;

    .line 498
    invoke-virtual {v13}, Li1/h$h;->c()F

    .line 501
    move-result v4

    .line 502
    invoke-virtual {v13}, Li1/h$h;->e()F

    .line 505
    move-result v5

    .line 506
    invoke-virtual {v13}, Li1/h$h;->d()F

    .line 509
    move-result v6

    .line 510
    invoke-virtual {v13}, Li1/h$h;->f()F

    .line 513
    move-result v7

    .line 514
    move-object/from16 v1, p1

    .line 516
    invoke-interface/range {v1 .. v7}, Le1/b0;->o(FFFFFF)V

    .line 519
    invoke-virtual {v13}, Li1/h$h;->c()F

    .line 522
    move-result v2

    .line 523
    invoke-virtual {v13}, Li1/h$h;->e()F

    .line 526
    move-result v3

    .line 527
    invoke-virtual {v13}, Li1/h$h;->d()F

    .line 530
    move-result v4

    .line 531
    invoke-virtual {v13}, Li1/h$h;->f()F

    .line 534
    move-result v5

    .line 535
    move v13, v4

    .line 536
    move v14, v5

    .line 537
    move/from16 v21, v8

    .line 539
    move/from16 v24, v9

    .line 541
    move/from16 v18, v10

    .line 543
    move-object v0, v15

    .line 544
    move v4, v3

    .line 545
    :goto_220
    move v3, v2

    .line 546
    goto/16 :goto_39b

    .line 548
    :cond_223
    move-object/from16 v1, p1

    .line 550
    instance-of v6, v15, Li1/h$o;

    .line 552
    if-eqz v6, :cond_254

    .line 554
    move-object v2, v15

    .line 555
    check-cast v2, Li1/h$o;

    .line 557
    invoke-virtual {v2}, Li1/h$o;->c()F

    .line 560
    move-result v3

    .line 561
    invoke-virtual {v2}, Li1/h$o;->e()F

    .line 564
    move-result v4

    .line 565
    invoke-virtual {v2}, Li1/h$o;->d()F

    .line 568
    move-result v5

    .line 569
    invoke-virtual {v2}, Li1/h$o;->f()F

    .line 572
    move-result v6

    .line 573
    invoke-interface {v1, v3, v4, v5, v6}, Le1/b0;->e(FFFF)V

    .line 576
    invoke-virtual {v2}, Li1/h$o;->c()F

    .line 579
    move-result v3

    .line 580
    add-float/2addr v3, v13

    .line 581
    invoke-virtual {v2}, Li1/h$o;->e()F

    .line 584
    move-result v4

    .line 585
    add-float/2addr v4, v14

    .line 586
    invoke-virtual {v2}, Li1/h$o;->d()F

    .line 589
    move-result v5

    .line 590
    add-float/2addr v13, v5

    .line 591
    invoke-virtual {v2}, Li1/h$o;->f()F

    .line 594
    move-result v2

    .line 595
    goto/16 :goto_af

    .line 597
    :cond_254
    instance-of v6, v15, Li1/h$g;

    .line 599
    if-eqz v6, :cond_280

    .line 601
    move-object v2, v15

    .line 602
    check-cast v2, Li1/h$g;

    .line 604
    invoke-virtual {v2}, Li1/h$g;->c()F

    .line 607
    move-result v3

    .line 608
    invoke-virtual {v2}, Li1/h$g;->e()F

    .line 611
    move-result v4

    .line 612
    invoke-virtual {v2}, Li1/h$g;->d()F

    .line 615
    move-result v5

    .line 616
    invoke-virtual {v2}, Li1/h$g;->f()F

    .line 619
    move-result v6

    .line 620
    invoke-interface {v1, v3, v4, v5, v6}, Le1/b0;->d(FFFF)V

    .line 623
    invoke-virtual {v2}, Li1/h$g;->c()F

    .line 626
    move-result v3

    .line 627
    invoke-virtual {v2}, Li1/h$g;->e()F

    .line 630
    move-result v4

    .line 631
    invoke-virtual {v2}, Li1/h$g;->d()F

    .line 634
    move-result v5

    .line 635
    invoke-virtual {v2}, Li1/h$g;->f()F

    .line 638
    move-result v2

    .line 639
    goto/16 :goto_cb

    .line 641
    :cond_280
    instance-of v6, v15, Li1/h$q;

    .line 643
    if-eqz v6, :cond_2b5

    .line 645
    invoke-virtual {v2}, Li1/h;->b()Z

    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_28f

    .line 651
    sub-float v2, v13, v3

    .line 653
    sub-float v3, v14, v4

    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    move v2, v9

    .line 657
    move v3, v2

    .line 658
    :goto_291
    move-object v4, v15

    .line 659
    check-cast v4, Li1/h$q;

    .line 661
    invoke-virtual {v4}, Li1/h$q;->c()F

    .line 664
    move-result v5

    .line 665
    invoke-virtual {v4}, Li1/h$q;->d()F

    .line 668
    move-result v6

    .line 669
    invoke-interface {v1, v2, v3, v5, v6}, Le1/b0;->e(FFFF)V

    .line 672
    add-float/2addr v2, v13

    .line 673
    add-float/2addr v3, v14

    .line 674
    invoke-virtual {v4}, Li1/h$q;->c()F

    .line 677
    move-result v5

    .line 678
    add-float/2addr v13, v5

    .line 679
    invoke-virtual {v4}, Li1/h$q;->d()F

    .line 682
    move-result v4

    .line 683
    add-float/2addr v14, v4

    .line 684
    move v4, v3

    .line 685
    move/from16 v21, v8

    .line 687
    move/from16 v24, v9

    .line 689
    move/from16 v18, v10

    .line 691
    move-object v0, v15

    .line 692
    goto/16 :goto_220

    .line 694
    :cond_2b5
    instance-of v6, v15, Li1/h$i;

    .line 696
    if-eqz v6, :cond_2e9

    .line 698
    invoke-virtual {v2}, Li1/h;->b()Z

    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_2c5

    .line 704
    int-to-float v2, v5

    .line 705
    mul-float/2addr v13, v2

    .line 706
    sub-float/2addr v13, v3

    .line 707
    mul-float/2addr v2, v14

    .line 708
    sub-float v14, v2, v4

    .line 710
    :cond_2c5
    move-object v2, v15

    .line 711
    check-cast v2, Li1/h$i;

    .line 713
    invoke-virtual {v2}, Li1/h$i;->c()F

    .line 716
    move-result v3

    .line 717
    invoke-virtual {v2}, Li1/h$i;->d()F

    .line 720
    move-result v4

    .line 721
    invoke-interface {v1, v13, v14, v3, v4}, Le1/b0;->d(FFFF)V

    .line 724
    invoke-virtual {v2}, Li1/h$i;->c()F

    .line 727
    move-result v3

    .line 728
    invoke-virtual {v2}, Li1/h$i;->d()F

    .line 731
    move-result v2

    .line 732
    move v0, v13

    .line 733
    move v13, v3

    .line 734
    move v3, v0

    .line 735
    move/from16 v21, v8

    .line 737
    move/from16 v24, v9

    .line 739
    move/from16 v18, v10

    .line 741
    move v4, v14

    .line 742
    move-object v0, v15

    .line 743
    move v14, v2

    .line 744
    goto/16 :goto_39b

    .line 746
    :cond_2e9
    instance-of v2, v15, Li1/h$j;

    .line 748
    if-eqz v2, :cond_350

    .line 750
    move-object v2, v15

    .line 751
    check-cast v2, Li1/h$j;

    .line 753
    invoke-virtual {v2}, Li1/h$j;->c()F

    .line 756
    move-result v3

    .line 757
    add-float/2addr v3, v13

    .line 758
    invoke-virtual {v2}, Li1/h$j;->d()F

    .line 761
    move-result v4

    .line 762
    add-float/2addr v4, v14

    .line 763
    float-to-double v5, v13

    .line 764
    float-to-double v13, v14

    .line 765
    move-wide/from16 v16, v5

    .line 767
    float-to-double v6, v3

    .line 768
    move v5, v8

    .line 769
    move/from16 v18, v9

    .line 771
    float-to-double v8, v4

    .line 772
    invoke-virtual {v2}, Li1/h$j;->e()F

    .line 775
    move-result v0

    .line 776
    float-to-double v0, v0

    .line 777
    move-wide/from16 v19, v0

    .line 779
    invoke-virtual {v2}, Li1/h$j;->g()F

    .line 782
    move-result v0

    .line 783
    float-to-double v0, v0

    .line 784
    move-wide/from16 v21, v0

    .line 786
    invoke-virtual {v2}, Li1/h$j;->f()F

    .line 789
    move-result v0

    .line 790
    float-to-double v0, v0

    .line 791
    move/from16 v23, v3

    .line 793
    move-wide/from16 v25, v16

    .line 795
    move-object/from16 v17, v2

    .line 797
    move-wide/from16 v2, v25

    .line 799
    invoke-virtual/range {v17 .. v17}, Li1/h$j;->h()Z

    .line 802
    move-result v16

    .line 803
    invoke-virtual/range {v17 .. v17}, Li1/h$j;->i()Z

    .line 806
    move-result v17

    .line 807
    move/from16 v24, v18

    .line 809
    move/from16 v18, v10

    .line 811
    move-wide/from16 v25, v0

    .line 813
    move-object/from16 v1, p1

    .line 815
    move-object v0, v15

    .line 816
    move-wide/from16 v27, v21

    .line 818
    move/from16 v22, v4

    .line 820
    move/from16 v21, v5

    .line 822
    move-wide v4, v13

    .line 823
    move-wide/from16 v14, v25

    .line 825
    move-wide/from16 v25, v19

    .line 827
    move/from16 v19, v11

    .line 829
    move/from16 v20, v12

    .line 831
    move-wide/from16 v10, v25

    .line 833
    move-wide/from16 v12, v27

    .line 835
    invoke-static/range {v1 .. v17}, Li1/k;->b(Le1/b0;DDDDDDDZZ)V

    .line 838
    move/from16 v11, v19

    .line 840
    move/from16 v12, v20

    .line 842
    move/from16 v4, v22

    .line 844
    move v14, v4

    .line 845
    move/from16 v3, v23

    .line 847
    move v13, v3

    .line 848
    goto :goto_39b

    .line 849
    :cond_350
    move/from16 v21, v8

    .line 851
    move/from16 v24, v9

    .line 853
    move/from16 v18, v10

    .line 855
    move/from16 v19, v11

    .line 857
    move/from16 v20, v12

    .line 859
    move-object v0, v15

    .line 860
    instance-of v1, v0, Li1/h$a;

    .line 862
    if-eqz v1, :cond_397

    .line 864
    float-to-double v2, v13

    .line 865
    float-to-double v4, v14

    .line 866
    move-object/from16 v22, v0

    .line 868
    check-cast v22, Li1/h$a;

    .line 870
    invoke-virtual/range {v22 .. v22}, Li1/h$a;->c()F

    .line 873
    move-result v1

    .line 874
    float-to-double v6, v1

    .line 875
    invoke-virtual/range {v22 .. v22}, Li1/h$a;->d()F

    .line 878
    move-result v1

    .line 879
    float-to-double v8, v1

    .line 880
    invoke-virtual/range {v22 .. v22}, Li1/h$a;->e()F

    .line 883
    move-result v1

    .line 884
    float-to-double v10, v1

    .line 885
    invoke-virtual/range {v22 .. v22}, Li1/h$a;->g()F

    .line 888
    move-result v1

    .line 889
    float-to-double v12, v1

    .line 890
    invoke-virtual/range {v22 .. v22}, Li1/h$a;->f()F

    .line 893
    move-result v1

    .line 894
    float-to-double v14, v1

    .line 895
    invoke-virtual/range {v22 .. v22}, Li1/h$a;->h()Z

    .line 898
    move-result v16

    .line 899
    invoke-virtual/range {v22 .. v22}, Li1/h$a;->i()Z

    .line 902
    move-result v17

    .line 903
    move-object/from16 v1, p1

    .line 905
    invoke-static/range {v1 .. v17}, Li1/k;->b(Le1/b0;DDDDDDDZZ)V

    .line 908
    invoke-virtual/range {v22 .. v22}, Li1/h$a;->c()F

    .line 911
    move-result v1

    .line 912
    invoke-virtual/range {v22 .. v22}, Li1/h$a;->d()F

    .line 915
    move-result v2

    .line 916
    move v3, v1

    .line 917
    move v13, v3

    .line 918
    move v4, v2

    .line 919
    move v14, v4

    .line 920
    :cond_397
    move/from16 v11, v19

    .line 922
    move/from16 v12, v20

    .line 924
    :goto_39b
    add-int/lit8 v10, v18, 0x1

    .line 926
    move-object/from16 v1, p1

    .line 928
    move-object v2, v0

    .line 929
    move/from16 v8, v21

    .line 931
    move/from16 v9, v24

    .line 933
    move-object/from16 v0, p0

    .line 935
    goto/16 :goto_2a

    .line 937
    :cond_3a8
    return-object p1
.end method
