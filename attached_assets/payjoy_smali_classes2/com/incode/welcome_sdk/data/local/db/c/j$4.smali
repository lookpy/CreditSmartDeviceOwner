.class Lcom/incode/welcome_sdk/data/local/db/c/j$4;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/j;-><init>(Landroidx/room/u;)V
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

.field private static b:J

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/j;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x71

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
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
    add-int/lit8 p2, p2, 0x1

    .line 50
    move v0, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->a:I

    .line 14
    const-wide v0, -0x74bf29cfd22c48ecL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/j;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->e:Lcom/incode/welcome_sdk/data/local/db/c/j;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static c(Lc3/k;Lcom/incode/welcome_sdk/data/TemplateModel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplateId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez v0, :cond_15

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->a:I

    .line 11
    add-int/lit8 v0, v0, 0x61

    .line 13
    rem-int/lit16 v3, v0, 0x80

    .line 15
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->d:I

    .line 17
    rem-int/2addr v0, v2

    .line 18
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplateId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 29
    :goto_1c
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplate()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    if-nez v0, :cond_35

    .line 36
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->a:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->d:I

    .line 43
    rem-int/2addr p1, v2

    .line 44
    if-eqz p1, :cond_31

    .line 46
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-interface {p0, v2}, Lc3/i;->L1(I)V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/TemplateModel;->getTemplate()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v2, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->a:I

    .line 63
    add-int/2addr p0, v1

    .line 64
    rem-int/lit16 p1, p0, 0x80

    .line 66
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->d:I

    .line 68
    rem-int/2addr p0, v2

    .line 69
    if-nez p0, :cond_47

    .line 71
    return-void

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    throw p0
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
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x65

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$11:I

    .line 25
    if-eqz p0, :cond_27

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x61

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$10:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v3, p0

    .line 42
    :goto_29
    check-cast v3, [C

    .line 44
    new-instance v4, Lcom/b/c/f;

    .line 46
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 49
    sget-wide v5, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->b:J

    .line 51
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 56
    xor-long/2addr v5, v7

    .line 57
    move/from16 v7, p1

    .line 59
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 66
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$11:I

    .line 68
    add-int/lit8 v6, v6, 0x3b

    .line 70
    rem-int/lit16 v6, v6, 0x80

    .line 72
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$10:I

    .line 74
    :goto_49
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 76
    array-length v7, v3

    .line 77
    const/4 v8, 0x0

    .line 78
    if-ge v6, v7, :cond_10b

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
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->b:J

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
    goto :goto_b4

    .line 127
    :cond_7e
    const-string v10, ""

    .line 129
    const/16 v11, 0x30

    .line 131
    invoke-static {v10, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 134
    move-result v10

    .line 135
    rsub-int/lit8 v10, v10, 0x12

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 140
    move-result v11

    .line 141
    const/4 v13, 0x0

    .line 142
    cmpl-float v11, v11, v13

    .line 144
    add-int/lit8 v11, v11, -0x1

    .line 146
    int-to-char v11, v11

    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 150
    move-result v13

    .line 151
    shr-int/lit8 v13, v13, 0x18

    .line 153
    rsub-int v13, v13, 0x187

    .line 155
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Class;

    .line 161
    int-to-byte v11, v8

    .line 162
    int-to-byte v13, v11

    .line 163
    int-to-byte v15, v13

    .line 164
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$$c(BBI)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 170
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Character;

    .line 190
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 193
    move-result v7
    :try_end_c1
    .catchall {:try_start_5f .. :try_end_c1} :catchall_102

    .line 194
    aput-char v7, v3, v6

    .line 196
    :try_start_c3
    new-array v6, v14, [Ljava/lang/Object;

    .line 198
    aput-object v4, v6, v12

    .line 200
    aput-object v4, v6, v8

    .line 202
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_d0

    .line 208
    goto :goto_fb

    .line 209
    :cond_d0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 212
    move-result v7

    .line 213
    add-int/lit8 v7, v7, 0x13

    .line 215
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 218
    move-result v10

    .line 219
    int-to-char v10, v10

    .line 220
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 223
    move-result v12

    .line 224
    add-int/lit16 v12, v12, 0x1e5

    .line 226
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Class;

    .line 232
    int-to-byte v8, v8

    .line 233
    int-to-byte v10, v8

    .line 234
    add-int/lit8 v12, v10, 0x1

    .line 236
    int-to-byte v12, v12

    .line 237
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$$c(BBI)Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 241
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_fb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 254
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_100
    .catchall {:try_start_c3 .. :try_end_100} :catchall_102

    .line 257
    goto/16 :goto_49

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10a

    .line 266
    throw v1

    .line 267
    :cond_10a
    throw v0

    .line 268
    :cond_10b
    new-instance v0, Ljava/lang/String;

    .line 270
    array-length v1, v3

    .line 271
    sub-int/2addr v1, v5

    .line 272
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 275
    aput-object v0, p2, v8

    .line 277
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$$a:[B

    .line 9
    const/16 v0, 0xe

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->c(Lc3/k;Lcom/incode/welcome_sdk/data/TemplateModel;)V

    .line 16
    if-eqz p0, :cond_15

    .line 18
    const/16 p0, 0x11

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->a:I

    .line 24
    add-int/lit8 p0, p0, 0x4f

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->d:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "搒誫뇛귍摛鞕譨\uf5d8ᆀ᧏ś排迀艻韺\uee5fԝ\uf449⶯ᑽ덛纕ꁯ苒⣲\ue0fb㘏ࢸ꛿唫䳗라尦\udf7e슈㴽쨲䇳奛ꯩ䞷쯶\uef0b톱ﷳ㰯旞屔欶ꙻﯗ쨽\ue166⢾๖热麾鋺萏ﺸᓲݲ᪛敋舓襗邮錘㡁\uf3fb✓ᦢ뗾斤뵒"

    .line 15
    if-nez p0, :cond_24

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 20
    move-result p0

    .line 21
    shl-int/lit8 p0, p0, 0x30

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v1, v0

    .line 30
    :goto_1d
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 40
    move-result p0

    .line 41
    shr-int/lit8 p0, p0, 0x10

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/j$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    aget-object p0, v1, v0

    .line 50
    goto :goto_1d
.end method
