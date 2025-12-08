.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->c(Ljava/lang/String;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "LYc/e;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "<anonymous>",
        "()LYc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.qes.QESViewModel$signDocument$1"
    f = "QESViewModel.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static d:I

.field private static e:I

.field private static f:[B

.field private static g:I

.field private static i:I

.field private static j:[S


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private c:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x43

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p0, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    :goto_27
    add-int/2addr p0, v3

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 43
    move v3, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->g:I

    .line 14
    const v0, 0x3ea711c2

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->e:I

    .line 19
    const v0, -0x7252b84e

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->b:I

    .line 24
    const v0, -0x5a1b5ebc

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->d:I

    .line 29
    const/16 v0, 0x57

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->f:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x11t
        0x3t
        -0x32t
        0x16t
        0x19t
        -0x18t
        -0x18t
        0x2t
        -0x1ct
        0x1bt
        0x15t
        0x1bt
        -0x14t
        -0x1dt
        0x18t
        -0x11t
        0x15t
        -0x3at
        0x3bt
        -0x19t
        0x18t
        0x14t
        0x63t
        0x60t
        -0x6bt
        -0x59t
        0x5dt
        0x63t
        -0x66t
        0x69t
        -0x71t
        0x62t
        0x66t
        0x61t
        0x60t
        -0x64t
        -0x6dt
        0x33t
        -0x3ft
        0x31t
        0x3bt
        -0x3et
        0x39t
        -0x39t
        -0x38t
        -0x79t
        0x7ct
        0x30t
        -0x31t
        0x36t
        -0x6dt
        0x3dt
        0x6t
        0x3et
        0x38t
        0x3dt
        -0x34t
        -0x3ft
        -0x7at
        -0x3dt
        0x7ft
        0x37t
        -0x39t
        -0x33t
        -0x3bt
        -0x39t
        -0x7at
        0x3dt
        0x6t
        0x3ct
        0x3ct
        -0x3at
        -0x36t
        0x37t
        -0x71t
        -0x3dt
        0x75t
        0x3ft
        -0x70t
        0x70t
        -0x3ct
        -0x31t
        0x3at
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->a:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private d(Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "LYc/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->create(Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->g:I

    .line 27
    add-int/lit8 p1, p1, 0x49

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->i:I

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
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
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->b:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2f4

    .line 59
    const/16 v12, 0x37

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_72

    .line 68
    :cond_43
    :try_start_43
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 71
    move-result v11

    .line 72
    rsub-int/lit8 v11, v11, 0x1a

    .line 74
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    move-result v14

    .line 78
    int-to-char v14, v14

    .line 79
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    move-result v15

    .line 83
    rsub-int v15, v15, 0x12c

    .line 85
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Class;

    .line 91
    int-to-byte v14, v12

    .line 92
    sget-object v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$a:[B

    .line 94
    aget-byte v15, v15, v9

    .line 96
    int-to-byte v15, v15

    .line 97
    move/from16 v16, v9

    .line 99
    int-to-byte v9, v15

    .line 100
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$c(BSB)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_72
    check-cast v11, Ljava/lang/reflect/Method;

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v8
    :try_end_7f
    .catchall {:try_start_43 .. :try_end_7f} :catchall_2f4

    .line 128
    const/4 v9, -0x1

    .line 129
    if-ne v8, v9, :cond_85

    .line 131
    move/from16 v9, v16

    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    sget v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$11:I

    .line 136
    add-int/lit8 v9, v9, 0x9

    .line 138
    rem-int/lit16 v9, v9, 0x80

    .line 140
    sput v9, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$10:I

    .line 142
    move v9, v10

    .line 143
    :goto_8e
    const-string v14, ""

    .line 145
    const/16 v15, 0x30

    .line 147
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 152
    if-eqz v9, :cond_1bf

    .line 154
    sget v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$11:I

    .line 156
    add-int/lit8 v8, v8, 0xb

    .line 158
    rem-int/lit16 v8, v8, 0x80

    .line 160
    sput v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$10:I

    .line 162
    const/16 p4, 0x3

    .line 164
    sget-object v11, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->f:[B

    .line 166
    if-eqz v11, :cond_131

    .line 168
    add-int/lit8 v8, v8, 0x5f

    .line 170
    rem-int/lit16 v12, v8, 0x80

    .line 172
    sput v12, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$11:I

    .line 174
    rem-int/2addr v8, v7

    .line 175
    if-nez v8, :cond_b5

    .line 177
    array-length v8, v11

    .line 178
    new-array v12, v8, [B

    .line 180
    :goto_b3
    move v7, v10

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    array-length v8, v11

    .line 183
    new-array v12, v8, [B

    .line 185
    goto :goto_b3

    .line 186
    :goto_b9
    if-ge v7, v8, :cond_130

    .line 188
    aget-byte v20, v11, v7

    .line 190
    :try_start_bd
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v20

    .line 194
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v21

    .line 204
    if-eqz v21, :cond_d8

    .line 206
    move/from16 v22, v7

    .line 208
    move/from16 v24, v8

    .line 210
    move/from16 v23, v15

    .line 212
    move-object/from16 v7, v21

    .line 214
    move/from16 v21, v9

    .line 216
    goto :goto_116

    .line 217
    :cond_d8
    move/from16 v22, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static {v14, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 223
    move-result v21

    .line 224
    add-int/lit8 v7, v21, 0x15

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 229
    move-result v21

    .line 230
    move/from16 v23, v15

    .line 232
    shr-int/lit8 v15, v21, 0x10

    .line 234
    int-to-char v15, v15

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 238
    move-result v21

    .line 239
    move/from16 v24, v8

    .line 241
    shr-int/lit8 v8, v21, 0x8

    .line 243
    rsub-int v8, v8, 0x366

    .line 245
    invoke-static {v7, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Class;

    .line 251
    sget v8, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$b:I

    .line 253
    and-int/lit8 v8, v8, 0x3

    .line 255
    int-to-byte v8, v8

    .line 256
    sget-object v15, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$a:[B

    .line 258
    aget-byte v15, v15, v16

    .line 260
    int-to-byte v15, v15

    .line 261
    move/from16 v21, v9

    .line 263
    int-to-byte v9, v15

    .line 264
    invoke-static {v8, v15, v9}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$c(BSB)Ljava/lang/String;

    .line 267
    move-result-object v8

    .line 268
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_116
    check-cast v7, Ljava/lang/reflect/Method;

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Byte;

    .line 288
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 291
    move-result v6
    :try_end_123
    .catchall {:try_start_bd .. :try_end_123} :catchall_2f4

    .line 292
    aput-byte v6, v12, v22

    .line 294
    add-int/lit8 v7, v22, 0x1

    .line 296
    move/from16 v9, v21

    .line 298
    move/from16 v15, v23

    .line 300
    move/from16 v8, v24

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    goto :goto_b9

    .line 305
    :cond_130
    move-object v11, v12

    .line 306
    :cond_131
    move/from16 v21, v9

    .line 308
    move/from16 v23, v15

    .line 310
    if-eqz v11, :cond_1a5

    .line 312
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->f:[B

    .line 314
    sget v6, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->e:I

    .line 316
    const/4 v7, 0x2

    .line 317
    :try_start_13c
    new-array v8, v7, [Ljava/lang/Object;

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v8, v16

    .line 325
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v6

    .line 329
    const/16 v20, 0x0

    .line 331
    aput-object v6, v8, v20

    .line 333
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 335
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_155

    .line 341
    goto :goto_188

    .line 342
    :cond_155
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 345
    move-result v7

    .line 346
    rsub-int/lit8 v7, v7, 0x1a

    .line 348
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 351
    move-result v9

    .line 352
    add-int/lit8 v9, v9, -0x30

    .line 354
    int-to-char v9, v9

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 358
    move-result v10

    .line 359
    shr-int/lit8 v10, v10, 0x10

    .line 361
    rsub-int v10, v10, 0x12c

    .line 363
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Class;

    .line 369
    const/16 v9, 0x37

    .line 371
    int-to-byte v9, v9

    .line 372
    sget-object v10, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$a:[B

    .line 374
    aget-byte v10, v10, v16

    .line 376
    int-to-byte v10, v10

    .line 377
    int-to-byte v11, v10

    .line 378
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$c(BSB)Ljava/lang/String;

    .line 381
    move-result-object v9

    .line 382
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_188
    check-cast v7, Ljava/lang/reflect/Method;

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v3
    :try_end_195
    .catchall {:try_start_13c .. :try_end_195} :catchall_2f4

    .line 406
    aget-byte v2, v2, v3

    .line 408
    int-to-long v2, v2

    .line 409
    xor-long v2, v2, v17

    .line 411
    long-to-int v2, v2

    .line 412
    int-to-byte v2, v2

    .line 413
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->b:I

    .line 415
    int-to-long v6, v3

    .line 416
    xor-long v6, v6, v17

    .line 418
    long-to-int v3, v6

    .line 419
    add-int/2addr v2, v3

    .line 420
    int-to-byte v8, v2

    .line 421
    goto :goto_1c5

    .line 422
    :cond_1a5
    sget-object v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->j:[S

    .line 424
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->e:I

    .line 426
    int-to-long v6, v3

    .line 427
    xor-long v6, v6, v17

    .line 429
    long-to-int v3, v6

    .line 430
    add-int v3, p0, v3

    .line 432
    aget-short v2, v2, v3

    .line 434
    int-to-long v2, v2

    .line 435
    xor-long v2, v2, v17

    .line 437
    long-to-int v2, v2

    .line 438
    int-to-short v2, v2

    .line 439
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->b:I

    .line 441
    int-to-long v6, v3

    .line 442
    xor-long v6, v6, v17

    .line 444
    long-to-int v3, v6

    .line 445
    add-int/2addr v2, v3

    .line 446
    int-to-short v8, v2

    .line 447
    goto :goto_1c5

    .line 448
    :cond_1bf
    move/from16 v21, v9

    .line 450
    move/from16 v23, v15

    .line 452
    const/16 p4, 0x3

    .line 454
    :goto_1c5
    if-lez v8, :cond_2eb

    .line 456
    add-int v2, p0, v8

    .line 458
    const/16 v19, 0x2

    .line 460
    add-int/lit8 v2, v2, -0x2

    .line 462
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->e:I

    .line 464
    int-to-long v6, v3

    .line 465
    xor-long v6, v6, v17

    .line 467
    long-to-int v3, v6

    .line 468
    add-int/2addr v2, v3

    .line 469
    if-eqz v21, :cond_1d9

    .line 471
    move/from16 v3, v16

    .line 473
    goto :goto_1e2

    .line 474
    :cond_1d9
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$10:I

    .line 476
    add-int/lit8 v3, v3, 0x61

    .line 478
    rem-int/lit16 v3, v3, 0x80

    .line 480
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$11:I

    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_1e2
    add-int/2addr v2, v3

    .line 484
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 486
    sget v2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->d:I

    .line 488
    const/4 v3, 0x4

    .line 489
    :try_start_1e8
    new-array v3, v3, [Ljava/lang/Object;

    .line 491
    aput-object v5, v3, p4

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v2

    .line 497
    const/16 v19, 0x2

    .line 499
    aput-object v2, v3, v19

    .line 501
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v2

    .line 505
    aput-object v2, v3, v16

    .line 507
    const/16 v20, 0x0

    .line 509
    aput-object v4, v3, v20

    .line 511
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 513
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_207

    .line 519
    goto :goto_23c

    .line 520
    :cond_207
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 523
    move-result v6

    .line 524
    shr-int/lit8 v6, v6, 0x8

    .line 526
    rsub-int/lit8 v6, v6, 0x13

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 533
    move-result v10

    .line 534
    cmpl-float v7, v10, v7

    .line 536
    int-to-char v7, v7

    .line 537
    move/from16 v9, v23

    .line 539
    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 542
    move-result v9

    .line 543
    add-int/lit16 v9, v9, 0x2c4

    .line 545
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/Class;

    .line 551
    sget-object v7, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$a:[B

    .line 553
    aget-byte v7, v7, v16

    .line 555
    int-to-byte v7, v7

    .line 556
    int-to-byte v9, v7

    .line 557
    int-to-byte v10, v9

    .line 558
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$c(BSB)Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 562
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :goto_23c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v0
    :try_end_243
    .catchall {:try_start_1e8 .. :try_end_243} :catchall_2f4

    .line 580
    check-cast v0, Ljava/lang/StringBuilder;

    .line 582
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 589
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 591
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->f:[B

    .line 593
    if-eqz v0, :cond_26d

    .line 595
    array-length v1, v0

    .line 596
    new-array v2, v1, [B

    .line 598
    const/4 v7, 0x0

    .line 599
    :goto_256
    if-ge v7, v1, :cond_26c

    .line 601
    aget-byte v3, v0, v7

    .line 603
    int-to-long v9, v3

    .line 604
    xor-long v9, v9, v17

    .line 606
    long-to-int v3, v9

    .line 607
    int-to-byte v3, v3

    .line 608
    aput-byte v3, v2, v7

    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 612
    sget v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$10:I

    .line 614
    add-int/lit8 v3, v3, 0x69

    .line 616
    rem-int/lit16 v3, v3, 0x80

    .line 618
    sput v3, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$11:I

    .line 620
    goto :goto_256

    .line 621
    :cond_26c
    move-object v0, v2

    .line 622
    :cond_26d
    if-eqz v0, :cond_273

    .line 624
    move/from16 v0, v16

    .line 626
    move v7, v0

    .line 627
    goto :goto_276

    .line 628
    :cond_273
    move/from16 v0, v16

    .line 630
    const/4 v7, 0x0

    .line 631
    :goto_276
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 633
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 635
    if-ge v0, v8, :cond_2eb

    .line 637
    if-eqz v7, :cond_2bf

    .line 639
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$11:I

    .line 641
    add-int/lit8 v0, v0, 0x2f

    .line 643
    rem-int/lit16 v1, v0, 0x80

    .line 645
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$10:I

    .line 647
    const/16 v19, 0x2

    .line 649
    rem-int/lit8 v0, v0, 0x2

    .line 651
    if-eqz v0, :cond_2a7

    .line 653
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->f:[B

    .line 655
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 657
    div-int/lit8 v2, v1, 0x0

    .line 659
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 661
    aget-byte v0, v0, v1

    .line 663
    int-to-long v0, v0

    .line 664
    div-long v0, v0, v17

    .line 666
    long-to-int v0, v0

    .line 667
    int-to-byte v0, v0

    .line 668
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 670
    rem-int v0, v0, p1

    .line 672
    int-to-byte v0, v0

    .line 673
    xor-int v0, v0, p3

    .line 675
    sub-int/2addr v1, v0

    .line 676
    :goto_2a3
    int-to-char v0, v1

    .line 677
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 679
    goto :goto_2db

    .line 680
    :cond_2a7
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->f:[B

    .line 682
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 684
    add-int/lit8 v2, v1, -0x1

    .line 686
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 688
    aget-byte v0, v0, v1

    .line 690
    int-to-long v0, v0

    .line 691
    xor-long v0, v0, v17

    .line 693
    long-to-int v0, v0

    .line 694
    int-to-byte v0, v0

    .line 695
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 697
    add-int v0, v0, p1

    .line 699
    int-to-byte v0, v0

    .line 700
    xor-int v0, v0, p3

    .line 702
    add-int/2addr v1, v0

    .line 703
    goto :goto_2a3

    .line 704
    :cond_2bf
    const/16 v19, 0x2

    .line 706
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->j:[S

    .line 708
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 710
    add-int/lit8 v2, v1, -0x1

    .line 712
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 714
    aget-short v0, v0, v1

    .line 716
    int-to-long v0, v0

    .line 717
    xor-long v0, v0, v17

    .line 719
    long-to-int v0, v0

    .line 720
    int-to-short v0, v0

    .line 721
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 723
    add-int v0, v0, p1

    .line 725
    int-to-short v0, v0

    .line 726
    xor-int v0, v0, p3

    .line 728
    add-int/2addr v1, v0

    .line 729
    int-to-char v0, v1

    .line 730
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 732
    :goto_2db
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 734
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 739
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 741
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 743
    const/16 v16, 0x1

    .line 745
    add-int/lit8 v0, v0, 0x1

    .line 747
    goto :goto_276

    .line 748
    :cond_2eb
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    const/16 v20, 0x0

    .line 754
    aput-object v0, p5, v20

    .line 756
    return-void

    .line 757
    :catchall_2f4
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_2fc

    .line 764
    throw v1

    .line 765
    :cond_2fc
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$a:[B

    .line 9
    const/16 v0, 0x8d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method


# virtual methods
.method public final create(Lsb/e;)Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;-><init>(Ljava/lang/String;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->i:I

    .line 10
    add-int/lit8 p0, p0, 0x63

    .line 12
    rem-int/lit16 p1, p0, 0x80

    .line 14
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->g:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->i:I

    .line 9
    check-cast p1, Lsb/e;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->d(Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->i:I

    .line 17
    add-int/lit8 p1, p1, 0x1b

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->g:I

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->g:I

    .line 5
    add-int/lit8 v1, v1, 0x5f

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->i:I

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iget v2, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->c:I

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_62

    .line 21
    if-ne v2, v3, :cond_22

    .line 23
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->i:I

    .line 28
    add-int/lit8 v0, v0, 0x6b

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->g:I

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpl-float v1, v1, v2

    .line 44
    const v2, 0x4cf5aa23  # 1.28799E8f

    .line 47
    sub-int v5, v2, v1

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 52
    move-result v1

    .line 53
    shr-int/lit8 v1, v1, 0x10

    .line 55
    int-to-short v6, v1

    .line 56
    const v1, -0x2849e622

    .line 59
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 62
    move-result v2

    .line 63
    add-int v7, v2, v1

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 68
    move-result v1

    .line 69
    shr-int/lit8 v1, v1, 0x10

    .line 71
    add-int/lit8 v1, v1, 0x5

    .line 73
    int-to-byte v8, v1

    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    move-result v1

    .line 78
    shr-int/lit8 v1, v1, 0x16

    .line 80
    rsub-int/lit8 v9, v1, -0x44

    .line 82
    new-array v10, v3, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->h(ISIBI[Ljava/lang/Object;)V

    .line 87
    aget-object v1, v10, v4

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_62
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 107
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->a:Ljava/lang/String;

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 112
    move-result v6

    .line 113
    shr-int/lit8 v6, v6, 0x8

    .line 115
    const v7, 0x4cf5a9fd  # 1.28798696E8f

    .line 118
    sub-int v8, v7, v6

    .line 120
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 123
    move-result v6

    .line 124
    int-to-short v9, v6

    .line 125
    const v6, -0x2849e621

    .line 128
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 131
    move-result v7

    .line 132
    add-int v10, v7, v6

    .line 134
    const-string v6, ""

    .line 136
    const/16 v7, 0x30

    .line 138
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 141
    move-result v11

    .line 142
    add-int/lit8 v11, v11, -0x2e

    .line 144
    int-to-byte v11, v11

    .line 145
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 148
    move-result v12

    .line 149
    add-int/lit8 v12, v12, -0x68

    .line 151
    new-array v13, v3, [Ljava/lang/Object;

    .line 153
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->h(ISIBI[Ljava/lang/Object;)V

    .line 156
    aget-object v8, v13, v4

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 160
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 170
    move-result v5

    .line 171
    shr-int/lit8 v5, v5, 0x10

    .line 173
    const v8, 0x4cf5aa07  # 1.28798776E8f

    .line 176
    sub-int v9, v8, v5

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 181
    move-result v5

    .line 182
    shr-int/lit8 v5, v5, 0x8

    .line 184
    int-to-short v10, v5

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 188
    move-result v5

    .line 189
    shr-int/lit8 v5, v5, 0x10

    .line 191
    const v8, -0x2849e610

    .line 194
    add-int v11, v5, v8

    .line 196
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 199
    move-result v5

    .line 200
    add-int/lit8 v5, v5, 0x2b

    .line 202
    int-to-byte v12, v5

    .line 203
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 206
    move-result v5

    .line 207
    rsub-int/lit8 v13, v5, -0x67

    .line 209
    new-array v14, v3, [Ljava/lang/Object;

    .line 211
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->h(ISIBI[Ljava/lang/Object;)V

    .line 214
    aget-object v5, v14, v4

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    invoke-static {v3}, Lub/b;->a(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    sget-object v5, Lnd/C;->Companion:Lnd/C$a;

    .line 231
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v8, Lnd/x;->e:Lnd/x$a;

    .line 240
    const v9, 0x4cf5aa13  # 1.2879887E8f

    .line 243
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 246
    move-result v10

    .line 247
    sub-int v11, v9, v10

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 252
    move-result-wide v9

    .line 253
    const-wide/16 v12, 0x0

    .line 255
    cmp-long v9, v9, v12

    .line 257
    rsub-int/lit8 v9, v9, 0x1

    .line 259
    int-to-short v12, v9

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 263
    move-result v9

    .line 264
    shr-int/lit8 v9, v9, 0x10

    .line 266
    const v10, -0x2849e624

    .line 269
    sub-int v13, v10, v9

    .line 271
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 274
    move-result v9

    .line 275
    rsub-int/lit8 v9, v9, 0x5d

    .line 277
    int-to-byte v14, v9

    .line 278
    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 281
    move-result v6

    .line 282
    add-int/lit8 v15, v6, -0x62

    .line 284
    new-array v6, v3, [Ljava/lang/Object;

    .line 286
    move-object/from16 v16, v6

    .line 288
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->h(ISIBI[Ljava/lang/Object;)V

    .line 291
    aget-object v4, v16, v4

    .line 293
    check-cast v4, Ljava/lang/String;

    .line 295
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v8, v4}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v5, v2, v4}, Lnd/C$a;->c(Ljava/lang/String;Lnd/x;)Lnd/C;

    .line 306
    move-result-object v2

    .line 307
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 309
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->c()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    iput v3, v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$j;->c:I

    .line 315
    invoke-static {v4, v2}, Lcom/incode/welcome_sdk/data/remote/c;->d(Ljava/lang/String;Lnd/C;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v1, :cond_141

    .line 321
    return-object v1

    .line 322
    :cond_141
    return-object v0
.end method
