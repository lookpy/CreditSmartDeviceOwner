.class public abstract La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .registers 19

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v2, "\""

    .line 5
    const-string v3, " on View \""

    .line 7
    const-string v4, "CustomSupport"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v6, "set"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->b()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    :try_start_21
    sget-object v6, La2/a$a;->a:[I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    .line 44
    aget v6, v6, v7
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_2d} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_2d} :catch_57
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_2d} :catch_169

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    const/4 v11, 0x1

    .line 53
    const-wide v12, 0x3fdd1745d1745d17L  # 0.45454545454545453

    .line 58
    const/4 v14, 0x0

    .line 59
    const/high16 v15, 0x437f0000  # 255.0f

    .line 61
    packed-switch v6, :pswitch_data_1b8

    .line 64
    goto/16 :goto_1b7

    .line 66
    :pswitch_41  #0x7
    :try_start_41
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    aget v6, p2, v14

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v6

    .line 80
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto/16 :goto_16e

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    goto/16 :goto_193

    .line 94
    :pswitch_5d  #0x6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v0

    .line 104
    aget v6, p2, v14

    .line 106
    const/high16 v7, 0x3f000000  # 0.5f

    .line 108
    cmpl-float v6, v6, v7

    .line 110
    if-lez v6, :cond_70

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v11, v14

    .line 114
    :goto_71
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v6

    .line 118
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void

    .line 126
    :pswitch_7d  #0x5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v7, "unable to interpolate strings "

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->b()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :pswitch_98  #0x4
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v0

    .line 161
    aget v6, p2, v14

    .line 163
    float-to-double v9, v6

    .line 164
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 167
    move-result-wide v9

    .line 168
    double-to-float v6, v9

    .line 169
    mul-float/2addr v6, v15

    .line 170
    float-to-int v6, v6

    .line 171
    invoke-static {v6}, La2/a;->a(I)I

    .line 174
    move-result v6

    .line 175
    aget v9, p2, v11

    .line 177
    float-to-double v9, v9

    .line 178
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 181
    move-result-wide v9

    .line 182
    double-to-float v9, v9

    .line 183
    mul-float/2addr v9, v15

    .line 184
    float-to-int v9, v9

    .line 185
    invoke-static {v9}, La2/a;->a(I)I

    .line 188
    move-result v9

    .line 189
    aget v8, p2, v8

    .line 191
    float-to-double v10, v8

    .line 192
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 195
    move-result-wide v10

    .line 196
    double-to-float v8, v10

    .line 197
    mul-float/2addr v8, v15

    .line 198
    float-to-int v8, v8

    .line 199
    invoke-static {v8}, La2/a;->a(I)I

    .line 202
    move-result v8

    .line 203
    aget v7, p2, v7

    .line 205
    mul-float/2addr v7, v15

    .line 206
    float-to-int v7, v7

    .line 207
    invoke-static {v7}, La2/a;->a(I)I

    .line 210
    move-result v7

    .line 211
    shl-int/lit8 v7, v7, 0x18

    .line 213
    shl-int/lit8 v6, v6, 0x10

    .line 215
    or-int/2addr v6, v7

    .line 216
    shl-int/lit8 v7, v9, 0x8

    .line 218
    or-int/2addr v6, v7

    .line 219
    or-int/2addr v6, v8

    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v6

    .line 224
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-void

    .line 232
    :pswitch_e7  #0x3
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 234
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v0

    .line 242
    aget v6, p2, v14

    .line 244
    float-to-double v9, v6

    .line 245
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 248
    move-result-wide v9

    .line 249
    double-to-float v6, v9

    .line 250
    mul-float/2addr v6, v15

    .line 251
    float-to-int v6, v6

    .line 252
    invoke-static {v6}, La2/a;->a(I)I

    .line 255
    move-result v6

    .line 256
    aget v9, p2, v11

    .line 258
    float-to-double v9, v9

    .line 259
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 262
    move-result-wide v9

    .line 263
    double-to-float v9, v9

    .line 264
    mul-float/2addr v9, v15

    .line 265
    float-to-int v9, v9

    .line 266
    invoke-static {v9}, La2/a;->a(I)I

    .line 269
    move-result v9

    .line 270
    aget v8, p2, v8

    .line 272
    float-to-double v10, v8

    .line 273
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 276
    move-result-wide v10

    .line 277
    double-to-float v8, v10

    .line 278
    mul-float/2addr v8, v15

    .line 279
    float-to-int v8, v8

    .line 280
    invoke-static {v8}, La2/a;->a(I)I

    .line 283
    move-result v8

    .line 284
    aget v7, p2, v7

    .line 286
    mul-float/2addr v7, v15

    .line 287
    float-to-int v7, v7

    .line 288
    invoke-static {v7}, La2/a;->a(I)I

    .line 291
    move-result v7

    .line 292
    shl-int/lit8 v7, v7, 0x18

    .line 294
    shl-int/lit8 v6, v6, 0x10

    .line 296
    or-int/2addr v6, v7

    .line 297
    shl-int/lit8 v7, v9, 0x8

    .line 299
    or-int/2addr v6, v7

    .line 300
    or-int/2addr v6, v8

    .line 301
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 303
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 306
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 309
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    return-void

    .line 317
    :pswitch_13c  #0x2
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v0

    .line 325
    aget v6, p2, v14

    .line 327
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v6

    .line 331
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-void

    .line 339
    :pswitch_152  #0x1
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v0

    .line 347
    aget v6, p2, v14

    .line 349
    float-to-int v6, v6

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v6

    .line 354
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_168
    .catch Ljava/lang/NoSuchMethodException; {:try_start_41 .. :try_end_168} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_41 .. :try_end_168} :catch_57
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_41 .. :try_end_168} :catch_169

    .line 361
    return-void

    .line 362
    :catch_169
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    goto :goto_1b7

    .line 367
    :goto_16e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    const-string v7, "cannot access method "

    .line 374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {v1}, Lb2/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    goto :goto_1b7

    .line 404
    :goto_193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    const-string v7, "no method "

    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-static {v1}, Lb2/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 440
    :goto_1b7
    return-void

    .line 441
    :pswitch_data_1b8
    .packed-switch 0x1
        :pswitch_152  #00000001
        :pswitch_13c  #00000002
        :pswitch_e7  #00000003
        :pswitch_98  #00000004
        :pswitch_7d  #00000005
        :pswitch_5d  #00000006
        :pswitch_41  #00000007
    .end packed-switch
.end method
