.class Lcom/incode/welcome_sdk/data/local/db/c/i$1;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/i;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field private static c:[B

.field private static d:I

.field private static f:I

.field private static h:I

.field private static j:[S


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/i;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x43

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v5, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v5, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    neg-int v3, v3

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->f:I

    .line 14
    const v0, 0x3336af22

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->d:I

    .line 19
    const v0, -0x7252b845

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->a:I

    .line 24
    const v0, 0x6c973b61

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->b:I

    .line 29
    const/16 v0, 0x5c

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->c:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x58t
        0x51t
        -0x51t
        0x51t
        0x41t
        -0x45t
        0x52t
        -0x4at
        -0x51t
        0x55t
        -0x80t
        -0x41t
        -0x41t
        0x42t
        -0x4bt
        0x45t
        0x4t
        0x4at
        -0x71t
        0x4ct
        -0x4et
        0x4bt
        0x49t
        -0x57t
        0x74t
        -0x4bt
        -0x75t
        -0x42t
        -0x43t
        -0x45t
        0x48t
        0x43t
        -0x4ft
        0x4bt
        0x47t
        0x76t
        -0x72t
        -0x47t
        -0x4ft
        -0x41t
        0x43t
        0x51t
        -0x42t
        -0x43t
        0x44t
        0x76t
        -0x72t
        -0x42t
        -0x47t
        0x4bt
        0x7at
        0x4at
        -0x7et
        -0x45t
        -0x44t
        0x41t
        -0x46t
        -0x43t
        0x4et
        0x46t
        -0x48t
        -0x4ft
        -0x41t
        0x43t
        0x51t
        -0x42t
        -0x43t
        0x44t
        0x2t
        -0x6dt
        -0x47t
        0x44t
        0x47t
        0x6bt
        -0x67t
        0x40t
        0x40t
        -0x49t
        -0x42t
        0x49t
        -0x4ft
        0x70t
        -0x74t
        0x41t
        0x6dt
        -0x72t
        0x40t
        0x4ft
        -0x50t
        0x47t
        0x47t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/i;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->e:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static c(Lc3/k;Lcom/incode/welcome_sdk/data/local/h;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/h;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p0, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/h;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_23

    .line 16
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->h:I

    .line 18
    add-int/lit8 v0, v0, 0x2f

    .line 20
    rem-int/lit16 v3, v0, 0x80

    .line 22
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->f:I

    .line 24
    rem-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_1f

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {p0, v0}, Lc3/i;->L1(I)V

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/h;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 43
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->h:I

    .line 45
    add-int/lit8 v0, v0, 0x45

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->f:I

    .line 51
    :goto_32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    const v1, 0x1070b76a

    .line 62
    const v3, -0x1070b76a

    .line 65
    invoke-static {v0, v1, v3, p1}, Lcom/incode/welcome_sdk/data/local/h;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_55

    .line 77
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->h:I

    .line 79
    add-int/lit8 p1, p1, 0x47

    .line 81
    rem-int/lit16 p1, p1, 0x80

    .line 83
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->f:I

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    const/4 p1, 0x3

    .line 88
    int-to-long v0, v2

    .line 89
    invoke-interface {p0, p1, v0, v1}, Lc3/i;->n1(IJ)V

    .line 92
    return-void
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 35

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
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2ff

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v15, ""

    .line 65
    if-eqz v11, :cond_47

    .line 67
    move/from16 v18, v9

    .line 69
    move-wide/from16 v16, v12

    .line 71
    goto :goto_7b

    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v16

    .line 76
    cmp-long v11, v16, v12

    .line 78
    add-int/lit8 v11, v11, 0x19

    .line 80
    move-wide/from16 v16, v12

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 86
    move-result v13

    .line 87
    cmpl-float v12, v13, v12

    .line 89
    int-to-char v12, v12

    .line 90
    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 93
    move-result v13

    .line 94
    add-int/lit16 v13, v13, 0x12c

    .line 96
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Class;

    .line 102
    int-to-byte v12, v10

    .line 103
    int-to-byte v13, v12

    .line 104
    move/from16 v18, v9

    .line 106
    or-int/lit8 v9, v13, 0x37

    .line 108
    int-to-byte v9, v9

    .line 109
    invoke-static {v12, v13, v9}, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$$c(III)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_7b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v8
    :try_end_88
    .catchall {:try_start_47 .. :try_end_88} :catchall_2ff

    .line 137
    const/4 v9, -0x1

    .line 138
    if-ne v8, v9, :cond_8e

    .line 140
    move/from16 v9, v18

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v9, v10

    .line 144
    :goto_8f
    const/16 v11, 0x30

    .line 146
    if-eqz v9, :cond_1b6

    .line 148
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$11:I

    .line 150
    add-int/lit8 v8, v8, 0x4f

    .line 152
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 157
    rem-int/lit16 v12, v8, 0x80

    .line 159
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$10:I

    .line 161
    rem-int/2addr v8, v7

    .line 162
    if-nez v8, :cond_1b4

    .line 164
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->c:[B

    .line 166
    if-eqz v8, :cond_126

    .line 168
    array-length v12, v8

    .line 169
    new-array v13, v12, [B

    .line 171
    move v7, v10

    .line 172
    :goto_ab
    if-ge v7, v12, :cond_120

    .line 174
    aget-byte v22, v8, v7

    .line 176
    :try_start_af
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v22

    .line 180
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 186
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v23

    .line 190
    if-eqz v23, :cond_ca

    .line 192
    move/from16 v24, v7

    .line 194
    move-object/from16 v28, v8

    .line 196
    move/from16 v25, v9

    .line 198
    move-object/from16 v7, v23

    .line 200
    move/from16 v23, v11

    .line 202
    goto :goto_106

    .line 203
    :cond_ca
    move/from16 v24, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v15, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 209
    move-result v22

    .line 210
    move/from16 v23, v11

    .line 212
    add-int/lit8 v11, v22, 0x15

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 217
    move-result v22

    .line 218
    move/from16 v25, v7

    .line 220
    shr-int/lit8 v7, v22, 0x10

    .line 222
    int-to-char v7, v7

    .line 223
    invoke-static/range {v25 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 226
    move-result-wide v26

    .line 227
    move-object/from16 v28, v8

    .line 229
    cmp-long v8, v26, v16

    .line 231
    add-int/lit16 v8, v8, 0x366

    .line 233
    invoke-static {v11, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Class;

    .line 239
    move/from16 v8, v25

    .line 241
    int-to-byte v11, v8

    .line 242
    int-to-byte v8, v11

    .line 243
    move/from16 v25, v9

    .line 245
    add-int/lit8 v9, v8, 0x1

    .line 247
    int-to-byte v9, v9

    .line 248
    invoke-static {v11, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$$c(III)Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_106
    check-cast v7, Ljava/lang/reflect/Method;

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Byte;

    .line 272
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 275
    move-result v6
    :try_end_113
    .catchall {:try_start_af .. :try_end_113} :catchall_2ff

    .line 276
    aput-byte v6, v13, v24

    .line 278
    add-int/lit8 v7, v24, 0x1

    .line 280
    move/from16 v11, v23

    .line 282
    move/from16 v9, v25

    .line 284
    move-object/from16 v8, v28

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    goto :goto_ab

    .line 289
    :cond_120
    move-object v8, v13

    .line 290
    :goto_121
    move/from16 v25, v9

    .line 292
    move/from16 v23, v11

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    move-object/from16 v28, v8

    .line 297
    goto :goto_121

    .line 298
    :goto_129
    if-eqz v8, :cond_19a

    .line 300
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$11:I

    .line 302
    add-int/lit8 v2, v2, 0x27

    .line 304
    rem-int/lit16 v2, v2, 0x80

    .line 306
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$10:I

    .line 308
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->c:[B

    .line 310
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->d:I

    .line 312
    const/4 v7, 0x2

    .line 313
    :try_start_138
    new-array v8, v7, [Ljava/lang/Object;

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v6

    .line 319
    aput-object v6, v8, v18

    .line 321
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v6

    .line 325
    const/16 v22, 0x0

    .line 327
    aput-object v6, v8, v22

    .line 329
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 331
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_151

    .line 337
    goto :goto_17d

    .line 338
    :cond_151
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 341
    move-result v7

    .line 342
    add-int/lit8 v7, v7, 0x1b

    .line 344
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 347
    move-result v9

    .line 348
    int-to-char v9, v9

    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 353
    move-result v11

    .line 354
    rsub-int v11, v11, 0x12c

    .line 356
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/lang/Class;

    .line 362
    int-to-byte v9, v10

    .line 363
    int-to-byte v10, v9

    .line 364
    or-int/lit8 v11, v10, 0x37

    .line 366
    int-to-byte v11, v11

    .line 367
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$$c(III)Ljava/lang/String;

    .line 370
    move-result-object v9

    .line 371
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_17d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Integer;

    .line 391
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v3
    :try_end_18a
    .catchall {:try_start_138 .. :try_end_18a} :catchall_2ff

    .line 395
    aget-byte v2, v2, v3

    .line 397
    int-to-long v2, v2

    .line 398
    xor-long v2, v2, v19

    .line 400
    long-to-int v2, v2

    .line 401
    int-to-byte v2, v2

    .line 402
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->a:I

    .line 404
    int-to-long v6, v3

    .line 405
    xor-long v6, v6, v19

    .line 407
    long-to-int v3, v6

    .line 408
    add-int/2addr v2, v3

    .line 409
    int-to-byte v8, v2

    .line 410
    goto :goto_1bf

    .line 411
    :cond_19a
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->j:[S

    .line 413
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->d:I

    .line 415
    int-to-long v6, v3

    .line 416
    xor-long v6, v6, v19

    .line 418
    long-to-int v3, v6

    .line 419
    add-int v3, p0, v3

    .line 421
    aget-short v2, v2, v3

    .line 423
    int-to-long v2, v2

    .line 424
    xor-long v2, v2, v19

    .line 426
    long-to-int v2, v2

    .line 427
    int-to-short v2, v2

    .line 428
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->a:I

    .line 430
    int-to-long v6, v3

    .line 431
    xor-long v6, v6, v19

    .line 433
    long-to-int v3, v6

    .line 434
    add-int/2addr v2, v3

    .line 435
    int-to-short v8, v2

    .line 436
    goto :goto_1bf

    .line 437
    :cond_1b4
    move-object v3, v6

    .line 438
    throw v3

    .line 439
    :cond_1b6
    move/from16 v25, v9

    .line 441
    move/from16 v23, v11

    .line 443
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 448
    :goto_1bf
    if-lez v8, :cond_2f6

    .line 450
    add-int v2, p0, v8

    .line 452
    const/16 v21, 0x2

    .line 454
    add-int/lit8 v2, v2, -0x2

    .line 456
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->d:I

    .line 458
    int-to-long v6, v3

    .line 459
    xor-long v6, v6, v19

    .line 461
    long-to-int v3, v6

    .line 462
    add-int/2addr v2, v3

    .line 463
    add-int v2, v2, v25

    .line 465
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 467
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->b:I

    .line 469
    const/4 v3, 0x4

    .line 470
    :try_start_1d5
    new-array v3, v3, [Ljava/lang/Object;

    .line 472
    const/4 v6, 0x3

    .line 473
    aput-object v5, v3, v6

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v2

    .line 479
    const/16 v21, 0x2

    .line 481
    aput-object v2, v3, v21

    .line 483
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v3, v18

    .line 489
    const/16 v22, 0x0

    .line 491
    aput-object v4, v3, v22

    .line 493
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 495
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_1f5

    .line 501
    goto :goto_227

    .line 502
    :cond_1f5
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    .line 505
    move-result v6

    .line 506
    add-int/lit8 v6, v6, 0x14

    .line 508
    shr-int/lit8 v6, v6, 0x6

    .line 510
    add-int/lit8 v6, v6, 0x13

    .line 512
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 515
    move-result v7

    .line 516
    add-int/lit8 v7, v7, -0x30

    .line 518
    int-to-char v7, v7

    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 523
    move-result-wide v11

    .line 524
    cmp-long v9, v11, v16

    .line 526
    add-int/lit16 v9, v9, 0x2c3

    .line 528
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Ljava/lang/Class;

    .line 534
    int-to-byte v7, v10

    .line 535
    int-to-byte v9, v7

    .line 536
    int-to-byte v10, v9

    .line 537
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$$c(III)Ljava/lang/String;

    .line 540
    move-result-object v7

    .line 541
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

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
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_1d5 .. :try_end_22e} :catchall_2ff

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
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->c:[B

    .line 572
    if-eqz v0, :cond_268

    .line 574
    array-length v1, v0

    .line 575
    new-array v2, v1, [B

    .line 577
    const/4 v7, 0x0

    .line 578
    :goto_241
    if-ge v7, v1, :cond_267

    .line 580
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$10:I

    .line 582
    add-int/lit8 v3, v3, 0x67

    .line 584
    rem-int/lit16 v6, v3, 0x80

    .line 586
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$11:I

    .line 588
    const/16 v21, 0x2

    .line 590
    rem-int/lit8 v3, v3, 0x2

    .line 592
    if-nez v3, :cond_25b

    .line 594
    aget-byte v3, v0, v7

    .line 596
    int-to-long v9, v3

    .line 597
    add-long v9, v9, v19

    .line 599
    long-to-int v3, v9

    .line 600
    int-to-byte v3, v3

    .line 601
    aput-byte v3, v2, v7

    .line 603
    goto :goto_241

    .line 604
    :cond_25b
    aget-byte v3, v0, v7

    .line 606
    int-to-long v9, v3

    .line 607
    xor-long v9, v9, v19

    .line 609
    long-to-int v3, v9

    .line 610
    int-to-byte v3, v3

    .line 611
    aput-byte v3, v2, v7

    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 615
    goto :goto_241

    .line 616
    :cond_267
    move-object v0, v2

    .line 617
    :cond_268
    if-eqz v0, :cond_276

    .line 619
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$10:I

    .line 621
    add-int/lit8 v0, v0, 0x75

    .line 623
    rem-int/lit16 v0, v0, 0x80

    .line 625
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$11:I

    .line 627
    move/from16 v0, v18

    .line 629
    move v7, v0

    .line 630
    goto :goto_281

    .line 631
    :cond_276
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$11:I

    .line 633
    add-int/lit8 v0, v0, 0x19

    .line 635
    rem-int/lit16 v0, v0, 0x80

    .line 637
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$10:I

    .line 639
    move/from16 v0, v18

    .line 641
    const/4 v7, 0x0

    .line 642
    :goto_281
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 644
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 646
    if-ge v0, v8, :cond_2f6

    .line 648
    if-eqz v7, :cond_2ca

    .line 650
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$11:I

    .line 652
    add-int/lit8 v0, v0, 0x63

    .line 654
    rem-int/lit16 v1, v0, 0x80

    .line 656
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$10:I

    .line 658
    const/16 v21, 0x2

    .line 660
    rem-int/lit8 v0, v0, 0x2

    .line 662
    if-eqz v0, :cond_2b2

    .line 664
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->c:[B

    .line 666
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 668
    div-int/lit8 v2, v1, 0x0

    .line 670
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 672
    aget-byte v0, v0, v1

    .line 674
    int-to-long v0, v0

    .line 675
    div-long v0, v0, v19

    .line 677
    long-to-int v0, v0

    .line 678
    int-to-byte v0, v0

    .line 679
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 681
    rem-int v0, v0, p1

    .line 683
    int-to-byte v0, v0

    .line 684
    xor-int v0, v0, p3

    .line 686
    sub-int/2addr v1, v0

    .line 687
    :goto_2ae
    int-to-char v0, v1

    .line 688
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 690
    goto :goto_2e6

    .line 691
    :cond_2b2
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->c:[B

    .line 693
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 695
    add-int/lit8 v2, v1, -0x1

    .line 697
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 699
    aget-byte v0, v0, v1

    .line 701
    int-to-long v0, v0

    .line 702
    xor-long v0, v0, v19

    .line 704
    long-to-int v0, v0

    .line 705
    int-to-byte v0, v0

    .line 706
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 708
    add-int v0, v0, p1

    .line 710
    int-to-byte v0, v0

    .line 711
    xor-int v0, v0, p3

    .line 713
    add-int/2addr v1, v0

    .line 714
    goto :goto_2ae

    .line 715
    :cond_2ca
    const/16 v21, 0x2

    .line 717
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->j:[S

    .line 719
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 721
    add-int/lit8 v2, v1, -0x1

    .line 723
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 725
    aget-short v0, v0, v1

    .line 727
    int-to-long v0, v0

    .line 728
    xor-long v0, v0, v19

    .line 730
    long-to-int v0, v0

    .line 731
    int-to-short v0, v0

    .line 732
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 734
    add-int v0, v0, p1

    .line 736
    int-to-short v0, v0

    .line 737
    xor-int v0, v0, p3

    .line 739
    add-int/2addr v1, v0

    .line 740
    int-to-char v0, v1

    .line 741
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 743
    :goto_2e6
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 745
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 750
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 752
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 754
    const/16 v18, 0x1

    .line 756
    add-int/lit8 v0, v0, 0x1

    .line 758
    goto :goto_281

    .line 759
    :cond_2f6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    move-result-object v0

    .line 763
    const/16 v22, 0x0

    .line 765
    aput-object v0, p5, v22

    .line 767
    return-void

    .line 768
    :catchall_2ff
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_307

    .line 775
    throw v1

    .line 776
    :cond_307
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$$a:[B

    .line 9
    const/16 v0, 0xb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x22t
        0x63t
        0x42t
        0x48t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->h:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/h;

    .line 11
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->c(Lc3/k;Lcom/incode/welcome_sdk/data/local/h;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->f:I

    .line 16
    add-int/lit8 p0, p0, 0x49

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->h:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 12

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->f:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const v0, 0x1ec583a8

    .line 14
    const-string v1, ""

    .line 16
    const v2, 0x4164171d

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez p0, :cond_4c

    .line 23
    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 26
    move-result p0

    .line 27
    sub-int v5, v2, p0

    .line 29
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result p0

    .line 33
    int-to-short v6, p0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v7, 0x1

    .line 40
    cmp-long p0, v1, v7

    .line 42
    shr-int v7, v0, p0

    .line 44
    const/16 p0, 0x63

    .line 46
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 49
    move-result p0

    .line 50
    const/16 v0, 0x23da

    .line 52
    shl-int p0, v0, p0

    .line 54
    int-to-byte v8, p0

    .line 55
    const/16 p0, 0x61

    .line 57
    invoke-static {v3, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 60
    move-result v0

    .line 61
    div-int v9, p0, v0

    .line 63
    new-array v10, v3, [Ljava/lang/Object;

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->g(ISIBI[Ljava/lang/Object;)V

    .line 68
    aget-object p0, v10, v4

    .line 70
    :goto_45
    check-cast p0, Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 80
    move-result p0

    .line 81
    add-int v5, p0, v2

    .line 83
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 86
    move-result p0

    .line 87
    int-to-short v6, p0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    move-result-wide v1

    .line 92
    const-wide/16 v7, 0x0

    .line 94
    cmp-long p0, v1, v7

    .line 96
    add-int v7, p0, v0

    .line 98
    const/16 p0, 0x30

    .line 100
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 103
    move-result p0

    .line 104
    add-int/lit16 p0, p0, -0xad

    .line 106
    int-to-byte v8, p0

    .line 107
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    move-result p0

    .line 111
    add-int/lit8 v9, p0, -0x1e

    .line 113
    new-array v10, v3, [Ljava/lang/Object;

    .line 115
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->g(ISIBI[Ljava/lang/Object;)V

    .line 118
    aget-object p0, v10, v4

    .line 120
    goto :goto_45

    .line 121
    :goto_78
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->f:I

    .line 123
    add-int/lit8 v0, v0, 0x19

    .line 125
    rem-int/lit16 v1, v0, 0x80

    .line 127
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$1;->h:I

    .line 129
    rem-int/lit8 v0, v0, 0x2

    .line 131
    if-nez v0, :cond_85

    .line 133
    return-object p0

    .line 134
    :cond_85
    const/4 p0, 0x0

    .line 135
    throw p0
.end method
