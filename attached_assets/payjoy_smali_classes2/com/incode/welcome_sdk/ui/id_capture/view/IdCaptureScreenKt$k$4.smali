.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
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

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.view.IdCaptureScreenKt$CameraCaptureFrame$1$1"
    f = "IdCaptureScreen.kt"
    l = {
        0x324
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:[I

.field private static g:I

.field private static i:I


# instance fields
.field private a:I

.field private synthetic b:Lo0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c0;"
        }
    .end annotation
.end field

.field private synthetic c:J

.field private synthetic d:Lo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a;"
        }
    .end annotation
.end field

.field private synthetic e:LL0/h0;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x78

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    if-ne v3, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v1, p1

    .line 37
    :goto_24
    add-int/2addr p0, v4

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->i:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->f:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x6df61a38
        -0x3ccb85b6
        0x794c2ff4
        -0x30daa543
        -0x2bbad466
        0x59577f3e
        0x45b0eaec
        -0x30a13616
        0x54778f0a
        -0x4b3f5b1d
        -0x2435d20d
        -0x676328c
        -0x2a0d4bc0
        -0x28d37f75
        -0x7e8c8add
        0x3fe1532b
        0x13e6123c
        -0x3db158a9
    .end array-data
.end method

.method public constructor <init>(Lo0/a;JLo0/c0;LL0/h0;Lsb/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a;",
            "J",
            "Lo0/c0;",
            "LL0/h0;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->d:Lo0/a;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->c:J

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->b:Lo0/c0;

    .line 7
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->e:LL0/h0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method

.method private e(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->g:I

    .line 23
    add-int/lit8 p1, p1, 0x77

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->i:I

    .line 29
    return-object p0
.end method

.method private static h([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, 0x71c21301

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x5b74a847

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/p;

    .line 28
    invoke-direct {v5}, Lcom/b/c/p;-><init>()V

    .line 31
    const/4 v6, 0x4

    .line 32
    new-array v7, v6, [C

    .line 34
    array-length v8, v0

    .line 35
    const/4 v9, 0x2

    .line 36
    mul-int/2addr v8, v9

    .line 37
    new-array v8, v8, [C

    .line 39
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->f:[I

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v13, 0x0

    .line 44
    move/from16 v16, v9

    .line 46
    if-eqz v10, :cond_b0

    .line 48
    array-length v6, v10

    .line 49
    const/16 v18, 0x10

    .line 51
    new-array v14, v6, [I

    .line 53
    sget v19, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$10:I

    .line 55
    add-int/lit8 v12, v19, 0x19

    .line 57
    rem-int/lit16 v12, v12, 0x80

    .line 59
    sput v12, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$11:I

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_3d
    if-ge v12, v6, :cond_ac

    .line 64
    aget v19, v10, v12

    .line 66
    :try_start_41
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v19

    .line 70
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v21

    .line 80
    if-eqz v21, :cond_5a

    .line 82
    move/from16 v22, v6

    .line 84
    move-object/from16 v24, v7

    .line 86
    move-object/from16 v6, v21

    .line 88
    move-object/from16 v21, v10

    .line 90
    goto :goto_93

    .line 91
    :cond_5a
    move/from16 v22, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v6, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 97
    move-result v19

    .line 98
    cmpl-float v19, v19, v13

    .line 100
    move/from16 v21, v6

    .line 102
    add-int/lit8 v6, v19, 0x13

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 107
    move-result v19

    .line 108
    shr-int/lit8 v13, v19, 0x10

    .line 110
    int-to-char v13, v13

    .line 111
    move-object/from16 v24, v7

    .line 113
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 116
    move-result v7

    .line 117
    add-int/lit16 v7, v7, 0x2b0

    .line 119
    invoke-static {v6, v13, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Class;

    .line 125
    const/4 v7, 0x1

    .line 126
    int-to-byte v13, v7

    .line 127
    add-int/lit8 v7, v13, -0x1

    .line 129
    int-to-byte v7, v7

    .line 130
    move-object/from16 v21, v10

    .line 132
    int-to-byte v10, v7

    .line 133
    invoke-static {v13, v7, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$$c(IIS)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :goto_93
    check-cast v6, Ljava/lang/reflect/Method;

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v6
    :try_end_a0
    .catchall {:try_start_41 .. :try_end_a0} :catchall_31f

    .line 161
    aput v6, v14, v12

    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 165
    move-object/from16 v10, v21

    .line 167
    move/from16 v6, v22

    .line 169
    move-object/from16 v7, v24

    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_3d

    .line 173
    :cond_ac
    move-object v10, v14

    .line 174
    :goto_ad
    move-object/from16 v24, v7

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    move-object/from16 v21, v10

    .line 179
    const/16 v18, 0x10

    .line 181
    goto :goto_ad

    .line 182
    :goto_b5
    array-length v6, v10

    .line 183
    new-array v7, v6, [I

    .line 185
    sget-object v9, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->f:[I

    .line 187
    if-eqz v9, :cond_141

    .line 189
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$11:I

    .line 191
    add-int/lit8 v10, v10, 0x59

    .line 193
    rem-int/lit16 v10, v10, 0x80

    .line 195
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$10:I

    .line 197
    array-length v10, v9

    .line 198
    new-array v12, v10, [I

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_c8
    if-ge v13, v10, :cond_13b

    .line 203
    aget v14, v9, v13

    .line 205
    :try_start_cc
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v14

    .line 209
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 212
    move-result-object v14

    .line 213
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 215
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v21

    .line 219
    if-eqz v21, :cond_e7

    .line 221
    move-object/from16 v26, v2

    .line 223
    move-object/from16 v22, v9

    .line 225
    move-object/from16 v25, v12

    .line 227
    move-object/from16 v2, v21

    .line 229
    move/from16 v21, v10

    .line 231
    goto :goto_121

    .line 232
    :cond_e7
    move-object/from16 v22, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 238
    move-result v21

    .line 239
    cmpl-float v21, v21, v9

    .line 241
    add-int/lit8 v9, v21, 0x13

    .line 243
    move/from16 v21, v10

    .line 245
    move-object/from16 v25, v12

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 251
    move-result v12

    .line 252
    int-to-char v10, v12

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 256
    move-result v12

    .line 257
    shr-int/lit8 v12, v12, 0x10

    .line 259
    add-int/lit16 v12, v12, 0x2b0

    .line 261
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/Class;

    .line 267
    const/4 v10, 0x1

    .line 268
    int-to-byte v12, v10

    .line 269
    add-int/lit8 v10, v12, -0x1

    .line 271
    int-to-byte v10, v10

    .line 272
    move-object/from16 v26, v2

    .line 274
    int-to-byte v2, v10

    .line 275
    invoke-static {v12, v10, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$$c(IIS)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_121
    check-cast v2, Ljava/lang/reflect/Method;

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v2
    :try_end_12e
    .catchall {:try_start_cc .. :try_end_12e} :catchall_31f

    .line 303
    aput v2, v25, v13

    .line 305
    add-int/lit8 v13, v13, 0x1

    .line 307
    move/from16 v10, v21

    .line 309
    move-object/from16 v9, v22

    .line 311
    move-object/from16 v12, v25

    .line 313
    move-object/from16 v2, v26

    .line 315
    goto :goto_c8

    .line 316
    :cond_13b
    move-object/from16 v25, v12

    .line 318
    move-object/from16 v9, v25

    .line 320
    :goto_13f
    const/4 v10, 0x0

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    move-object/from16 v22, v9

    .line 324
    goto :goto_13f

    .line 325
    :goto_144
    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput v10, v5, Lcom/b/c/p;->c:I

    .line 330
    :goto_149
    iget v2, v5, Lcom/b/c/p;->c:I

    .line 332
    array-length v4, v0

    .line 333
    if-ge v2, v4, :cond_328

    .line 335
    aget v4, v0, v2

    .line 337
    shr-int/lit8 v6, v4, 0x10

    .line 339
    int-to-char v6, v6

    .line 340
    aput-char v6, v24, v10

    .line 342
    int-to-char v4, v4

    .line 343
    const/16 v20, 0x1

    .line 345
    aput-char v4, v24, v20

    .line 347
    add-int/lit8 v9, v2, 0x1

    .line 349
    aget v9, v0, v9

    .line 351
    shr-int/lit8 v9, v9, 0x10

    .line 353
    int-to-char v9, v9

    .line 354
    aput-char v9, v24, v16

    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 358
    aget v2, v0, v2

    .line 360
    int-to-char v2, v2

    .line 361
    const/4 v10, 0x3

    .line 362
    aput-char v2, v24, v10

    .line 364
    shl-int/lit8 v6, v6, 0x10

    .line 366
    add-int/2addr v6, v4

    .line 367
    iput v6, v5, Lcom/b/c/p;->a:I

    .line 369
    shl-int/lit8 v4, v9, 0x10

    .line 371
    add-int/2addr v4, v2

    .line 372
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 374
    invoke-static {v7}, Lcom/b/c/p;->a([I)V

    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_179
    const-class v4, Ljava/lang/Object;

    .line 380
    move/from16 v6, v18

    .line 382
    if-ge v2, v6, :cond_27d

    .line 384
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$10:I

    .line 386
    add-int/lit8 v6, v6, 0x55

    .line 388
    rem-int/lit16 v9, v6, 0x80

    .line 390
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$11:I

    .line 392
    rem-int/lit8 v6, v6, 0x2

    .line 394
    if-nez v6, :cond_203

    .line 396
    iget v6, v5, Lcom/b/c/p;->a:I

    .line 398
    aget v9, v7, v2

    .line 400
    xor-int/2addr v6, v9

    .line 401
    iput v6, v5, Lcom/b/c/p;->a:I

    .line 403
    invoke-static {v6}, Lcom/b/c/p;->b(I)I

    .line 406
    move-result v6

    .line 407
    const/4 v9, 0x4

    .line 408
    :try_start_197
    new-array v12, v9, [Ljava/lang/Object;

    .line 410
    aput-object v5, v12, v10

    .line 412
    aput-object v5, v12, v16

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v6

    .line 418
    const/16 v20, 0x1

    .line 420
    aput-object v6, v12, v20

    .line 422
    const/16 v19, 0x0

    .line 424
    aput-object v5, v12, v19

    .line 426
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 428
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_1b2

    .line 434
    goto :goto_1ea

    .line 435
    :cond_1b2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 438
    move-result v9

    .line 439
    const/16 v18, 0x10

    .line 441
    shr-int/lit8 v9, v9, 0x10

    .line 443
    add-int/lit8 v9, v9, 0x13

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 448
    move-result-wide v13

    .line 449
    const-wide/16 v21, 0x0

    .line 451
    cmp-long v13, v13, v21

    .line 453
    add-int/lit8 v13, v13, -0x1

    .line 455
    int-to-char v13, v13

    .line 456
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 459
    move-result v14

    .line 460
    const/16 v23, 0x0

    .line 462
    cmpl-float v14, v14, v23

    .line 464
    add-int/lit16 v14, v14, 0x186

    .line 466
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Class;

    .line 472
    const/4 v13, 0x0

    .line 473
    int-to-byte v14, v13

    .line 474
    int-to-byte v13, v14

    .line 475
    int-to-byte v15, v13

    .line 476
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$$c(IIS)Ljava/lang/String;

    .line 479
    move-result-object v13

    .line 480
    filled-new-array {v4, v11, v4, v4}, [Ljava/lang/Class;

    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v9, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    move-result-object v9

    .line 488
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :goto_1ea
    check-cast v9, Ljava/lang/reflect/Method;

    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v4
    :try_end_1f7
    .catchall {:try_start_197 .. :try_end_1f7} :catchall_31f

    .line 504
    iget v6, v5, Lcom/b/c/p;->d:I

    .line 506
    iput v6, v5, Lcom/b/c/p;->a:I

    .line 508
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 512
    :goto_1ff
    const/16 v18, 0x10

    .line 514
    goto/16 :goto_179

    .line 516
    :cond_203
    iget v6, v5, Lcom/b/c/p;->a:I

    .line 518
    aget v9, v7, v2

    .line 520
    xor-int/2addr v6, v9

    .line 521
    iput v6, v5, Lcom/b/c/p;->a:I

    .line 523
    invoke-static {v6}, Lcom/b/c/p;->b(I)I

    .line 526
    move-result v6

    .line 527
    const/4 v9, 0x4

    .line 528
    :try_start_20f
    new-array v12, v9, [Ljava/lang/Object;

    .line 530
    aput-object v5, v12, v10

    .line 532
    aput-object v5, v12, v16

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v6

    .line 538
    const/16 v20, 0x1

    .line 540
    aput-object v6, v12, v20

    .line 542
    const/16 v19, 0x0

    .line 544
    aput-object v5, v12, v19

    .line 546
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 548
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v13

    .line 552
    if-eqz v13, :cond_22e

    .line 554
    move/from16 v17, v10

    .line 556
    move-object v4, v13

    .line 557
    const/4 v13, 0x0

    .line 558
    goto :goto_265

    .line 559
    :cond_22e
    const/4 v13, 0x0

    .line 560
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 563
    move-result v14

    .line 564
    cmpl-float v14, v14, v13

    .line 566
    rsub-int/lit8 v14, v14, 0x13

    .line 568
    const/16 v19, 0x0

    .line 570
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 573
    move-result v15

    .line 574
    rsub-int/lit8 v15, v15, -0x1

    .line 576
    int-to-char v15, v15

    .line 577
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 580
    move-result v17

    .line 581
    const/16 v18, 0x10

    .line 583
    shr-int/lit8 v9, v17, 0x10

    .line 585
    add-int/lit16 v9, v9, 0x187

    .line 587
    invoke-static {v14, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ljava/lang/Class;

    .line 593
    const/4 v14, 0x0

    .line 594
    int-to-byte v15, v14

    .line 595
    int-to-byte v14, v15

    .line 596
    move/from16 v17, v10

    .line 598
    int-to-byte v10, v14

    .line 599
    invoke-static {v15, v14, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$$c(IIS)Ljava/lang/String;

    .line 602
    move-result-object v10

    .line 603
    filled-new-array {v4, v11, v4, v4}, [Ljava/lang/Class;

    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :goto_265
    check-cast v4, Ljava/lang/reflect/Method;

    .line 616
    const/4 v9, 0x0

    .line 617
    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/Integer;

    .line 623
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v4
    :try_end_272
    .catchall {:try_start_20f .. :try_end_272} :catchall_31f

    .line 627
    iget v6, v5, Lcom/b/c/p;->d:I

    .line 629
    iput v6, v5, Lcom/b/c/p;->a:I

    .line 631
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 635
    move/from16 v10, v17

    .line 637
    goto :goto_1ff

    .line 638
    :cond_27d
    move/from16 v17, v10

    .line 640
    const/4 v13, 0x0

    .line 641
    iget v2, v5, Lcom/b/c/p;->a:I

    .line 643
    iget v6, v5, Lcom/b/c/p;->d:I

    .line 645
    iput v6, v5, Lcom/b/c/p;->a:I

    .line 647
    iput v2, v5, Lcom/b/c/p;->d:I

    .line 649
    const/16 v18, 0x10

    .line 651
    aget v9, v7, v18

    .line 653
    xor-int/2addr v2, v9

    .line 654
    iput v2, v5, Lcom/b/c/p;->d:I

    .line 656
    const/16 v9, 0x11

    .line 658
    aget v9, v7, v9

    .line 660
    xor-int/2addr v6, v9

    .line 661
    iput v6, v5, Lcom/b/c/p;->a:I

    .line 663
    ushr-int/lit8 v9, v6, 0x10

    .line 665
    int-to-char v9, v9

    .line 666
    const/16 v19, 0x0

    .line 668
    aput-char v9, v24, v19

    .line 670
    int-to-char v6, v6

    .line 671
    const/16 v20, 0x1

    .line 673
    aput-char v6, v24, v20

    .line 675
    ushr-int/lit8 v6, v2, 0x10

    .line 677
    int-to-char v6, v6

    .line 678
    aput-char v6, v24, v16

    .line 680
    int-to-char v2, v2

    .line 681
    aput-char v2, v24, v17

    .line 683
    invoke-static {v7}, Lcom/b/c/p;->a([I)V

    .line 686
    iget v2, v5, Lcom/b/c/p;->c:I

    .line 688
    mul-int/lit8 v6, v2, 0x2

    .line 690
    const/16 v19, 0x0

    .line 692
    aget-char v9, v24, v19

    .line 694
    aput-char v9, v8, v6

    .line 696
    mul-int/lit8 v6, v2, 0x2

    .line 698
    const/16 v20, 0x1

    .line 700
    add-int/lit8 v6, v6, 0x1

    .line 702
    aget-char v9, v24, v20

    .line 704
    aput-char v9, v8, v6

    .line 706
    mul-int/lit8 v6, v2, 0x2

    .line 708
    add-int/lit8 v6, v6, 0x2

    .line 710
    aget-char v9, v24, v16

    .line 712
    aput-char v9, v8, v6

    .line 714
    mul-int/lit8 v2, v2, 0x2

    .line 716
    add-int/lit8 v2, v2, 0x3

    .line 718
    aget-char v6, v24, v17

    .line 720
    aput-char v6, v8, v2

    .line 722
    move/from16 v2, v16

    .line 724
    :try_start_2d3
    new-array v6, v2, [Ljava/lang/Object;

    .line 726
    const/16 v20, 0x1

    .line 728
    aput-object v5, v6, v20

    .line 730
    const/16 v19, 0x0

    .line 732
    aput-object v5, v6, v19

    .line 734
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 736
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v10

    .line 740
    if-eqz v10, :cond_2e8

    .line 742
    const/16 v18, 0x10

    .line 744
    goto :goto_314

    .line 745
    :cond_2e8
    const/16 v10, 0x30

    .line 747
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 750
    move-result v10

    .line 751
    add-int/lit8 v10, v10, -0x20

    .line 753
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 756
    move-result v12

    .line 757
    shr-int/lit8 v12, v12, 0x16

    .line 759
    int-to-char v12, v12

    .line 760
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 763
    move-result v14

    .line 764
    const/16 v18, 0x10

    .line 766
    shr-int/lit8 v14, v14, 0x10

    .line 768
    rsub-int/lit8 v14, v14, 0x21

    .line 770
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Ljava/lang/Class;

    .line 776
    const-string v12, "y"

    .line 778
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v10, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 785
    move-result-object v10

    .line 786
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    :goto_314
    check-cast v10, Ljava/lang/reflect/Method;

    .line 791
    const/4 v9, 0x0

    .line 792
    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31a
    .catchall {:try_start_2d3 .. :try_end_31a} :catchall_31f

    .line 795
    move/from16 v16, v2

    .line 797
    const/4 v10, 0x0

    .line 798
    goto/16 :goto_149

    .line 800
    :catchall_31f
    move-exception v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_327

    .line 807
    throw v1

    .line 808
    :cond_327
    throw v0

    .line 809
    :cond_328
    new-instance v0, Ljava/lang/String;

    .line 811
    move/from16 v1, p1

    .line 813
    const/4 v10, 0x0

    .line 814
    invoke-direct {v0, v8, v10, v1}, Ljava/lang/String;-><init>([CII)V

    .line 817
    aput-object v0, p2, v10

    .line 819
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$$a:[B

    .line 9
    const/16 v0, 0x2c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->d:Lo0/a;

    .line 5
    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->c:J

    .line 7
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->b:Lo0/c0;

    .line 9
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->e:LL0/h0;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;-><init>(Lo0/a;JLo0/c0;LL0/h0;Lsb/e;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->g:I

    .line 17
    add-int/lit8 p0, p0, 0x3f

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->i:I

    .line 23
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->g:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x5

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->i:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_70

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->a:I

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3f

    .line 22
    if-ne v1, v2, :cond_1b

    .line 24
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_6d

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const/16 p1, 0x18

    .line 32
    new-array p1, p1, [I

    .line 34
    fill-array-data p1, :array_76

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 42
    move-result v3

    .line 43
    cmpl-float v1, v3, v1

    .line 45
    add-int/lit8 v1, v1, 0x2f

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->h([II[Ljava/lang/Object;)V

    .line 52
    aget-object p1, v2, v0

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->d:Lo0/a;

    .line 69
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->c:J

    .line 71
    invoke-static {v3, v4}, Ld1/l;->j(J)F

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->b:Lo0/c0;

    .line 81
    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4$5;

    .line 83
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->e:LL0/h0;

    .line 85
    invoke-direct {v5, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4$5;-><init>(LL0/h0;)V

    .line 88
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->a:I

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v6, p0

    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v1 .. v8}, Lo0/a;->f(Lo0/a;Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_6d

    .line 101
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->i:I

    .line 103
    add-int/lit8 p0, p0, 0x5

    .line 105
    rem-int/lit16 p0, p0, 0x80

    .line 107
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$4;->g:I

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    nop

    .line 119
    :array_76
    .array-data 4
        -0x3bec3c47
        0x7f652560
        -0x3cd0be72
        0x5b93af79
        0x235e8bba
        -0x5f6facde
        -0x26d90ff8
        -0x3be3e1bf
        0x2f1591ed
        -0x33049977  # -1.3180628E8f
        -0x473751ae
        0x76a78277
        0x6ba5084b
        0x6a3519fb
        0x7f1f9df4
        -0xb8aa948
        0x14cf6732
        0x2161c62
        0xbb627b8
        0x277bc97f
        -0x43a81ae6
        -0x3be7c09c
        -0x2f2b186e
        0x6f90f8dd
    .end array-data
.end method
