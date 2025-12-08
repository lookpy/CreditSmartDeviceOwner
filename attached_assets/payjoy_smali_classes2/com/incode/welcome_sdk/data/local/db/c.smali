.class Lcom/incode/welcome_sdk/data/local/db/c;
.super LZ2/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:J

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x71

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p2

    .line 37
    :goto_24
    neg-int v4, v4

    .line 38
    add-int/2addr p1, v4

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c;->d:I

    .line 14
    const-wide v0, 0x1babfde27954b383L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, LZ2/b;-><init>(II)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c;->$10:I

    .line 25
    add-int/lit8 v4, v4, 0x31

    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 29
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c;->$11:I

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
    sget-wide v5, Lcom/incode/welcome_sdk/data/local/db/c;->c:J

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
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ge v6, v7, :cond_109

    .line 65
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c;->$10:I

    .line 67
    add-int/lit8 v7, v7, 0x35

    .line 69
    rem-int/lit16 v7, v7, 0x80

    .line 71
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c;->$11:I

    .line 73
    add-int/lit8 v7, v6, -0x4

    .line 75
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 77
    aget-char v10, v3, v6

    .line 79
    rem-int/lit8 v11, v6, 0x4

    .line 81
    aget-char v11, v3, v11

    .line 83
    xor-int/2addr v10, v11

    .line 84
    int-to-long v10, v10

    .line 85
    int-to-long v12, v7

    .line 86
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c;->c:J

    .line 88
    const/4 v7, 0x3

    .line 89
    :try_start_58
    new-array v7, v7, [Ljava/lang/Object;

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v7, v8

    .line 97
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v12

    .line 101
    const/4 v13, 0x1

    .line 102
    aput-object v12, v7, v13

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v7, v9

    .line 110
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_76

    .line 118
    goto :goto_a7

    .line 119
    :cond_76
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 122
    move-result v11

    .line 123
    shr-int/lit8 v11, v11, 0x10

    .line 125
    add-int/lit8 v11, v11, 0x13

    .line 127
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130
    move-result v12

    .line 131
    shr-int/lit8 v12, v12, 0x16

    .line 133
    int-to-char v12, v12

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 137
    move-result v14

    .line 138
    shr-int/lit8 v14, v14, 0x10

    .line 140
    add-int/lit16 v14, v14, 0x187

    .line 142
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/Class;

    .line 148
    int-to-byte v12, v9

    .line 149
    int-to-byte v14, v12

    .line 150
    int-to-byte v15, v14

    .line 151
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c;->$$c(SBS)Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 155
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 157
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Character;

    .line 177
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v7
    :try_end_b4
    .catchall {:try_start_58 .. :try_end_b4} :catchall_100

    .line 181
    aput-char v7, v3, v6

    .line 183
    :try_start_b6
    new-array v6, v8, [Ljava/lang/Object;

    .line 185
    aput-object v4, v6, v13

    .line 187
    aput-object v4, v6, v9

    .line 189
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_c3

    .line 195
    goto :goto_f9

    .line 196
    :cond_c3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 199
    move-result-wide v7

    .line 200
    const-wide/16 v14, 0x0

    .line 202
    cmp-long v7, v7, v14

    .line 204
    rsub-int/lit8 v7, v7, 0x14

    .line 206
    const-string v8, ""

    .line 208
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 211
    move-result v8

    .line 212
    add-int/2addr v8, v13

    .line 213
    int-to-char v8, v8

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 217
    move-result v11

    .line 218
    shr-int/lit8 v11, v11, 0x10

    .line 220
    add-int/lit16 v11, v11, 0x1e5

    .line 222
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Class;

    .line 228
    int-to-byte v8, v9

    .line 229
    add-int/lit8 v9, v8, 0x1

    .line 231
    int-to-byte v9, v9

    .line 232
    add-int/lit8 v11, v9, -0x1

    .line 234
    int-to-byte v11, v11

    .line 235
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c;->$$c(SBS)Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 252
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_b6 .. :try_end_fe} :catchall_100

    .line 255
    goto/16 :goto_39

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_108

    .line 264
    throw v1

    .line 265
    :cond_108
    throw v0

    .line 266
    :cond_109
    new-instance v0, Ljava/lang/String;

    .line 268
    array-length v1, v3

    .line 269
    sub-int/2addr v1, v5

    .line 270
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 273
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c;->$10:I

    .line 275
    add-int/lit8 v1, v1, 0x1f

    .line 277
    rem-int/lit16 v2, v1, 0x80

    .line 279
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c;->$11:I

    .line 281
    rem-int/2addr v1, v8

    .line 282
    if-nez v1, :cond_120

    .line 284
    const/4 v1, 0x6

    .line 285
    div-int/2addr v1, v9

    .line 286
    aput-object v0, p2, v9

    .line 288
    return-void

    .line 289
    :cond_120
    aput-object v0, p2, v9

    .line 291
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c;->$$a:[B

    .line 9
    const/16 v0, 0xd8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x4dt
        -0x55t
        -0xat
    .end array-data
.end method


# virtual methods
.method public migrate(Lc3/g;)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, "◣峍얊▢䕦嗁\uf610ᠱ䈭\udd6e庴\ue0d1\uea99떞웉䤌ፗఅ꽍턻믠\ue4f3៛릊⎰䍝ﰿٮ䠭\udb2b撛\ueefc\uf087뎧쳜睼ᤣ੉땫\udf18臊\ue2e3ᶎꟐ⦛祗﨔౸嘲턤扦铉ﻟꦥ쫷粱杼j덟씍輎飐ᮃ궕㞣炦聘ੌ屦켲桐銔쓻Ɤ탦窑济㹞뤘썌锹難↤ꯄ"

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p0, :cond_27

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 20
    move-result p0

    .line 21
    rem-int p0, v2, p0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v2, v1

    .line 30
    :goto_1d
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50
    aget-object p0, v2, v1

    .line 52
    goto :goto_1d
.end method
