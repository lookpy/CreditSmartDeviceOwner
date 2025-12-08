.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->h()V
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
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$processAnalyzerEvents$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0x1a2
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:[C

.field private static h:I

.field private static j:I


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field private synthetic e:Lkotlin/jvm/internal/L;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x70

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p2

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_2d
    add-int/2addr p0, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->j:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->g:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b1fs
        -0x6b5cs
        -0x6b5cs
        -0x6b45s
        -0x6b42s
        -0x6b70s
        -0x6b0bs
        -0x6b63s
        -0x6b5as
        -0x6b48s
        -0x6b48s
        -0x6b6es
        -0x6b69s
        -0x6b41s
        -0x6b5as
        -0x6b5as
        -0x6b5cs
        -0x6b5es
        -0x6b48s
        -0x6b43s
        -0x6b41s
        -0x6b4es
        -0x6b4cs
        -0x6b50s
        -0x6b46s
        -0x6b70s
        -0x6b64s
        -0x6b59s
        -0x6b6fs
        -0x6b0bs
        -0x6b66s
        -0x6b43s
        -0x6b46s
        -0x6b5es
        -0x6b59s
        -0x6b41s
        -0x6b70s
        -0x6b0bs
        -0x6b69s
        -0x6b4bs
        -0x6b4ds
        -0x6b44s
        -0x6b5as
        -0x6b43s
        -0x6b6cs
        -0x6b0bs
        -0x6b62s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/L;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lkotlin/jvm/internal/L;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->e:Lkotlin/jvm/internal/L;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->h:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x1b

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->h:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v14, p0, v13

    .line 60
    sget-object v15, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->g:[C

    .line 62
    move/from16 p2, v13

    .line 64
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v15, :cond_cc

    .line 68
    const/16 v18, 0x0

    .line 70
    array-length v9, v15

    .line 71
    new-array v11, v9, [C

    .line 73
    :goto_48
    if-ge v7, v9, :cond_c3

    .line 75
    aget-char v20, v15, v7

    .line 77
    :try_start_4c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v20

    .line 81
    move-object/from16 v21, v0

    .line 83
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move/from16 v20, v7

    .line 89
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v22

    .line 95
    if-eqz v22, :cond_6b

    .line 97
    move/from16 v23, v9

    .line 99
    move-object/from16 v24, v11

    .line 101
    move-object/from16 v25, v15

    .line 103
    move-object/from16 v9, v22

    .line 105
    move/from16 v22, v12

    .line 107
    goto :goto_a7

    .line 108
    :cond_6b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 111
    move-result v22

    .line 112
    cmpl-float v22, v22, v18

    .line 114
    move/from16 v23, v9

    .line 116
    rsub-int/lit8 v9, v22, 0x15

    .line 118
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 121
    move-result v22

    .line 122
    move-object/from16 v24, v11

    .line 124
    shr-int/lit8 v11, v22, 0x16

    .line 126
    int-to-char v11, v11

    .line 127
    move/from16 v22, v12

    .line 129
    move-object/from16 v25, v15

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 135
    move-result v15

    .line 136
    rsub-int v12, v15, 0x319

    .line 138
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Class;

    .line 144
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$$b:I

    .line 146
    and-int/lit8 v11, v11, 0x17

    .line 148
    int-to-byte v11, v11

    .line 149
    add-int/lit8 v12, v11, -0x5

    .line 151
    int-to-byte v12, v12

    .line 152
    int-to-byte v15, v12

    .line 153
    invoke-static {v11, v12, v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$$c(SBB)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Character;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v0
    :try_end_b4
    .catchall {:try_start_4c .. :try_end_b4} :catchall_20d

    .line 181
    aput-char v0, v24, v20

    .line 183
    add-int/lit8 v7, v20, 0x1

    .line 185
    move-object/from16 v0, v21

    .line 187
    move/from16 v12, v22

    .line 189
    move/from16 v9, v23

    .line 191
    move-object/from16 v11, v24

    .line 193
    move-object/from16 v15, v25

    .line 195
    goto :goto_48

    .line 196
    :cond_c3
    move-object/from16 v24, v11

    .line 198
    move-object/from16 v15, v24

    .line 200
    :goto_c7
    move-object/from16 v21, v0

    .line 202
    move/from16 v22, v12

    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    move-object/from16 v25, v15

    .line 207
    const/16 v18, 0x0

    .line 209
    goto :goto_c7

    .line 210
    :goto_d1
    new-array v0, v10, [C

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static {v15, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    if-eqz v21, :cond_21b

    .line 218
    new-array v5, v10, [C

    .line 220
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 222
    const/4 v7, 0x0

    .line 223
    :goto_de
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 225
    if-ge v8, v10, :cond_216

    .line 227
    aget-byte v9, v21, v8

    .line 229
    const-string v11, ""

    .line 231
    const/4 v12, 0x1

    .line 232
    if-ne v9, v12, :cond_158

    .line 234
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$11:I

    .line 236
    add-int/lit8 v9, v9, 0x61

    .line 238
    rem-int/lit16 v9, v9, 0x80

    .line 240
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$10:I

    .line 242
    aget-char v9, v0, v8

    .line 244
    const/4 v12, 0x2

    .line 245
    :try_start_f4
    new-array v15, v12, [Ljava/lang/Object;

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v7

    .line 251
    const/16 v17, 0x1

    .line 253
    aput-object v7, v15, v17

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v7

    .line 259
    const/16 v19, 0x0

    .line 261
    aput-object v7, v15, v19

    .line 263
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 265
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_113

    .line 271
    move-object/from16 v20, v0

    .line 273
    move-object/from16 v23, v5

    .line 275
    goto :goto_148

    .line 276
    :cond_113
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 279
    move-result v9

    .line 280
    add-int/lit8 v9, v9, 0x13

    .line 282
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 285
    move-result v12

    .line 286
    int-to-char v12, v12

    .line 287
    move-object/from16 v20, v0

    .line 289
    const/16 v19, 0x0

    .line 291
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 294
    move-result v0

    .line 295
    rsub-int v0, v0, 0x3b5

    .line 297
    invoke-static {v9, v12, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Class;

    .line 303
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$$b:I

    .line 305
    and-int/lit8 v9, v9, 0x3

    .line 307
    int-to-byte v9, v9

    .line 308
    add-int/lit8 v12, v9, -0x1

    .line 310
    int-to-byte v12, v12

    .line 311
    move-object/from16 v23, v5

    .line 313
    int-to-byte v5, v12

    .line 314
    invoke-static {v9, v12, v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$$c(SBB)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v9, Ljava/lang/reflect/Method;

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Character;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 341
    move-result v0
    :try_end_155
    .catchall {:try_start_f4 .. :try_end_155} :catchall_20d

    .line 342
    aput-char v0, v23, v8

    .line 344
    goto :goto_1bc

    .line 345
    :cond_158
    move-object/from16 v20, v0

    .line 347
    move-object/from16 v23, v5

    .line 349
    aget-char v0, v20, v8

    .line 351
    const/4 v12, 0x2

    .line 352
    :try_start_15f
    new-array v5, v12, [Ljava/lang/Object;

    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v7

    .line 358
    const/16 v17, 0x1

    .line 360
    aput-object v7, v5, v17

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    const/4 v12, 0x0

    .line 367
    aput-object v0, v5, v12

    .line 369
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 371
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_179

    .line 377
    goto :goto_1ad

    .line 378
    :cond_179
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 381
    move-result v7

    .line 382
    add-int/lit8 v7, v7, 0x14

    .line 384
    const/16 v9, 0x30

    .line 386
    invoke-static {v11, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 389
    move-result v9

    .line 390
    const/16 v17, 0x1

    .line 392
    add-int/lit8 v9, v9, 0x1

    .line 394
    int-to-char v9, v9

    .line 395
    move/from16 v12, v18

    .line 397
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 400
    move-result v15

    .line 401
    cmpl-float v15, v15, v12

    .line 403
    add-int/lit16 v15, v15, 0x32d

    .line 405
    invoke-static {v7, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/lang/Class;

    .line 411
    const/4 v9, 0x0

    .line 412
    int-to-byte v15, v9

    .line 413
    int-to-byte v9, v15

    .line 414
    int-to-byte v12, v9

    .line 415
    invoke-static {v15, v9, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$$c(SBB)Ljava/lang/String;

    .line 418
    move-result-object v9

    .line 419
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :goto_1ad
    check-cast v7, Ljava/lang/reflect/Method;

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Character;

    .line 439
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 442
    move-result v0
    :try_end_1ba
    .catchall {:try_start_15f .. :try_end_1ba} :catchall_20d

    .line 443
    aput-char v0, v23, v8

    .line 445
    :goto_1bc
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 447
    aget-char v7, v23, v0

    .line 449
    const/4 v12, 0x2

    .line 450
    :try_start_1c1
    new-array v0, v12, [Ljava/lang/Object;

    .line 452
    const/16 v17, 0x1

    .line 454
    aput-object v6, v0, v17

    .line 456
    const/16 v19, 0x0

    .line 458
    aput-object v6, v0, v19

    .line 460
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 462
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v8

    .line 466
    if-eqz v8, :cond_1d4

    .line 468
    goto :goto_1ff

    .line 469
    :cond_1d4
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 472
    move-result v8

    .line 473
    rsub-int/lit8 v8, v8, 0xf

    .line 475
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 478
    move-result-wide v11

    .line 479
    const-wide/16 v24, 0x0

    .line 481
    cmp-long v9, v11, v24

    .line 483
    rsub-int v9, v9, 0x5bab

    .line 485
    int-to-char v9, v9

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 490
    move-result v11

    .line 491
    add-int/lit8 v11, v11, 0x63

    .line 493
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Ljava/lang/Class;

    .line 499
    const-string v9, "t"

    .line 501
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    move-result-object v8

    .line 509
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :goto_1ff
    check-cast v8, Ljava/lang/reflect/Method;

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_205
    .catchall {:try_start_1c1 .. :try_end_205} :catchall_20d

    .line 518
    move-object/from16 v0, v20

    .line 520
    move-object/from16 v5, v23

    .line 522
    const/16 v18, 0x0

    .line 524
    goto/16 :goto_de

    .line 526
    :catchall_20d
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_215

    .line 533
    throw v1

    .line 534
    :cond_215
    throw v0

    .line 535
    :cond_216
    move-object/from16 v23, v5

    .line 537
    move-object/from16 v0, v23

    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    move-object/from16 v20, v0

    .line 542
    :goto_21d
    if-lez v14, :cond_236

    .line 544
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$11:I

    .line 546
    add-int/lit8 v1, v1, 0x63

    .line 548
    rem-int/lit16 v1, v1, 0x80

    .line 550
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$10:I

    .line 552
    new-array v1, v10, [C

    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    sub-int v2, v10, v14

    .line 560
    invoke-static {v1, v12, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    invoke-static {v1, v14, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    const/4 v12, 0x0

    .line 568
    :goto_237
    if-eqz p1, :cond_251

    .line 570
    new-array v1, v10, [C

    .line 572
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 574
    :goto_23d
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 576
    if-ge v2, v10, :cond_250

    .line 578
    sub-int v3, v10, v2

    .line 580
    const/16 v17, 0x1

    .line 582
    add-int/lit8 v3, v3, -0x1

    .line 584
    aget-char v3, v0, v3

    .line 586
    aput-char v3, v1, v2

    .line 588
    add-int/lit8 v2, v2, 0x1

    .line 590
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 592
    goto :goto_23d

    .line 593
    :cond_250
    move-object v0, v1

    .line 594
    :cond_251
    if-lez v22, :cond_297

    .line 596
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$10:I

    .line 598
    add-int/lit8 v1, v1, 0x6d

    .line 600
    rem-int/lit16 v2, v1, 0x80

    .line 602
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$11:I

    .line 604
    const/16 v16, 0x2

    .line 606
    rem-int/lit8 v1, v1, 0x2

    .line 608
    if-nez v1, :cond_265

    .line 610
    const/4 v12, 0x1

    .line 611
    :goto_262
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 613
    goto :goto_267

    .line 614
    :cond_265
    const/4 v12, 0x0

    .line 615
    goto :goto_262

    .line 616
    :goto_267
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 618
    if-ge v1, v10, :cond_297

    .line 620
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$10:I

    .line 622
    add-int/lit8 v2, v2, 0x2b

    .line 624
    rem-int/lit16 v3, v2, 0x80

    .line 626
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$11:I

    .line 628
    const/16 v16, 0x2

    .line 630
    rem-int/lit8 v2, v2, 0x2

    .line 632
    if-nez v2, :cond_285

    .line 634
    aget-char v2, v0, v1

    .line 636
    const/4 v4, 0x4

    .line 637
    aget v4, p0, v4

    .line 639
    shl-int/2addr v2, v4

    .line 640
    int-to-char v2, v2

    .line 641
    aput-char v2, v0, v1

    .line 643
    :goto_282
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 645
    goto :goto_290

    .line 646
    :cond_285
    aget-char v2, v0, v1

    .line 648
    aget v4, p0, v16

    .line 650
    sub-int/2addr v2, v4

    .line 651
    int-to-char v2, v2

    .line 652
    aput-char v2, v0, v1

    .line 654
    add-int/lit8 v1, v1, 0x1

    .line 656
    goto :goto_282

    .line 657
    :goto_290
    add-int/lit8 v3, v3, 0x37

    .line 659
    rem-int/lit16 v3, v3, 0x80

    .line 661
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$10:I

    .line 663
    goto :goto_267

    .line 664
    :cond_297
    new-instance v1, Ljava/lang/String;

    .line 666
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 669
    const/16 v19, 0x0

    .line 671
    aput-object v1, p3, v19

    .line 673
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$$a:[B

    .line 9
    const/16 v0, 0x6d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x2at
        0xdt
        0x50t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->e:Lkotlin/jvm/internal/L;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/L;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->c:Ljava/lang/Object;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->h:I

    .line 14
    add-int/lit8 p0, p0, 0x15

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->j:I

    .line 20
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->j:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->j:I

    .line 19
    add-int/lit8 p1, p1, 0x53

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->h:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->h:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->d:I

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_3f

    .line 20
    if-ne v1, v3, :cond_22

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lkotlin/jvm/internal/L;

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, LVc/J;

    .line 30
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_7a

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const/16 p1, 0x2f

    .line 39
    const/16 v0, 0x15

    .line 41
    filled-new-array {v4, p1, v4, v0}, [I

    .line 44
    move-result-object p1

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    const-string v1, "\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 49
    invoke-static {p1, v4, v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    aget-object p1, v0, v4

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
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->c:Ljava/lang/Object;

    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, LVc/J;

    .line 72
    new-instance p1, Lkotlin/jvm/internal/L;

    .line 74
    invoke-direct {p1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 77
    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;

    .line 79
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 81
    invoke-direct {v8, v1, p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/L;Lsb/e;)V

    .line 84
    const/4 v9, 0x3

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v5 .. v10}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 91
    iput-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->c:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->a:Ljava/lang/Object;

    .line 95
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->d:I

    .line 97
    const-wide/16 v6, 0x5dc

    .line 99
    invoke-static {v6, v7, p0}, LVc/U;->a(JLsb/e;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_78

    .line 105
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->h:I

    .line 107
    add-int/lit8 p0, p0, 0x59

    .line 109
    rem-int/lit16 p1, p0, 0x80

    .line 111
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->j:I

    .line 113
    rem-int/lit8 p0, p0, 0x2

    .line 115
    if-nez p0, :cond_77

    .line 117
    const/16 p0, 0x4f

    .line 119
    div-int/2addr p0, v4

    .line 120
    :cond_77
    return-object v0

    .line 121
    :cond_78
    move-object v0, p1

    .line 122
    move-object v3, v5

    .line 123
    :goto_7a
    new-instance v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5;

    .line 125
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 127
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa;->e:Lkotlin/jvm/internal/L;

    .line 129
    invoke-direct {v6, p1, v0, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$aa$5;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Lsb/e;)V

    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 139
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 141
    return-object p0
.end method
