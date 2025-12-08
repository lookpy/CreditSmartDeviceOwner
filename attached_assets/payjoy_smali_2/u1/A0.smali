.class public abstract Lu1/A0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a([F[F)Z
    .registers 49

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    move/from16 v17, v0

    .line 29
    aget v0, p0, v16

    .line 31
    const/16 v18, 0x9

    .line 33
    move/from16 v19, v2

    .line 35
    aget v2, p0, v18

    .line 37
    const/16 v20, 0xa

    .line 39
    aget v21, p0, v20

    .line 41
    const/16 v22, 0xb

    .line 43
    aget v23, p0, v22

    .line 45
    const/16 v24, 0xc

    .line 47
    move/from16 v25, v4

    .line 49
    aget v4, p0, v24

    .line 51
    const/16 v26, 0xd

    .line 53
    aget v27, p0, v26

    .line 55
    const/16 v28, 0xe

    .line 57
    aget v29, p0, v28

    .line 59
    const/16 v30, 0xf

    .line 61
    aget v31, p0, v30

    .line 63
    mul-float v32, v1, v11

    .line 65
    mul-float v33, v3, v9

    .line 67
    sub-float v32, v32, v33

    .line 69
    mul-float v33, v1, v13

    .line 71
    mul-float v34, v5, v9

    .line 73
    sub-float v33, v33, v34

    .line 75
    mul-float v34, v1, v15

    .line 77
    mul-float v35, v7, v9

    .line 79
    sub-float v34, v34, v35

    .line 81
    mul-float v35, v3, v13

    .line 83
    mul-float v36, v5, v11

    .line 85
    sub-float v35, v35, v36

    .line 87
    mul-float v36, v3, v15

    .line 89
    mul-float v37, v7, v11

    .line 91
    sub-float v36, v36, v37

    .line 93
    mul-float v37, v5, v15

    .line 95
    mul-float v38, v7, v13

    .line 97
    sub-float v37, v37, v38

    .line 99
    mul-float v38, v0, v27

    .line 101
    mul-float v39, v2, v4

    .line 103
    sub-float v38, v38, v39

    .line 105
    mul-float v39, v0, v29

    .line 107
    mul-float v40, v21, v4

    .line 109
    sub-float v39, v39, v40

    .line 111
    mul-float v40, v0, v31

    .line 113
    mul-float v41, v23, v4

    .line 115
    sub-float v40, v40, v41

    .line 117
    mul-float v41, v2, v29

    .line 119
    mul-float v42, v21, v27

    .line 121
    sub-float v41, v41, v42

    .line 123
    mul-float v42, v2, v31

    .line 125
    mul-float v43, v23, v27

    .line 127
    sub-float v42, v42, v43

    .line 129
    mul-float v43, v21, v31

    .line 131
    mul-float v44, v23, v29

    .line 133
    sub-float v43, v43, v44

    .line 135
    mul-float v44, v32, v43

    .line 137
    mul-float v45, v33, v42

    .line 139
    sub-float v44, v44, v45

    .line 141
    mul-float v45, v34, v41

    .line 143
    add-float v44, v44, v45

    .line 145
    mul-float v45, v35, v40

    .line 147
    add-float v44, v44, v45

    .line 149
    mul-float v45, v36, v39

    .line 151
    sub-float v44, v44, v45

    .line 153
    mul-float v45, v37, v38

    .line 155
    add-float v44, v44, v45

    .line 157
    const/16 v45, 0x0

    .line 159
    cmpg-float v45, v44, v45

    .line 161
    if-nez v45, :cond_a3

    .line 163
    return v17

    .line 164
    :cond_a3
    const/high16 v45, 0x3f800000  # 1.0f

    .line 166
    div-float v45, v45, v44

    .line 168
    mul-float v44, v11, v43

    .line 170
    mul-float v46, v13, v42

    .line 172
    sub-float v44, v44, v46

    .line 174
    mul-float v46, v15, v41

    .line 176
    add-float v44, v44, v46

    .line 178
    mul-float v44, v44, v45

    .line 180
    aput v44, p1, v17

    .line 182
    move/from16 v17, v6

    .line 184
    neg-float v6, v3

    .line 185
    mul-float v6, v6, v43

    .line 187
    mul-float v44, v5, v42

    .line 189
    add-float v6, v6, v44

    .line 191
    mul-float v44, v7, v41

    .line 193
    sub-float v6, v6, v44

    .line 195
    mul-float v6, v6, v45

    .line 197
    aput v6, p1, v19

    .line 199
    mul-float v6, v27, v37

    .line 201
    mul-float v44, v29, v36

    .line 203
    sub-float v6, v6, v44

    .line 205
    mul-float v44, v31, v35

    .line 207
    add-float v6, v6, v44

    .line 209
    mul-float v6, v6, v45

    .line 211
    aput v6, p1, v25

    .line 213
    neg-float v6, v2

    .line 214
    mul-float v6, v6, v37

    .line 216
    mul-float v25, v21, v36

    .line 218
    add-float v6, v6, v25

    .line 220
    mul-float v25, v23, v35

    .line 222
    sub-float v6, v6, v25

    .line 224
    mul-float v6, v6, v45

    .line 226
    aput v6, p1, v17

    .line 228
    neg-float v6, v9

    .line 229
    mul-float v17, v6, v43

    .line 231
    mul-float v25, v13, v40

    .line 233
    add-float v17, v17, v25

    .line 235
    mul-float v25, v15, v39

    .line 237
    sub-float v17, v17, v25

    .line 239
    mul-float v17, v17, v45

    .line 241
    aput v17, p1, v8

    .line 243
    mul-float v43, v43, v1

    .line 245
    mul-float v8, v5, v40

    .line 247
    sub-float v43, v43, v8

    .line 249
    mul-float v8, v7, v39

    .line 251
    add-float v43, v43, v8

    .line 253
    mul-float v43, v43, v45

    .line 255
    aput v43, p1, v10

    .line 257
    neg-float v8, v4

    .line 258
    mul-float v10, v8, v37

    .line 260
    mul-float v17, v29, v34

    .line 262
    add-float v10, v10, v17

    .line 264
    mul-float v17, v31, v33

    .line 266
    sub-float v10, v10, v17

    .line 268
    mul-float v10, v10, v45

    .line 270
    aput v10, p1, v12

    .line 272
    mul-float v37, v37, v0

    .line 274
    mul-float v10, v21, v34

    .line 276
    sub-float v37, v37, v10

    .line 278
    mul-float v10, v23, v33

    .line 280
    add-float v37, v37, v10

    .line 282
    mul-float v37, v37, v45

    .line 284
    aput v37, p1, v14

    .line 286
    mul-float v9, v9, v42

    .line 288
    mul-float v10, v11, v40

    .line 290
    sub-float/2addr v9, v10

    .line 291
    mul-float v15, v15, v38

    .line 293
    add-float/2addr v9, v15

    .line 294
    mul-float v9, v9, v45

    .line 296
    aput v9, p1, v16

    .line 298
    neg-float v9, v1

    .line 299
    mul-float v9, v9, v42

    .line 301
    mul-float v40, v40, v3

    .line 303
    add-float v9, v9, v40

    .line 305
    mul-float v7, v7, v38

    .line 307
    sub-float/2addr v9, v7

    .line 308
    mul-float v9, v9, v45

    .line 310
    aput v9, p1, v18

    .line 312
    mul-float v4, v4, v36

    .line 314
    mul-float v7, v27, v34

    .line 316
    sub-float/2addr v4, v7

    .line 317
    mul-float v31, v31, v32

    .line 319
    add-float v4, v4, v31

    .line 321
    mul-float v4, v4, v45

    .line 323
    aput v4, p1, v20

    .line 325
    neg-float v4, v0

    .line 326
    mul-float v4, v4, v36

    .line 328
    mul-float v34, v34, v2

    .line 330
    add-float v4, v4, v34

    .line 332
    mul-float v23, v23, v32

    .line 334
    sub-float v4, v4, v23

    .line 336
    mul-float v4, v4, v45

    .line 338
    aput v4, p1, v22

    .line 340
    mul-float v6, v6, v41

    .line 342
    mul-float v11, v11, v39

    .line 344
    add-float/2addr v6, v11

    .line 345
    mul-float v13, v13, v38

    .line 347
    sub-float/2addr v6, v13

    .line 348
    mul-float v6, v6, v45

    .line 350
    aput v6, p1, v24

    .line 352
    mul-float v1, v1, v41

    .line 354
    mul-float v3, v3, v39

    .line 356
    sub-float/2addr v1, v3

    .line 357
    mul-float v5, v5, v38

    .line 359
    add-float/2addr v1, v5

    .line 360
    mul-float v1, v1, v45

    .line 362
    aput v1, p1, v26

    .line 364
    mul-float v8, v8, v35

    .line 366
    mul-float v27, v27, v33

    .line 368
    add-float v8, v8, v27

    .line 370
    mul-float v29, v29, v32

    .line 372
    sub-float v8, v8, v29

    .line 374
    mul-float v8, v8, v45

    .line 376
    aput v8, p1, v28

    .line 378
    mul-float v0, v0, v35

    .line 380
    mul-float v2, v2, v33

    .line 382
    sub-float/2addr v0, v2

    .line 383
    mul-float v21, v21, v32

    .line 385
    add-float v0, v0, v21

    .line 387
    mul-float v0, v0, v45

    .line 389
    aput v0, p1, v30

    .line 391
    return v19
.end method
