.class public abstract Lh4/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Object; = null

.field public static b:Ljava/lang/Object; = null

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:J = 0x0L

.field public static j:I = 0x0

.field public static final k:[B = null

.field public static final l:I = 0x0

.field public static m:I = 0x0

.field public static n:I = 0x1

.field public static o:I = 0x0

.field public static p:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 79

    const-class v1, Ljava/lang/Class;

    const-class v2, [B

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-static {}, Lh4/a;->c()V

    const/4 v5, 0x2

    .line 3
    :try_start_d
    new-array v0, v5, [Ljava/lang/Object;

    const v6, 0x3d4fc6e0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const v6, 0x3e603ca0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v0, v3

    sget-object v6, Lh4/a;->k:[B

    const/16 v8, 0x13d

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    const/16 v10, 0x3fb

    int-to-short v10, v10

    const/16 v11, 0x3e

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x50

    aget-byte v12, v6, v10

    int-to-byte v12, v12

    sget v13, Lh4/a;->l:I

    xor-int/lit16 v14, v13, 0x360

    and-int/lit16 v13, v13, 0x360

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x139

    aget-byte v15, v6, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_64
    .catchall {:try_start_d .. :try_end_64} :catchall_1ccc

    const v9, 0x3f1d6637

    cmpl-float v0, v0, v9

    move v13, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v15, -0x44a612a0

    xor-int v16, v15, v9

    and-int/2addr v15, v9

    or-int v15, v16, v15

    not-int v15, v15

    const v16, -0x6fee9fc0

    xor-int v17, v15, v16

    and-int v15, v15, v16

    or-int v15, v17, v15

    const v16, 0x44a6129f

    xor-int v17, v16, v8

    and-int v16, v16, v8

    move/from16 v18, v10

    or-int v10, v17, v16

    not-int v10, v10

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x152

    const v15, 0x5acbceea

    and-int v16, v15, v10

    or-int/2addr v10, v15

    add-int v16, v16, v10

    const v10, -0xefd3708

    xor-int v15, v16, v10

    and-int v10, v16, v10

    shl-int/2addr v10, v7

    add-int/2addr v15, v10

    const v10, -0x44a612a0

    xor-int v16, v10, v9

    and-int/2addr v9, v10

    or-int v9, v16, v9

    not-int v9, v9

    const v10, -0x2b488d21

    xor-int v16, v10, v8

    and-int/2addr v8, v10

    or-int v8, v16, v8

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x152

    add-int/2addr v15, v8

    const v8, -0x162602

    or-int/2addr v8, v0

    not-int v8, v8

    not-int v9, v0

    const v10, -0x7b6859ff

    xor-int v16, v9, v10

    and-int/2addr v9, v10

    or-int v9, v16, v9

    const v16, 0x211e36a1

    or-int v9, v9, v16

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v15, v8

    or-int v8, v10, v0

    not-int v8, v8

    const v9, 0x210810a0

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v9, v8, -0x13e

    move/from16 v16, v13

    move v10, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, 0x33a0e

    mul-int/2addr v8, v14

    mul-int/lit16 v14, v15, 0x14e

    or-int v17, v8, v14

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v8, v14

    sub-int v17, v17, v8

    not-int v8, v9

    mul-int/lit16 v9, v8, -0x14d

    neg-int v9, v9

    neg-int v9, v9

    and-int v14, v17, v9

    or-int v9, v17, v9

    add-int/2addr v14, v9

    not-int v9, v13

    xor-int v17, v8, v9

    and-int/2addr v9, v8

    or-int v9, v17, v9

    not-int v9, v9

    move/from16 v17, v10

    or-int v10, v15, v13

    not-int v10, v10

    xor-int v19, v9, v10

    and-int/2addr v9, v10

    or-int v9, v19, v9

    mul-int/lit16 v9, v9, 0x14d

    add-int/2addr v14, v9

    xor-int v9, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v13

    xor-int v10, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x14d

    add-int/2addr v14, v8

    const v8, 0x7b6859fe

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    not-int v0, v0

    const v8, -0x211e36a2

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    mul-int/lit16 v8, v0, 0x13e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x89a66

    mul-int/2addr v0, v10

    mul-int/lit16 v10, v14, -0x375

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v0, v10

    shl-int/2addr v13, v7

    xor-int/2addr v0, v10

    sub-int/2addr v13, v0

    not-int v0, v8

    not-int v10, v14

    xor-int v15, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v15

    not-int v0, v0

    not-int v10, v14

    xor-int v15, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v0, v10

    not-int v10, v9

    xor-int v15, v10, v8

    and-int v19, v10, v8

    or-int v15, v15, v19

    xor-int v19, v15, v14

    and-int/2addr v15, v14

    or-int v15, v19, v15

    not-int v15, v15

    xor-int v19, v0, v15

    and-int/2addr v0, v15

    or-int v0, v19, v0

    mul-int/lit16 v0, v0, 0x376

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v7

    not-int v0, v9

    xor-int v9, v0, v14

    and-int/2addr v0, v14

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x6ec

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v7

    or-int v0, v10, v8

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x376

    xor-int v8, v13, v0

    and-int/2addr v0, v13

    shl-int/2addr v0, v7

    add-int/2addr v8, v0

    if-nez v8, :cond_183

    goto/16 :goto_1ca9

    :cond_183
    const-wide v8, 0x66499c76cb8a28c4L  # 5.441229924870721E184

    sput-wide v8, Lh4/a;->i:J

    const/4 v8, 0x4

    sput v8, Lh4/a;->j:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh4/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh4/a;->d:Ljava/util/Map;

    const/16 v0, 0x9

    sput v0, Lh4/a;->h:I

    const/16 v9, 0x113

    :try_start_1a1
    aget-byte v0, v6, v9

    int-to-byte v0, v0

    const/16 v10, 0x3e0

    int-to-short v10, v10

    const/16 v13, 0x375

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    invoke-static {v0, v10, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lh4/a;->a:Ljava/lang/Object;

    const/16 v13, 0x243

    if-nez v0, :cond_1c4

    aget-byte v0, v6, v9

    int-to-byte v0, v0

    or-int/lit16 v14, v0, 0x3c0

    int-to-short v14, v14

    aget-byte v15, v6, v13

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c5

    :cond_1c4
    move-object v0, v12

    :goto_1c5
    sget v14, Lh4/a;->h:I

    sput v14, Lh4/a;->g:I
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1c9} :catch_1cc5

    const/16 v19, 0x36

    move/from16 v20, v9

    .line 4
    :try_start_1cd
    aget-byte v9, v6, v16
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1cf} :catch_203

    int-to-byte v9, v9

    move/from16 v21, v11

    xor-int/lit16 v11, v9, 0x3a9

    move/from16 v22, v13

    and-int/lit16 v13, v9, 0x3a9

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x1e

    :try_start_1dc
    aget-byte v13, v6, v13

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v6, v20

    int-to-byte v11, v11

    const/16 v13, 0x3a6

    int-to-short v13, v13

    const/16 v23, 0x22b

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    invoke-static {v11, v13, v6}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1fe} :catch_207

    if-eqz v6, :cond_208

    :catch_200
    const/16 v23, 0xd

    goto :goto_237

    :catch_203
    move/from16 v21, v11

    move/from16 v22, v13

    :catch_207
    move-object v6, v12

    :cond_208
    :try_start_208
    sget-object v9, Lh4/a;->k:[B

    aget-byte v11, v9, v16

    int-to-byte v11, v11

    sget v13, Lh4/a;->l:I
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_20f} :catch_200

    const/16 v23, 0xd

    xor-int/lit16 v15, v13, 0x310

    and-int/lit16 v13, v13, 0x310

    or-int/2addr v13, v15

    int-to-short v13, v13

    :try_start_217
    aget-byte v15, v9, v22

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v9, v19

    int-to-byte v13, v13

    const/16 v15, 0x380

    int-to-short v15, v15

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_237} :catch_237

    :catch_237
    :goto_237
    if-eqz v6, :cond_259

    .line 5
    :try_start_239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lh4/a;->k:[B

    aget-byte v15, v13, v19
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_241} :catch_259

    int-to-byte v15, v15

    const/16 v24, 0x1af

    const/16 v9, 0x36c

    int-to-short v9, v9

    :try_start_247
    aget-byte v13, v13, v24

    int-to-byte v13, v13

    invoke-static {v15, v9, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_256
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_256} :catch_257

    goto :goto_25c

    :catch_257
    :goto_257
    move-object v9, v12

    goto :goto_25c

    :catch_259
    :cond_259
    const/16 v24, 0x1af

    goto :goto_257

    :goto_25c
    if-eqz v6, :cond_282

    :try_start_25e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Lh4/a;->k:[B
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_264} :catch_282

    const/16 v25, 0x118

    :try_start_266
    aget-byte v11, v15, v19
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_268} :catch_27e

    int-to-byte v11, v11

    move/from16 v26, v8

    const/16 v8, 0x362

    int-to-short v8, v8

    :try_start_26e
    aget-byte v15, v15, v25

    int-to-byte v15, v15

    invoke-static {v11, v8, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_27d} :catch_280

    goto :goto_287

    :catch_27e
    move/from16 v26, v8

    :catch_280
    :goto_280
    move-object v8, v12

    goto :goto_287

    :catch_282
    :cond_282
    move/from16 v26, v8

    const/16 v25, 0x118

    goto :goto_280

    :goto_287
    if-eqz v6, :cond_2b9

    sget v11, Lh4/a;->m:I

    and-int/lit8 v13, v11, 0x5f

    or-int/lit8 v11, v11, 0x5f

    add-int/2addr v13, v11

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lh4/a;->n:I

    :try_start_294
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lh4/a;->k:[B

    aget-byte v15, v13, v19
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_29c} :catch_2b9

    int-to-byte v15, v15

    move/from16 v27, v3

    xor-int/lit16 v3, v15, 0x344

    move/from16 v28, v7

    and-int/lit16 v7, v15, 0x344

    or-int/2addr v3, v7

    int-to-short v3, v3

    :try_start_2a7
    aget-byte v7, v13, v24

    int-to-byte v7, v7

    invoke-static {v15, v3, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2b6} :catch_2b7

    goto :goto_2be

    :catch_2b7
    :goto_2b7
    move-object v3, v12

    goto :goto_2be

    :catch_2b9
    :cond_2b9
    move/from16 v27, v3

    move/from16 v28, v7

    goto :goto_2b7

    :goto_2be
    const-class v6, Ljava/lang/String;

    if-eqz v9, :cond_2c5

    :goto_2c2
    const/16 v29, 0x1d3

    goto :goto_31f

    :cond_2c5
    if-nez v0, :cond_2d7

    sget v0, Lh4/a;->n:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lh4/a;->m:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_2d4

    move-object v9, v12

    goto :goto_2c2

    :cond_2d4
    :try_start_2d4
    throw v12
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2d5} :catch_1cc5
    .catchall {:try_start_2d4 .. :try_end_2d5} :catchall_2d5

    :catchall_2d5
    move-exception v0

    throw v0

    :cond_2d7
    :try_start_2d7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lh4/a;->k:[B

    const/16 v13, 0xd1

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    xor-int/lit16 v15, v13, 0x302

    const/16 v29, 0x1d3

    and-int/lit16 v7, v13, 0x302

    or-int/2addr v7, v15

    int-to-short v7, v7

    aget-byte v15, v11, v24

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2fd
    .catch Ljava/lang/Exception; {:try_start_2d7 .. :try_end_2fd} :catch_1cc5

    :try_start_2fd
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v11, v21

    int-to-byte v7, v7

    const/16 v9, 0x340

    int-to-short v9, v9

    aget-byte v11, v11, v29

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_31f
    .catchall {:try_start_2fd .. :try_end_31f} :catchall_1cbc

    :goto_31f
    if-eqz v3, :cond_322

    goto :goto_384

    :cond_322
    :try_start_322
    sget-object v0, Lh4/a;->k:[B

    aget-byte v3, v0, v21

    int-to-byte v3, v3

    const/16 v7, 0x335

    int-to-short v7, v7

    aget-byte v11, v0, v16

    int-to-byte v11, v11

    invoke-static {v3, v7, v11}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3
    :try_end_331
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_331} :catch_1cc5

    :try_start_331
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    const/16 v11, 0x328

    int-to-short v11, v11

    aget-byte v13, v0, v20

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v0, v19

    int-to-byte v11, v11

    xor-int/lit16 v13, v11, 0x309

    and-int/lit16 v15, v11, 0x309

    or-int/2addr v13, v15

    int-to-short v13, v13

    aget-byte v15, v0, v24

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_362
    .catchall {:try_start_331 .. :try_end_362} :catchall_1cb3

    :try_start_362
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    const/16 v11, 0x340

    int-to-short v11, v11

    aget-byte v0, v0, v29

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v7, v11, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_384
    .catchall {:try_start_362 .. :try_end_384} :catchall_1caa

    :goto_384
    if-nez v8, :cond_400

    if-eqz v9, :cond_400

    sget v0, Lh4/a;->n:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lh4/a;->m:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_3a7

    :try_start_393
    sget-object v0, Lh4/a;->k:[B

    const/16 v7, 0x4af9

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v8, 0x567a

    int-to-short v8, v8

    const/16 v11, 0x32b0

    aget-byte v0, v0, v11

    :goto_3a1
    int-to-byte v0, v0

    invoke-static {v7, v8, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b4

    :cond_3a7
    sget-object v0, Lh4/a;->k:[B

    aget-byte v7, v0, v20

    int-to-byte v7, v7

    const/16 v8, 0x30f

    int-to-short v8, v8

    const/16 v11, 0x36c

    aget-byte v0, v0, v11
    :try_end_3b3
    .catch Ljava/lang/Exception; {:try_start_393 .. :try_end_3b3} :catch_1cc5

    goto :goto_3a1

    :goto_3b4
    sget v7, Lh4/a;->m:I

    xor-int/lit8 v8, v7, 0x3b

    and-int/lit8 v7, v7, 0x3b

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lh4/a;->n:I

    :try_start_3c1
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v28

    aput-object v9, v7, v27

    sget-object v0, Lh4/a;->k:[B

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    const/16 v11, 0x340

    int-to-short v11, v11

    aget-byte v13, v0, v29

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v11, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v0, v21

    int-to-byte v13, v13

    aget-byte v0, v0, v29

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v13, v11, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3f6
    .catchall {:try_start_3c1 .. :try_end_3f6} :catchall_3f7

    goto :goto_400

    :catchall_3f7
    move-exception v0

    :try_start_3f8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3ff

    throw v1

    :cond_3ff
    throw v0

    :cond_400
    :goto_400
    sget-object v0, Lh4/a;->k:[B

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    const/16 v11, 0x340

    int-to-short v11, v11

    aget-byte v13, v0, v29

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x7

    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    aput-object v12, v7, v27

    aput-object v8, v7, v28

    aput-object v9, v7, v5

    const/4 v15, 0x3

    aput-object v3, v7, v15

    aput-object v8, v7, v26

    const/4 v8, 0x5

    aput-object v9, v7, v8

    const/4 v9, 0x6

    aput-object v3, v7, v9

    new-array v3, v13, [Z

    fill-array-data v3, :array_1cd6

    move/from16 v30, v9

    new-array v9, v13, [Z

    fill-array-data v9, :array_1cde

    move/from16 v31, v15

    new-array v15, v13, [Z

    aput-boolean v27, v15, v27

    aput-boolean v27, v15, v28

    aput-boolean v28, v15, v5

    aput-boolean v28, v15, v31

    aput-boolean v27, v15, v26

    aput-boolean v28, v15, v8

    aput-boolean v28, v15, v30
    :try_end_44a
    .catch Ljava/lang/Exception; {:try_start_3f8 .. :try_end_44a} :catch_1cc5

    const/16 v32, 0x15d

    move/from16 v33, v13

    const/16 v13, 0x1a

    const/16 v34, 0x25

    :try_start_452
    aget-byte v8, v0, v16
    :try_end_454
    .catch Ljava/lang/ClassNotFoundException; {:try_start_452 .. :try_end_454} :catch_4b8
    .catch Ljava/lang/Exception; {:try_start_452 .. :try_end_454} :catch_1cc5

    int-to-byte v8, v8

    move/from16 v36, v5

    const/16 v5, 0x306

    int-to-short v5, v5

    :try_start_45a
    aget-byte v12, v0, v32

    int-to-byte v12, v12

    invoke-static {v8, v5, v12}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x2a4

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    or-int/lit16 v12, v8, 0x2cb

    int-to-short v12, v12

    const/16 v38, 0x119

    aget-byte v0, v0, v38

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v8, v12, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_47f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45a .. :try_end_47f} :catch_4b5
    .catch Ljava/lang/Exception; {:try_start_45a .. :try_end_47f} :catch_1cc5

    const/16 v5, 0x22

    if-lt v0, v5, :cond_493

    sget v5, Lh4/a;->m:I

    xor-int/lit8 v8, v5, 0x25

    and-int/lit8 v5, v5, 0x25

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lh4/a;->n:I

    move/from16 v5, v28

    goto :goto_495

    :cond_493
    move/from16 v5, v27

    :goto_495
    if-lt v0, v13, :cond_49a

    move/from16 v8, v28

    goto :goto_49c

    :cond_49a
    move/from16 v8, v27

    :goto_49c
    :try_start_49c
    aput-boolean v8, v15, v27

    const/16 v8, 0x15

    if-lt v0, v8, :cond_4a5

    move/from16 v8, v28

    goto :goto_4a7

    :cond_4a5
    move/from16 v8, v27

    :goto_4a7
    aput-boolean v8, v15, v28

    const/16 v8, 0x15

    if-lt v0, v8, :cond_4b0

    move/from16 v0, v28

    goto :goto_4b2

    :cond_4b0
    move/from16 v0, v27

    :goto_4b2
    aput-boolean v0, v15, v26
    :try_end_4b4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_49c .. :try_end_4b4} :catch_4bb
    .catch Ljava/lang/Exception; {:try_start_49c .. :try_end_4b4} :catch_1cc5

    goto :goto_4bb

    :catch_4b5
    :goto_4b5
    move/from16 v5, v27

    goto :goto_4bb

    :catch_4b8
    move/from16 v36, v5

    goto :goto_4b5

    :catch_4bb
    :goto_4bb
    move/from16 v8, v27

    move v12, v8

    :goto_4be
    if-nez v8, :cond_1ca9

    sget v0, Lh4/a;->n:I

    xor-int/lit8 v38, v0, 0xb

    and-int/lit8 v39, v0, 0xb

    shl-int/lit8 v39, v39, 0x1

    add-int v13, v38, v39

    move-object/from16 v38, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lh4/a;->m:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_1ca4

    if-ge v12, v14, :cond_1ca9

    :try_start_4d6
    aget-boolean v3, v15, v12
    :try_end_4d8
    .catch Ljava/lang/Exception; {:try_start_4d6 .. :try_end_4d8} :catch_1cc5

    if-eqz v3, :cond_1c5f

    xor-int/lit8 v3, v0, 0x1f

    and-int/lit8 v13, v0, 0x1f

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v3, v13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lh4/a;->m:I

    :try_start_4e5
    aget-boolean v39, v38, v12
    :try_end_4e7
    .catchall {:try_start_4e5 .. :try_end_4e7} :catchall_1b88

    const/16 v41, 0xb8

    :try_start_4e9
    aget-object v13, v7, v12

    aget-boolean v42, v9, v12
    :try_end_4ed
    .catchall {:try_start_4e9 .. :try_end_4ed} :catchall_1b7f

    const/16 v43, 0x53

    const/16 v44, 0x1e5

    const/16 v45, 0x290

    const/16 v46, 0xa8

    if-eqz v39, :cond_5d3

    if-eqz v13, :cond_563

    and-int/lit8 v47, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int v0, v47, v0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lh4/a;->m:I

    .line 6
    :try_start_503
    sget-object v0, Lh4/a;->k:[B

    aget-byte v3, v0, v21
    :try_end_507
    .catchall {:try_start_503 .. :try_end_507} :catchall_53e

    int-to-byte v3, v3

    move/from16 v48, v5

    :try_start_50a
    aget-byte v5, v0, v29

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v11, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v0, v20
    :try_end_518
    .catchall {:try_start_50a .. :try_end_518} :catchall_53a

    int-to-byte v5, v5

    move-object/from16 v49, v7

    const/16 v7, 0x2e9

    int-to-short v7, v7

    :try_start_51e
    aget-byte v0, v0, v44

    int-to-byte v0, v0

    invoke-static {v5, v7, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_534
    .catchall {:try_start_51e .. :try_end_534} :catchall_538

    if-eqz v0, :cond_567

    goto/16 :goto_5d7

    :catchall_538
    move-exception v0

    goto :goto_542

    :catchall_53a
    move-exception v0

    :goto_53b
    move-object/from16 v49, v7

    goto :goto_542

    :catchall_53e
    move-exception v0

    move/from16 v48, v5

    goto :goto_53b

    :goto_542
    :try_start_542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_562

    throw v3

    :catchall_549
    move-exception v0

    move-object/from16 v73, v2

    :goto_54c
    move/from16 v52, v8

    move-object/from16 v58, v9

    :goto_550
    move-object/from16 v54, v10

    :goto_552
    move/from16 v69, v11

    move/from16 v61, v12

    move/from16 v60, v14

    move-object/from16 v63, v15

    const/16 v35, 0x5

    :goto_55c
    const/16 v40, 0x1a

    :goto_55e
    move-object v11, v1

    move-object v15, v4

    goto/16 :goto_1ba5

    :cond_562
    throw v0

    :cond_563
    move/from16 v48, v5

    move-object/from16 v49, v7

    :cond_567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lh4/a;->k:[B

    aget-byte v5, v3, v34

    int-to-byte v5, v5

    const/16 v7, 0x2e2

    int-to-short v7, v7

    move-object/from16 v39, v3

    aget-byte v3, v39, v46

    int-to-byte v3, v3

    invoke-static {v5, v7, v3}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v39, v45

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x290

    and-int/lit16 v7, v3, 0x290

    or-int/2addr v5, v7

    int-to-short v5, v5

    aget-byte v7, v39, v43

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_59b
    .catchall {:try_start_542 .. :try_end_59b} :catchall_549

    .line 7
    sget v3, Lh4/a;->m:I

    and-int/lit8 v5, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lh4/a;->n:I

    .line 8
    :try_start_5a6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v39, v21

    int-to-byte v3, v3

    const/16 v5, 0x2de

    int-to-short v7, v5

    aget-byte v5, v39, v41

    int-to-byte v5, v5

    invoke-static {v3, v7, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_5ca
    .catchall {:try_start_5a6 .. :try_end_5ca} :catchall_5ca

    :catchall_5ca
    move-exception v0

    :try_start_5cb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d2

    throw v3

    :cond_5d2
    throw v0
    :try_end_5d3
    .catchall {:try_start_5cb .. :try_end_5d3} :catchall_549

    :cond_5d3
    move/from16 v48, v5

    move-object/from16 v49, v7

    :goto_5d7
    if-eqz v39, :cond_9d7

    :try_start_5d9
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    :try_end_5de
    .catchall {:try_start_5d9 .. :try_end_5de} :catchall_9d3

    :try_start_5de
    sget-object v5, Lh4/a;->k:[B

    aget-byte v7, v5, v21

    int-to-byte v7, v7

    const/16 v50, 0xc1

    const/16 v3, 0x328

    int-to-short v3, v3

    move-object/from16 v51, v5

    aget-byte v5, v51, v20

    int-to-byte v5, v5

    invoke-static {v7, v3, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v51, v20
    :try_end_5f7
    .catchall {:try_start_5de .. :try_end_5f7} :catchall_9c7

    int-to-byte v5, v5

    const/16 v7, 0x2cc

    int-to-short v7, v7

    move/from16 v52, v8

    :try_start_5fd
    aget-byte v8, v51, v50

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_613
    .catchall {:try_start_5fd .. :try_end_613} :catchall_9c1

    const-wide/32 v53, 0x49a4080d

    xor-long v7, v7, v53

    :try_start_618
    invoke-virtual {v0, v7, v8}, Ljava/util/Random;->setSeed(J)V
    :try_end_61b
    .catchall {:try_start_618 .. :try_end_61b} :catchall_9b0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_61f
    if-nez v3, :cond_9b4

    if-nez v5, :cond_62a

    move-object/from16 v51, v3

    move-object/from16 v53, v5

    move/from16 v3, v30

    goto :goto_647

    :cond_62a
    if-nez v7, :cond_632

    move-object/from16 v51, v3

    move-object/from16 v53, v5

    const/4 v3, 0x5

    goto :goto_647

    :cond_632
    if-nez v8, :cond_641

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v51, v3

    move-object/from16 v53, v5

    move/from16 v3, v26

    goto :goto_647

    :cond_641
    move-object/from16 v51, v3

    move-object/from16 v53, v5

    move/from16 v3, v31

    .line 10
    :goto_647
    :try_start_647
    new-instance v5, Ljava/lang/StringBuilder;

    xor-int/lit8 v54, v3, 0x1

    and-int/lit8 v55, v3, 0x1

    shl-int/lit8 v55, v55, 0x1

    move-object/from16 v56, v7

    add-int v7, v54, v55

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_65b
    .catchall {:try_start_647 .. :try_end_65b} :catchall_9b0

    move/from16 v7, v27

    :goto_65d
    if-ge v7, v3, :cond_786

    if-eqz v42, :cond_714

    .line 11
    sget v54, Lh4/a;->n:I

    xor-int/lit8 v55, v54, 0x69

    and-int/lit8 v54, v54, 0x69

    shl-int/lit8 v54, v54, 0x1

    move/from16 v57, v3

    add-int v3, v55, v54

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lh4/a;->m:I

    move/from16 v54, v7

    const/16 v3, 0x1a

    .line 12
    :try_start_675
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v3
    :try_end_67d
    .catchall {:try_start_675 .. :try_end_67d} :catchall_710

    if-eqz v3, :cond_6fd

    move-object/from16 v55, v8

    move-object v3, v9

    :try_start_682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_686
    .catchall {:try_start_682 .. :try_end_686} :catchall_6f6

    long-to-int v8, v8

    mul-int/lit16 v9, v7, -0x32d

    move-object/from16 v58, v3

    xor-int/lit16 v3, v9, 0x6798

    and-int/lit16 v9, v9, 0x6798

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v3, v9

    const/16 v59, -0x42

    or-int v9, v59, v7

    not-int v9, v9

    xor-int v60, v7, v8

    and-int v61, v7, v8

    move/from16 v62, v3

    or-int v3, v60, v61

    move/from16 v60, v9

    not-int v9, v3

    xor-int v61, v60, v9

    and-int v9, v60, v9

    or-int v9, v61, v9

    mul-int/lit16 v9, v9, -0x32e

    neg-int v9, v9

    neg-int v9, v9

    xor-int v60, v62, v9

    and-int v9, v62, v9

    shl-int/lit8 v9, v9, 0x1

    add-int v60, v60, v9

    not-int v9, v8

    xor-int v61, v59, v9

    and-int v9, v59, v9

    or-int v9, v61, v9

    not-int v9, v9

    not-int v7, v7

    xor-int/lit8 v59, v7, 0x41

    and-int/lit8 v61, v7, 0x41

    move/from16 v62, v7

    or-int v7, v59, v61

    move/from16 v59, v8

    not-int v8, v7

    xor-int v61, v9, v8

    and-int/2addr v8, v9

    or-int v8, v61, v8

    not-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x197

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v60, v3

    or-int v3, v60, v3

    add-int/2addr v8, v3

    not-int v3, v7

    xor-int v7, v62, v59

    and-int v9, v62, v59

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    or-int/lit8 v7, v59, 0x41

    not-int v7, v7

    xor-int v9, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x197

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    goto :goto_709

    :catchall_6f6
    move-exception v0

    move-object/from16 v58, v3

    :goto_6f9
    move-object/from16 v73, v2

    goto/16 :goto_550

    :cond_6fd
    move-object/from16 v55, v8

    move-object/from16 v58, v9

    or-int/lit8 v3, v7, 0x60

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v7, v7, 0x60

    sub-int v8, v3, v7

    :goto_709
    int-to-char v3, v8

    :try_start_70a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_779

    :catchall_70e
    move-exception v0

    goto :goto_6f9

    :catchall_710
    move-exception v0

    move-object/from16 v58, v9

    goto :goto_6f9

    :cond_714
    move/from16 v57, v3

    move/from16 v54, v7

    move-object/from16 v55, v8

    move-object/from16 v58, v9

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v3, -0x1f4

    const v9, -0x3e8000

    add-int/2addr v8, v9

    const/16 v9, -0x2001

    xor-int v59, v9, v3

    and-int/2addr v9, v3

    or-int v9, v59, v9

    not-int v9, v9

    not-int v3, v3

    move/from16 v59, v8

    xor-int/lit16 v8, v3, 0x2000

    move/from16 v60, v8

    and-int/lit16 v8, v3, 0x2000

    or-int v8, v60, v8

    xor-int v60, v8, v7

    and-int/2addr v8, v7

    or-int v8, v60, v8

    not-int v8, v8

    xor-int v60, v9, v8

    and-int/2addr v8, v9

    or-int v8, v60, v8

    mul-int/lit16 v8, v8, 0x1f5

    add-int v8, v59, v8

    xor-int/lit16 v9, v3, -0x2001

    move/from16 v59, v8

    and-int/lit16 v8, v3, -0x2001

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3ea

    xor-int v9, v59, v8

    and-int v8, v59, v8

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    xor-int/lit16 v7, v3, 0x2000

    and-int/lit16 v3, v3, 0x2000

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v9, v3

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_779
    .catchall {:try_start_70a .. :try_end_779} :catchall_70e

    :goto_779
    and-int/lit8 v3, v54, 0x1

    or-int/lit8 v7, v54, 0x1

    add-int/2addr v7, v3

    move-object/from16 v8, v55

    move/from16 v3, v57

    move-object/from16 v9, v58

    goto/16 :goto_65d

    :cond_786
    move-object/from16 v55, v8

    move-object/from16 v58, v9

    :try_start_78a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_78e
    .catchall {:try_start_78a .. :try_end_78e} :catchall_9ab

    if-nez v53, :cond_7d8

    move/from16 v5, v36

    :try_start_792
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v28

    aput-object v13, v7, v27

    sget-object v3, Lh4/a;->k:[B

    aget-byte v5, v3, v21

    int-to-byte v5, v5

    aget-byte v8, v3, v29

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v11, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    aget-byte v3, v3, v29

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v11, v3}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7c4
    .catchall {:try_start_792 .. :try_end_7c4} :catchall_7cf

    move-object v5, v3

    move-object/from16 v54, v10

    move-object/from16 v3, v51

    :goto_7c9
    move-object/from16 v8, v55

    :goto_7cb
    move-object/from16 v7, v56

    goto/16 :goto_917

    :catchall_7cf
    move-exception v0

    :try_start_7d0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7d7

    throw v3

    :cond_7d7
    throw v0
    :try_end_7d8
    .catchall {:try_start_7d0 .. :try_end_7d8} :catchall_70e

    :cond_7d8
    if-nez v56, :cond_82e

    .line 13
    sget v5, Lh4/a;->n:I

    or-int/lit8 v7, v5, 0x49

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v5, v5, 0x49

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lh4/a;->m:I

    const/4 v5, 0x2

    .line 14
    :try_start_7e8
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v28

    aput-object v13, v7, v27

    sget-object v3, Lh4/a;->k:[B

    aget-byte v5, v3, v21

    int-to-byte v5, v5

    aget-byte v8, v3, v29

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v11, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    aget-byte v3, v3, v29

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v11, v3}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_81a
    .catchall {:try_start_7e8 .. :try_end_81a} :catchall_825

    move-object v7, v3

    move-object/from16 v54, v10

    move-object/from16 v3, v51

    move-object/from16 v5, v53

    move-object/from16 v8, v55

    goto/16 :goto_917

    :catchall_825
    move-exception v0

    :try_start_826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_82d

    throw v3

    :cond_82d
    throw v0
    :try_end_82e
    .catchall {:try_start_826 .. :try_end_82e} :catchall_70e

    :cond_82e
    if-nez v55, :cond_883

    .line 15
    sget v5, Lh4/a;->n:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lh4/a;->m:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_880

    .line 16
    :try_start_83c
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v28

    aput-object v13, v5, v27

    sget-object v3, Lh4/a;->k:[B

    aget-byte v7, v3, v21

    int-to-byte v7, v7

    aget-byte v8, v3, v29

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    aget-byte v3, v3, v29

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v11, v3}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_86e
    .catchall {:try_start_83c .. :try_end_86e} :catchall_877

    move-object v8, v3

    move-object/from16 v54, v10

    move-object/from16 v3, v51

    move-object/from16 v5, v53

    goto/16 :goto_7cb

    :catchall_877
    move-exception v0

    :try_start_878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_87f

    throw v3

    :cond_87f
    throw v0

    :cond_880
    const/16 v37, 0x0

    .line 17
    throw v37
    :try_end_883
    .catchall {:try_start_878 .. :try_end_883} :catchall_70e

    :cond_883
    const/4 v5, 0x2

    .line 18
    :try_start_884
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v28

    aput-object v13, v7, v27

    sget-object v3, Lh4/a;->k:[B

    aget-byte v5, v3, v21

    int-to-byte v5, v5

    aget-byte v8, v3, v29

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v11, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    aget-byte v9, v3, v29

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8, v6}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8b6
    .catchall {:try_start_884 .. :try_end_8b6} :catchall_9a0

    :try_start_8b6
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v3, v21

    int-to-byte v8, v8

    const/16 v9, 0x2bc

    int-to-short v9, v9

    move-object/from16 v51, v3

    aget-byte v3, v51, v32

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v51, v21
    :try_end_8cf
    .catchall {:try_start_8b6 .. :try_end_8cf} :catchall_931

    int-to-byte v8, v8

    move-object/from16 v54, v10

    :try_start_8d2
    aget-byte v10, v51, v29

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v11, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8ea
    .catchall {:try_start_8d2 .. :try_end_8ea} :catchall_92f

    :try_start_8ea
    aget-byte v7, v51, v21

    int-to-byte v7, v7

    aget-byte v8, v51, v32

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v51, v20

    int-to-byte v8, v8

    sget v9, Lh4/a;->l:I

    xor-int/lit16 v10, v9, 0x220

    and-int/lit16 v9, v9, 0x220

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v51, v46

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_912
    .catchall {:try_start_8ea .. :try_end_912} :catchall_91f

    move-object v3, v5

    move-object/from16 v5, v53

    goto/16 :goto_7c9

    :goto_917
    move-object/from16 v10, v54

    move-object/from16 v9, v58

    const/16 v36, 0x2

    goto/16 :goto_61f

    :catchall_91f
    move-exception v0

    :try_start_920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_92e

    throw v3

    :catchall_927
    move-exception v0

    :goto_928
    move-object/from16 v73, v2

    goto/16 :goto_552

    :catch_92c
    move-exception v0

    goto :goto_93c

    :cond_92e
    throw v0

    :catchall_92f
    move-exception v0

    goto :goto_934

    :catchall_931
    move-exception v0

    move-object/from16 v54, v10

    :goto_934
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_93b

    throw v3

    :cond_93b
    throw v0
    :try_end_93c
    .catch Ljava/lang/Exception; {:try_start_920 .. :try_end_93c} :catch_92c
    .catchall {:try_start_920 .. :try_end_93c} :catchall_927

    :goto_93c
    :try_start_93c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lh4/a;->k:[B

    aget-byte v8, v7, v34

    int-to-byte v8, v8

    const/16 v9, 0x2a1

    int-to-short v9, v9

    aget-byte v10, v7, v46

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v5, v7, v45

    neg-int v5, v5

    int-to-byte v5, v5

    xor-int/lit16 v8, v5, 0x290

    and-int/lit16 v9, v5, 0x290

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v7, v43

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_96e
    .catchall {:try_start_93c .. :try_end_96e} :catchall_927

    const/4 v5, 0x2

    :try_start_96f
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v28

    aput-object v3, v8, v27

    aget-byte v0, v7, v21

    int-to-byte v0, v0

    const/16 v5, 0x2de

    int-to-short v3, v5

    aget-byte v5, v7, v41

    int-to-byte v5, v5

    invoke-static {v0, v3, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Throwable;

    filled-new-array {v6, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_997
    .catchall {:try_start_96f .. :try_end_997} :catchall_997

    :catchall_997
    move-exception v0

    :try_start_998
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_99f

    throw v3

    :cond_99f
    throw v0

    :catchall_9a0
    move-exception v0

    move-object/from16 v54, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9aa

    throw v3

    :cond_9aa
    throw v0

    :catchall_9ab
    move-exception v0

    :goto_9ac
    move-object/from16 v54, v10

    goto/16 :goto_928

    :catchall_9b0
    move-exception v0

    :goto_9b1
    move-object/from16 v58, v9

    goto :goto_9ac

    :cond_9b4
    move-object/from16 v51, v3

    move-object/from16 v53, v5

    move-object/from16 v56, v7

    move-object/from16 v55, v8

    :goto_9bc
    move-object/from16 v58, v9

    move-object/from16 v54, v10

    goto :goto_9e4

    :catchall_9c1
    move-exception v0

    :goto_9c2
    move-object/from16 v58, v9

    move-object/from16 v54, v10

    goto :goto_9cb

    :catchall_9c7
    move-exception v0

    move/from16 v52, v8

    goto :goto_9c2

    :goto_9cb
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9d2

    throw v3

    :cond_9d2
    throw v0

    :catchall_9d3
    move-exception v0

    move/from16 v52, v8

    goto :goto_9b1

    :cond_9d7
    move/from16 v52, v8

    const/16 v50, 0xc1

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    goto :goto_9bc

    :goto_9e4
    sget-object v0, Lh4/a;->k:[B

    const/16 v3, 0xd1

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    sget v5, Lh4/a;->l:I

    xor-int/lit16 v7, v5, 0x218

    and-int/lit16 v8, v5, 0x218

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x20

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    const-class v7, Lh4/a;
    :try_end_9ff
    .catchall {:try_start_998 .. :try_end_9ff} :catchall_927

    :try_start_9ff
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v0, v19

    int-to-byte v10, v10

    xor-int/lit16 v13, v10, 0x26a

    move/from16 v42, v8

    and-int/lit16 v8, v10, 0x26a

    or-int/2addr v8, v13

    int-to-short v8, v8

    aget-byte v13, v0, v24

    int-to-byte v13, v13

    invoke-static {v10, v8, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a21
    .catchall {:try_start_9ff .. :try_end_a21} :catchall_1b66

    :try_start_a21
    aget-byte v8, v0, v21

    int-to-byte v8, v8

    const/16 v9, 0x270

    int-to-short v9, v9

    aget-byte v10, v0, v29

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v0, v19

    int-to-byte v9, v9

    const/16 v10, 0x265

    int-to-short v10, v10

    const/16 v13, 0x119

    aget-byte v13, v0, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_a4e
    .catchall {:try_start_a21 .. :try_end_a4e} :catchall_1b4d

    :try_start_a4e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x56

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x209

    and-int/lit16 v13, v9, 0x209

    or-int/2addr v10, v13

    int-to-short v10, v10

    aget-byte v13, v0, v43

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_a71
    .catchall {:try_start_a4e .. :try_end_a71} :catchall_927

    const/4 v9, 0x5

    :try_start_a72
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_a76
    .catchall {:try_start_a72 .. :try_end_a76} :catchall_1b3e

    :try_start_a76
    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_a7b
    .catchall {:try_start_a76 .. :try_end_a7b} :catchall_927

    const/16 v7, 0x2590

    :try_start_a7d
    new-array v7, v7, [B

    move/from16 v9, v28

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_a8d
    .catchall {:try_start_a7d .. :try_end_a8d} :catchall_1b22

    :try_start_a8d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v9, v0, v21

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x252

    and-int/lit16 v13, v9, 0x252

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v57, 0x30

    aget-byte v13, v0, v57

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v0, v21

    int-to-byte v10, v10

    const/16 v13, 0x245

    int-to-short v13, v13

    move-object/from16 v59, v7

    aget-byte v7, v0, v41

    int-to-byte v7, v7

    invoke-static {v10, v13, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ac6
    .catchall {:try_start_a8d .. :try_end_ac6} :catchall_1b08

    :try_start_ac6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    aget-byte v7, v0, v21

    int-to-byte v9, v7

    const/16 v10, 0x233

    int-to-short v10, v10

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v21
    :try_end_adb
    .catchall {:try_start_ac6 .. :try_end_adb} :catchall_1af6

    int-to-byte v9, v9

    move/from16 v60, v14

    :try_start_ade
    aget-byte v14, v0, v41

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_af5
    .catchall {:try_start_ade .. :try_end_af5} :catchall_1ae5

    :try_start_af5
    filled-new-array/range {v59 .. v59}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v0, v21

    int-to-byte v13, v9

    int-to-byte v9, v9

    invoke-static {v13, v10, v9}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_b05
    .catchall {:try_start_af5 .. :try_end_b05} :catchall_1ac1

    const/16 v40, 0x1a

    :try_start_b07
    aget-byte v13, v0, v40
    :try_end_b09
    .catchall {:try_start_b07 .. :try_end_b09} :catchall_1ad1

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x218

    int-to-short v14, v14

    :try_start_b0d
    aget-byte v61, v0, v44
    :try_end_b0f
    .catchall {:try_start_b0d .. :try_end_b0f} :catchall_1ac1

    xor-int/lit8 v62, v61, -0x1

    const/16 v28, 0x1

    shl-int/lit8 v61, v61, 0x1

    move-object/from16 v63, v15

    add-int v15, v62, v61

    int-to-byte v15, v15

    :try_start_b1a
    invoke-static {v13, v14, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b29
    .catchall {:try_start_b1a .. :try_end_b29} :catchall_1ab2

    :try_start_b29
    aget-byte v7, v0, v21

    int-to-byte v9, v7

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v0, v20

    int-to-byte v9, v9

    or-int/lit16 v5, v5, 0x220

    int-to-short v5, v5

    aget-byte v0, v0, v46

    int-to-byte v0, v0

    invoke-static {v9, v5, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4a
    .catchall {:try_start_b29 .. :try_end_b4a} :catchall_1a9c

    const/16 v0, 0x256d

    move-object/from16 v10, v54

    move-object/from16 v7, v59

    const/4 v5, 0x0

    const/16 v9, 0x10

    :goto_b53
    const/4 v13, 0x1

    int-to-long v14, v13

    .line 19
    :try_start_b55
    array-length v13, v7

    move/from16 v3, v27

    const/16 v59, 0x10

    :goto_b5a
    if-ge v3, v13, :cond_b88

    move/from16 v61, v3

    aget-byte v3, v7, v61

    move/from16 v62, v13

    move-wide/from16 v64, v14

    int-to-long v13, v3

    shl-long v66, v64, v30

    add-long v13, v13, v66

    shl-long v66, v64, v59

    add-long v13, v13, v66

    sub-long v14, v13, v64

    and-int/lit8 v3, v61, 0x1

    or-int/lit8 v13, v61, 0x1

    add-int/2addr v3, v13

    move/from16 v13, v62

    goto :goto_b5a

    :catchall_b77
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move/from16 v61, v12

    :goto_b7f
    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    :goto_b84
    move-object v12, v8

    :goto_b85
    move-object v1, v0

    goto/16 :goto_1b35

    :cond_b88
    move-wide/from16 v64, v14

    add-int/lit16 v3, v9, 0x8f

    and-int/lit16 v13, v9, 0x257f

    or-int/lit16 v14, v9, 0x257f

    add-int/2addr v13, v14

    .line 20
    aget-byte v13, v7, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit8 v15, v13, 0x35

    not-int v15, v15

    rsub-int v15, v15, -0x1651

    move/from16 v61, v3

    not-int v3, v14

    xor-int/lit8 v62, v3, 0x70

    and-int/lit8 v66, v3, 0x70

    or-int v62, v62, v66

    xor-int v66, v62, v13

    and-int v62, v62, v13

    move/from16 v67, v3

    or-int v3, v66, v62

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    or-int v62, v15, v3

    const/16 v28, 0x1

    shl-int/lit8 v62, v62, 0x1

    xor-int/2addr v3, v15

    sub-int v62, v62, v3

    not-int v3, v13

    xor-int v15, v3, v67

    and-int v3, v3, v67

    or-int/2addr v3, v15

    not-int v3, v3

    not-int v15, v13

    xor-int/lit8 v66, v15, 0x70

    and-int/lit8 v15, v15, 0x70

    or-int v15, v66, v15

    not-int v15, v15

    xor-int v66, v3, v15

    and-int/2addr v3, v15

    or-int v3, v66, v3

    xor-int/lit8 v15, v67, 0x70

    and-int/lit8 v66, v67, 0x70

    or-int v15, v15, v66

    not-int v15, v15

    xor-int v66, v3, v15

    and-int/2addr v3, v15

    or-int v3, v66, v3

    mul-int/lit8 v3, v3, -0x34

    not-int v3, v3

    sub-int v62, v62, v3

    const/16 v28, 0x1

    add-int/lit8 v62, v62, -0x1

    not-int v3, v14

    const/16 v14, -0x71

    xor-int v15, v14, v3

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v14, v3, v13

    and-int/2addr v3, v13

    or-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x34

    xor-int v13, v62, v3

    and-int v3, v62, v3

    const/16 v28, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v13, v3

    int-to-byte v3, v13

    aput-byte v3, v7, v61

    array-length v3, v7
    :try_end_c03
    .catchall {:try_start_b55 .. :try_end_c03} :catchall_b77

    neg-int v13, v9

    and-int v14, v3, v13

    or-int/2addr v3, v13

    add-int/2addr v14, v3

    .line 21
    sget v3, Lh4/a;->m:I

    xor-int/lit8 v13, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    const/16 v28, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v13, v3

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lh4/a;->n:I

    move/from16 v3, v31

    .line 22
    :try_start_c19
    new-array v13, v3, [Ljava/lang/Object;
    :try_end_c1b
    .catchall {:try_start_c19 .. :try_end_c1b} :catchall_1a89

    :try_start_c1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v36, 0x2

    aput-object v3, v13, v36

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v28, 0x1

    aput-object v3, v13, v28

    aput-object v7, v13, v27

    sget-object v3, Lh4/a;->k:[B

    aget-byte v7, v3, v21
    :try_end_c31
    .catchall {:try_start_c1b .. :try_end_c31} :catchall_1a6d

    int-to-byte v7, v7

    const/16 v14, 0x215

    int-to-short v14, v14

    const/16 v35, 0x5

    :try_start_c37
    aget-byte v15, v3, v35
    :try_end_c39
    .catchall {:try_start_c37 .. :try_end_c39} :catchall_1a7e

    int-to-byte v15, v15

    :try_start_c3a
    invoke-static {v7, v14, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v14, v14}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c50
    .catchall {:try_start_c3a .. :try_end_c50} :catchall_1a6d

    :try_start_c50
    sget-object v13, Lh4/a;->a:Ljava/lang/Object;
    :try_end_c52
    .catchall {:try_start_c50 .. :try_end_c52} :catchall_1a61

    const/16 v15, 0x8

    if-nez v13, :cond_df7

    :try_start_c56
    sput-wide v64, Lh4/a;->e:J
    :try_end_c58
    .catchall {:try_start_c56 .. :try_end_c58} :catchall_def

    :try_start_c58
    new-array v13, v15, [B

    fill-array-data v13, :array_1ce6
    :try_end_c5d
    .catchall {:try_start_c58 .. :try_end_c5d} :catchall_df3

    :try_start_c5d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v61

    shr-long v61, v61, v42

    const-wide v66, 0x12eeb53cdd39f9a0L

    add-long v61, v61, v66

    move-object/from16 v66, v13

    move-object/from16 v69, v14

    xor-long v13, v64, v61

    long-to-int v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v61
    :try_end_c75
    .catchall {:try_start_c5d .. :try_end_c75} :catchall_def

    const-wide/16 v64, 0x0

    cmp-long v14, v61, v64

    neg-int v14, v14

    move/from16 v61, v12

    move/from16 v62, v13

    :try_start_c7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit8 v13, v14, -0x6d

    const v64, -0x557f3c2b

    or-int v65, v13, v64

    const/16 v28, 0x1

    shl-int/lit8 v65, v65, 0x1

    xor-int v13, v13, v64

    sub-int v65, v65, v13

    not-int v13, v14

    const v64, -0x235d6605

    move/from16 v72, v15

    or-int v15, v12, v64

    not-int v15, v15

    or-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0xdc

    add-int v65, v65, v15

    xor-int v15, v14, v64

    and-int v67, v14, v64

    or-int v15, v15, v67

    not-int v15, v15

    xor-int v67, v12, v64

    and-int v12, v12, v64

    or-int v12, v67, v12

    not-int v12, v12

    xor-int v67, v15, v12

    and-int/2addr v12, v15

    or-int v12, v67, v12

    mul-int/lit16 v12, v12, 0xdc

    add-int v65, v65, v12

    xor-int v12, v13, v64

    and-int v13, v13, v64

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x235d6604

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x6e

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v65, v12

    const/16 v28, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int v12, v65, v12

    sub-int/2addr v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v36, 0x2

    rsub-int/lit8 v12, v12, 0x2

    new-array v12, v12, [I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    sget-wide v64, Lh4/a;->i:J

    sget-wide v67, Lh4/a;->e:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v70

    shr-long v70, v70, v57

    const-wide v73, 0x12eeb53cdd39f982L

    sub-long v73, v73, v70

    move/from16 v70, v14

    xor-long v14, v67, v73

    long-to-int v14, v14

    int-to-byte v14, v14

    ushr-long v14, v64, v14

    long-to-int v14, v14

    not-int v15, v13

    and-int v64, v14, v15

    not-int v14, v14

    and-int/2addr v14, v13

    or-int v14, v64, v14

    aput v14, v12, v70

    const-string v14, ""

    move-object/from16 v73, v3

    move/from16 v3, v57

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    neg-int v3, v14

    move-object/from16 v64, v12

    move v14, v13

    sget-wide v12, Lh4/a;->i:J

    long-to-int v12, v12

    and-int v13, v12, v15

    not-int v12, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    aput v12, v64, v3

    sget v3, Lh4/a;->j:I

    invoke-static/range {v27 .. v27}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_d2f
    .catchall {:try_start_c7e .. :try_end_d2f} :catchall_deb

    long-to-int v13, v13

    mul-int/lit16 v14, v12, 0x3d4

    and-int/lit16 v15, v14, 0x3d2

    or-int/lit16 v14, v14, 0x3d2

    add-int/2addr v15, v14

    not-int v14, v13

    move/from16 v65, v3

    not-int v3, v14

    mul-int/lit16 v3, v3, 0x3d3

    and-int v67, v15, v3

    or-int/2addr v3, v15

    add-int v67, v67, v3

    xor-int v3, v12, v13

    and-int v15, v12, v13

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x3d3

    neg-int v3, v3

    neg-int v3, v3

    and-int v15, v67, v3

    or-int v3, v67, v3

    add-int/2addr v15, v3

    not-int v3, v13

    xor-int v13, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3d3

    not-int v3, v3

    sub-int/2addr v15, v3

    const/16 v28, 0x1

    add-int/lit8 v15, v15, -0x1

    .line 23
    sget v3, Lh4/a;->n:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lh4/a;->m:I

    move/from16 v3, v30

    .line 24
    :try_start_d69
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v35, 0x5

    aput-object v13, v12, v35

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v26

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v31, 0x3

    aput-object v13, v12, v31

    const/16 v36, 0x2

    aput-object v66, v12, v36

    const/16 v28, 0x1

    aput-object v64, v12, v28

    aput-object v7, v12, v27

    aget-byte v7, v73, v20

    int-to-byte v7, v7

    const/16 v13, 0x1fa

    int-to-short v13, v13

    aget-byte v14, v73, v44

    xor-int/lit8 v15, v14, -0x1

    const/16 v28, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    int-to-byte v14, v15

    invoke-static {v7, v13, v14}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v13, v73, v21

    int-to-byte v13, v13

    const/16 v14, 0x245

    int-to-short v14, v14

    aget-byte v15, v73, v41

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v66

    const-class v67, [I

    const-class v68, [B

    sget-object v70, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v71, v69

    filled-new-array/range {v66 .. v71}, [Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v14, v69

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_dca
    .catchall {:try_start_d69 .. :try_end_dca} :catchall_dd2

    move-object/from16 v64, v8

    move/from16 v26, v9

    const/16 v31, 0x3

    goto/16 :goto_e90

    :catchall_dd2
    move-exception v0

    :try_start_dd3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_dea

    throw v5

    :catchall_dda
    move-exception v0

    :goto_ddb
    move-object/from16 v73, v2

    move-object v15, v4

    move-object v12, v8

    move/from16 v69, v11

    const/16 v31, 0x3

    :goto_de3
    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    goto/16 :goto_b85

    :cond_dea
    throw v0

    :catchall_deb
    move-exception v0

    :goto_dec
    move/from16 v3, v30

    goto :goto_ddb

    :catchall_def
    move-exception v0

    move/from16 v61, v12

    goto :goto_dec

    :catchall_df3
    move-exception v0

    move/from16 v61, v12

    goto :goto_dec

    :cond_df7
    move-object/from16 v73, v3

    move/from16 v61, v12

    move/from16 v72, v15

    move/from16 v3, v30

    sput-wide v64, Lh4/a;->f:J

    move/from16 v12, v27

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15
    :try_end_e07
    .catchall {:try_start_dd3 .. :try_end_e07} :catchall_dda

    neg-int v12, v15

    neg-int v12, v12

    and-int/lit8 v15, v12, 0x4

    or-int/lit8 v12, v12, 0x4

    add-int/2addr v15, v12

    move/from16 v12, v59

    :try_start_e10
    new-array v3, v12, [B

    fill-array-data v3, :array_1cee
    :try_end_e15
    .catchall {:try_start_e10 .. :try_end_e15} :catchall_1a56

    :try_start_e15
    sget-wide v64, Lh4/a;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v66
    :try_end_e1b
    .catchall {:try_start_e15 .. :try_end_e1b} :catchall_dda

    const/16 v57, 0x30

    shr-long v66, v66, v57

    const-wide v68, -0x54f0954d659df9e1L

    add-long v66, v66, v68

    move-object/from16 v62, v7

    move-object v12, v8

    xor-long v7, v64, v66

    long-to-int v7, v7

    move/from16 v8, v26

    move-object/from16 v26, v3

    :try_start_e30
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_e36
    .catchall {:try_start_e30 .. :try_end_e36} :catchall_1a45

    const/16 v31, 0x3

    :try_start_e38
    aput-object v7, v3, v31

    const/16 v36, 0x2

    aput-object v26, v3, v36

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v28, 0x1

    aput-object v7, v3, v28

    const/16 v27, 0x0

    aput-object v62, v3, v27

    aget-byte v7, v73, v20

    int-to-byte v7, v7

    const/16 v15, 0x1f2

    int-to-short v15, v15

    const/16 v26, 0x375

    aget-byte v8, v73, v26

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lh4/a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v15, 0x1

    invoke-static {v7, v15, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v73, v50

    int-to-byte v8, v8

    const/16 v15, 0x1e6

    int-to-short v15, v15

    move/from16 v26, v9

    aget-byte v9, v73, v43

    int-to-byte v9, v9

    invoke-static {v8, v15, v9}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    aget-byte v9, v73, v21
    :try_end_e73
    .catchall {:try_start_e38 .. :try_end_e73} :catchall_1a3e

    int-to-byte v9, v9

    const/16 v15, 0x245

    int-to-short v15, v15

    move-object/from16 v64, v12

    :try_start_e79
    aget-byte v12, v73, v41

    int-to-byte v12, v12

    invoke-static {v9, v15, v12}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v14, v2, v14}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e90
    .catchall {:try_start_e79 .. :try_end_e90} :catchall_1a30

    :goto_e90
    :try_start_e90
    aget-byte v3, v73, v21

    int-to-byte v3, v3

    const/16 v8, 0x245

    int-to-short v8, v8

    aget-byte v9, v73, v41

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v73, v72

    int-to-byte v9, v9

    xor-int/lit16 v12, v9, 0x1e2

    and-int/lit16 v13, v9, 0x1e2

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0xa3

    aget-byte v15, v73, v13

    int-to-byte v15, v15

    invoke-static {v9, v12, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v59, 0x10

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_eca
    .catchall {:try_start_e90 .. :try_end_eca} :catchall_1a26

    if-eqz v39, :cond_1326

    .line 25
    sget v9, Lh4/a;->m:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lh4/a;->n:I

    .line 26
    :try_start_ed4
    sget-object v9, Lh4/a;->a:Ljava/lang/Object;

    if-nez v9, :cond_edb

    move-object/from16 v12, v53

    goto :goto_edd

    :cond_edb
    move-object/from16 v12, v56

    :goto_edd
    if-nez v9, :cond_ee2

    move-object/from16 v9, v55

    goto :goto_ee4

    :cond_ee2
    move-object/from16 v9, v51

    .line 27
    :goto_ee4
    aget-byte v15, v73, v21

    int-to-byte v15, v15

    move/from16 v65, v13

    aget-byte v13, v73, v41

    int-to-byte v13, v13

    invoke-static {v15, v8, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v40, 0x1a

    aget-byte v15, v73, v40

    int-to-byte v15, v15

    const/16 v3, 0x1e3

    int-to-short v3, v3

    move-object/from16 v67, v5

    aget-byte v5, v73, v65

    int-to-byte v5, v5

    invoke-static {v15, v3, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v14, v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aget-byte v5, v73, v21

    int-to-byte v5, v5

    const/16 v13, 0x2bc

    int-to-short v13, v13

    aget-byte v15, v73, v32

    int-to-byte v15, v15

    invoke-static {v5, v13, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_f1e
    .catchall {:try_start_ed4 .. :try_end_f1e} :catchall_1322

    :try_start_f1e
    aget-byte v13, v73, v21

    int-to-byte v13, v13

    aget-byte v15, v73, v29

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v11, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_f3d
    .catch Ljava/lang/Exception; {:try_start_f1e .. :try_end_f3d} :catch_1252
    .catchall {:try_start_f1e .. :try_end_f3d} :catchall_124f

    if-eqz v48, :cond_fa2

    .line 28
    sget v15, Lh4/a;->m:I

    xor-int/lit8 v68, v15, 0xd

    and-int/lit8 v15, v15, 0xd

    const/16 v28, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v68, v15

    move-object/from16 v68, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lh4/a;->n:I

    const/16 v36, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_f9d

    .line 29
    :try_start_f57
    aget-byte v10, v73, v21

    int-to-byte v10, v10

    aget-byte v15, v73, v29

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v15, v73, v72
    :try_end_f68
    .catchall {:try_start_f57 .. :try_end_f68} :catchall_f88

    int-to-byte v15, v15

    move/from16 v69, v8

    const/16 v8, 0x1e0

    int-to-short v8, v8

    move-object/from16 v70, v1

    :try_start_f70
    aget-byte v1, v73, v24

    int-to-byte v1, v1

    invoke-static {v15, v8, v1}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f85
    .catchall {:try_start_f70 .. :try_end_f85} :catchall_f86

    goto :goto_fa8

    :catchall_f86
    move-exception v0

    goto :goto_f8b

    :catchall_f88
    move-exception v0

    move-object/from16 v70, v1

    :goto_f8b
    :try_start_f8b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f9c

    throw v1

    :catchall_f92
    move-exception v0

    move-object/from16 v3, v70

    goto/16 :goto_12bc

    :catch_f97
    move-exception v0

    move-object/from16 v3, v70

    goto/16 :goto_1254

    :cond_f9c
    throw v0

    :cond_f9d
    move-object/from16 v70, v1

    const/16 v37, 0x0

    .line 30
    throw v37
    :try_end_fa2
    .catch Ljava/lang/Exception; {:try_start_f8b .. :try_end_fa2} :catch_f97
    .catchall {:try_start_f8b .. :try_end_fa2} :catchall_f92

    :cond_fa2
    move-object/from16 v70, v1

    move/from16 v69, v8

    move-object/from16 v68, v10

    :goto_fa8
    const/16 v1, 0x400

    .line 31
    :try_start_faa
    new-array v8, v1, [B

    aget-byte v10, v73, v42

    int-to-byte v10, v10

    xor-int/lit16 v15, v10, 0x1d2

    and-int/lit16 v1, v10, 0x1d2

    or-int/2addr v1, v15

    int-to-short v1, v1

    aget-byte v15, v73, v46

    int-to-byte v15, v15

    invoke-static {v10, v1, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v14, v14}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_fc4
    if-lez v0, :cond_1063

    const/16 v10, 0x400

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v4, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v10, -0x1

    if-eq v15, v10, :cond_1063

    filled-new-array {v8, v4, v14}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v10, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v10, 0x3dd

    move-object/from16 v73, v1

    mul-int/lit16 v1, v0, -0x3db

    not-int v1, v1

    sub-int/2addr v15, v1

    const/16 v28, 0x1

    add-int/lit8 v15, v15, -0x1

    not-int v1, v0

    move/from16 v74, v1

    not-int v1, v14

    xor-int v75, v74, v1

    and-int v76, v74, v1

    or-int v75, v75, v76

    xor-int v76, v75, v10

    and-int v75, v75, v10

    move/from16 v77, v1

    or-int v1, v76, v75

    not-int v1, v1

    xor-int v75, v10, v0

    and-int v76, v10, v0

    or-int v75, v75, v76

    xor-int v76, v75, v14

    and-int v75, v75, v14

    move/from16 v78, v1

    or-int v1, v76, v75

    not-int v1, v1

    xor-int v75, v78, v1

    and-int v1, v78, v1

    or-int v1, v75, v1

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v15, v1

    not-int v1, v0

    xor-int v75, v10, v1

    and-int v76, v10, v1

    move/from16 v78, v1

    or-int v1, v75, v76

    mul-int/lit16 v1, v1, -0x3dc

    neg-int v1, v1

    neg-int v1, v1

    xor-int v75, v15, v1

    and-int/2addr v1, v15

    const/16 v28, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v75, v75, v1

    not-int v1, v10

    or-int v1, v1, v78

    not-int v1, v1

    xor-int v15, v74, v14

    and-int v14, v74, v14

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v1, v14

    and-int/2addr v1, v14

    or-int/2addr v1, v15

    or-int v10, v77, v10

    xor-int v14, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v14

    not-int v0, v0

    xor-int v10, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x3dc

    xor-int v1, v75, v0

    and-int v0, v75, v0

    const/16 v28, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    move-object/from16 v1, v73

    goto/16 :goto_fc4

    :cond_1063
    sget-object v0, Lh4/a;->k:[B

    aget-byte v1, v0, v19

    int-to-byte v1, v1

    const/16 v3, 0x1ce

    int-to-short v3, v3

    aget-byte v7, v0, v46

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v3, v0, v21

    int-to-byte v3, v3

    const/16 v7, 0x1ca

    int-to-short v7, v7

    aget-byte v8, v0, v22

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v0, v72

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x1b1

    int-to-short v8, v8

    aget-byte v10, v0, v65

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v20

    int-to-byte v1, v1

    sget v3, Lh4/a;->l:I

    xor-int/lit16 v7, v3, 0x220

    and-int/lit16 v8, v3, 0x220

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v0, v46

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v50

    int-to-byte v1, v1

    const/16 v5, 0x1b2

    int-to-short v5, v5

    aget-byte v7, v0, v23

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v5, v0, v18

    int-to-byte v5, v5

    const/16 v7, 0x19e

    int-to-short v7, v7

    const/16 v8, 0x119

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v6, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_10e6
    .catchall {:try_start_faa .. :try_end_10e6} :catchall_f92

    .line 32
    sget v5, Lh4/a;->n:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lh4/a;->m:I

    .line 33
    :try_start_10ee
    aget-byte v5, v0, v21

    int-to-byte v5, v5

    aget-byte v7, v0, v29

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v19

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x188

    and-int/lit16 v10, v7, 0x188

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v0, v25

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1116
    .catchall {:try_start_10ee .. :try_end_1116} :catchall_1244

    .line 34
    sget v7, Lh4/a;->n:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lh4/a;->m:I

    .line 35
    :try_start_111e
    aget-byte v7, v0, v21

    int-to-byte v7, v7

    aget-byte v8, v0, v29

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v19

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x188

    and-int/lit16 v13, v8, 0x188

    or-int/2addr v10, v13

    int-to-short v10, v10

    aget-byte v13, v0, v25

    int-to-byte v13, v13

    invoke-static {v8, v10, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1146
    .catchall {:try_start_111e .. :try_end_1146} :catchall_1236

    :try_start_1146
    filled-new-array {v5, v7, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_114e
    .catchall {:try_start_1146 .. :try_end_114e} :catchall_f92

    :try_start_114e
    aget-byte v5, v0, v21

    int-to-byte v5, v5

    aget-byte v7, v0, v29

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v50

    int-to-byte v7, v7

    const/16 v8, 0x18a

    int-to-short v8, v8

    aget-byte v10, v0, v17

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1178
    .catchall {:try_start_114e .. :try_end_1178} :catchall_122b

    .line 36
    sget v5, Lh4/a;->n:I

    xor-int/lit8 v7, v5, 0x77

    and-int/lit8 v5, v5, 0x77

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lh4/a;->m:I

    .line 37
    :try_start_1187
    aget-byte v5, v0, v21

    int-to-byte v5, v5

    aget-byte v7, v0, v29

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v0, v50

    int-to-byte v7, v7

    aget-byte v10, v0, v17

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11ae
    .catchall {:try_start_1187 .. :try_end_11ae} :catchall_1220

    .line 38
    sget v5, Lh4/a;->n:I

    xor-int/lit8 v7, v5, 0x1d

    and-int/lit8 v5, v5, 0x1d

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lh4/a;->m:I

    const/16 v36, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_121b

    .line 39
    :try_start_11c3
    sget-object v5, Lh4/a;->b:Ljava/lang/Object;

    if-nez v5, :cond_120e

    const-class v5, Lh4/a;
    :try_end_11c9
    .catchall {:try_start_11c3 .. :try_end_11c9} :catchall_120a

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    :try_start_11cf
    aget-byte v7, v0, v19

    int-to-byte v7, v7

    xor-int/lit16 v8, v3, 0x100

    and-int/lit16 v3, v3, 0x100

    or-int/2addr v3, v8

    int-to-short v3, v3

    aget-byte v0, v0, v16

    int-to-byte v0, v0

    invoke-static {v7, v3, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0
    :try_end_11df
    .catchall {:try_start_11cf .. :try_end_11df} :catchall_11ff

    move-object/from16 v3, v70

    const/4 v8, 0x0

    :try_start_11e2
    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11ea
    .catchall {:try_start_11e2 .. :try_end_11ea} :catchall_11fd

    :try_start_11ea
    sput-object v0, Lh4/a;->b:Ljava/lang/Object;

    goto :goto_1210

    :catchall_11ed
    move-exception v0

    :goto_11ee
    move-object v1, v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move-object/from16 v12, v64

    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v3

    goto/16 :goto_1b35

    :catchall_11fd
    move-exception v0

    goto :goto_1202

    :catchall_11ff
    move-exception v0

    move-object/from16 v3, v70

    :goto_1202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1209

    throw v1

    :cond_1209
    throw v0

    :catchall_120a
    move-exception v0

    move-object/from16 v3, v70

    goto :goto_11ee

    :cond_120e
    move-object/from16 v3, v70

    :goto_1210
    move-object/from16 v73, v2

    move/from16 v70, v69

    const/16 v35, 0x5

    move/from16 v69, v11

    move-object v11, v3

    goto/16 :goto_162b

    :cond_121b
    move-object/from16 v3, v70

    const/16 v37, 0x0

    .line 42
    throw v37

    :catchall_1220
    move-exception v0

    move-object/from16 v3, v70

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_122a

    throw v1

    :cond_122a
    throw v0

    :catchall_122b
    move-exception v0

    move-object/from16 v3, v70

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1235

    throw v1

    :cond_1235
    throw v0
    :try_end_1236
    .catchall {:try_start_11ea .. :try_end_1236} :catchall_11ed

    :catchall_1236
    move-exception v0

    move-object/from16 v3, v70

    :try_start_1239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1243

    throw v1

    :catchall_1240
    move-exception v0

    goto/16 :goto_12bc

    :cond_1243
    throw v0

    :catchall_1244
    move-exception v0

    move-object/from16 v3, v70

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_124e

    throw v1

    :cond_124e
    throw v0

    :catchall_124f
    move-exception v0

    move-object v3, v1

    goto :goto_12bc

    :catch_1252
    move-exception v0

    move-object v3, v1

    :goto_1254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lh4/a;->k:[B

    aget-byte v7, v5, v34

    int-to-byte v7, v7

    const/16 v8, 0x1d6

    int-to-short v8, v8

    aget-byte v10, v5, v46

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v5, v45

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x290

    and-int/lit16 v10, v7, 0x290

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v5, v43

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1286
    .catchall {:try_start_1239 .. :try_end_1286} :catchall_1240

    const/4 v7, 0x2

    :try_start_1287
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v0, v8, v28

    const/16 v27, 0x0

    aput-object v1, v8, v27

    aget-byte v0, v5, v21

    int-to-byte v0, v0

    const/16 v1, 0x2de

    int-to-short v7, v1

    aget-byte v1, v5, v41

    int-to-byte v1, v1

    invoke-static {v0, v7, v1}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_12b3
    .catchall {:try_start_1287 .. :try_end_12b3} :catchall_12b3

    :catchall_12b3
    move-exception v0

    :try_start_12b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12bb

    throw v1

    :cond_12bb
    throw v0
    :try_end_12bc
    .catchall {:try_start_12b4 .. :try_end_12bc} :catchall_1240

    :goto_12bc
    :try_start_12bc
    sget-object v1, Lh4/a;->k:[B

    aget-byte v5, v1, v21

    int-to-byte v5, v5

    aget-byte v7, v1, v29

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v1, v50

    int-to-byte v7, v7

    const/16 v8, 0x18a

    int-to-short v8, v8

    aget-byte v10, v1, v17

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12e8
    .catchall {:try_start_12bc .. :try_end_12e8} :catchall_1319

    :try_start_12e8
    aget-byte v5, v1, v21

    int-to-byte v5, v5

    aget-byte v7, v1, v29

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v11, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v1, v50

    int-to-byte v7, v7

    aget-byte v1, v1, v17

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_130f
    .catchall {:try_start_12e8 .. :try_end_130f} :catchall_1310

    :try_start_130f
    throw v0

    :catchall_1310
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1318

    throw v1

    :cond_1318
    throw v0

    :catchall_1319
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1321

    throw v1

    :cond_1321
    throw v0
    :try_end_1322
    .catchall {:try_start_130f .. :try_end_1322} :catchall_11ed

    :catchall_1322
    move-exception v0

    move-object v3, v1

    goto/16 :goto_11ee

    :cond_1326
    move-object v3, v1

    move-object/from16 v67, v5

    move/from16 v69, v8

    move-object/from16 v68, v10

    move/from16 v65, v13

    .line 44
    :try_start_132f
    aget-byte v0, v73, v21
    :try_end_1331
    .catchall {:try_start_132f .. :try_end_1331} :catchall_1a1b

    int-to-byte v0, v0

    const/16 v1, 0x178

    int-to-short v1, v1

    const/16 v35, 0x5

    :try_start_1337
    aget-byte v5, v73, v35

    int-to-byte v5, v5

    invoke-static {v0, v1, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v1, v73, v21

    int-to-byte v1, v1

    aget-byte v5, v73, v41

    int-to-byte v5, v5

    move/from16 v8, v69

    invoke-static {v1, v8, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-byte v7, v73, v19

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x14d

    and-int/lit16 v10, v7, 0x14d

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v73, v29

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v7, v73, v21

    int-to-byte v7, v7

    const/16 v9, 0x152

    int-to-short v9, v9

    aget-byte v10, v73, v22

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v73, v19

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x12d

    and-int/lit16 v12, v9, 0x12d

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0x119

    aget-byte v12, v73, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_13a5
    .catchall {:try_start_1337 .. :try_end_13a5} :catchall_19df

    const/16 v40, 0x1a

    :try_start_13a7
    aget-byte v9, v73, v40
    :try_end_13a9
    .catchall {:try_start_13a7 .. :try_end_13a9} :catchall_1a12

    int-to-byte v9, v9

    const/16 v10, 0x1e3

    int-to-short v10, v10

    :try_start_13ad
    aget-byte v12, v73, v65

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_13bc
    .catchall {:try_start_13ad .. :try_end_13bc} :catchall_19df

    :try_start_13bc
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v9, v73, v21

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x252

    and-int/lit16 v12, v9, 0x252

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v57, 0x30

    aget-byte v12, v73, v57

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v73, v21

    int-to-byte v10, v10

    aget-byte v12, v73, v41

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13f0
    .catchall {:try_start_13bc .. :try_end_13f0} :catchall_19ff

    :try_start_13f0
    const-class v9, Lh4/a;
    :try_end_13f2
    .catchall {:try_start_13f0 .. :try_end_13f2} :catchall_19df

    :try_start_13f2
    aget-byte v10, v73, v19

    int-to-byte v10, v10

    sget v12, Lh4/a;->l:I

    or-int/lit16 v13, v12, 0x100

    int-to-short v13, v13

    aget-byte v15, v73, v16

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_140a
    .catchall {:try_start_13f2 .. :try_end_140a} :catchall_19ec

    :try_start_140a
    aget-byte v10, v73, v21

    int-to-byte v10, v10

    const/16 v13, 0x137

    int-to-short v13, v13

    const/16 v15, 0x38

    aget-byte v15, v73, v15

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    aget-byte v13, v73, v42
    :try_end_1428
    .catchall {:try_start_140a .. :try_end_1428} :catchall_19df

    int-to-byte v13, v13

    move/from16 v69, v11

    xor-int/lit16 v11, v13, 0x1d2

    move/from16 v70, v11

    and-int/lit16 v11, v13, 0x1d2

    or-int v11, v70, v11

    int-to-short v11, v11

    move/from16 v70, v8

    :try_start_1436
    aget-byte v8, v73, v46

    int-to-byte v8, v8

    invoke-static {v13, v11, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v14, v14}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v11, 0x9

    aget-byte v11, v73, v11

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0x118

    int-to-short v13, v13

    aget-byte v14, v73, v24

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    aget-byte v11, v73, v21

    int-to-byte v11, v11

    const/16 v13, 0x111

    int-to-short v13, v13

    aget-byte v14, v73, v50

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v73, v20

    int-to-byte v13, v13

    xor-int/lit16 v14, v12, 0x220

    and-int/lit16 v12, v12, 0x220

    or-int/2addr v12, v14

    int-to-short v12, v12

    aget-byte v14, v73, v46

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v12, 0x400

    new-array v12, v12, [B

    const/4 v13, 0x0

    :goto_1484
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v71, v1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1494
    .catchall {:try_start_1436 .. :try_end_1494} :catchall_19d9

    if-lez v1, :cond_14ce

    move-object/from16 v73, v2

    move-object/from16 v74, v3

    int-to-long v2, v13

    move-wide/from16 v75, v2

    const/4 v2, 0x0

    :try_start_149e
    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v75, v2

    if-gez v2, :cond_14cc

    filled-new-array {v12, v4, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b3
    .catchall {:try_start_149e .. :try_end_14b3} :catchall_14c1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v13, v1

    or-int/2addr v1, v13

    add-int v13, v2, v1

    move-object/from16 v1, v71

    move-object/from16 v2, v73

    move-object/from16 v3, v74

    goto :goto_1484

    :catchall_14c1
    move-exception v0

    move-object v1, v0

    move-object v15, v4

    move-object/from16 v12, v64

    move-object/from16 v11, v74

    :goto_14c8
    const/16 v40, 0x1a

    goto/16 :goto_1b35

    :cond_14cc
    :goto_14cc
    const/4 v8, 0x0

    goto :goto_14d3

    :cond_14ce
    move-object/from16 v73, v2

    move-object/from16 v74, v3

    goto :goto_14cc

    :goto_14d3
    :try_start_14d3
    invoke-virtual {v10, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_14d9
    .catchall {:try_start_14d3 .. :try_end_14d9} :catchall_1950

    :try_start_14d9
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14df
    .catch Ljava/lang/Exception; {:try_start_14d9 .. :try_end_14df} :catch_14df
    .catchall {:try_start_14d9 .. :try_end_14df} :catchall_14c1

    :catch_14df
    :try_start_14df
    sget-object v1, Lh4/a;->k:[B

    aget-byte v2, v1, v50

    int-to-byte v2, v2

    const/16 v3, 0x101

    int-to-short v3, v3

    aget-byte v5, v1, v42

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v21

    int-to-byte v3, v3

    const/16 v5, 0xde

    int-to-short v5, v5

    aget-byte v7, v1, v41

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v1, v21

    int-to-byte v7, v7

    const/16 v8, 0xcc

    int-to-short v8, v8

    aget-byte v10, v1, v23

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_151c
    .catchall {:try_start_14df .. :try_end_151c} :catchall_1950

    :try_start_151c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v3, v1, v21

    int-to-byte v3, v3

    aget-byte v7, v1, v41

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v1, v42

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0xb8

    and-int/lit16 v8, v5, 0xb8

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v1, v65

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v73 .. v73}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_154b
    .catchall {:try_start_151c .. :try_end_154b} :catchall_19c9

    :try_start_154b
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1553
    .catchall {:try_start_154b .. :try_end_1553} :catchall_1950

    :try_start_1553
    aget-byte v2, v1, v50

    int-to-byte v2, v2

    sget v3, Lh4/a;->l:I

    xor-int/lit8 v5, v3, 0x30

    const/16 v57, 0x30

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v3, v5

    int-to-short v3, v3

    aget-byte v5, v1, v72

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x38

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x96

    int-to-short v5, v5

    aget-byte v7, v1, v44

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v57, 0x30

    aget-byte v7, v1, v57

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x86

    and-int/lit16 v10, v7, 0x86

    or-int/2addr v8, v10

    int-to-short v8, v8

    aget-byte v10, v1, v32

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v57, 0x30

    aget-byte v8, v1, v57

    int-to-byte v8, v8

    const/16 v10, 0x78

    int-to-short v10, v10

    aget-byte v11, v1, v18

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8
    :try_end_15d2
    .catch Ljava/lang/Exception; {:try_start_1553 .. :try_end_15d2} :catch_1957
    .catchall {:try_start_1553 .. :try_end_15d2} :catchall_1950

    :try_start_15d2
    aget-byte v11, v1, v19

    int-to-byte v11, v11

    const/16 v12, 0x60

    int-to-short v12, v12

    aget-byte v1, v1, v20

    int-to-byte v1, v1

    invoke-static {v11, v12, v1}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v1
    :try_end_15df
    .catchall {:try_start_15d2 .. :try_end_15df} :catchall_193f

    move-object/from16 v11, v74

    const/4 v13, 0x0

    :try_start_15e2
    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_15ec
    .catchall {:try_start_15e2 .. :try_end_15ec} :catchall_1938

    :try_start_15ec
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_15f4
    .catch Ljava/lang/Exception; {:try_start_15ec .. :try_end_15f4} :catch_1616
    .catchall {:try_start_15ec .. :try_end_15f4} :catchall_18fa

    const/4 v12, 0x0

    :goto_15f5
    if-ge v12, v8, :cond_161e

    :try_start_15f7
    invoke-static {v3, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_15fe
    .catch Ljava/lang/Exception; {:try_start_15f7 .. :try_end_15fe} :catch_1616
    .catchall {:try_start_15f7 .. :try_end_15fe} :catchall_160f

    xor-int/lit8 v13, v12, -0xe

    and-int/lit8 v12, v12, -0xe

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    xor-int/lit8 v12, v13, 0xf

    and-int/lit8 v13, v13, 0xf

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    goto :goto_15f5

    :catchall_160f
    move-exception v0

    move-object v1, v0

    move-object v15, v4

    move-object/from16 v12, v64

    goto/16 :goto_14c8

    :catch_1616
    move-exception v0

    move-object v15, v4

    move-object/from16 v12, v64

    :goto_161a
    const/16 v40, 0x1a

    goto/16 :goto_195f

    :cond_161e
    :try_start_161e
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1624
    .catch Ljava/lang/Exception; {:try_start_161e .. :try_end_1624} :catch_1616
    .catchall {:try_start_161e .. :try_end_1624} :catchall_18fa

    :try_start_1624
    sget-object v1, Lh4/a;->b:Ljava/lang/Object;
    :try_end_1626
    .catchall {:try_start_1624 .. :try_end_1626} :catchall_18fa

    if-nez v1, :cond_162a

    :try_start_1628
    sput-object v0, Lh4/a;->b:Ljava/lang/Object;

    :cond_162a
    move-object v1, v0

    :goto_162b
    if-eqz v39, :cond_16ec

    .line 45
    sget-object v0, Lh4/a;->k:[B

    aget-byte v2, v0, v50

    int-to-byte v2, v2

    const/16 v3, 0x1b2

    int-to-short v3, v3

    aget-byte v5, v0, v23

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v18

    int-to-byte v3, v3

    const/16 v5, 0x3ef

    aget-byte v5, v0, v5

    int-to-short v5, v5

    aget-byte v7, v0, v44

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v7, -0x375

    const/16 v10, -0x6ed

    add-int/2addr v10, v9

    not-int v9, v7

    not-int v9, v9

    not-int v12, v7

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v9, v12

    not-int v8, v8

    xor-int/lit8 v12, v8, -0x1

    or-int/2addr v12, v8

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x376

    add-int/2addr v10, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v66, -0x1

    xor-int v9, v66, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x6ec

    add-int/2addr v10, v7

    xor-int/lit8 v7, v8, -0x1

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x376

    add-int/2addr v10, v7

    int-to-byte v7, v10

    invoke-static {v3, v5, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    aget-byte v5, v0, v21

    int-to-byte v5, v5

    const/16 v7, 0xcc

    int-to-short v7, v7

    aget-byte v8, v0, v23

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v5, Lh4/a;
    :try_end_16a5
    .catchall {:try_start_1628 .. :try_end_16a5} :catchall_160f

    :try_start_16a5
    aget-byte v7, v0, v19

    int-to-byte v7, v7

    sget v8, Lh4/a;->l:I

    or-int/lit16 v9, v8, 0x100

    int-to-short v9, v9

    aget-byte v10, v0, v16

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_16bd
    .catchall {:try_start_16a5 .. :try_end_16bd} :catchall_16e3

    move-object/from16 v7, v68

    :try_start_16bf
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16e1

    aget-byte v5, v0, v20

    int-to-byte v5, v5

    xor-int/lit16 v7, v8, 0x220

    and-int/lit16 v8, v8, 0x220

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v0, v0, v46

    int-to-byte v0, v0

    invoke-static {v5, v7, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16e1
    move-object v0, v3

    goto :goto_1732

    :catchall_16e3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16eb

    throw v1

    :cond_16eb
    throw v0
    :try_end_16ec
    .catchall {:try_start_16bf .. :try_end_16ec} :catchall_160f

    :cond_16ec
    move-object/from16 v7, v68

    :try_start_16ee
    sget-object v0, Lh4/a;->k:[B

    aget-byte v2, v0, v21

    int-to-byte v2, v2

    const/16 v3, 0xcc

    int-to-short v3, v3

    aget-byte v5, v0, v23

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v18

    int-to-byte v3, v3

    const/16 v5, 0x3ef

    aget-byte v5, v0, v5

    int-to-short v5, v5

    aget-byte v0, v0, v44

    const/16 v66, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    invoke-static {v3, v5, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_171c
    .catchall {:try_start_16ee .. :try_end_171c} :catchall_18fa

    const/4 v13, 0x1

    :try_start_171d
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1728
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_171d .. :try_end_1728} :catch_1729
    .catchall {:try_start_171d .. :try_end_1728} :catchall_160f

    goto :goto_1732

    :catch_1729
    move-exception v0

    :try_start_172a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_1731
    .catch Ljava/lang/ClassNotFoundException; {:try_start_172a .. :try_end_1731} :catch_1731
    .catchall {:try_start_172a .. :try_end_1731} :catchall_160f

    :catch_1731
    const/4 v0, 0x0

    :goto_1732
    if-eqz v0, :cond_18ff

    :try_start_1734
    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    sget-object v0, Lh4/a;->k:[B

    aget-byte v2, v0, v20

    int-to-byte v2, v2

    const/16 v3, 0x196

    aget-byte v3, v0, v3

    and-int/lit8 v7, v3, 0x1

    const/16 v28, 0x1

    or-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    int-to-short v3, v7

    const/16 v7, 0x375

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    invoke-static {v2, v3, v7}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v10

    const-class v2, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v39, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lh4/a;->a:Ljava/lang/Object;

    const v1, 0x19480

    new-array v7, v1, [B

    const/16 v1, 0xd1

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f2

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-short v2, v2

    aget-byte v3, v0, v42

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_178e
    .catchall {:try_start_1734 .. :try_end_178e} :catchall_18fa

    move-object/from16 v12, v64

    :try_start_1790
    invoke-virtual {v12, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1798
    .catchall {:try_start_1790 .. :try_end_1798} :catchall_18f4

    :try_start_1798
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v21

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x252

    and-int/lit16 v8, v2, 0x252

    or-int/2addr v3, v8

    int-to-short v3, v3

    const/16 v57, 0x30

    aget-byte v8, v0, v57

    int-to-byte v8, v8

    invoke-static {v2, v3, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v21

    int-to-byte v3, v3

    aget-byte v8, v0, v41

    int-to-byte v8, v8

    move/from16 v9, v70

    invoke-static {v3, v9, v8}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17ce
    .catchall {:try_start_1798 .. :try_end_17ce} :catchall_18e8

    :try_start_17ce
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v21

    int-to-byte v3, v2

    const/16 v8, 0x233

    int-to-short v8, v8

    int-to-byte v2, v2

    invoke-static {v3, v8, v2}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v21

    int-to-byte v3, v3

    aget-byte v13, v0, v41

    int-to-byte v13, v13

    invoke-static {v3, v9, v13}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17fb
    .catchall {:try_start_17ce .. :try_end_17fb} :catchall_18dc

    :try_start_17fb
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v3, v0, v21

    int-to-byte v9, v3

    int-to-byte v3, v3

    invoke-static {v9, v8, v3}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_180b
    .catchall {:try_start_17fb .. :try_end_180b} :catchall_18d0

    const/16 v40, 0x1a

    :try_start_180d
    aget-byte v9, v0, v40

    int-to-byte v9, v9

    xor-int/lit16 v13, v9, 0x218

    and-int/lit16 v14, v9, 0x218

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v0, v44
    :try_end_1818
    .catchall {:try_start_180d .. :try_end_1818} :catchall_18cd

    move-object v15, v4

    move-object/from16 v64, v5

    :try_start_181b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v14, -0x18c

    neg-int v5, v5

    neg-int v5, v5

    const/16 v65, -0x18e

    or-int v66, v65, v5

    const/16 v28, 0x1

    shl-int/lit8 v66, v66, 0x1

    xor-int v5, v65, v5

    sub-int v66, v66, v5

    not-int v5, v4

    move/from16 v65, v4

    not-int v4, v5

    move/from16 v67, v4

    not-int v4, v14

    xor-int v68, v67, v4

    and-int v4, v67, v4

    or-int v4, v68, v4

    xor-int v67, v5, v14

    and-int/2addr v5, v14

    or-int v5, v67, v5

    not-int v5, v5

    xor-int v67, v4, v5

    and-int/2addr v4, v5

    or-int v4, v67, v4

    mul-int/lit16 v4, v4, -0x18d

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v66, v4

    const/16 v28, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int v4, v66, v4

    sub-int/2addr v5, v4

    not-int v4, v14

    mul-int/lit16 v4, v4, -0x18d

    neg-int v4, v4

    neg-int v4, v4

    and-int v66, v5, v4

    or-int/2addr v4, v5

    add-int v66, v66, v4

    not-int v4, v14

    or-int v4, v65, v4

    not-int v5, v14

    xor-int/lit8 v14, v5, -0x1

    or-int/2addr v5, v14

    not-int v5, v5

    xor-int v14, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x18d

    add-int v4, v66, v4

    int-to-byte v4, v4

    invoke-static {v9, v13, v4}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v4

    filled-new-array/range {v73 .. v73}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_187f
    .catchall {:try_start_181b .. :try_end_187f} :catchall_18cb

    :try_start_187f
    aget-byte v2, v0, v21

    int-to-byte v3, v2

    int-to-byte v2, v2

    invoke-static {v3, v8, v2}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v20

    int-to-byte v3, v3

    sget v4, Lh4/a;->l:I

    xor-int/lit16 v5, v4, 0x220

    and-int/lit16 v4, v4, 0x220

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v0, v0, v46

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a5
    .catchall {:try_start_187f .. :try_end_18a5} :catchall_18c2

    :try_start_18a5
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const v0, 0x1945f

    move-object v1, v11

    move-object v8, v12

    move-object v4, v15

    move/from16 v12, v61

    move-object/from16 v5, v64

    move/from16 v11, v69

    move-object/from16 v2, v73

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v30, 0x6

    goto/16 :goto_b53

    :catchall_18bf
    move-exception v0

    goto/16 :goto_b85

    :catchall_18c2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18ca

    throw v1

    :cond_18ca
    throw v0

    :catchall_18cb
    move-exception v0

    goto :goto_18d4

    :catchall_18cd
    move-exception v0

    move-object v15, v4

    goto :goto_18d4

    :catchall_18d0
    move-exception v0

    move-object v15, v4

    const/16 v40, 0x1a

    :goto_18d4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18db

    throw v1

    :cond_18db
    throw v0

    :catchall_18dc
    move-exception v0

    move-object v15, v4

    const/16 v40, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18e7

    throw v1

    :cond_18e7
    throw v0

    :catchall_18e8
    move-exception v0

    move-object v15, v4

    const/16 v40, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18f3

    throw v1

    :cond_18f3
    throw v0

    :catchall_18f4
    move-exception v0

    move-object v15, v4

    :goto_18f6
    const/16 v40, 0x1a

    goto/16 :goto_b85

    :catchall_18fa
    move-exception v0

    :goto_18fb
    move-object v15, v4

    move-object/from16 v12, v64

    goto :goto_18f6

    :cond_18ff
    move-object v15, v4

    move-object/from16 v12, v64

    const/16 v40, 0x1a

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v2, v67

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v2, v39, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lh4/a;->a:Ljava/lang/Object;
    :try_end_1926
    .catchall {:try_start_18a5 .. :try_end_1926} :catchall_18bf

    :try_start_1926
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1929
    .catchall {:try_start_1926 .. :try_end_1929} :catchall_1935

    move/from16 v1, v33

    move/from16 v2, v61

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto/16 :goto_1c7e

    :catchall_1935
    move-exception v0

    goto/16 :goto_1ba5

    :catchall_1938
    move-exception v0

    move-object v15, v4

    move-object/from16 v12, v64

    :goto_193c
    const/16 v40, 0x1a

    goto :goto_1946

    :catchall_193f
    move-exception v0

    move-object v15, v4

    move-object/from16 v12, v64

    move-object/from16 v11, v74

    goto :goto_193c

    .line 46
    :goto_1946
    :try_start_1946
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_194f

    throw v1

    :catch_194d
    move-exception v0

    goto :goto_195f

    :cond_194f
    throw v0
    :try_end_1950
    .catch Ljava/lang/Exception; {:try_start_1946 .. :try_end_1950} :catch_194d
    .catchall {:try_start_1946 .. :try_end_1950} :catchall_18bf

    :catchall_1950
    move-exception v0

    move-object v15, v4

    move-object/from16 v12, v64

    move-object/from16 v11, v74

    goto :goto_18f6

    :catch_1957
    move-exception v0

    move-object v15, v4

    move-object/from16 v12, v64

    move-object/from16 v11, v74

    goto/16 :goto_161a

    :goto_195f
    :try_start_195f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lh4/a;->k:[B

    aget-byte v3, v2, v34

    int-to-byte v3, v3

    const/16 v4, 0x3f9

    aget-byte v4, v2, v4

    int-to-short v4, v4

    aget-byte v5, v2, v46

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v2, v45

    neg-int v3, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x290

    and-int/lit16 v5, v3, 0x290

    or-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v5, v2, v43

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1993
    .catchall {:try_start_195f .. :try_end_1993} :catchall_18bf

    const/4 v5, 0x2

    :try_start_1994
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v28, 0x1

    aput-object v0, v3, v28

    const/16 v27, 0x0

    aput-object v1, v3, v27

    aget-byte v0, v2, v21

    int-to-byte v0, v0

    const/16 v5, 0x2de

    int-to-short v1, v5

    aget-byte v2, v2, v41

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_19c0
    .catchall {:try_start_1994 .. :try_end_19c0} :catchall_19c0

    :catchall_19c0
    move-exception v0

    :try_start_19c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19c8

    throw v1

    :cond_19c8
    throw v0

    :catchall_19c9
    move-exception v0

    move-object v15, v4

    move-object/from16 v12, v64

    move-object/from16 v11, v74

    const/16 v40, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19d8

    throw v1

    :cond_19d8
    throw v0

    :catchall_19d9
    move-exception v0

    move-object/from16 v73, v2

    move-object v11, v3

    goto/16 :goto_18fb

    :catchall_19df
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move-object/from16 v12, v64

    :goto_19e7
    const/16 v40, 0x1a

    :goto_19e9
    move-object v11, v3

    goto/16 :goto_b85

    :catchall_19ec
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move-object/from16 v12, v64

    const/16 v40, 0x1a

    move-object v11, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19fe

    throw v1

    :cond_19fe
    throw v0

    :catchall_19ff
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move-object/from16 v12, v64

    const/16 v40, 0x1a

    move-object v11, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a11

    throw v1

    :cond_1a11
    throw v0

    :catchall_1a12
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move-object/from16 v12, v64

    goto :goto_19e9

    :catchall_1a1b
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move-object/from16 v12, v64

    const/16 v35, 0x5

    goto :goto_19e7

    :catchall_1a26
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move-object/from16 v12, v64

    goto/16 :goto_de3

    :catchall_1a30
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move-object/from16 v12, v64

    :goto_1a38
    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    goto :goto_1a4e

    :catchall_1a3e
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    goto :goto_1a38

    :catchall_1a45
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    const/16 v31, 0x3

    goto :goto_1a38

    .line 47
    :goto_1a4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a55

    throw v1

    :cond_1a55
    throw v0

    :catchall_1a56
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move-object v12, v8

    move/from16 v69, v11

    const/16 v31, 0x3

    goto/16 :goto_de3

    :catchall_1a61
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move/from16 v61, v12

    const/16 v31, 0x3

    goto/16 :goto_b7f

    :catchall_1a6d
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move/from16 v61, v12

    const/16 v31, 0x3

    :goto_1a77
    const/16 v35, 0x5

    :goto_1a79
    const/16 v40, 0x1a

    move-object v11, v1

    move-object v12, v8

    goto :goto_1a94

    :catchall_1a7e
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move/from16 v61, v12

    const/16 v31, 0x3

    goto :goto_1a79

    :catchall_1a89
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v31, v3

    move-object v15, v4

    move/from16 v69, v11

    move/from16 v61, v12

    goto :goto_1a77

    :goto_1a94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a9b

    throw v1

    :cond_1a9b
    throw v0

    :catchall_1a9c
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move/from16 v61, v12

    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    move-object v12, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ab1

    throw v1

    :cond_1ab1
    throw v0

    :catchall_1ab2
    move-exception v0

    move-object/from16 v73, v2

    move-object v15, v4

    move/from16 v69, v11

    move/from16 v61, v12

    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    :goto_1abf
    move-object v12, v8

    goto :goto_1add

    :catchall_1ac1
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v69, v11

    move/from16 v61, v12

    move-object/from16 v63, v15

    const/16 v35, 0x5

    const/16 v40, 0x1a

    :goto_1ace
    move-object v11, v1

    move-object v15, v4

    goto :goto_1abf

    :catchall_1ad1
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v69, v11

    move/from16 v61, v12

    move-object/from16 v63, v15

    const/16 v35, 0x5

    goto :goto_1ace

    :goto_1add
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ae4

    throw v1

    :cond_1ae4
    throw v0

    :catchall_1ae5
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v69, v11

    move/from16 v61, v12

    :goto_1aec
    move-object/from16 v63, v15

    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    move-object v15, v4

    move-object v12, v8

    goto :goto_1b00

    :catchall_1af6
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v69, v11

    move/from16 v61, v12

    move/from16 v60, v14

    goto :goto_1aec

    :goto_1b00
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b07

    throw v1

    :cond_1b07
    throw v0

    :catchall_1b08
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v69, v11

    move/from16 v61, v12

    move/from16 v60, v14

    move-object/from16 v63, v15

    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    move-object v15, v4

    move-object v12, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b21

    throw v1

    :cond_1b21
    throw v0
    :try_end_1b22
    .catchall {:try_start_19c1 .. :try_end_1b22} :catchall_18bf

    :catchall_1b22
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v69, v11

    move/from16 v61, v12

    move/from16 v60, v14

    move-object/from16 v63, v15

    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    move-object v15, v4

    goto/16 :goto_b84

    :goto_1b35
    :try_start_1b35
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1b38
    .catchall {:try_start_1b35 .. :try_end_1b38} :catchall_1b39

    goto :goto_1b3d

    :catchall_1b39
    move-exception v0

    :try_start_1b3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b3d
    throw v1

    :catchall_1b3e
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v35, v9

    move/from16 v69, v11

    move/from16 v61, v12

    move/from16 v60, v14

    move-object/from16 v63, v15

    goto/16 :goto_55c

    :catchall_1b4d
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v69, v11

    move/from16 v61, v12

    move/from16 v60, v14

    move-object/from16 v63, v15

    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    move-object v15, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b65

    throw v1

    :cond_1b65
    throw v0

    :catchall_1b66
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v69, v11

    move/from16 v61, v12

    move/from16 v60, v14

    move-object/from16 v63, v15

    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    move-object v15, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b7e

    throw v1

    :cond_1b7e
    throw v0
    :try_end_1b7f
    .catchall {:try_start_1b3a .. :try_end_1b7f} :catchall_1935

    :catchall_1b7f
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v48, v5

    move-object/from16 v49, v7

    goto/16 :goto_54c

    :catchall_1b88
    move-exception v0

    move-object/from16 v73, v2

    move/from16 v48, v5

    move-object/from16 v49, v7

    move/from16 v52, v8

    move-object/from16 v58, v9

    move-object/from16 v54, v10

    move/from16 v69, v11

    move/from16 v61, v12

    move/from16 v60, v14

    move-object/from16 v63, v15

    const/16 v35, 0x5

    const/16 v40, 0x1a

    const/16 v41, 0xb8

    goto/16 :goto_55e

    .line 48
    :goto_1ba5
    :try_start_1ba5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v61

    mul-int/lit16 v12, v2, -0x2c8

    neg-int v3, v12

    neg-int v3, v3

    const/16 v4, 0x2ca

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/16 v28, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    const/4 v3, -0x2

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const/4 v4, -0x2

    xor-int v7, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v4, v2

    xor-int/lit8 v7, v4, 0x1

    and-int/lit8 v8, v4, 0x1

    or-int/2addr v7, v8

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2c9

    add-int/2addr v5, v3

    xor-int/lit8 v3, v4, 0x1

    const/16 v28, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v5, v3

    not-int v3, v2

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    not-int v1, v1

    sub-int/2addr v5, v1

    const/16 v28, 0x1

    add-int/lit8 v5, v5, -0x1

    move/from16 v1, v33

    :goto_1bf4
    if-ge v5, v1, :cond_1c12

    aget-boolean v3, v63, v5
    :try_end_1bf8
    .catch Ljava/lang/Exception; {:try_start_1ba5 .. :try_end_1bf8} :catch_1cc5

    if-eqz v3, :cond_1c0f

    sget v0, Lh4/a;->m:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lh4/a;->n:I

    const/16 v37, 0x0

    :try_start_1c04
    sput-object v37, Lh4/a;->a:Ljava/lang/Object;

    sput-object v37, Lh4/a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto/16 :goto_1c7c

    :cond_1c0f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1bf4

    :cond_1c12
    sget-object v1, Lh4/a;->k:[B

    aget-byte v2, v1, v34

    int-to-byte v2, v2

    aget-byte v3, v1, v16

    int-to-short v3, v3

    aget-byte v4, v1, v21

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v2
    :try_end_1c21
    .catch Ljava/lang/Exception; {:try_start_1c04 .. :try_end_1c21} :catch_1cc5

    sget v3, Lh4/a;->n:I

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lh4/a;->m:I

    const/4 v5, 0x2

    :try_start_1c2c
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v28

    const/16 v27, 0x0

    aput-object v2, v3, v27

    aget-byte v0, v1, v21

    int-to-byte v0, v0

    const/16 v5, 0x2de

    int-to-short v2, v5

    aget-byte v1, v1, v41

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lh4/a;->a(SSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c56
    .catchall {:try_start_1c2c .. :try_end_1c56} :catchall_1c56

    :catchall_1c56
    move-exception v0

    :try_start_1c57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c5e

    throw v1

    :cond_1c5e
    throw v0
    :try_end_1c5f
    .catch Ljava/lang/Exception; {:try_start_1c57 .. :try_end_1c5f} :catch_1cc5

    :cond_1c5f
    move-object/from16 v73, v2

    move/from16 v48, v5

    move-object/from16 v49, v7

    move/from16 v52, v8

    move-object/from16 v58, v9

    move-object/from16 v54, v10

    move/from16 v69, v11

    move v2, v12

    move/from16 v60, v14

    move-object/from16 v63, v15

    move/from16 v5, v36

    const/16 v35, 0x5

    const/16 v40, 0x1a

    move-object v11, v1

    move-object v15, v4

    move/from16 v1, v33

    :goto_1c7c
    move/from16 v8, v52

    :goto_1c7e
    and-int/lit8 v0, v2, 0x1

    or-int/lit8 v2, v2, 0x1

    add-int v12, v0, v2

    move/from16 v33, v1

    move/from16 v36, v5

    move-object v1, v11

    move-object v4, v15

    move-object/from16 v3, v38

    move/from16 v13, v40

    move/from16 v5, v48

    move-object/from16 v7, v49

    move-object/from16 v10, v54

    move-object/from16 v9, v58

    move/from16 v14, v60

    move-object/from16 v15, v63

    move/from16 v11, v69

    move-object/from16 v2, v73

    const/16 v26, 0x4

    const/16 v30, 0x6

    goto/16 :goto_4be

    :cond_1ca4
    const/16 v37, 0x0

    :try_start_1ca6
    throw v37
    :try_end_1ca7
    .catch Ljava/lang/Exception; {:try_start_1ca6 .. :try_end_1ca7} :catch_1cc5
    .catchall {:try_start_1ca6 .. :try_end_1ca7} :catchall_1ca7

    :catchall_1ca7
    move-exception v0

    throw v0

    :cond_1ca9
    :goto_1ca9
    return-void

    :catchall_1caa
    move-exception v0

    :try_start_1cab
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1cb2

    throw v1

    :cond_1cb2
    throw v0

    :catchall_1cb3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1cbb

    throw v1

    :cond_1cbb
    throw v0

    :catchall_1cbc
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1cc4

    throw v1

    :cond_1cc4
    throw v0
    :try_end_1cc5
    .catch Ljava/lang/Exception; {:try_start_1cab .. :try_end_1cc5} :catch_1cc5

    :catch_1cc5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1ccc
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1cd4

    throw v1

    :cond_1cd4
    throw v0

    nop

    :array_1cd6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1cde
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1ce6
    .array-data 1
        -0x4t
        -0x65t
        -0x7ft
        0x2ct
        0x64t
        -0x7at
        0x40t
        0x7ft
    .end array-data

    :array_1cee
    .array-data 1
        -0x19t
        0x37t
        0x47t
        -0x21t
        0x17t
        0x1ft
        -0x36t
        0x2t
        -0x51t
        0x51t
        -0x51t
        0x70t
        -0x56t
        0x52t
        0x20t
        -0xat
    .end array-data
.end method

.method public static a(SSI)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int p1, p1, 0x3fe

    .line 3
    rsub-int/lit8 p0, p0, 0x77

    .line 5
    sget-object v0, Lh4/a;->k:[B

    .line 7
    rsub-int/lit8 v1, p2, 0x24

    .line 9
    new-array v1, v1, [B

    .line 11
    rsub-int/lit8 p2, p2, 0x23

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_22

    .line 16
    sget v3, Lh4/a;->o:I

    .line 18
    add-int/lit8 v3, v3, 0x4d

    .line 20
    rem-int/lit16 v4, v3, 0x80

    .line 22
    sput v4, Lh4/a;->p:I

    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 26
    if-eqz v3, :cond_20

    .line 28
    move-object v3, v0

    .line 29
    move v4, v2

    .line 30
    move v0, p1

    .line 31
    move p1, p2

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    int-to-byte v4, p0

    .line 37
    aput-byte v4, v1, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    if-ne v3, p2, :cond_30

    .line 43
    new-instance p0, Ljava/lang/String;

    .line 45
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    aget-byte v4, v0, p1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    sget v5, Lh4/a;->o:I

    .line 55
    add-int/lit8 v5, v5, 0x6b

    .line 57
    rem-int/lit16 v5, v5, 0x80

    .line 59
    sput v5, Lh4/a;->p:I

    .line 61
    move v6, p1

    .line 62
    move p1, p0

    .line 63
    move p0, v4

    .line 64
    move v4, v3

    .line 65
    move-object v3, v0

    .line 66
    move v0, v6

    .line 67
    :goto_42
    neg-int p0, p0

    .line 68
    add-int/2addr p1, p0

    .line 69
    add-int/lit8 p0, p1, -0x2

    .line 71
    move p1, v0

    .line 72
    move-object v0, v3

    .line 73
    move v3, v4

    .line 74
    goto :goto_23
.end method

.method public static b(ICI)Ljava/lang/Object;
    .registers 9

    .line 1
    sget v0, Lh4/a;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lh4/a;->n:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_13

    .line 14
    sget-object v0, Lh4/a;->a:Ljava/lang/Object;

    .line 16
    const/16 v4, 0x61

    .line 18
    div-int/2addr v4, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v0, Lh4/a;->a:Ljava/lang/Object;

    .line 22
    :goto_15
    xor-int/lit8 v4, v1, 0x57

    .line 24
    and-int/lit8 v1, v1, 0x57

    .line 26
    const/4 v5, 0x1

    .line 27
    shl-int/2addr v1, v5

    .line 28
    add-int/2addr v4, v1

    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 31
    sput v4, Lh4/a;->m:I

    .line 33
    add-int/lit8 v4, v4, 0xf

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lh4/a;->n:I

    .line 39
    const/4 v1, 0x3

    .line 40
    :try_start_27
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    aput-object p2, v1, v2

    .line 48
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v1, v5

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v1, v3

    .line 60
    sget-object p0, Lh4/a;->k:[B

    .line 62
    const/16 p1, 0x113

    .line 64
    aget-byte p2, p0, p1

    .line 66
    int-to-byte p2, p2

    .line 67
    const/16 v2, 0x1f2

    .line 69
    int-to-short v2, v2

    .line 70
    const/16 v3, 0x375

    .line 72
    aget-byte v3, p0, v3

    .line 74
    int-to-byte v3, v3

    .line 75
    invoke-static {p2, v2, v3}, Lh4/a;->a(SSI)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    sget-object v2, Lh4/a;->b:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/ClassLoader;

    .line 83
    invoke-static {p2, v5, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 86
    move-result-object p2

    .line 87
    aget-byte p1, p0, p1

    .line 89
    int-to-byte p1, p1

    .line 90
    const/16 v2, 0x20

    .line 92
    aget-byte v2, p0, v2

    .line 94
    int-to-short v2, v2

    .line 95
    const/16 v3, 0x53

    .line 97
    aget-byte p0, p0, v3

    .line 99
    int-to-byte p0, p0

    .line 100
    invoke-static {p1, v2, p0}, Lh4/a;->a(SSI)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 108
    filled-new-array {p1, v2, p1}, [Ljava/lang/Class;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0
    :try_end_77
    .catchall {:try_start_27 .. :try_end_77} :catchall_78

    .line 120
    return-object p0

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_80

    .line 128
    throw p1

    .line 129
    :cond_80
    throw p0
.end method

.method public static c()V
    .registers 5

    .line 1
    sget v0, Lh4/a;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lh4/a;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "ISO-8859-1"

    .line 13
    const-string v2, "Xá\u0089Äñ\bð\u0001\u0004\u00034Åó\u000fï\u0006ý\u0004îCÜß\u0004ùø,\u0005õ\u0005ñ\nò\u0000<Ë1Ê2Ì0É\u000fþò\u0000=Ãù\tò\tý5µ\u0010÷\u0007ò\u0000\u0006\u0004ê\r÷ñ\bð\u0001\u0004\u00034Ëïþ@ëÜí\tñ\u000bóù#êô\u000b\u0002ûì\u0001þ\u000bõø1Ïþ\u0002\u0001\u0004\u0000ë\tøÿñ\bð\u0001\u0004\u00034Ëïþ@ëÏþ\'Ùû\u000bÿó÷\u0000ï)Ù\u0003ó\t\u0006ó)Ïþ\u0002\u0001\u0004\u0000ë\tøÿ\u0000ï,Ûû\u0005ð-Ùõ\u0000ï/Ò\tý àüù\u0001\u001fÙõ\u0000ï/àüù\u0001\u001fÙõÉ\u0001ë\u00110É\u0001ë\u00110\u0007é\u00131Ãø?æÛû\u0005\u0007é\u00131Ãø?¸\u0005û\nùõ\u0007é\u00131À\tñ\u00057ÙØ\u0004ý\rö\u0000ï\"Ü\u0001ý\tñüùò\tý\u0004ú\u0000üù\u0001ñ\bð\u0001\u0004\u00034½úCêË\nû\u0006>Ì\u000fñý\bøÿ\r÷ê\u0014ùø\u0000ñ\u0015ã\u0007ó\r\u0013ø\u0014ö\u0007é\u00131Ãø?ãø\bË\u0013üóú\tøÿì\u0001þ\u000bõø\u001eéú\u0006\u0016âûþ\u0001ô\u0007é\u00131Ãø?æÛû\u0005\u0014Øÿ\u0002ùÿ\u001fÝ\u0000\u000b\u0002òõûú\f\u0013û\u0011öÌìþ\fïÿBÊò\u0000<Ë1Ê2Ì0É)\u0004ù\u0006ûù\u0004ÿÎ.üÏü,Ñ\u00002\u0000ï ëð\u0002ø\u0001\rü\u0007é\u00131¾\u0007ïD×\u0001\u0004\u0000ï\"íë\n\u0007é\u00131Ãø?êË\rþÿñ\u000bÿ\u0019Ùüùÿ\u001fÝ\u0000\u000b\u0002ò\u0007é\u00131Ãø?ãÙüùÿ\u001fÝ\u0000\u000b\u0002ò\u0007é\u00131Ãø?èáë\u0011\u0016Ùüùÿ\u001fÝ\u0000\u000b\u0002ò\u000b\u0002û\u001cÏ\u0007þñ\u0007é\u00131Ãø?êÇ\u0003\r\"Íþ\u000fæ.Ùüùÿ\u001fÝ\u0000\u000b\u0002òò\u0000=Ê2É3Èò\u0000=Ê2É3Ë1È\u000fþ\u0006\u0000÷\u000b\u0002û\fï ë\u0002û\u0013ß\u0000ñ\u0013ú\u0012ö\u0003\u0007ó\r\u0000ï,\u0000\u0007é\u00131Ãø?æÛû\u0005\u001fÝð\u000eï\u0007÷ú\u0003ûø\t\t\u0001óô\u000bü;¹ø\u0004ý\rö=èÝë0Ûû\u0005û\fû\u001eÝë\u0000ï1Ýí\u0002\u0001õÿ\r\u0013íë\ný÷\u0005ï\r\u0000ï/Õ\tìþ%Û\fûýñ\u0007é\u00131·ÿ\tû<²\u000f÷@Òï÷%Ùüùÿ\u001fÝ\u0000\u000b\u0002ò\u0000ï$çë\u0002-Õø\u0000÷\u0007é\u00131·ÿ\tû<²\u000f÷@Òï÷)Õø\u0000÷\u0000ï\u001fèí\u0013\u0007é\u00131Ãø?êÇ\u0003\r\"Íþ\u000fæ(Øÿ\u0002ùÿ\u001fÝ\u0000\u000b\u0002ò\u0003+Ç\u0003\r\"Íþ\u000fæ\u0007é\u00131Ãø?éÕûú\f\u0002ýô\u0005\u0001óô\u000bü;¹ø\u0004ý\rö=ãÙ\u001fæöüû÷3Ýë3Õ\tìþ%Û\fûýñ\u0007é\u00131¾\u0003ø?êÇ\u0003\r!Ë\rþÿñ\u0007é\u00131À\tñ\u00057éÕ\tìþ%Û\fûýñ\u0003\u000fï\u0001óô\u000bü;¹ø\u0004ý\rö=êßì\f\u001fÝë3Õ\tìþ%Û\fûýñ\rë\n\u001aáôý\u000bë\tñ\u000f\u0017á\u0005î\u000fí÷3Ùõ\u000b\u0000í\u0003û\u0007\u0002ð\u000bë\tñ\u000f\u0017á\u0005î\u000fí÷\'íë\n!×\u0005ö\u0006õøÿ\u0000ï/Ò\u0000ûÿÿ\u0007õø\u001eÙ\u0007\t\u0013ö\u0016öû\fû\u001fÕ\tìþò\u0000<Ë1Ê2Ì0Ë<°Ììþ\fïÿBÊò\u0000<Ë1Ê2Ì0É\u0001\'ÿÐÿ1øÑþ*\u0005Î(Ñ\u0000þ3\u0013÷\u0015ö¸ýM¸\u0003óþ\bÿüööQ²\u0005ýðI"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x3ff

    .line 18
    if-nez v0, :cond_23

    .line 20
    new-array v0, v4, [B

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sput-object v0, Lh4/a;->k:[B

    .line 31
    const/16 v0, 0x117

    .line 33
    :goto_20
    sput v0, Lh4/a;->l:I

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    new-array v0, v4, [B

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    sput-object v0, Lh4/a;->k:[B

    .line 47
    const/16 v0, 0x85

    .line 49
    goto :goto_20

    .line 50
    :goto_31
    sget v0, Lh4/a;->n:I

    .line 52
    add-int/lit8 v0, v0, 0x31

    .line 54
    rem-int/lit16 v1, v0, 0x80

    .line 56
    sput v1, Lh4/a;->m:I

    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 60
    if-nez v0, :cond_3e

    .line 62
    return-void

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    throw v0
.end method
