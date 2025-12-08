.class Lcom/incode/welcome_sdk/data/local/db/c/i$5;
.super Landroidx/room/E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/i;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static e:J


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/i;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x71

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    move p1, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr p0, p1

    .line 51
    move p1, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->c:I

    .line 14
    const-wide v0, 0x6e9153e308c22f7L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/i;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->d:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/E;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$11:I

    .line 25
    add-int/lit8 v4, v4, 0x7b

    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 29
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$10:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->e:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$11:I

    .line 60
    add-int/lit8 v6, v6, 0xb

    .line 62
    rem-int/lit16 v6, v6, 0x80

    .line 64
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$10:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_108

    .line 72
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$11:I

    .line 74
    add-int/lit8 v7, v7, 0x67

    .line 76
    rem-int/lit16 v7, v7, 0x80

    .line 78
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$10:I

    .line 80
    add-int/lit8 v7, v6, -0x4

    .line 82
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 84
    aget-char v9, v3, v6

    .line 86
    rem-int/lit8 v10, v6, 0x4

    .line 88
    aget-char v10, v3, v10

    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-long v9, v9

    .line 92
    int-to-long v11, v7

    .line 93
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->e:J

    .line 95
    const/4 v7, 0x3

    .line 96
    :try_start_5f
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x2

    .line 103
    aput-object v13, v7, v14

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x1

    .line 110
    aput-object v11, v7, v12

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v7, v8

    .line 118
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_7e

    .line 126
    goto :goto_af

    .line 127
    :cond_7e
    const-wide/16 v10, 0x0

    .line 129
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 132
    move-result v10

    .line 133
    add-int/lit8 v10, v10, 0x13

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 138
    move-result v11

    .line 139
    shr-int/lit8 v11, v11, 0x10

    .line 141
    int-to-char v11, v11

    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 145
    move-result v13

    .line 146
    shr-int/lit8 v13, v13, 0x8

    .line 148
    rsub-int v13, v13, 0x187

    .line 150
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Class;

    .line 156
    int-to-byte v11, v8

    .line 157
    int-to-byte v13, v11

    .line 158
    int-to-byte v15, v13

    .line 159
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$$c(III)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 165
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v10, Ljava/lang/reflect/Method;

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Character;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v7
    :try_end_bc
    .catchall {:try_start_5f .. :try_end_bc} :catchall_ff

    .line 189
    aput-char v7, v3, v6

    .line 191
    :try_start_be
    new-array v6, v14, [Ljava/lang/Object;

    .line 193
    aput-object v4, v6, v12

    .line 195
    aput-object v4, v6, v8

    .line 197
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_cb

    .line 203
    goto :goto_f8

    .line 204
    :cond_cb
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 207
    move-result v7

    .line 208
    rsub-int/lit8 v7, v7, 0x12

    .line 210
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 213
    move-result v8

    .line 214
    int-to-char v8, v8

    .line 215
    const/16 v10, 0x30

    .line 217
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 220
    move-result v10

    .line 221
    add-int/lit16 v10, v10, 0x1b5

    .line 223
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Class;

    .line 229
    int-to-byte v8, v12

    .line 230
    add-int/lit8 v10, v8, -0x1

    .line 232
    int-to-byte v10, v10

    .line 233
    int-to-byte v12, v10

    .line 234
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$$c(III)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 251
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_be .. :try_end_fd} :catchall_ff

    .line 254
    goto/16 :goto_41

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_107

    .line 263
    throw v1

    .line 264
    :cond_107
    throw v0

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/String;

    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v5

    .line 269
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 272
    aput-object v0, p2, v8

    .line 274
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$$a:[B

    .line 9
    const/16 v0, 0x96

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x5d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->a:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p0, v0, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const-string v1, "\uf848\ue548\uf80c涞쥲\ud818킏䥳\uda50俒蘒\uf530벂⠬鲁霂黊ਗ਼넙䦚焍\uf4f9十毅南턨疾ఠ㗩덴"

    .line 25
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    aget-object v0, v0, p0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->a:I

    .line 39
    add-int/lit8 v1, v1, 0x5d

    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 43
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/i$5;->c:I

    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 47
    if-nez v1, :cond_33

    .line 49
    const/16 v1, 0x5a

    .line 51
    div-int/2addr v1, p0

    .line 52
    :cond_33
    return-object v0
.end method
