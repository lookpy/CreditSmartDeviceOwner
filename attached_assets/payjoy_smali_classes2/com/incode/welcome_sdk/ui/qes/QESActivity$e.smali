.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity;->safeOnCreate(Landroid/os/Bundle;)V
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
    c = "com.incode.welcome_sdk.ui.qes.QESActivity$safeOnCreate$2"
    f = "QESActivity.kt"
    l = {
        0x47
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

.field private static f:[B

.field private static g:I

.field private static i:[S

.field private static j:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

.field private e:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x7a

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

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
    aget-byte v4, v0, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p1, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->j:I

    .line 14
    const v0, -0x21242022

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->a:I

    .line 19
    const v0, -0x7252b818

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->c:I

    .line 24
    const v0, -0x4a36ac69  # -1.4999995E-6f

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->b:I

    .line 29
    const/16 v0, 0x2f

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->f:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x39t
        0x9t
        0x57t
        0x7t
        0x11t
        0x58t
        0xft
        0x55t
        0x5et
        -0x6bt
        -0x36t
        0x6t
        0x5dt
        0x4t
        -0x57t
        0xbt
        0x14t
        0xct
        0xet
        0xbt
        0x5at
        0x57t
        -0x6ct
        0x59t
        -0x33t
        0x5t
        0x55t
        0x5bt
        0x53t
        0x55t
        -0x6ct
        0xbt
        0x14t
        0xat
        0xat
        0x54t
        0x60t
        0x5t
        -0x63t
        0x59t
        -0x3dt
        0xdt
        -0x5at
        -0x3at
        0x52t
        0x5dt
        0x10t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESActivity;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
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
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->g:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x4f

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->g:I

    .line 29
    return-object p0
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 34

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
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->c:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_37f

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    move-result v11

    .line 68
    rsub-int/lit8 v11, v11, 0x1a

    .line 70
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 73
    move-result v13

    .line 74
    int-to-char v13, v13

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 78
    move-result v14

    .line 79
    shr-int/lit8 v14, v14, 0x10

    .line 81
    rsub-int v14, v14, 0x12c

    .line 83
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Class;

    .line 89
    int-to-byte v13, v10

    .line 90
    int-to-byte v14, v13

    .line 91
    int-to-byte v15, v14

    .line 92
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$$c(IBB)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_6a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v8
    :try_end_77
    .catchall {:try_start_3f .. :try_end_77} :catchall_37f

    .line 120
    const/4 v11, -0x1

    .line 121
    if-ne v8, v11, :cond_84

    .line 123
    sget v13, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 125
    add-int/lit8 v13, v13, 0x9

    .line 127
    rem-int/lit16 v13, v13, 0x80

    .line 129
    sput v13, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$11:I

    .line 131
    move v13, v9

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v13, v10

    .line 134
    :goto_85
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 139
    if-eqz v13, :cond_21c

    .line 141
    sget v8, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$11:I

    .line 143
    add-int/lit8 v8, v8, 0x55

    .line 145
    move/from16 p4, v11

    .line 147
    rem-int/lit16 v11, v8, 0x80

    .line 149
    sput v11, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 151
    rem-int/2addr v8, v7

    .line 152
    if-eqz v8, :cond_a9

    .line 154
    sget-object v8, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->f:[B

    .line 156
    const/16 v11, 0x54

    .line 158
    div-int/2addr v11, v10

    .line 159
    if-eqz v8, :cond_a1

    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    move/from16 v20, v7

    .line 164
    move/from16 v21, v9

    .line 166
    const-wide/16 v18, 0x0

    .line 168
    goto/16 :goto_196

    .line 170
    :cond_a9
    sget-object v8, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->f:[B

    .line 172
    if-eqz v8, :cond_a1

    .line 174
    :goto_ad
    array-length v11, v8

    .line 175
    const-wide/16 v18, 0x0

    .line 177
    new-array v14, v11, [B

    .line 179
    move v15, v10

    .line 180
    :goto_b3
    if-ge v15, v11, :cond_191

    .line 182
    sget v20, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$11:I

    .line 184
    move/from16 v21, v9

    .line 186
    add-int/lit8 v9, v20, 0x75

    .line 188
    move/from16 v20, v7

    .line 190
    rem-int/lit16 v7, v9, 0x80

    .line 192
    sput v7, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 194
    rem-int/lit8 v9, v9, 0x2

    .line 196
    const-string v6, ""

    .line 198
    if-eqz v9, :cond_131

    .line 200
    aget-byte v9, v8, v15

    .line 202
    :try_start_c9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v9

    .line 206
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 212
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v23

    .line 216
    if-eqz v23, :cond_e0

    .line 218
    move-object/from16 v24, v8

    .line 220
    move-object/from16 v6, v23

    .line 222
    move/from16 v23, v11

    .line 224
    goto :goto_115

    .line 225
    :cond_e0
    move-object/from16 v24, v8

    .line 227
    const/16 v8, 0x30

    .line 229
    invoke-static {v6, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 232
    move-result v6

    .line 233
    rsub-int/lit8 v6, v6, 0x13

    .line 235
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 238
    move-result-wide v22

    .line 239
    cmp-long v8, v22, v18

    .line 241
    rsub-int/lit8 v8, v8, -0x1

    .line 243
    int-to-char v8, v8

    .line 244
    move/from16 v23, v11

    .line 246
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 249
    move-result v11

    .line 250
    rsub-int v11, v11, 0x366

    .line 252
    invoke-static {v6, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Class;

    .line 258
    int-to-byte v8, v10

    .line 259
    int-to-byte v11, v8

    .line 260
    or-int/lit8 v10, v11, 0x36

    .line 262
    int-to-byte v10, v10

    .line 263
    invoke-static {v8, v11, v10}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$$c(IBB)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :goto_115
    check-cast v6, Ljava/lang/reflect/Method;

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/lang/Byte;

    .line 287
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 290
    move-result v6
    :try_end_122
    .catchall {:try_start_c9 .. :try_end_122} :catchall_37f

    .line 291
    aput-byte v6, v14, v15

    .line 293
    shr-int/lit8 v15, v15, 0x1

    .line 295
    :goto_126
    move/from16 v7, v20

    .line 297
    move/from16 v9, v21

    .line 299
    move/from16 v11, v23

    .line 301
    move-object/from16 v8, v24

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    goto :goto_b3

    .line 306
    :cond_131
    move-object/from16 v24, v8

    .line 308
    move/from16 v23, v11

    .line 310
    aget-byte v7, v24, v15

    .line 312
    :try_start_137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v7

    .line 316
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 322
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    if-eqz v9, :cond_148

    .line 328
    goto :goto_17f

    .line 329
    :cond_148
    const/16 v9, 0x30

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 335
    move-result v6

    .line 336
    add-int/lit8 v6, v6, 0x15

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 341
    move-result-wide v9

    .line 342
    const-wide/16 v26, -0x1

    .line 344
    cmp-long v9, v9, v26

    .line 346
    add-int/lit8 v9, v9, -0x1

    .line 348
    int-to-char v9, v9

    .line 349
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 352
    move-result-wide v10

    .line 353
    cmp-long v10, v10, v18

    .line 355
    add-int/lit16 v10, v10, 0x365

    .line 357
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Class;

    .line 363
    const/4 v10, 0x0

    .line 364
    int-to-byte v9, v10

    .line 365
    int-to-byte v10, v9

    .line 366
    or-int/lit8 v11, v10, 0x36

    .line 368
    int-to-byte v11, v11

    .line 369
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$$c(IBB)Ljava/lang/String;

    .line 372
    move-result-object v9

    .line 373
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_17f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/Byte;

    .line 393
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 396
    move-result v6
    :try_end_18c
    .catchall {:try_start_137 .. :try_end_18c} :catchall_37f

    .line 397
    aput-byte v6, v14, v15

    .line 399
    add-int/lit8 v15, v15, 0x1

    .line 401
    goto :goto_126

    .line 402
    :cond_191
    move/from16 v20, v7

    .line 404
    move/from16 v21, v9

    .line 406
    move-object v8, v14

    .line 407
    :goto_196
    if-eqz v8, :cond_202

    .line 409
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->f:[B

    .line 411
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->a:I

    .line 413
    move/from16 v7, v20

    .line 415
    :try_start_19e
    new-array v8, v7, [Ljava/lang/Object;

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v6

    .line 421
    aput-object v6, v8, v21

    .line 423
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v6

    .line 427
    const/16 v25, 0x0

    .line 429
    aput-object v6, v8, v25

    .line 431
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 433
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_1b7

    .line 439
    goto :goto_1e5

    .line 440
    :cond_1b7
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 443
    move-result v7

    .line 444
    add-int/lit8 v7, v7, 0x1b

    .line 446
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 449
    move-result v9

    .line 450
    shr-int/lit8 v9, v9, 0x16

    .line 452
    int-to-char v9, v9

    .line 453
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 456
    move-result v10

    .line 457
    shr-int/lit8 v10, v10, 0x8

    .line 459
    rsub-int v10, v10, 0x12c

    .line 461
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/Class;

    .line 467
    const/4 v10, 0x0

    .line 468
    int-to-byte v9, v10

    .line 469
    int-to-byte v10, v9

    .line 470
    int-to-byte v11, v10

    .line 471
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$$c(IBB)Ljava/lang/String;

    .line 474
    move-result-object v9

    .line 475
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :goto_1e5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/Integer;

    .line 495
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v3
    :try_end_1f2
    .catchall {:try_start_19e .. :try_end_1f2} :catchall_37f

    .line 499
    aget-byte v2, v2, v3

    .line 501
    int-to-long v2, v2

    .line 502
    xor-long v2, v2, v16

    .line 504
    long-to-int v2, v2

    .line 505
    int-to-byte v2, v2

    .line 506
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->c:I

    .line 508
    int-to-long v6, v3

    .line 509
    xor-long v6, v6, v16

    .line 511
    long-to-int v3, v6

    .line 512
    add-int/2addr v2, v3

    .line 513
    int-to-byte v8, v2

    .line 514
    goto :goto_220

    .line 515
    :cond_202
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->i:[S

    .line 517
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->a:I

    .line 519
    int-to-long v6, v3

    .line 520
    xor-long v6, v6, v16

    .line 522
    long-to-int v3, v6

    .line 523
    add-int v3, p0, v3

    .line 525
    aget-short v2, v2, v3

    .line 527
    int-to-long v2, v2

    .line 528
    xor-long v2, v2, v16

    .line 530
    long-to-int v2, v2

    .line 531
    int-to-short v2, v2

    .line 532
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->c:I

    .line 534
    int-to-long v6, v3

    .line 535
    xor-long v6, v6, v16

    .line 537
    long-to-int v3, v6

    .line 538
    add-int/2addr v2, v3

    .line 539
    int-to-short v8, v2

    .line 540
    goto :goto_220

    .line 541
    :cond_21c
    move/from16 v21, v9

    .line 543
    const-wide/16 v18, 0x0

    .line 545
    :goto_220
    if-lez v8, :cond_36e

    .line 547
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$11:I

    .line 549
    add-int/lit8 v3, v2, 0x53

    .line 551
    rem-int/lit16 v6, v3, 0x80

    .line 553
    sput v6, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 555
    const/16 v20, 0x2

    .line 557
    rem-int/lit8 v3, v3, 0x2

    .line 559
    if-eqz v3, :cond_23e

    .line 561
    div-int v3, p0, v8

    .line 563
    add-int/lit8 v3, v3, 0x2

    .line 565
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->a:I

    .line 567
    int-to-long v6, v6

    .line 568
    add-long v6, v6, v16

    .line 570
    long-to-int v6, v6

    .line 571
    rem-int/2addr v3, v6

    .line 572
    if-eqz v13, :cond_254

    .line 574
    goto :goto_24b

    .line 575
    :cond_23e
    add-int v3, p0, v8

    .line 577
    add-int/lit8 v3, v3, -0x2

    .line 579
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->a:I

    .line 581
    int-to-long v6, v6

    .line 582
    xor-long v6, v6, v16

    .line 584
    long-to-int v6, v6

    .line 585
    add-int/2addr v3, v6

    .line 586
    if-eqz v13, :cond_254

    .line 588
    :goto_24b
    add-int/lit8 v2, v2, 0x73

    .line 590
    rem-int/lit16 v2, v2, 0x80

    .line 592
    sput v2, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 594
    move/from16 v2, v21

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    const/4 v2, 0x0

    .line 598
    :goto_255
    add-int/2addr v3, v2

    .line 599
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 601
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->b:I

    .line 603
    const/4 v3, 0x4

    .line 604
    :try_start_25b
    new-array v3, v3, [Ljava/lang/Object;

    .line 606
    const/4 v6, 0x3

    .line 607
    aput-object v5, v3, v6

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v2

    .line 613
    const/16 v20, 0x2

    .line 615
    aput-object v2, v3, v20

    .line 617
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v2

    .line 621
    aput-object v2, v3, v21

    .line 623
    const/16 v25, 0x0

    .line 625
    aput-object v4, v3, v25

    .line 627
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 629
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v6

    .line 633
    if-eqz v6, :cond_27b

    .line 635
    goto :goto_2af

    .line 636
    :cond_27b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 639
    move-result v6

    .line 640
    shr-int/lit8 v6, v6, 0x8

    .line 642
    add-int/lit8 v6, v6, 0x13

    .line 644
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 647
    move-result-wide v9

    .line 648
    cmp-long v7, v9, v18

    .line 650
    rsub-int/lit8 v9, v7, 0x1

    .line 652
    int-to-char v7, v9

    .line 653
    const/4 v10, 0x0

    .line 654
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 657
    move-result-wide v13

    .line 658
    cmp-long v9, v13, v18

    .line 660
    add-int/lit16 v9, v9, 0x2c4

    .line 662
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Ljava/lang/Class;

    .line 668
    int-to-byte v7, v10

    .line 669
    int-to-byte v9, v7

    .line 670
    or-int/lit8 v10, v9, 0x37

    .line 672
    int-to-byte v10, v10

    .line 673
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$$c(IBB)Ljava/lang/String;

    .line 676
    move-result-object v7

    .line 677
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 684
    move-result-object v6

    .line 685
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :goto_2af
    check-cast v6, Ljava/lang/reflect/Method;

    .line 690
    const/4 v7, 0x0

    .line 691
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-result-object v0
    :try_end_2b6
    .catchall {:try_start_25b .. :try_end_2b6} :catchall_37f

    .line 695
    check-cast v0, Ljava/lang/StringBuilder;

    .line 697
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 704
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 706
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->f:[B

    .line 708
    if-eqz v0, :cond_2e0

    .line 710
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$11:I

    .line 712
    add-int/lit8 v1, v1, 0x7d

    .line 714
    rem-int/lit16 v1, v1, 0x80

    .line 716
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 718
    array-length v1, v0

    .line 719
    new-array v2, v1, [B

    .line 721
    const/4 v10, 0x0

    .line 722
    :goto_2d1
    if-ge v10, v1, :cond_2df

    .line 724
    aget-byte v3, v0, v10

    .line 726
    int-to-long v6, v3

    .line 727
    xor-long v6, v6, v16

    .line 729
    long-to-int v3, v6

    .line 730
    int-to-byte v3, v3

    .line 731
    aput-byte v3, v2, v10

    .line 733
    add-int/lit8 v10, v10, 0x1

    .line 735
    goto :goto_2d1

    .line 736
    :cond_2df
    move-object v0, v2

    .line 737
    :cond_2e0
    if-eqz v0, :cond_2e6

    .line 739
    move/from16 v0, v21

    .line 741
    move v10, v0

    .line 742
    goto :goto_2f1

    .line 743
    :cond_2e6
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$11:I

    .line 745
    add-int/lit8 v0, v0, 0x17

    .line 747
    rem-int/lit16 v0, v0, 0x80

    .line 749
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 751
    move/from16 v0, v21

    .line 753
    const/4 v10, 0x0

    .line 754
    :goto_2f1
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 756
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 758
    if-ge v0, v8, :cond_36e

    .line 760
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$11:I

    .line 762
    add-int/lit8 v1, v0, 0x11

    .line 764
    rem-int/lit16 v1, v1, 0x80

    .line 766
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 768
    if-eqz v10, :cond_342

    .line 770
    add-int/lit8 v0, v0, 0x57

    .line 772
    rem-int/lit16 v1, v0, 0x80

    .line 774
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 776
    const/16 v20, 0x2

    .line 778
    rem-int/lit8 v0, v0, 0x2

    .line 780
    if-eqz v0, :cond_329

    .line 782
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->f:[B

    .line 784
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 786
    add-int/lit8 v2, v1, 0x1

    .line 788
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 790
    aget-byte v0, v0, v1

    .line 792
    int-to-long v0, v0

    .line 793
    sub-long v0, v0, v16

    .line 795
    long-to-int v0, v0

    .line 796
    int-to-byte v0, v0

    .line 797
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 799
    rem-int v0, v0, p1

    .line 801
    int-to-byte v0, v0

    .line 802
    xor-int v0, v0, p3

    .line 804
    shl-int v0, v1, v0

    .line 806
    int-to-char v0, v0

    .line 807
    :goto_326
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 809
    goto :goto_35e

    .line 810
    :cond_329
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->f:[B

    .line 812
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 814
    add-int/lit8 v2, v1, -0x1

    .line 816
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 818
    aget-byte v0, v0, v1

    .line 820
    int-to-long v0, v0

    .line 821
    xor-long v0, v0, v16

    .line 823
    long-to-int v0, v0

    .line 824
    int-to-byte v0, v0

    .line 825
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 827
    add-int v0, v0, p1

    .line 829
    int-to-byte v0, v0

    .line 830
    xor-int v0, v0, p3

    .line 832
    add-int/2addr v1, v0

    .line 833
    int-to-char v0, v1

    .line 834
    goto :goto_326

    .line 835
    :cond_342
    const/16 v20, 0x2

    .line 837
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->i:[S

    .line 839
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 841
    add-int/lit8 v2, v1, -0x1

    .line 843
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 845
    aget-short v0, v0, v1

    .line 847
    int-to-long v0, v0

    .line 848
    xor-long v0, v0, v16

    .line 850
    long-to-int v0, v0

    .line 851
    int-to-short v0, v0

    .line 852
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 854
    add-int v0, v0, p1

    .line 856
    int-to-short v0, v0

    .line 857
    xor-int v0, v0, p3

    .line 859
    add-int/2addr v1, v0

    .line 860
    int-to-char v0, v1

    .line 861
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 863
    :goto_35e
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 865
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 868
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 870
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 872
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 874
    const/16 v21, 0x1

    .line 876
    add-int/lit8 v0, v0, 0x1

    .line 878
    goto :goto_2f1

    .line 879
    :cond_36e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v0

    .line 883
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$11:I

    .line 885
    add-int/lit8 v1, v1, 0x55

    .line 887
    rem-int/lit16 v1, v1, 0x80

    .line 889
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$10:I

    .line 891
    const/16 v25, 0x0

    .line 893
    aput-object v0, p5, v25

    .line 895
    return-void

    .line 896
    :catchall_37f
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_387

    .line 903
    throw v1

    .line 904
    :cond_387
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$$a:[B

    .line 9
    const/16 v0, 0xe4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1dt
        -0xet
        0xbt
        -0x3bt
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->g:I

    .line 10
    add-int/lit8 p0, p0, 0x23

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->j:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_25

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x4b

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->g:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_24

    .line 33
    const/16 p1, 0x12

    .line 35
    div-int/lit8 p1, p1, 0x0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget v4, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->e:I

    .line 23
    const/16 v5, 0x53

    .line 25
    div-int/2addr v5, v2

    .line 26
    if-eqz v4, :cond_70

    .line 28
    if-eq v4, v3, :cond_6c

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iget v4, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->e:I

    .line 37
    if-eqz v4, :cond_70

    .line 39
    if-eq v4, v3, :cond_6c

    .line 41
    :goto_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float p1, p1, v0

    .line 50
    const v4, -0x53769820

    .line 53
    add-int v5, p1, v4

    .line 55
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 58
    move-result p1

    .line 59
    cmpl-float p1, p1, v0

    .line 61
    add-int/lit8 p1, p1, -0x32

    .line 63
    int-to-short v6, p1

    .line 64
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 67
    move-result p1

    .line 68
    cmpl-float p1, p1, v0

    .line 70
    const v4, -0x386413f3

    .line 73
    add-int v7, p1, v4

    .line 75
    const/16 p1, 0x30

    .line 77
    invoke-static {v1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 80
    move-result p1

    .line 81
    add-int/lit8 p1, p1, 0x62

    .line 83
    int-to-byte v8, p1

    .line 84
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v0

    .line 90
    add-int/lit8 v9, p1, -0x2a

    .line 92
    new-array v10, v3, [Ljava/lang/Object;

    .line 94
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->h(ISIBI[Ljava/lang/Object;)V

    .line 97
    aget-object p1, v10, v2

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_6c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 112
    goto :goto_9b

    .line 113
    :cond_70
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 118
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_87

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 127
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->g:I

    .line 129
    add-int/lit8 p1, p1, 0x9

    .line 131
    rem-int/lit16 p1, p1, 0x80

    .line 133
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->j:I

    .line 135
    const/4 p1, 0x0

    .line 136
    :cond_87
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseViewModel;->getModuleResultProcessedState()LYc/H;

    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;

    .line 142
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 144
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V

    .line 147
    iput v3, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->e:I

    .line 149
    invoke-interface {p1, v1, p0}, LYc/x;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_9b

    .line 155
    return-object v0

    .line 156
    :cond_9b
    :goto_9b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 158
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 161
    throw p0
.end method
