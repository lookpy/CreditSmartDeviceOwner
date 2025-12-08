.class public final enum Lcom/incode/welcome_sdk/data/f;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/TemplateType;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "onboard_release"
    }
    k = 0x1
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

.field private static final synthetic a:[Lcom/incode/welcome_sdk/data/f;

.field private static enum b:Lcom/incode/welcome_sdk/data/f;

.field private static c:C

.field public static final enum e:Lcom/incode/welcome_sdk/data/f;

.field private static f:C

.field private static g:I

.field private static h:C

.field private static i:I

.field private static j:C


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x6e

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/f;->$$a:[B

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v5, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p2

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v5, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/f;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/f;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/f;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/f;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    rsub-int/lit8 v3, v3, 0x8

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "崝ሪ磘ᣅ击⣫\udae6ള"

    .line 33
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/f;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v3, v4, v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x7

    .line 50
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    const-string v6, "澾㕉㍓㑫壒ၘ伓춮"

    .line 54
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/f;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object v4, v5, v0

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/data/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    sput-object v2, Lcom/incode/welcome_sdk/data/f;->e:Lcom/incode/welcome_sdk/data/f;

    .line 70
    new-instance v2, Lcom/incode/welcome_sdk/data/f;

    .line 72
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 75
    move-result v3

    .line 76
    rsub-int/lit8 v3, v3, 0x3

    .line 78
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    const-string v5, "샺꧌\uf89f鿒"

    .line 82
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/f;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    aget-object v3, v4, v0

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, 0x14

    .line 99
    shr-int/lit8 v4, v4, 0x6

    .line 101
    rsub-int/lit8 v4, v4, 0x4

    .line 103
    new-array v5, v1, [Ljava/lang/Object;

    .line 105
    const-string v6, "뿍▓\uebdf驛"

    .line 107
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/f;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 110
    aget-object v0, v5, v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v3, v1, v0}, Lcom/incode/welcome_sdk/data/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v2, Lcom/incode/welcome_sdk/data/f;->b:Lcom/incode/welcome_sdk/data/f;

    .line 123
    invoke-static {}, Lcom/incode/welcome_sdk/data/f;->a()[Lcom/incode/welcome_sdk/data/f;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/incode/welcome_sdk/data/f;->a:[Lcom/incode/welcome_sdk/data/f;

    .line 129
    sget v0, Lcom/incode/welcome_sdk/data/f;->g:I

    .line 131
    add-int/lit8 v0, v0, 0x79

    .line 133
    rem-int/lit16 v0, v0, 0x80

    .line 135
    sput v0, Lcom/incode/welcome_sdk/data/f;->i:I

    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/f;->d:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/incode/welcome_sdk/data/f;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/f;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/f;->g:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/f;->e:Lcom/incode/welcome_sdk/data/f;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/data/f;->b:Lcom/incode/welcome_sdk/data/f;

    .line 13
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/data/f;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x2f

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/f;->i:I

    .line 23
    return-object v1
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, 0xcda0

    .line 4
    sput-char v0, Lcom/incode/welcome_sdk/data/f;->c:C

    .line 6
    const v0, 0xf5f6

    .line 9
    sput-char v0, Lcom/incode/welcome_sdk/data/f;->j:C

    .line 11
    const/16 v0, 0x49d1

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/data/f;->h:C

    .line 15
    const/16 v0, 0x52a9

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/f;->f:C

    .line 19
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
    sput-object v0, Lcom/incode/welcome_sdk/data/f;->$$a:[B

    .line 9
    const/16 v0, 0x6f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x68t
        0x48t
        -0x51t
        -0x61t
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/f;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x63

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/f;->$11:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-eqz v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/l;

    .line 47
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 50
    array-length v7, v5

    .line 51
    new-array v7, v7, [C

    .line 53
    const/4 v8, 0x0

    .line 54
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 56
    new-array v9, v4, [C

    .line 58
    :goto_39
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 60
    array-length v11, v5

    .line 61
    if-ge v10, v11, :cond_1e9

    .line 63
    aget-char v11, v5, v10

    .line 65
    aput-char v11, v9, v8

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 69
    aget-char v10, v5, v10

    .line 71
    const/4 v11, 0x1

    .line 72
    aput-char v10, v9, v11

    .line 74
    sget v10, Lcom/incode/welcome_sdk/data/f;->$10:I

    .line 76
    add-int/lit8 v10, v10, 0x5f

    .line 78
    rem-int/lit16 v10, v10, 0x80

    .line 80
    sput v10, Lcom/incode/welcome_sdk/data/f;->$11:I

    .line 82
    const v10, 0xe370

    .line 85
    move v12, v8

    .line 86
    :goto_55
    const/16 v13, 0x10

    .line 88
    const-string v15, ""

    .line 90
    if-ge v12, v13, :cond_178

    .line 92
    aget-char v13, v9, v11

    .line 94
    aget-char v16, v9, v8

    .line 96
    add-int v17, v16, v10

    .line 98
    shl-int/lit8 v18, v16, 0x4

    .line 100
    move/from16 p0, v11

    .line 102
    sget-char v11, Lcom/incode/welcome_sdk/data/f;->h:C

    .line 104
    move/from16 v19, v4

    .line 106
    move-object/from16 v20, v5

    .line 108
    int-to-long v4, v11

    .line 109
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 114
    xor-long v4, v4, v21

    .line 116
    long-to-int v4, v4

    .line 117
    int-to-char v4, v4

    .line 118
    add-int v18, v18, v4

    .line 120
    xor-int v4, v17, v18

    .line 122
    ushr-int/lit8 v5, v16, 0x5

    .line 124
    sget-char v11, Lcom/incode/welcome_sdk/data/f;->f:C

    .line 126
    const/4 v3, 0x4

    .line 127
    :try_start_7e
    new-array v14, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v11

    .line 133
    const/16 v18, 0x3

    .line 135
    aput-object v11, v14, v18

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v5

    .line 141
    aput-object v5, v14, v19

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v14, p0

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v14, v8

    .line 155
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_1e0

    .line 161
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    if-eqz v5, :cond_a7

    .line 165
    move/from16 v23, v8

    .line 167
    goto :goto_da

    .line 168
    :cond_a7
    :try_start_a7
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 171
    move-result v5

    .line 172
    add-int/lit8 v5, v5, 0x13

    .line 174
    const/16 v13, 0x30

    .line 176
    invoke-static {v15, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 179
    move-result v13

    .line 180
    rsub-int/lit8 v13, v13, -0x1

    .line 182
    int-to-char v13, v13

    .line 183
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 186
    move-result v17

    .line 187
    shr-int/lit8 v3, v17, 0x16

    .line 189
    add-int/lit16 v3, v3, 0x3b5

    .line 191
    invoke-static {v5, v13, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Class;

    .line 197
    int-to-byte v5, v8

    .line 198
    int-to-byte v13, v5

    .line 199
    move/from16 v23, v8

    .line 201
    add-int/lit8 v8, v13, 0x1

    .line 203
    int-to-byte v8, v8

    .line 204
    invoke-static {v5, v13, v8}, Lcom/incode/welcome_sdk/data/f;->$$c(SIS)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v5, Ljava/lang/reflect/Method;

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v5, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Character;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 231
    move-result v3
    :try_end_e7
    .catchall {:try_start_a7 .. :try_end_e7} :catchall_1e0

    .line 232
    aput-char v3, v9, p0

    .line 234
    aget-char v5, v9, v23

    .line 236
    add-int v8, v3, v10

    .line 238
    shl-int/lit8 v13, v3, 0x4

    .line 240
    sget-char v14, Lcom/incode/welcome_sdk/data/f;->c:C

    .line 242
    move/from16 v17, v8

    .line 244
    move-object/from16 v24, v9

    .line 246
    int-to-long v8, v14

    .line 247
    xor-long v8, v8, v21

    .line 249
    long-to-int v8, v8

    .line 250
    int-to-char v8, v8

    .line 251
    add-int/2addr v13, v8

    .line 252
    xor-int v8, v17, v13

    .line 254
    ushr-int/lit8 v3, v3, 0x5

    .line 256
    sget-char v9, Lcom/incode/welcome_sdk/data/f;->j:C

    .line 258
    const/4 v13, 0x4

    .line 259
    :try_start_102
    new-array v13, v13, [Ljava/lang/Object;

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v13, v18

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v13, v19

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v13, p0

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v13, v23

    .line 285
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_123

    .line 291
    goto :goto_155

    .line 292
    :cond_123
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 295
    move-result v3

    .line 296
    shr-int/lit8 v3, v3, 0x16

    .line 298
    rsub-int/lit8 v3, v3, 0x13

    .line 300
    move/from16 v5, v23

    .line 302
    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 305
    move-result v8

    .line 306
    int-to-char v8, v8

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 311
    move-result v14

    .line 312
    cmpl-float v9, v14, v9

    .line 314
    add-int/lit16 v9, v9, 0x3b5

    .line 316
    invoke-static {v3, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Class;

    .line 322
    int-to-byte v8, v5

    .line 323
    int-to-byte v5, v8

    .line 324
    add-int/lit8 v9, v5, 0x1

    .line 326
    int-to-byte v9, v9

    .line 327
    invoke-static {v8, v5, v9}, Lcom/incode/welcome_sdk/data/f;->$$c(SIS)Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v3, Ljava/lang/reflect/Method;

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Character;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 354
    move-result v3
    :try_end_162
    .catchall {:try_start_102 .. :try_end_162} :catchall_1e0

    .line 355
    const/16 v23, 0x0

    .line 357
    aput-char v3, v24, v23

    .line 359
    const v3, 0x9e37

    .line 362
    sub-int/2addr v10, v3

    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 365
    move/from16 v11, p0

    .line 367
    move/from16 v4, v19

    .line 369
    move-object/from16 v5, v20

    .line 371
    move-object/from16 v9, v24

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    goto/16 :goto_55

    .line 377
    :cond_178
    move/from16 v19, v4

    .line 379
    move-object/from16 v20, v5

    .line 381
    move-object/from16 v24, v9

    .line 383
    move/from16 p0, v11

    .line 385
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 387
    const/16 v23, 0x0

    .line 389
    aget-char v4, v24, v23

    .line 391
    aput-char v4, v7, v3

    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 395
    aget-char v4, v24, p0

    .line 397
    aput-char v4, v7, v3

    .line 399
    move/from16 v3, v19

    .line 401
    :try_start_190
    new-array v4, v3, [Ljava/lang/Object;

    .line 403
    aput-object v6, v4, p0

    .line 405
    aput-object v6, v4, v23

    .line 407
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 409
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_19f

    .line 415
    goto :goto_1d1

    .line 416
    :cond_19f
    const/16 v13, 0x30

    .line 418
    invoke-static {v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 421
    move-result v8

    .line 422
    rsub-int/lit8 v8, v8, 0x13

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 427
    move-result-wide v9

    .line 428
    const-wide/16 v11, 0x0

    .line 430
    cmp-long v9, v9, v11

    .line 432
    rsub-int/lit8 v11, v9, 0x1

    .line 434
    int-to-char v9, v11

    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 439
    move-result v11

    .line 440
    rsub-int v11, v11, 0x3ee

    .line 442
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Ljava/lang/Class;

    .line 448
    int-to-byte v9, v10

    .line 449
    int-to-byte v10, v9

    .line 450
    int-to-byte v11, v10

    .line 451
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/f;->$$c(SIS)Ljava/lang/String;

    .line 454
    move-result-object v9

    .line 455
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d7
    .catchall {:try_start_190 .. :try_end_1d7} :catchall_1e0

    .line 472
    move v4, v3

    .line 473
    move-object v3, v5

    .line 474
    move-object/from16 v5, v20

    .line 476
    move-object/from16 v9, v24

    .line 478
    const/4 v8, 0x0

    .line 479
    goto/16 :goto_39

    .line 481
    :catchall_1e0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_1e8

    .line 488
    throw v1

    .line 489
    :cond_1e8
    throw v0

    .line 490
    :cond_1e9
    new-instance v0, Ljava/lang/String;

    .line 492
    move/from16 v1, p1

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 498
    aput-object v0, p2, v5

    .line 500
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/f;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/f;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/f;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/data/f;

    .line 13
    if-nez v0, :cond_25

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/f;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/data/f;->i:I

    .line 23
    add-int/lit8 v0, v0, 0x6b

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/data/f;->g:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/16 v0, 0x27

    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/f;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/f;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/f;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/f;->a:[Lcom/incode/welcome_sdk/data/f;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/data/f;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/data/f;->g:I

    .line 23
    add-int/lit8 v1, v1, 0x2b

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/data/f;->i:I

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/data/f;->a:[Lcom/incode/welcome_sdk/data/f;

    .line 32
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lcom/incode/welcome_sdk/data/f;

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/f;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/f;->d:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/f;->i:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
