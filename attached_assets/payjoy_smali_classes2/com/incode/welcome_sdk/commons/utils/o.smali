.class public final Lcom/incode/welcome_sdk/commons/utils/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/DeepLinkParser;",
        "",
        "()V",
        "parse",
        "Lcom/incode/welcome_sdk/data/DeepLinkData;",
        "deepLink",
        "",
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

.field public static final a:Lcom/incode/welcome_sdk/commons/utils/o;

.field private static b:C

.field private static c:C

.field private static d:C

.field private static e:C

.field private static f:I

.field private static g:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x6d

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    add-int/lit8 p1, p1, 0x1

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
    aget-byte v4, v0, p1

    .line 39
    add-int/lit8 v3, v3, 0x1

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
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/o;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/o;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/o;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/o;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/o;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->a:Lcom/incode/welcome_sdk/commons/utils/o;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/o;->f:I

    .line 26
    add-int/lit8 v0, v0, 0x3b

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->g:I

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const v0, 0xe1a2

    .line 4
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/o;->c:C

    .line 6
    const v0, 0xf3c8

    .line 9
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/o;->e:C

    .line 11
    const/16 v0, 0x19ea

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/o;->d:C

    .line 15
    const v0, 0xf687

    .line 18
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/o;->b:C

    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/d;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const/16 v3, 0x1b

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 18
    move-result v3

    .line 19
    shr-int/lit8 v3, v3, 0x8

    .line 21
    rsub-int/lit8 v3, v3, 0xb

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    const-string v6, "돏\ue402뱆蹲苐ૉ뻇蠘\ue553㲲굏悑"

    .line 28
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/o;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v5, v5, v3

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v2, v5}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v1}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    if-nez v1, :cond_4a

    .line 74
    move-object v1, v0

    .line 75
    :cond_4a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    cmpl-float v2, v2, v5

    .line 82
    add-int/lit8 v2, v2, 0xa

    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    .line 86
    const-string v6, "뻇蠘䗧挲\ue8ba䫊銌ێᯫ᭠栖⾦"

    .line 88
    invoke-static {v6, v2, v5}, Lcom/incode/welcome_sdk/commons/utils/o;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    aget-object v2, v5, v3

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_69

    .line 105
    move-object v2, v0

    .line 106
    :cond_69
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 109
    move-result v5

    .line 110
    shr-int/lit8 v5, v5, 0x10

    .line 112
    rsub-int/lit8 v5, v5, 0x6

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    const-string v6, "\uda36廚誳䏄鐯೏"

    .line 118
    invoke-static {v6, v5, v4}, Lcom/incode/welcome_sdk/commons/utils/o;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 121
    aget-object v3, v4, v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_95

    .line 135
    sget p0, Lcom/incode/welcome_sdk/commons/utils/o;->g:I

    .line 137
    add-int/lit8 p0, p0, 0x23

    .line 139
    rem-int/lit16 p0, p0, 0x80

    .line 141
    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->f:I

    .line 143
    add-int/lit8 p0, p0, 0x27

    .line 145
    rem-int/lit16 p0, p0, 0x80

    .line 147
    sput p0, Lcom/incode/welcome_sdk/commons/utils/o;->g:I

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v0, p0

    .line 151
    :goto_96
    new-instance p0, Lcom/incode/welcome_sdk/data/d;

    .line 153
    invoke-direct {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-object p0
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

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
    sget v3, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0xb

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x54

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/l;

    .line 49
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 52
    array-length v7, v3

    .line 53
    new-array v7, v7, [C

    .line 55
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 57
    new-array v8, v4, [C

    .line 59
    :goto_3a
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 61
    array-length v10, v3

    .line 62
    if-ge v9, v10, :cond_1f3

    .line 64
    sget v10, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    .line 66
    add-int/lit8 v10, v10, 0x49

    .line 68
    rem-int/lit16 v10, v10, 0x80

    .line 70
    sput v10, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    .line 72
    aget-char v10, v3, v9

    .line 74
    aput-char v10, v8, v5

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    aget-char v9, v3, v9

    .line 80
    const/4 v10, 0x1

    .line 81
    aput-char v9, v8, v10

    .line 83
    const v9, 0xe370

    .line 86
    move v12, v5

    .line 87
    :goto_56
    const/16 v15, 0x10

    .line 89
    const/16 v16, 0x3

    .line 91
    if-ge v12, v15, :cond_17e

    .line 93
    aget-char v17, v8, v10

    .line 95
    aget-char v18, v8, v5

    .line 97
    add-int v19, v18, v9

    .line 99
    shl-int/lit8 v20, v18, 0x4

    .line 101
    move/from16 p0, v10

    .line 103
    sget-char v10, Lcom/incode/welcome_sdk/commons/utils/o;->d:C

    .line 105
    const-wide/16 v21, 0x0

    .line 107
    int-to-long v13, v10

    .line 108
    const-wide v23, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 113
    xor-long v13, v13, v23

    .line 115
    long-to-int v10, v13

    .line 116
    int-to-char v10, v10

    .line 117
    add-int v20, v20, v10

    .line 119
    xor-int v10, v19, v20

    .line 121
    ushr-int/lit8 v13, v18, 0x5

    .line 123
    sget-char v14, Lcom/incode/welcome_sdk/commons/utils/o;->b:C

    .line 125
    move/from16 v18, v15

    .line 127
    const/4 v15, 0x4

    .line 128
    move/from16 v19, v5

    .line 130
    :try_start_81
    new-array v5, v15, [Ljava/lang/Object;

    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v5, v16

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v5, v4

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v5, p0

    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v5, v19

    .line 156
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 158
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v13
    :try_end_a1
    .catchall {:try_start_81 .. :try_end_a1} :catchall_1ea

    .line 162
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    if-eqz v13, :cond_a8

    .line 166
    move/from16 v20, v4

    .line 168
    goto :goto_e1

    .line 169
    :cond_a8
    :try_start_a8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 172
    move-result v13

    .line 173
    shr-int/lit8 v13, v13, 0x10

    .line 175
    add-int/lit8 v13, v13, 0x13

    .line 177
    const-string v17, ""

    .line 179
    move/from16 v20, v4

    .line 181
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 184
    move-result v4

    .line 185
    int-to-char v4, v4

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 189
    move-result v17

    .line 190
    shr-int/lit8 v15, v17, 0x10

    .line 192
    rsub-int v15, v15, 0x3b5

    .line 194
    invoke-static {v13, v4, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Class;

    .line 200
    sget-object v13, Lcom/incode/welcome_sdk/commons/utils/o;->$$a:[B

    .line 202
    aget-byte v13, v13, v16

    .line 204
    add-int/lit8 v15, v13, 0x1

    .line 206
    int-to-byte v15, v15

    .line 207
    int-to-byte v13, v13

    .line 208
    add-int/lit8 v11, v13, 0x1

    .line 210
    int-to-byte v11, v11

    .line 211
    invoke-static {v15, v13, v11}, Lcom/incode/welcome_sdk/commons/utils/o;->$$c(IIS)Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v13

    .line 223
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v13, Ljava/lang/reflect/Method;

    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-virtual {v13, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Character;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 238
    move-result v4
    :try_end_ee
    .catchall {:try_start_a8 .. :try_end_ee} :catchall_1ea

    .line 239
    aput-char v4, v8, p0

    .line 241
    aget-char v5, v8, v19

    .line 243
    add-int v11, v4, v9

    .line 245
    shl-int/lit8 v13, v4, 0x4

    .line 247
    sget-char v15, Lcom/incode/welcome_sdk/commons/utils/o;->c:C

    .line 249
    move-object/from16 v25, v3

    .line 251
    move/from16 v26, v4

    .line 253
    int-to-long v3, v15

    .line 254
    xor-long v3, v3, v23

    .line 256
    long-to-int v3, v3

    .line 257
    int-to-char v3, v3

    .line 258
    add-int/2addr v13, v3

    .line 259
    xor-int v3, v11, v13

    .line 261
    ushr-int/lit8 v4, v26, 0x5

    .line 263
    sget-char v11, Lcom/incode/welcome_sdk/commons/utils/o;->e:C

    .line 265
    const/4 v13, 0x4

    .line 266
    :try_start_109
    new-array v13, v13, [Ljava/lang/Object;

    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v11

    .line 272
    aput-object v11, v13, v16

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    aput-object v4, v13, v20

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v13, p0

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v13, v19

    .line 292
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_12a

    .line 298
    goto :goto_15f

    .line 299
    :cond_12a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 302
    move-result v3

    .line 303
    shr-int/lit8 v3, v3, 0x10

    .line 305
    add-int/lit8 v3, v3, 0x13

    .line 307
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 310
    move-result v4

    .line 311
    int-to-char v4, v4

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 315
    move-result-wide v23

    .line 316
    cmp-long v5, v23, v21

    .line 318
    rsub-int v5, v5, 0x3b6

    .line 320
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Class;

    .line 326
    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/o;->$$a:[B

    .line 328
    aget-byte v4, v4, v16

    .line 330
    add-int/lit8 v5, v4, 0x1

    .line 332
    int-to-byte v5, v5

    .line 333
    int-to-byte v4, v4

    .line 334
    add-int/lit8 v11, v4, 0x1

    .line 336
    int-to-byte v11, v11

    .line 337
    invoke-static {v5, v4, v11}, Lcom/incode/welcome_sdk/commons/utils/o;->$$c(IIS)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v3, Ljava/lang/reflect/Method;

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Character;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 364
    move-result v3
    :try_end_16c
    .catchall {:try_start_109 .. :try_end_16c} :catchall_1ea

    .line 365
    aput-char v3, v8, v19

    .line 367
    const v3, 0x9e37

    .line 370
    sub-int/2addr v9, v3

    .line 371
    add-int/lit8 v12, v12, 0x1

    .line 373
    move/from16 v10, p0

    .line 375
    move/from16 v5, v19

    .line 377
    move/from16 v4, v20

    .line 379
    move-object/from16 v3, v25

    .line 381
    goto/16 :goto_56

    .line 383
    :cond_17e
    move-object/from16 v25, v3

    .line 385
    move/from16 v20, v4

    .line 387
    move/from16 v19, v5

    .line 389
    move/from16 p0, v10

    .line 391
    const-wide/16 v21, 0x0

    .line 393
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 395
    aget-char v4, v8, v19

    .line 397
    aput-char v4, v7, v3

    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 401
    aget-char v4, v8, p0

    .line 403
    aput-char v4, v7, v3

    .line 405
    move/from16 v3, v20

    .line 407
    :try_start_196
    new-array v4, v3, [Ljava/lang/Object;

    .line 409
    aput-object v6, v4, p0

    .line 411
    aput-object v6, v4, v19

    .line 413
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 415
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_1a5

    .line 421
    goto :goto_1de

    .line 422
    :cond_1a5
    move/from16 v5, v19

    .line 424
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 427
    move-result-wide v9

    .line 428
    cmp-long v5, v9, v21

    .line 430
    rsub-int/lit8 v5, v5, 0x13

    .line 432
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 435
    move-result v9

    .line 436
    rsub-int/lit8 v9, v9, -0x1

    .line 438
    int-to-char v9, v9

    .line 439
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 442
    move-result v10

    .line 443
    const/4 v11, 0x0

    .line 444
    cmpl-float v10, v10, v11

    .line 446
    rsub-int v10, v10, 0x3ef

    .line 448
    invoke-static {v5, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/Class;

    .line 454
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/o;->$$a:[B

    .line 456
    aget-byte v9, v9, v16

    .line 458
    add-int/lit8 v10, v9, 0x1

    .line 460
    int-to-byte v10, v10

    .line 461
    int-to-byte v9, v9

    .line 462
    neg-int v11, v9

    .line 463
    int-to-byte v11, v11

    .line 464
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/utils/o;->$$c(IIS)Ljava/lang/String;

    .line 467
    move-result-object v9

    .line 468
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :goto_1de
    check-cast v5, Ljava/lang/reflect/Method;

    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e4
    .catchall {:try_start_196 .. :try_end_1e4} :catchall_1ea

    .line 485
    move-object/from16 v3, v25

    .line 487
    const/4 v4, 0x2

    .line 488
    const/4 v5, 0x0

    .line 489
    goto/16 :goto_3a

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_1f2

    .line 498
    throw v1

    .line 499
    :cond_1f2
    throw v0

    .line 500
    :cond_1f3
    new-instance v0, Ljava/lang/String;

    .line 502
    move/from16 v1, p1

    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 508
    sget v1, Lcom/incode/welcome_sdk/commons/utils/o;->$10:I

    .line 510
    add-int/lit8 v1, v1, 0x2f

    .line 512
    rem-int/lit16 v2, v1, 0x80

    .line 514
    sput v2, Lcom/incode/welcome_sdk/commons/utils/o;->$11:I

    .line 516
    const/16 v20, 0x2

    .line 518
    rem-int/lit8 v1, v1, 0x2

    .line 520
    if-eqz v1, :cond_20c

    .line 522
    aput-object v0, p2, v5

    .line 524
    return-void

    .line 525
    :cond_20c
    const/16 v17, 0x0

    .line 527
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/o;->$$a:[B

    .line 9
    const/16 v0, 0xa8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/o;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method
