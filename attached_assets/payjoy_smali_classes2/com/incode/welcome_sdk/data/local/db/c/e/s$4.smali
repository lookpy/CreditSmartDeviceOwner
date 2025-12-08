.class Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/s;-><init>(Landroidx/room/u;)V
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

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/s;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x71

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$$a:[B

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p1, p0

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p2

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

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
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_2b
    neg-int p0, p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    move v0, p1

    .line 47
    move p1, p0

    .line 48
    move p0, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->a:I

    .line 14
    const-wide v0, 0x471b8290fa421926L  # 3.571005368386936E34

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/s;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/s;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->e()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, -0x2da66ad8

    .line 20
    const v3, 0x2da66ad8

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p0, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 37
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_3e

    .line 44
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->e:I

    .line 46
    add-int/lit8 v0, v0, 0x5f

    .line 48
    rem-int/lit16 v3, v0, 0x80

    .line 50
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->a:I

    .line 52
    rem-int/2addr v0, v2

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-interface {p0, v2}, Lc3/i;->L1(I)V

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->d()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 70
    :goto_45
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->c()J

    .line 74
    move-result-wide v3

    .line 75
    invoke-interface {p0, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 78
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;->a()I

    .line 81
    move-result p1

    .line 82
    int-to-long v0, p1

    .line 83
    const/4 p1, 0x5

    .line 84
    invoke-interface {p0, p1, v0, v1}, Lc3/i;->n1(IJ)V

    .line 87
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->a:I

    .line 89
    add-int/lit8 p0, p0, 0x23

    .line 91
    rem-int/lit16 p1, p0, 0x80

    .line 93
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->e:I

    .line 95
    rem-int/2addr p0, v2

    .line 96
    if-eqz p0, :cond_65

    .line 98
    const/16 p0, 0x46

    .line 100
    div-int/lit8 p0, p0, 0x0

    .line 102
    :cond_65
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->b:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    :goto_31
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 52
    array-length v7, v3

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v6, v7, :cond_10e

    .line 56
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$10:I

    .line 58
    add-int/lit8 v7, v7, 0x29

    .line 60
    rem-int/lit16 v7, v7, 0x80

    .line 62
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$11:I

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v9, v3, v6

    .line 70
    rem-int/lit8 v10, v6, 0x4

    .line 72
    aget-char v10, v3, v10

    .line 74
    xor-int/2addr v9, v10

    .line 75
    int-to-long v9, v9

    .line 76
    int-to-long v11, v7

    .line 77
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->b:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v13, v7, v14

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 102
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    const/4 v11, -0x1

    .line 109
    if-eqz v10, :cond_71

    .line 111
    move/from16 p0, v12

    .line 113
    goto :goto_a6

    .line 114
    :cond_71
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 117
    move-result-wide v15

    .line 118
    const-wide/16 v17, 0x0

    .line 120
    cmp-long v10, v15, v17

    .line 122
    rsub-int/lit8 v10, v10, 0x14

    .line 124
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 127
    move-result v13

    .line 128
    int-to-char v13, v13

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 132
    move-result v15

    .line 133
    shr-int/lit8 v15, v15, 0x10

    .line 135
    add-int/lit16 v15, v15, 0x187

    .line 137
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Class;

    .line 143
    int-to-byte v13, v11

    .line 144
    add-int/lit8 v15, v13, 0x1

    .line 146
    int-to-byte v15, v15

    .line 147
    move/from16 p0, v12

    .line 149
    int-to-byte v12, v15

    .line 150
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$$c(IIB)Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 156
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Character;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v7
    :try_end_b3
    .catchall {:try_start_4f .. :try_end_b3} :catchall_105

    .line 180
    aput-char v7, v3, v6

    .line 182
    :try_start_b5
    new-array v6, v14, [Ljava/lang/Object;

    .line 184
    aput-object v4, v6, p0

    .line 186
    aput-object v4, v6, v8

    .line 188
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_c2

    .line 194
    goto :goto_f6

    .line 195
    :cond_c2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 198
    move-result v7

    .line 199
    shr-int/lit8 v7, v7, 0x10

    .line 201
    rsub-int/lit8 v7, v7, 0x13

    .line 203
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 206
    move-result v10

    .line 207
    shr-int/lit8 v10, v10, 0x10

    .line 209
    int-to-char v10, v10

    .line 210
    const-string v13, ""

    .line 212
    const/16 v14, 0x30

    .line 214
    invoke-static {v13, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 217
    move-result v8

    .line 218
    rsub-int v8, v8, 0x1e4

    .line 220
    invoke-static {v7, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Ljava/lang/Class;

    .line 226
    int-to-byte v8, v11

    .line 227
    neg-int v10, v8

    .line 228
    int-to-byte v10, v10

    .line 229
    add-int/lit8 v11, v10, -0x1

    .line 231
    int-to-byte v11, v11

    .line 232
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$$c(IIB)Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 249
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_b5 .. :try_end_fb} :catchall_105

    .line 252
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$11:I

    .line 254
    add-int/lit8 v6, v6, 0x43

    .line 256
    rem-int/lit16 v6, v6, 0x80

    .line 258
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$10:I

    .line 260
    goto/16 :goto_31

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_10d

    .line 269
    throw v1

    .line 270
    :cond_10d
    throw v0

    .line 271
    :cond_10e
    new-instance v0, Ljava/lang/String;

    .line 273
    array-length v1, v3

    .line 274
    sub-int/2addr v1, v5

    .line 275
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 278
    aput-object v0, p2, v8

    .line 280
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$$a:[B

    .line 9
    const/16 v0, 0x89

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->a:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 11
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->e:I

    .line 16
    add-int/lit8 p0, p0, 0x59

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->a:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x16

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, ""

    .line 14
    const-string v2, "\uf878\uf831㽑ଳᮠ豝淤ȣ㔢뽏㢟ﴡ戺爣௦꠴鼯╙웻魞찑\ud87d釃嘉殺譛泹Ģ㘧빔㿘ﰻ振煏ૺ꼲遝⒠얗馆촘ힻ邖哊煮諯掇ߐ㝌붤㺘\uf2e1摻炜হ균酹⎜쒀飧칬횃韫䯶ﭭ覄披۫⢔볶㱨\uf192斉濫ཚ겱銆⋢\uda4a龓쾀햧镏䪓ﲷ裗恢֪⦵믤㍶\uf0aa暨溏๧ꎻ鎯⇏\ud97a麲생파鐞䥈﷔蘾朇ю⪁륣㈱\uf777柬氞പꉭ钸Ὓ\ud839鵳쇼툗ꬶ䡨ﺠ蕜晫㬶⮰롂ㅣ\uf621奔欬ಛꅙ陜Ḥ\udf96"

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_26

    .line 19
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v2, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v0, v3

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x7

    .line 37
    div-int/2addr v0, v3

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v2, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/s$4;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    aget-object p0, v0, v3

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
