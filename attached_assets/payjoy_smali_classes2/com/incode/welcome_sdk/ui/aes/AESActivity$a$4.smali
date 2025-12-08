.class final Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.incode.welcome_sdk.ui.aes.AESActivity$setupObserver$1$1"
    f = "AESActivity.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static e:I

.field private static f:[B

.field private static h:I

.field private static i:I

.field private static j:[S


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

.field private d:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x7a

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$$a:[B

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
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p2

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    add-int/2addr p1, v4

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->h:I

    .line 14
    const v0, -0x613b5256

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->e:I

    .line 19
    const v0, -0x7252b82f

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->c:I

    .line 24
    const v0, -0x26245f90

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->a:I

    .line 29
    const/16 v0, 0x2f

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->f:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x22t
        -0x11t
        -0x5ft
        -0xft
        -0x19t
        -0x62t
        -0x17t
        -0x5dt
        -0x68t
        0x63t
        0x2ct
        -0x10t
        -0x65t
        -0xet
        0x4ft
        -0x13t
        -0x1et
        -0x16t
        -0x18t
        -0x13t
        -0x64t
        -0x5ft
        0x62t
        -0x61t
        0x2bt
        -0xdt
        -0x5dt
        -0x63t
        -0x5bt
        -0x5dt
        0x62t
        -0x13t
        -0x1et
        -0x14t
        -0x14t
        -0x5et
        -0x6at
        -0xdt
        0x5bt
        -0x61t
        0x35t
        -0x15t
        0x50t
        0x30t
        -0x5ct
        -0x65t
        -0x1at
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESActivity;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
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
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->h:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->h:I

    .line 23
    add-int/lit8 p1, p1, 0x25

    .line 25
    rem-int/lit16 p2, p1, 0x80

    .line 27
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->i:I

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

.method private static g(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->c:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d3

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_73

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 67
    move-result v11

    .line 68
    shr-int/lit8 v11, v11, 0x10

    .line 70
    rsub-int/lit8 v11, v11, 0x1a

    .line 72
    const-string v13, ""

    .line 74
    const/16 v14, 0x30

    .line 76
    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 79
    move-result v13

    .line 80
    add-int/2addr v13, v9

    .line 81
    int-to-char v13, v13

    .line 82
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 85
    move-result v14

    .line 86
    add-int/lit16 v14, v14, 0x12c

    .line 88
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/Class;

    .line 94
    int-to-byte v13, v10

    .line 95
    add-int/lit8 v14, v13, -0x1

    .line 97
    int-to-byte v14, v14

    .line 98
    add-int/lit8 v15, v14, 0x1

    .line 100
    int-to-byte v15, v15

    .line 101
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$$c(BBI)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_73
    check-cast v11, Ljava/lang/reflect/Method;

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v8
    :try_end_80
    .catchall {:try_start_3f .. :try_end_80} :catchall_2d3

    .line 129
    const/4 v11, -0x1

    .line 130
    if-ne v8, v11, :cond_85

    .line 132
    move v11, v9

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v11, v10

    .line 135
    :goto_86
    if-eqz v11, :cond_1b1

    .line 137
    sget-object v8, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->f:[B

    .line 139
    if-eqz v8, :cond_11f

    .line 141
    sget v17, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$10:I

    .line 143
    const-wide/16 v18, 0x0

    .line 145
    add-int/lit8 v13, v17, 0x2b

    .line 147
    rem-int/lit16 v14, v13, 0x80

    .line 149
    sput v14, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$11:I

    .line 151
    rem-int/2addr v13, v7

    .line 152
    if-nez v13, :cond_a3

    .line 154
    array-length v13, v8

    .line 155
    new-array v14, v13, [B

    .line 157
    :goto_9c
    move v15, v10

    .line 158
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    array-length v13, v8

    .line 165
    new-array v14, v13, [B

    .line 167
    goto :goto_9c

    .line 168
    :goto_a7
    if-ge v15, v13, :cond_117

    .line 170
    aget-byte v16, v8, v15

    .line 172
    :try_start_ab
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v16

    .line 176
    move/from16 v17, v9

    .line 178
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v22

    .line 188
    if-eqz v22, :cond_c6

    .line 190
    move/from16 v24, v10

    .line 192
    move/from16 v23, v11

    .line 194
    move-object/from16 v6, v22

    .line 196
    move-object/from16 v22, v8

    .line 198
    goto :goto_fb

    .line 199
    :cond_c6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    move-result-wide v22

    .line 203
    cmp-long v22, v22, v18

    .line 205
    rsub-int/lit8 v6, v22, 0x15

    .line 207
    move-object/from16 v22, v8

    .line 209
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 212
    move-result v8

    .line 213
    int-to-char v8, v8

    .line 214
    move/from16 v23, v11

    .line 216
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 219
    move-result v11

    .line 220
    add-int/lit16 v11, v11, 0x366

    .line 222
    invoke-static {v6, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Class;

    .line 228
    int-to-byte v8, v10

    .line 229
    add-int/lit8 v11, v8, -0x1

    .line 231
    int-to-byte v11, v11

    .line 232
    move/from16 v24, v10

    .line 234
    and-int/lit8 v10, v11, 0x36

    .line 236
    int-to-byte v10, v10

    .line 237
    invoke-static {v8, v11, v10}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$$c(BBI)Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_fb
    check-cast v6, Ljava/lang/reflect/Method;

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/Byte;

    .line 261
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 264
    move-result v6
    :try_end_108
    .catchall {:try_start_ab .. :try_end_108} :catchall_2d3

    .line 265
    aput-byte v6, v14, v15

    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 269
    move/from16 v9, v17

    .line 271
    move-object/from16 v8, v22

    .line 273
    move/from16 v11, v23

    .line 275
    move/from16 v10, v24

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x2

    .line 279
    goto :goto_a7

    .line 280
    :cond_117
    move-object v8, v14

    .line 281
    :goto_118
    move/from16 v17, v9

    .line 283
    move/from16 v24, v10

    .line 285
    move/from16 v23, v11

    .line 287
    goto :goto_129

    .line 288
    :cond_11f
    move-object/from16 v22, v8

    .line 290
    const-wide/16 v18, 0x0

    .line 292
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 297
    goto :goto_118

    .line 298
    :goto_129
    if-eqz v8, :cond_197

    .line 300
    sget-object v2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->f:[B

    .line 302
    sget v6, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->e:I

    .line 304
    const/4 v7, 0x2

    .line 305
    :try_start_130
    new-array v8, v7, [Ljava/lang/Object;

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    aput-object v6, v8, v17

    .line 313
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v8, v24

    .line 319
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 321
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_147

    .line 327
    goto :goto_17a

    .line 328
    :cond_147
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 331
    move-result v7

    .line 332
    rsub-int/lit8 v7, v7, 0x1a

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 337
    move-result v9

    .line 338
    shr-int/lit8 v9, v9, 0x10

    .line 340
    int-to-char v9, v9

    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 344
    move-result v10

    .line 345
    shr-int/lit8 v10, v10, 0x10

    .line 347
    rsub-int v10, v10, 0x12c

    .line 349
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Class;

    .line 355
    move/from16 v9, v24

    .line 357
    int-to-byte v10, v9

    .line 358
    add-int/lit8 v9, v10, -0x1

    .line 360
    int-to-byte v9, v9

    .line 361
    add-int/lit8 v11, v9, 0x1

    .line 363
    int-to-byte v11, v11

    .line 364
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$$c(BBI)Ljava/lang/String;

    .line 367
    move-result-object v9

    .line 368
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :goto_17a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result v3
    :try_end_187
    .catchall {:try_start_130 .. :try_end_187} :catchall_2d3

    .line 392
    aget-byte v2, v2, v3

    .line 394
    int-to-long v2, v2

    .line 395
    xor-long v2, v2, v20

    .line 397
    long-to-int v2, v2

    .line 398
    int-to-byte v2, v2

    .line 399
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->c:I

    .line 401
    int-to-long v6, v3

    .line 402
    xor-long v6, v6, v20

    .line 404
    long-to-int v3, v6

    .line 405
    add-int/2addr v2, v3

    .line 406
    int-to-byte v8, v2

    .line 407
    goto :goto_1bc

    .line 408
    :cond_197
    sget-object v2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->j:[S

    .line 410
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->e:I

    .line 412
    int-to-long v6, v3

    .line 413
    xor-long v6, v6, v20

    .line 415
    long-to-int v3, v6

    .line 416
    add-int v3, p0, v3

    .line 418
    aget-short v2, v2, v3

    .line 420
    int-to-long v2, v2

    .line 421
    xor-long v2, v2, v20

    .line 423
    long-to-int v2, v2

    .line 424
    int-to-short v2, v2

    .line 425
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->c:I

    .line 427
    int-to-long v6, v3

    .line 428
    xor-long v6, v6, v20

    .line 430
    long-to-int v3, v6

    .line 431
    add-int/2addr v2, v3

    .line 432
    int-to-short v8, v2

    .line 433
    goto :goto_1bc

    .line 434
    :cond_1b1
    move/from16 v17, v9

    .line 436
    move/from16 v23, v11

    .line 438
    const-wide/16 v18, 0x0

    .line 440
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 445
    :goto_1bc
    if-lez v8, :cond_2ca

    .line 447
    add-int v2, p0, v8

    .line 449
    const/16 v16, 0x2

    .line 451
    add-int/lit8 v2, v2, -0x2

    .line 453
    sget v3, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->e:I

    .line 455
    int-to-long v6, v3

    .line 456
    xor-long v6, v6, v20

    .line 458
    long-to-int v3, v6

    .line 459
    add-int/2addr v2, v3

    .line 460
    add-int v2, v2, v23

    .line 462
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 464
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->a:I

    .line 466
    const/4 v3, 0x4

    .line 467
    :try_start_1d2
    new-array v3, v3, [Ljava/lang/Object;

    .line 469
    const/4 v6, 0x3

    .line 470
    aput-object v5, v3, v6

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v2

    .line 476
    const/16 v16, 0x2

    .line 478
    aput-object v2, v3, v16

    .line 480
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v3, v17

    .line 486
    const/16 v24, 0x0

    .line 488
    aput-object v4, v3, v24

    .line 490
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 492
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_1f2

    .line 498
    goto :goto_227

    .line 499
    :cond_1f2
    const/4 v6, 0x0

    .line 500
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 503
    move-result v7

    .line 504
    cmpl-float v6, v7, v6

    .line 506
    rsub-int/lit8 v6, v6, 0x13

    .line 508
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 511
    move-result-wide v9

    .line 512
    cmp-long v7, v9, v18

    .line 514
    rsub-int/lit8 v9, v7, 0x1

    .line 516
    int-to-char v7, v9

    .line 517
    const/4 v9, 0x0

    .line 518
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 521
    move-result v10

    .line 522
    rsub-int v10, v10, 0x2c3

    .line 524
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/Class;

    .line 530
    int-to-byte v7, v9

    .line 531
    add-int/lit8 v9, v7, -0x1

    .line 533
    int-to-byte v9, v9

    .line 534
    and-int/lit8 v10, v9, 0x37

    .line 536
    int-to-byte v10, v10

    .line 537
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$$c(BBI)Ljava/lang/String;

    .line 540
    move-result-object v7

    .line 541
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 548
    move-result-object v6

    .line 549
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :goto_227
    check-cast v6, Ljava/lang/reflect/Method;

    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_1d2 .. :try_end_22e} :catchall_2d3

    .line 559
    check-cast v0, Ljava/lang/StringBuilder;

    .line 561
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 568
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 570
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->f:[B

    .line 572
    if-eqz v0, :cond_250

    .line 574
    array-length v1, v0

    .line 575
    new-array v2, v1, [B

    .line 577
    const/4 v9, 0x0

    .line 578
    :goto_241
    if-ge v9, v1, :cond_24f

    .line 580
    aget-byte v3, v0, v9

    .line 582
    int-to-long v6, v3

    .line 583
    xor-long v6, v6, v20

    .line 585
    long-to-int v3, v6

    .line 586
    int-to-byte v3, v3

    .line 587
    aput-byte v3, v2, v9

    .line 589
    add-int/lit8 v9, v9, 0x1

    .line 591
    goto :goto_241

    .line 592
    :cond_24f
    move-object v0, v2

    .line 593
    :cond_250
    if-eqz v0, :cond_25e

    .line 595
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$10:I

    .line 597
    add-int/lit8 v0, v0, 0x71

    .line 599
    rem-int/lit16 v0, v0, 0x80

    .line 601
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$11:I

    .line 603
    move/from16 v0, v17

    .line 605
    move v9, v0

    .line 606
    goto :goto_261

    .line 607
    :cond_25e
    move/from16 v0, v17

    .line 609
    const/4 v9, 0x0

    .line 610
    :goto_261
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 612
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 614
    if-ge v0, v8, :cond_2ca

    .line 616
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$10:I

    .line 618
    add-int/lit8 v1, v0, 0x2b

    .line 620
    rem-int/lit16 v2, v1, 0x80

    .line 622
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$11:I

    .line 624
    const/16 v16, 0x2

    .line 626
    rem-int/lit8 v1, v1, 0x2

    .line 628
    if-eqz v1, :cond_2c8

    .line 630
    if-eqz v9, :cond_298

    .line 632
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->f:[B

    .line 634
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 636
    add-int/lit8 v3, v1, -0x1

    .line 638
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 640
    aget-byte v0, v0, v1

    .line 642
    int-to-long v0, v0

    .line 643
    xor-long v0, v0, v20

    .line 645
    long-to-int v0, v0

    .line 646
    int-to-byte v0, v0

    .line 647
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 649
    add-int v0, v0, p1

    .line 651
    int-to-byte v0, v0

    .line 652
    xor-int v0, v0, p3

    .line 654
    add-int/2addr v1, v0

    .line 655
    int-to-char v0, v1

    .line 656
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 658
    add-int/lit8 v2, v2, 0x79

    .line 660
    rem-int/lit16 v2, v2, 0x80

    .line 662
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$10:I

    .line 664
    goto :goto_2b8

    .line 665
    :cond_298
    sget-object v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->j:[S

    .line 667
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 669
    add-int/lit8 v3, v2, -0x1

    .line 671
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 673
    aget-short v1, v1, v2

    .line 675
    int-to-long v1, v1

    .line 676
    xor-long v1, v1, v20

    .line 678
    long-to-int v1, v1

    .line 679
    int-to-short v1, v1

    .line 680
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 682
    add-int v1, v1, p1

    .line 684
    int-to-short v1, v1

    .line 685
    xor-int v1, v1, p3

    .line 687
    add-int/2addr v2, v1

    .line 688
    int-to-char v1, v2

    .line 689
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 691
    add-int/lit8 v0, v0, 0x7d

    .line 693
    rem-int/lit16 v0, v0, 0x80

    .line 695
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$11:I

    .line 697
    :goto_2b8
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 699
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 704
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 706
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 708
    const/16 v17, 0x1

    .line 710
    add-int/lit8 v0, v0, 0x1

    .line 712
    goto :goto_261

    .line 713
    :cond_2c8
    const/4 v7, 0x0

    .line 714
    throw v7

    .line 715
    :cond_2ca
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    const/16 v24, 0x0

    .line 721
    aput-object v0, p5, v24

    .line 723
    return-void

    .line 724
    :catchall_2d3
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_2db

    .line 731
    throw v1

    .line 732
    :cond_2db
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$$a:[B

    .line 9
    const/16 v0, 0x27

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->i:I

    .line 10
    add-int/lit8 p0, p0, 0x49

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->h:I

    .line 16
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->e(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->h:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->d:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ""

    .line 18
    if-eqz v1, :cond_5c

    .line 20
    if-eq v1, v2, :cond_58

    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v0, v0, v1

    .line 32
    const v1, -0x1369ea6b

    .line 35
    sub-int v4, v1, v0

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v0, v0, 0x10

    .line 43
    rsub-int/lit8 v0, v0, 0x3a

    .line 45
    int-to-short v5, v0

    .line 46
    const v0, -0x5476e74d

    .line 49
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    add-int v6, v1, v0

    .line 55
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x61

    .line 61
    int-to-byte v7, v0

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v8, 0x0

    .line 68
    cmp-long v0, v0, v8

    .line 70
    add-int/lit8 v8, v0, -0x12

    .line 72
    new-array v9, v2, [Ljava/lang/Object;

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->g(ISIBI[Ljava/lang/Object;)V

    .line 77
    aget-object p1, v9, p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 92
    goto :goto_9f

    .line 93
    :cond_5c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 98
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_7d

    .line 104
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->h:I

    .line 106
    add-int/lit8 p1, p1, 0x45

    .line 108
    rem-int/lit16 v1, p1, 0x80

    .line 110
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->i:I

    .line 112
    rem-int/lit8 p1, p1, 0x2

    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez p1, :cond_79

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 120
    move-object p1, v1

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getUiState()LYc/H;

    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;

    .line 132
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 134
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4$5;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)V

    .line 137
    iput v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->d:I

    .line 139
    invoke-interface {p1, v1, p0}, LYc/x;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_9f

    .line 145
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->i:I

    .line 147
    add-int/lit8 p0, p0, 0x63

    .line 149
    rem-int/lit16 p0, p0, 0x80

    .line 151
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->h:I

    .line 153
    add-int/lit8 p0, p0, 0x7b

    .line 155
    rem-int/lit16 p0, p0, 0x80

    .line 157
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$a$4;->i:I

    .line 159
    return-object v0

    .line 160
    :cond_9f
    :goto_9f
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 162
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 165
    throw p0
.end method
