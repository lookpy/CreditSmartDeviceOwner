.class final synthetic Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c()Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static d:[I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x77

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v4, p0

    .line 17
    move p2, p1

    .line 18
    move v3, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p2

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p1, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->b:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->d:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x1b9c6b06
        -0x3288165e
        0x46cfcccf
        0xad4a0d8
        -0x5c626eaf
        -0x38c763ab
        0xc3c23d5
        -0x29ad10c1
        -0x10b30cb2
        0x25dbce3e
        0x7806b7c1
        0x1f539d68
        0x49780519
        -0x74002e77
        -0x7f3282a0
        -0x20d818d2
        -0x42df8d1c
        0x6f4db1b3
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_42

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x10

    .line 13
    add-int/lit8 v1, v1, 0xb

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->e([II[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v1, v3, v0

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const/16 v1, 0x2a

    .line 32
    new-array v1, v1, [I

    .line 34
    fill-array-data v1, :array_52

    .line 37
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 40
    move-result v3

    .line 41
    rsub-int/lit8 v3, v3, 0x52

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->e([II[Ljava/lang/Object;)V

    .line 48
    aget-object v0, v2, v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const-class v6, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    return-void

    nop

    .line 67
    :array_42
    .array-data 4
        0x611bc6b6
        0xd731ef7
        0x688d864e
        0x3504c89e
        -0x80fed
        -0x5a699b55
    .end array-data

    :array_52
    .array-data 4
        0x611bc6b6
        0xd731ef7
        0x688d864e
        0x3504c89e
        0x478464eb
        0x6acb5099
        -0x189249ce
        -0x1bec3d37
        0x3d9b8272
        -0x77650c4b
        0x3088deb5
        0x6c708989
        -0x4e3f149
        -0x3bac92c9
        0x681dedc8
        0x20f4e043
        0x2494f73a
        0x56a8268b
        -0x498b9974
        -0x1ca2ee26
        0x132d86b7
        -0x1a03729c
        0x7c248b94
        -0x763f75f6
        -0x726dfb85  # -8.999023E-31f
        -0x4444bc36
        0x34e4b0f1
        0x5a69ae8d
        0xfec1173
        0x1aa6d82a
        -0x13be3e03
        0x310db214
        0x1986fdcc
        -0x6e0a5610
        -0x30926e4
        -0x7169620b
        0x776a0f28
        -0x7cae234
        -0x41063598
        0x3e08935d
        0x3de8177d
        0x71146fe6
    .end array-data
.end method

.method private c(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;

    .line 18
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$View;->updateViews(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->a:I

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->b:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static e([II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->d:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_b4

    .line 43
    sget v14, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$10:I

    .line 45
    add-int/lit8 v14, v14, 0x2b

    .line 47
    rem-int/lit16 v15, v14, 0x80

    .line 49
    sput v15, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$11:I

    .line 51
    rem-int/2addr v14, v8

    .line 52
    if-nez v14, :cond_39

    .line 54
    array-length v14, v9

    .line 55
    new-array v15, v14, [I

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    array-length v14, v9

    .line 59
    new-array v15, v14, [I

    .line 61
    :goto_3c
    move/from16 v16, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_3f
    if-ge v8, v14, :cond_ae

    .line 66
    aget v17, v9, v8

    .line 68
    :try_start_43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v17

    .line 72
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    const/16 v17, 0x10

    .line 78
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 80
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v19

    .line 84
    if-eqz v19, :cond_5c

    .line 86
    move-object/from16 v21, v6

    .line 88
    move-object/from16 v6, v19

    .line 90
    move/from16 v19, v8

    .line 92
    goto :goto_99

    .line 93
    :cond_5c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 96
    move-result v19

    .line 97
    shr-int/lit8 v19, v19, 0x10

    .line 99
    add-int/lit8 v11, v19, 0x13

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 104
    move-result v19

    .line 105
    const/16 v20, 0x0

    .line 107
    shr-int/lit8 v13, v19, 0x10

    .line 109
    int-to-char v13, v13

    .line 110
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 113
    move-result v19

    .line 114
    add-int/lit8 v19, v19, 0x14

    .line 116
    move-object/from16 v21, v6

    .line 118
    shr-int/lit8 v6, v19, 0x6

    .line 120
    rsub-int v6, v6, 0x2b0

    .line 122
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Class;

    .line 128
    move/from16 v11, v20

    .line 130
    int-to-byte v13, v11

    .line 131
    add-int/lit8 v11, v13, -0x1

    .line 133
    int-to-byte v11, v11

    .line 134
    move/from16 v19, v8

    .line 136
    add-int/lit8 v8, v11, 0x1

    .line 138
    int-to-byte v8, v8

    .line 139
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$$c(BIS)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v6, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v5
    :try_end_a6
    .catchall {:try_start_43 .. :try_end_a6} :catchall_2b6

    .line 167
    aput v5, v15, v19

    .line 169
    add-int/lit8 v8, v19, 0x1

    .line 171
    move-object/from16 v6, v21

    .line 173
    const/4 v5, 0x4

    .line 174
    goto :goto_3f

    .line 175
    :cond_ae
    move-object v9, v15

    .line 176
    :goto_af
    move-object/from16 v21, v6

    .line 178
    const/16 v17, 0x10

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    move/from16 v16, v8

    .line 183
    goto :goto_af

    .line 184
    :goto_b7
    array-length v5, v9

    .line 185
    new-array v6, v5, [I

    .line 187
    sget-object v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->d:[I

    .line 189
    const-string v9, ""

    .line 191
    if-eqz v8, :cond_14c

    .line 193
    sget v11, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$10:I

    .line 195
    add-int/lit8 v11, v11, 0x51

    .line 197
    rem-int/lit16 v11, v11, 0x80

    .line 199
    sput v11, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$11:I

    .line 201
    array-length v11, v8

    .line 202
    new-array v12, v11, [I

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_cc
    if-ge v13, v11, :cond_146

    .line 207
    sget v14, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$11:I

    .line 209
    add-int/lit8 v14, v14, 0x49

    .line 211
    rem-int/lit16 v14, v14, 0x80

    .line 213
    sput v14, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$10:I

    .line 215
    aget v14, v8, v13

    .line 217
    :try_start_d8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v14

    .line 221
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 224
    move-result-object v14

    .line 225
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 227
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v19

    .line 231
    if-eqz v19, :cond_f3

    .line 233
    move-object/from16 v23, v8

    .line 235
    move-object/from16 v22, v12

    .line 237
    move/from16 v24, v13

    .line 239
    move-object/from16 v8, v19

    .line 241
    move/from16 v19, v11

    .line 243
    goto :goto_12e

    .line 244
    :cond_f3
    const/16 v22, 0x0

    .line 246
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    .line 249
    move-result v19

    .line 250
    move-object/from16 v23, v8

    .line 252
    add-int/lit8 v8, v19, 0x13

    .line 254
    move/from16 v19, v11

    .line 256
    move/from16 v11, v22

    .line 258
    move-object/from16 v22, v12

    .line 260
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 263
    move-result v12

    .line 264
    int-to-char v12, v12

    .line 265
    move/from16 v24, v13

    .line 267
    const/16 v13, 0x30

    .line 269
    invoke-static {v9, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 272
    move-result v13

    .line 273
    add-int/lit16 v13, v13, 0x2b1

    .line 275
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Class;

    .line 281
    int-to-byte v12, v11

    .line 282
    add-int/lit8 v11, v12, -0x1

    .line 284
    int-to-byte v11, v11

    .line 285
    add-int/lit8 v13, v11, 0x1

    .line 287
    int-to-byte v13, v13

    .line 288
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$$c(BIS)Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_12e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v8
    :try_end_13b
    .catchall {:try_start_d8 .. :try_end_13b} :catchall_2b6

    .line 316
    aput v8, v22, v24

    .line 318
    add-int/lit8 v13, v24, 0x1

    .line 320
    move/from16 v11, v19

    .line 322
    move-object/from16 v12, v22

    .line 324
    move-object/from16 v8, v23

    .line 326
    goto :goto_cc

    .line 327
    :cond_146
    move-object/from16 v22, v12

    .line 329
    move-object/from16 v8, v22

    .line 331
    :goto_14a
    const/4 v11, 0x0

    .line 332
    goto :goto_14f

    .line 333
    :cond_14c
    move-object/from16 v23, v8

    .line 335
    goto :goto_14a

    .line 336
    :goto_14f
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 341
    :goto_154
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 343
    array-length v5, v0

    .line 344
    if-ge v3, v5, :cond_2bf

    .line 346
    sget v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$11:I

    .line 348
    add-int/lit8 v5, v5, 0x19

    .line 350
    rem-int/lit16 v5, v5, 0x80

    .line 352
    sput v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$10:I

    .line 354
    aget v5, v0, v3

    .line 356
    shr-int/lit8 v8, v5, 0x10

    .line 358
    int-to-char v8, v8

    .line 359
    const/16 v20, 0x0

    .line 361
    aput-char v8, v21, v20

    .line 363
    int-to-char v5, v5

    .line 364
    const/4 v11, 0x1

    .line 365
    aput-char v5, v21, v11

    .line 367
    add-int/lit8 v12, v3, 0x1

    .line 369
    aget v12, v0, v12

    .line 371
    shr-int/lit8 v12, v12, 0x10

    .line 373
    int-to-char v12, v12

    .line 374
    aput-char v12, v21, v16

    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 378
    aget v3, v0, v3

    .line 380
    int-to-char v3, v3

    .line 381
    const/4 v13, 0x3

    .line 382
    aput-char v3, v21, v13

    .line 384
    shl-int/lit8 v8, v8, 0x10

    .line 386
    add-int/2addr v8, v5

    .line 387
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 389
    shl-int/lit8 v5, v12, 0x10

    .line 391
    add-int/2addr v5, v3

    .line 392
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 394
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 397
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$10:I

    .line 399
    add-int/lit8 v3, v3, 0x3b

    .line 401
    rem-int/lit16 v3, v3, 0x80

    .line 403
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$11:I

    .line 405
    const/4 v3, 0x0

    .line 406
    :goto_195
    const-class v5, Ljava/lang/Object;

    .line 408
    move/from16 v8, v17

    .line 410
    if-ge v3, v8, :cond_21c

    .line 412
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 414
    aget v12, v6, v3

    .line 416
    xor-int/2addr v8, v12

    .line 417
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 419
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 422
    move-result v8

    .line 423
    const/4 v12, 0x4

    .line 424
    :try_start_1a7
    new-array v14, v12, [Ljava/lang/Object;

    .line 426
    aput-object v4, v14, v13

    .line 428
    aput-object v4, v14, v16

    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v8

    .line 434
    aput-object v8, v14, v11

    .line 436
    const/16 v20, 0x0

    .line 438
    aput-object v4, v14, v20

    .line 440
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 442
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v15

    .line 446
    if-eqz v15, :cond_1c4

    .line 448
    move/from16 v19, v11

    .line 450
    move/from16 v18, v13

    .line 452
    goto :goto_1ff

    .line 453
    :cond_1c4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 456
    move-result-wide v18

    .line 457
    const-wide/16 v22, 0x0

    .line 459
    cmp-long v15, v18, v22

    .line 461
    add-int/lit8 v15, v15, 0x12

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 466
    move-result v18

    .line 467
    move/from16 v19, v11

    .line 469
    const/16 v17, 0x10

    .line 471
    shr-int/lit8 v11, v18, 0x10

    .line 473
    int-to-char v11, v11

    .line 474
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 477
    move-result v18

    .line 478
    shr-int/lit8 v12, v18, 0x10

    .line 480
    add-int/lit16 v12, v12, 0x187

    .line 482
    invoke-static {v15, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Ljava/lang/Class;

    .line 488
    const/4 v12, 0x0

    .line 489
    int-to-byte v15, v12

    .line 490
    add-int/lit8 v12, v15, -0x1

    .line 492
    int-to-byte v12, v12

    .line 493
    move/from16 v18, v13

    .line 495
    neg-int v13, v12

    .line 496
    int-to-byte v13, v13

    .line 497
    invoke-static {v15, v12, v13}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$$c(BIS)Ljava/lang/String;

    .line 500
    move-result-object v12

    .line 501
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v15

    .line 509
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v15, Ljava/lang/reflect/Method;

    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/lang/Integer;

    .line 521
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v5
    :try_end_20c
    .catchall {:try_start_1a7 .. :try_end_20c} :catchall_2b6

    .line 525
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 527
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 529
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 533
    move/from16 v13, v18

    .line 535
    move/from16 v11, v19

    .line 537
    const/16 v17, 0x10

    .line 539
    goto/16 :goto_195

    .line 541
    :cond_21c
    move/from16 v19, v11

    .line 543
    move/from16 v18, v13

    .line 545
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 547
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 549
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 551
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 553
    const/16 v17, 0x10

    .line 555
    aget v11, v6, v17

    .line 557
    xor-int/2addr v3, v11

    .line 558
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 560
    const/16 v11, 0x11

    .line 562
    aget v11, v6, v11

    .line 564
    xor-int/2addr v8, v11

    .line 565
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 567
    ushr-int/lit8 v11, v8, 0x10

    .line 569
    int-to-char v11, v11

    .line 570
    const/16 v20, 0x0

    .line 572
    aput-char v11, v21, v20

    .line 574
    int-to-char v8, v8

    .line 575
    aput-char v8, v21, v19

    .line 577
    ushr-int/lit8 v8, v3, 0x10

    .line 579
    int-to-char v8, v8

    .line 580
    aput-char v8, v21, v16

    .line 582
    int-to-char v3, v3

    .line 583
    aput-char v3, v21, v18

    .line 585
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 588
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 590
    mul-int/lit8 v8, v3, 0x2

    .line 592
    const/16 v20, 0x0

    .line 594
    aget-char v11, v21, v20

    .line 596
    aput-char v11, v7, v8

    .line 598
    mul-int/lit8 v8, v3, 0x2

    .line 600
    add-int/lit8 v8, v8, 0x1

    .line 602
    aget-char v11, v21, v19

    .line 604
    aput-char v11, v7, v8

    .line 606
    mul-int/lit8 v8, v3, 0x2

    .line 608
    add-int/lit8 v8, v8, 0x2

    .line 610
    aget-char v11, v21, v16

    .line 612
    aput-char v11, v7, v8

    .line 614
    mul-int/lit8 v3, v3, 0x2

    .line 616
    add-int/lit8 v3, v3, 0x3

    .line 618
    aget-char v8, v21, v18

    .line 620
    aput-char v8, v7, v3

    .line 622
    move/from16 v3, v16

    .line 624
    :try_start_26f
    new-array v8, v3, [Ljava/lang/Object;

    .line 626
    aput-object v4, v8, v19

    .line 628
    const/16 v20, 0x0

    .line 630
    aput-object v4, v8, v20

    .line 632
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 634
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v12

    .line 638
    if-eqz v12, :cond_282

    .line 640
    const/16 v17, 0x10

    .line 642
    goto :goto_2ac

    .line 643
    :cond_282
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 646
    move-result v12

    .line 647
    const/16 v17, 0x10

    .line 649
    add-int/lit8 v12, v12, 0x10

    .line 651
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 654
    move-result v13

    .line 655
    shr-int/lit8 v13, v13, 0x10

    .line 657
    int-to-char v13, v13

    .line 658
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 661
    move-result v14

    .line 662
    shr-int/lit8 v14, v14, 0x18

    .line 664
    rsub-int/lit8 v14, v14, 0x21

    .line 666
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 669
    move-result-object v12

    .line 670
    check-cast v12, Ljava/lang/Class;

    .line 672
    const-string v13, "y"

    .line 674
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 681
    move-result-object v12

    .line 682
    invoke-interface {v11, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :goto_2ac
    check-cast v12, Ljava/lang/reflect/Method;

    .line 687
    const/4 v11, 0x0

    .line 688
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b2
    .catchall {:try_start_26f .. :try_end_2b2} :catchall_2b6

    .line 691
    move/from16 v16, v3

    .line 693
    goto/16 :goto_154

    .line 695
    :catchall_2b6
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_2be

    .line 702
    throw v1

    .line 703
    :cond_2be
    throw v0

    .line 704
    :cond_2bf
    new-instance v0, Ljava/lang/String;

    .line 706
    move/from16 v1, p1

    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-direct {v0, v7, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 712
    aput-object v0, p2, v11

    .line 714
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$$a:[B

    .line 9
    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        0x70t
        0x4et
        0x43t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->c(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContract$ViewState;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x6d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$d;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
