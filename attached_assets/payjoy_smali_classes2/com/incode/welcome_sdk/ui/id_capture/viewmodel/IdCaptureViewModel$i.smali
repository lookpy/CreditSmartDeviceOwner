.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->v()V
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$handleManualCaptureClick$2"
    f = "IdCaptureViewModel.kt"
    l = {
        0x242,
        0x243
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:I

.field private static f:I

.field private static g:I

.field private static i:[B

.field private static j:[S


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private e:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x7a

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_17

    .line 21
    move v4, p2

    .line 22
    move p2, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    :goto_17
    move v5, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    int-to-byte v4, p1

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v3, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v0, p2

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    neg-int v4, v4

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    add-int/2addr p2, v4

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->g:I

    .line 14
    const v0, 0xfc2ec99

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->a:I

    .line 19
    const v0, -0x7252b80f

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->b:I

    .line 24
    const v0, -0x7497dd6d

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->c:I

    .line 29
    const/16 v0, 0x59

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->i:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x3bt
        0x4et
        0x7dt
        0x5dt
        0x5ft
        -0x73t
        0x48t
        -0x52t
        -0x5ft
        0x50t
        0x50t
        -0x46t
        0x5ct
        -0x5dt
        -0x14t
        0x6t
        -0x55t
        -0x5ft
        -0x12t
        0x14t
        0x57t
        0x5ft
        -0x53t
        -0x60t
        0x45t
        -0x46t
        0x5bt
        -0x19t
        0x13t
        0x5bt
        0x55t
        -0x57t
        -0x54t
        -0x59t
        0x56t
        -0x15t
        0x1ct
        -0x5dt
        0x44t
        -0x51t
        -0x5bt
        -0x44t
        0x3et
        0x20t
        -0x2et
        0x22t
        0x28t
        -0x2ft
        0x2at
        -0x2ct
        -0x25t
        -0x6ct
        0x6ft
        0x23t
        -0x24t
        0x25t
        -0x80t
        0x2et
        0x15t
        0x2dt
        0x2bt
        0x2et
        -0x21t
        -0x2et
        -0x6bt
        -0x30t
        0x6ct
        0x24t
        -0x2ct
        -0x22t
        -0x2at
        -0x2ct
        -0x6bt
        0x2et
        0x15t
        0x2ft
        0x2ft
        -0x2bt
        -0x27t
        0x24t
        -0x64t
        -0x30t
        0x66t
        0x2ct
        -0x7dt
        0x63t
        -0x29t
        -0x24t
        0x29t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->g:I

    .line 23
    add-int/lit8 p1, p1, 0x4d

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->f:I

    .line 29
    return-object p0
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->b:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d1

    .line 59
    const/4 v12, -0x1

    .line 60
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    if-eqz v11, :cond_42

    .line 64
    move/from16 v16, v9

    .line 66
    goto :goto_74

    .line 67
    :cond_42
    :try_start_42
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 70
    move-result v11

    .line 71
    add-int/lit8 v11, v11, 0x1a

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 76
    move-result-wide v14

    .line 77
    const-wide/16 v16, -0x1

    .line 79
    cmp-long v14, v14, v16

    .line 81
    add-int/2addr v14, v12

    .line 82
    int-to-char v14, v14

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 86
    move-result v15

    .line 87
    shr-int/lit8 v15, v15, 0x10

    .line 89
    add-int/lit16 v15, v15, 0x12c

    .line 91
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Class;

    .line 97
    int-to-byte v14, v10

    .line 98
    int-to-byte v15, v14

    .line 99
    move/from16 v16, v9

    .line 101
    int-to-byte v9, v15

    .line 102
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$$c(IIB)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_42 .. :try_end_81} :catchall_2d1

    .line 130
    if-ne v8, v12, :cond_8e

    .line 132
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$11:I

    .line 134
    add-int/lit8 v9, v9, 0x2d

    .line 136
    rem-int/lit16 v9, v9, 0x80

    .line 138
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$10:I

    .line 140
    move/from16 v9, v16

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$11:I

    .line 145
    add-int/lit8 v9, v9, 0x65

    .line 147
    rem-int/lit16 v9, v9, 0x80

    .line 149
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$10:I

    .line 151
    move v9, v10

    .line 152
    :goto_97
    const-string v11, ""

    .line 154
    const/16 v12, 0x30

    .line 156
    if-eqz v9, :cond_1bd

    .line 158
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$11:I

    .line 160
    add-int/lit8 v8, v8, 0x79

    .line 162
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 167
    rem-int/lit16 v14, v8, 0x80

    .line 169
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$10:I

    .line 171
    rem-int/2addr v8, v7

    .line 172
    if-eqz v8, :cond_b9

    .line 174
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->i:[B

    .line 176
    const/16 v14, 0x3d

    .line 178
    div-int/2addr v14, v10

    .line 179
    if-eqz v8, :cond_b5

    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    move/from16 v23, v9

    .line 184
    goto/16 :goto_13a

    .line 186
    :cond_b9
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->i:[B

    .line 188
    if-eqz v8, :cond_b5

    .line 190
    :goto_bd
    array-length v14, v8

    .line 191
    new-array v15, v14, [B

    .line 193
    move v7, v10

    .line 194
    :goto_c1
    if-ge v7, v14, :cond_137

    .line 196
    sget v20, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$11:I

    .line 198
    add-int/lit8 v6, v20, 0x9

    .line 200
    rem-int/lit16 v6, v6, 0x80

    .line 202
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$10:I

    .line 204
    aget-byte v6, v8, v7

    .line 206
    :try_start_cd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v6

    .line 210
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 216
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v21

    .line 220
    if-eqz v21, :cond_e6

    .line 222
    move/from16 v22, v7

    .line 224
    move/from16 v23, v9

    .line 226
    move-object/from16 v7, v21

    .line 228
    move-object/from16 v21, v8

    .line 230
    goto :goto_11d

    .line 231
    :cond_e6
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 234
    move-result v21

    .line 235
    move/from16 v22, v7

    .line 237
    add-int/lit8 v7, v21, -0x1c

    .line 239
    move-object/from16 v21, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v11, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 245
    move-result v23

    .line 246
    add-int/lit8 v8, v23, 0x1

    .line 248
    int-to-char v8, v8

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 252
    move-result v23

    .line 253
    shr-int/lit8 v12, v23, 0x10

    .line 255
    add-int/lit16 v12, v12, 0x366

    .line 257
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Class;

    .line 263
    const/4 v8, 0x0

    .line 264
    int-to-byte v12, v8

    .line 265
    int-to-byte v8, v12

    .line 266
    move/from16 v23, v9

    .line 268
    or-int/lit8 v9, v8, 0x36

    .line 270
    int-to-byte v9, v9

    .line 271
    invoke-static {v12, v8, v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$$c(IIB)Ljava/lang/String;

    .line 274
    move-result-object v8

    .line 275
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_11d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Byte;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 298
    move-result v6
    :try_end_12a
    .catchall {:try_start_cd .. :try_end_12a} :catchall_2d1

    .line 299
    aput-byte v6, v15, v22

    .line 301
    add-int/lit8 v7, v22, 0x1

    .line 303
    move-object/from16 v8, v21

    .line 305
    move/from16 v9, v23

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/16 v12, 0x30

    .line 311
    goto :goto_c1

    .line 312
    :cond_137
    move/from16 v23, v9

    .line 314
    move-object v8, v15

    .line 315
    :goto_13a
    if-eqz v8, :cond_1a3

    .line 317
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->i:[B

    .line 319
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->a:I

    .line 321
    const/4 v7, 0x2

    .line 322
    :try_start_141
    new-array v8, v7, [Ljava/lang/Object;

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v8, v16

    .line 330
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v6

    .line 334
    const/4 v7, 0x0

    .line 335
    aput-object v6, v8, v7

    .line 337
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 339
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    if-eqz v9, :cond_159

    .line 345
    goto :goto_186

    .line 346
    :cond_159
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 349
    move-result v9

    .line 350
    rsub-int/lit8 v9, v9, 0x1a

    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 355
    move-result v10

    .line 356
    shr-int/lit8 v10, v10, 0x10

    .line 358
    int-to-char v10, v10

    .line 359
    const/16 v12, 0x30

    .line 361
    invoke-static {v11, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 364
    move-result v14

    .line 365
    rsub-int v12, v14, 0x12b

    .line 367
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/Class;

    .line 373
    int-to-byte v10, v7

    .line 374
    int-to-byte v7, v10

    .line 375
    int-to-byte v12, v7

    .line 376
    invoke-static {v10, v7, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$$c(IIB)Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v9, Ljava/lang/reflect/Method;

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v3
    :try_end_193
    .catchall {:try_start_141 .. :try_end_193} :catchall_2d1

    .line 404
    aget-byte v2, v2, v3

    .line 406
    int-to-long v2, v2

    .line 407
    xor-long v2, v2, v17

    .line 409
    long-to-int v2, v2

    .line 410
    int-to-byte v2, v2

    .line 411
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->b:I

    .line 413
    int-to-long v6, v3

    .line 414
    xor-long v6, v6, v17

    .line 416
    long-to-int v3, v6

    .line 417
    add-int/2addr v2, v3

    .line 418
    int-to-byte v8, v2

    .line 419
    goto :goto_1c4

    .line 420
    :cond_1a3
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->j:[S

    .line 422
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->a:I

    .line 424
    int-to-long v6, v3

    .line 425
    xor-long v6, v6, v17

    .line 427
    long-to-int v3, v6

    .line 428
    add-int v3, p0, v3

    .line 430
    aget-short v2, v2, v3

    .line 432
    int-to-long v2, v2

    .line 433
    xor-long v2, v2, v17

    .line 435
    long-to-int v2, v2

    .line 436
    int-to-short v2, v2

    .line 437
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->b:I

    .line 439
    int-to-long v6, v3

    .line 440
    xor-long v6, v6, v17

    .line 442
    long-to-int v3, v6

    .line 443
    add-int/2addr v2, v3

    .line 444
    int-to-short v8, v2

    .line 445
    goto :goto_1c4

    .line 446
    :cond_1bd
    move/from16 v23, v9

    .line 448
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 453
    :goto_1c4
    if-lez v8, :cond_2c8

    .line 455
    add-int v2, p0, v8

    .line 457
    const/16 v19, 0x2

    .line 459
    add-int/lit8 v2, v2, -0x2

    .line 461
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->a:I

    .line 463
    int-to-long v6, v3

    .line 464
    xor-long v6, v6, v17

    .line 466
    long-to-int v3, v6

    .line 467
    add-int/2addr v2, v3

    .line 468
    if-eqz v23, :cond_1e3

    .line 470
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$10:I

    .line 472
    add-int/lit8 v3, v3, 0x3d

    .line 474
    rem-int/lit16 v6, v3, 0x80

    .line 476
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$11:I

    .line 478
    const/16 v19, 0x2

    .line 480
    rem-int/lit8 v3, v3, 0x2

    .line 482
    if-nez v3, :cond_1e5

    .line 484
    :cond_1e3
    const/4 v3, 0x0

    .line 485
    goto :goto_1e7

    .line 486
    :cond_1e5
    move/from16 v3, v16

    .line 488
    :goto_1e7
    add-int/2addr v2, v3

    .line 489
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 491
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->c:I

    .line 493
    const/4 v3, 0x4

    .line 494
    :try_start_1ed
    new-array v3, v3, [Ljava/lang/Object;

    .line 496
    const/4 v6, 0x3

    .line 497
    aput-object v5, v3, v6

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v2

    .line 503
    const/16 v19, 0x2

    .line 505
    aput-object v2, v3, v19

    .line 507
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v2

    .line 511
    aput-object v2, v3, v16

    .line 513
    const/16 v20, 0x0

    .line 515
    aput-object v4, v3, v20

    .line 517
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 519
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v6

    .line 523
    if-eqz v6, :cond_20d

    .line 525
    goto :goto_241

    .line 526
    :cond_20d
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 529
    move-result v6

    .line 530
    add-int/lit8 v6, v6, 0x14

    .line 532
    const/16 v20, 0x0

    .line 534
    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 537
    move-result-wide v9

    .line 538
    const-wide/16 v11, 0x0

    .line 540
    cmpl-double v7, v9, v11

    .line 542
    int-to-char v7, v7

    .line 543
    const/16 v24, 0x30

    .line 545
    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 548
    move-result v9

    .line 549
    add-int/lit16 v9, v9, 0x293

    .line 551
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/lang/Class;

    .line 557
    const/4 v7, 0x0

    .line 558
    int-to-byte v9, v7

    .line 559
    int-to-byte v7, v9

    .line 560
    or-int/lit8 v10, v7, 0x37

    .line 562
    int-to-byte v10, v10

    .line 563
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$$c(IIB)Ljava/lang/String;

    .line 566
    move-result-object v7

    .line 567
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    move-result-object v6

    .line 575
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :goto_241
    check-cast v6, Ljava/lang/reflect/Method;

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v0
    :try_end_248
    .catchall {:try_start_1ed .. :try_end_248} :catchall_2d1

    .line 585
    check-cast v0, Ljava/lang/StringBuilder;

    .line 587
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 594
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 596
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->i:[B

    .line 598
    if-eqz v0, :cond_26a

    .line 600
    array-length v1, v0

    .line 601
    new-array v2, v1, [B

    .line 603
    const/4 v3, 0x0

    .line 604
    :goto_25b
    if-ge v3, v1, :cond_269

    .line 606
    aget-byte v6, v0, v3

    .line 608
    int-to-long v6, v6

    .line 609
    xor-long v6, v6, v17

    .line 611
    long-to-int v6, v6

    .line 612
    int-to-byte v6, v6

    .line 613
    aput-byte v6, v2, v3

    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 617
    goto :goto_25b

    .line 618
    :cond_269
    move-object v0, v2

    .line 619
    :cond_26a
    if-eqz v0, :cond_270

    .line 621
    move/from16 v0, v16

    .line 623
    move v1, v0

    .line 624
    goto :goto_273

    .line 625
    :cond_270
    move/from16 v1, v16

    .line 627
    const/4 v0, 0x0

    .line 628
    :goto_273
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 630
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 632
    if-ge v1, v8, :cond_2c8

    .line 634
    if-eqz v0, :cond_29e

    .line 636
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$11:I

    .line 638
    add-int/lit8 v1, v1, 0x1d

    .line 640
    rem-int/lit16 v1, v1, 0x80

    .line 642
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$10:I

    .line 644
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->i:[B

    .line 646
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 648
    add-int/lit8 v3, v2, -0x1

    .line 650
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 652
    aget-byte v1, v1, v2

    .line 654
    int-to-long v1, v1

    .line 655
    xor-long v1, v1, v17

    .line 657
    long-to-int v1, v1

    .line 658
    int-to-byte v1, v1

    .line 659
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 661
    add-int v1, v1, p1

    .line 663
    int-to-byte v1, v1

    .line 664
    xor-int v1, v1, p3

    .line 666
    add-int/2addr v2, v1

    .line 667
    int-to-char v1, v2

    .line 668
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 670
    goto :goto_2b8

    .line 671
    :cond_29e
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->j:[S

    .line 673
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 675
    add-int/lit8 v3, v2, -0x1

    .line 677
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 679
    aget-short v1, v1, v2

    .line 681
    int-to-long v1, v1

    .line 682
    xor-long v1, v1, v17

    .line 684
    long-to-int v1, v1

    .line 685
    int-to-short v1, v1

    .line 686
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 688
    add-int v1, v1, p1

    .line 690
    int-to-short v1, v1

    .line 691
    xor-int v1, v1, p3

    .line 693
    add-int/2addr v2, v1

    .line 694
    int-to-char v1, v2

    .line 695
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 697
    :goto_2b8
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 699
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 704
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 706
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 708
    const/16 v16, 0x1

    .line 710
    add-int/lit8 v1, v1, 0x1

    .line 712
    goto :goto_273

    .line 713
    :cond_2c8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    const/16 v20, 0x0

    .line 719
    aput-object v0, p5, v20

    .line 721
    return-void

    .line 722
    :catchall_2d1
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_2d9

    .line 729
    throw v1

    .line 730
    :cond_2d9
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$$a:[B

    .line 9
    const/16 v0, 0xdb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        -0x7ct
        -0x2dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->f:I

    .line 10
    add-int/lit8 p0, p0, 0x5d

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->g:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->f:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x1d

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->f:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->e:I

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_5d

    .line 14
    if-eq v1, v5, :cond_59

    .line 16
    if-ne v1, v4, :cond_16

    .line 18
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_97

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    const/16 p1, 0x30

    .line 27
    const-string v0, ""

    .line 29
    invoke-static {v0, p1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 32
    move-result p1

    .line 33
    const v1, 0x7d9054d1

    .line 36
    sub-int v7, v1, p1

    .line 38
    const/high16 p1, 0x1000000

    .line 40
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, p1

    .line 45
    int-to-short v8, v1

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v9

    .line 50
    cmp-long p1, v9, v2

    .line 52
    const v1, -0x6c564ee

    .line 55
    sub-int v9, v1, p1

    .line 57
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpl-float p1, p1, v1

    .line 64
    rsub-int/lit8 p1, p1, 0x16

    .line 66
    int-to-byte v10, p1

    .line 67
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 70
    move-result p1

    .line 71
    rsub-int/lit8 v11, p1, -0x31

    .line 73
    new-array v12, v5, [Ljava/lang/Object;

    .line 75
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->h(ISIBI[Ljava/lang/Object;)V

    .line 78
    aget-object p1, v12, v6

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 99
    iput v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->e:I

    .line 101
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$singleNextCapture(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_79

    .line 107
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->g:I

    .line 109
    add-int/lit8 p0, p0, 0x71

    .line 111
    rem-int/lit16 p1, p0, 0x80

    .line 113
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->f:I

    .line 115
    rem-int/2addr p0, v4

    .line 116
    if-eqz p0, :cond_78

    .line 118
    const/16 p0, 0x2e

    .line 120
    :goto_77
    div-int/2addr p0, v6

    .line 121
    :cond_78
    return-object v0

    .line 122
    :cond_79
    :goto_79
    check-cast p1, Landroid/graphics/Bitmap;

    .line 124
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 126
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getCaptureResultHolder$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 129
    move-result-object v1

    .line 130
    iput v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->e:I

    .line 132
    invoke-virtual {v1, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->updateManualCapture(Landroid/graphics/Bitmap;Lsb/e;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_97

    .line 138
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->f:I

    .line 140
    add-int/lit8 p0, p0, 0x2b

    .line 142
    rem-int/lit16 p1, p0, 0x80

    .line 144
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->g:I

    .line 146
    rem-int/2addr p0, v4

    .line 147
    if-nez p0, :cond_96

    .line 149
    const/4 p0, 0x7

    .line 150
    goto :goto_77

    .line 151
    :cond_96
    return-object v0

    .line 152
    :cond_97
    :goto_97
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 154
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 156
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    const/16 v4, 0x3a

    .line 164
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 170
    move-result v4

    .line 171
    shr-int/lit8 v4, v4, 0x10

    .line 173
    const v7, 0x7d9054a8

    .line 176
    add-int v8, v4, v7

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 181
    move-result v4

    .line 182
    shr-int/lit8 v4, v4, 0x10

    .line 184
    int-to-short v9, v4

    .line 185
    const v4, -0x6c56505

    .line 188
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 191
    move-result v7

    .line 192
    add-int v10, v7, v4

    .line 194
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 197
    move-result v4

    .line 198
    int-to-byte v4, v4

    .line 199
    add-int/lit8 v4, v4, 0x6a

    .line 201
    int-to-byte v11, v4

    .line 202
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 205
    move-result-wide v12

    .line 206
    cmp-long v2, v12, v2

    .line 208
    rsub-int/lit8 v12, v2, -0x31

    .line 210
    new-array v13, v5, [Ljava/lang/Object;

    .line 212
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->h(ISIBI[Ljava/lang/Object;)V

    .line 215
    aget-object v2, v13, v6

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    new-array v1, v6, [Ljava/lang/Object;

    .line 235
    invoke-virtual {p1, v0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 240
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$startDocumentUpload(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 243
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 245
    return-object p0
.end method
