.class public final enum Lcom/incode/welcome_sdk/modules/g;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/NodeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
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

.field public static final a:Lcom/incode/welcome_sdk/modules/g$e;

.field private static b:J

.field public static final enum c:Lcom/incode/welcome_sdk/modules/g;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/modules/g;

.field public static final enum e:Lcom/incode/welcome_sdk/modules/g;

.field private static f:I

.field private static g:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 p2, p2, 0x65

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/modules/g;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_17

    .line 21
    move v4, p0

    .line 22
    move p2, p1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    move v5, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v5

    .line 27
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    int-to-byte v4, p1

    .line 32
    aput-byte v4, v1, v3

    .line 34
    if-ne v3, p0, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-byte v4, v0, p2

    .line 44
    :goto_2b
    add-int/2addr p1, v4

    .line 45
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/modules/g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/modules/g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/modules/g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/modules/g;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/modules/g;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/modules/g;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/modules/g;

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    const v4, 0xfc37

    .line 28
    sub-int/2addr v4, v3

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "⺮튛훉\uda13\ude73쎵"

    .line 33
    invoke-static {v5, v4, v3}, Lcom/incode/welcome_sdk/modules/g;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v3, v3, v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/modules/g;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v2, Lcom/incode/welcome_sdk/modules/g;->e:Lcom/incode/welcome_sdk/modules/g;

    .line 49
    new-instance v2, Lcom/incode/welcome_sdk/modules/g;

    .line 51
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 54
    move-result v3

    .line 55
    shr-int/lit8 v3, v3, 0x16

    .line 57
    add-int/lit16 v3, v3, 0x792b

    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    const-string v5, "⺥垁\udcfb䔫쨜獼"

    .line 63
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/modules/g;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    aget-object v3, v4, v0

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/modules/g;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v2, Lcom/incode/welcome_sdk/modules/g;->c:Lcom/incode/welcome_sdk/modules/g;

    .line 79
    invoke-static {}, Lcom/incode/welcome_sdk/modules/g;->a()[Lcom/incode/welcome_sdk/modules/g;

    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/incode/welcome_sdk/modules/g;->d:[Lcom/incode/welcome_sdk/modules/g;

    .line 85
    new-instance v1, Lcom/incode/welcome_sdk/modules/g$e;

    .line 87
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/modules/g$e;-><init>(B)V

    .line 90
    sput-object v1, Lcom/incode/welcome_sdk/modules/g;->a:Lcom/incode/welcome_sdk/modules/g$e;

    .line 92
    sget v0, Lcom/incode/welcome_sdk/modules/g;->g:I

    .line 94
    add-int/lit8 v0, v0, 0x59

    .line 96
    rem-int/lit16 v1, v0, 0x80

    .line 98
    sput v1, Lcom/incode/welcome_sdk/modules/g;->f:I

    .line 100
    rem-int/lit8 v0, v0, 0x2

    .line 102
    if-nez v0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/incode/welcome_sdk/modules/g;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/g;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/g;->f:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/modules/g;->e:Lcom/incode/welcome_sdk/modules/g;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/modules/g;->c:Lcom/incode/welcome_sdk/modules/g;

    .line 13
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/modules/g;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x25

    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/modules/g;->g:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x18a33bd1b8527585L  # 5.396036498276963E-190

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/modules/g;->b:J

    .line 8
    return-void
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/modules/g;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x13

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/modules/g;->$11:I

    .line 23
    const/4 v4, 0x2

    .line 24
    rem-int/2addr v2, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_21

    .line 28
    const/16 v2, 0x11

    .line 30
    div-int/2addr v2, v5

    .line 31
    if-eqz p0, :cond_2e

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-eqz p0, :cond_2e

    .line 36
    :goto_23
    add-int/lit8 v3, v3, 0x31

    .line 38
    rem-int/lit16 v3, v3, 0x80

    .line 40
    sput v3, Lcom/incode/welcome_sdk/modules/g;->$10:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v2, p0

    .line 49
    :goto_30
    check-cast v2, [C

    .line 51
    new-instance v3, Lcom/b/c/n;

    .line 53
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 56
    move/from16 v6, p1

    .line 58
    iput v6, v3, Lcom/b/c/n;->c:I

    .line 60
    array-length v6, v2

    .line 61
    new-array v7, v6, [J

    .line 63
    iput v5, v3, Lcom/b/c/n;->d:I

    .line 65
    :goto_40
    iget v8, v3, Lcom/b/c/n;->d:I

    .line 67
    array-length v9, v2

    .line 68
    const-string v10, ""

    .line 70
    const/4 v11, 0x0

    .line 71
    const-class v12, Ljava/lang/Object;

    .line 73
    const/4 v13, 0x1

    .line 74
    if-ge v8, v9, :cond_fe

    .line 76
    aget-char v9, v2, v8

    .line 78
    const/4 v14, 0x3

    .line 79
    :try_start_4e
    new-array v14, v14, [Ljava/lang/Object;

    .line 81
    aput-object v3, v14, v4

    .line 83
    aput-object v3, v14, v13

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v14, v5

    .line 91
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v15

    .line 97
    if-eqz v15, :cond_67

    .line 99
    move/from16 v20, v5

    .line 101
    move/from16 p0, v13

    .line 103
    goto :goto_9b

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 107
    move-result v15

    .line 108
    shr-int/lit8 v15, v15, 0x8

    .line 110
    rsub-int/lit8 v15, v15, 0x11

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 115
    move-result-wide v16

    .line 116
    const-wide/16 v18, 0x0

    .line 118
    cmp-long v16, v16, v18

    .line 120
    move/from16 p0, v13

    .line 122
    add-int/lit8 v13, v16, -0x1

    .line 124
    int-to-char v13, v13

    .line 125
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 128
    move-result-wide v16

    .line 129
    move/from16 v20, v5

    .line 131
    cmp-long v5, v16, v18

    .line 133
    add-int/lit16 v5, v5, 0x81

    .line 135
    invoke-static {v15, v13, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Class;

    .line 141
    const-string v13, "a"

    .line 143
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v5, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v15

    .line 153
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v15, Ljava/lang/reflect/Method;

    .line 158
    invoke-virtual {v15, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Long;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v13
    :try_end_a7
    .catchall {:try_start_4e .. :try_end_a7} :catchall_15d

    .line 168
    sget-wide v15, Lcom/incode/welcome_sdk/modules/g;->b:J

    .line 170
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 175
    xor-long v15, v15, v17

    .line 177
    xor-long/2addr v13, v15

    .line 178
    aput-wide v13, v7, v8

    .line 180
    :try_start_b3
    new-array v5, v4, [Ljava/lang/Object;

    .line 182
    aput-object v3, v5, p0

    .line 184
    aput-object v3, v5, v20

    .line 186
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_c0

    .line 192
    goto :goto_f6

    .line 193
    :cond_c0
    move/from16 v8, v20

    .line 195
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 198
    move-result v13

    .line 199
    add-int/lit8 v13, v13, 0x11

    .line 201
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 204
    move-result v10

    .line 205
    const v14, 0xd1f4

    .line 208
    sub-int/2addr v14, v10

    .line 209
    int-to-char v10, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 214
    move-result v15

    .line 215
    cmpl-float v14, v15, v14

    .line 217
    rsub-int v14, v14, 0x27a

    .line 219
    invoke-static {v13, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/Class;

    .line 225
    int-to-byte v13, v8

    .line 226
    add-int/lit8 v8, v13, -0x1

    .line 228
    int-to-byte v8, v8

    .line 229
    add-int/lit8 v14, v8, 0x1

    .line 231
    int-to-byte v14, v14

    .line 232
    invoke-static {v13, v8, v14}, Lcom/incode/welcome_sdk/modules/g;->$$c(BIS)Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 249
    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_b3 .. :try_end_fb} :catchall_15d

    .line 252
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_40

    .line 255
    :cond_fe
    move/from16 p0, v13

    .line 257
    new-array v0, v6, [C

    .line 259
    const/4 v8, 0x0

    .line 260
    iput v8, v3, Lcom/b/c/n;->d:I

    .line 262
    :goto_105
    iget v5, v3, Lcom/b/c/n;->d:I

    .line 264
    array-length v6, v2

    .line 265
    if-ge v5, v6, :cond_166

    .line 267
    aget-wide v8, v7, v5

    .line 269
    long-to-int v6, v8

    .line 270
    int-to-char v6, v6

    .line 271
    aput-char v6, v0, v5

    .line 273
    :try_start_110
    new-array v5, v4, [Ljava/lang/Object;

    .line 275
    aput-object v3, v5, p0

    .line 277
    const/16 v20, 0x0

    .line 279
    aput-object v3, v5, v20

    .line 281
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 283
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_121

    .line 289
    goto :goto_157

    .line 290
    :cond_121
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 293
    move-result v8

    .line 294
    shr-int/lit8 v8, v8, 0x10

    .line 296
    rsub-int/lit8 v8, v8, 0x11

    .line 298
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 301
    move-result v9

    .line 302
    const v13, 0xd1f5

    .line 305
    add-int/2addr v9, v13

    .line 306
    int-to-char v9, v9

    .line 307
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 310
    move-result v13

    .line 311
    shr-int/lit8 v13, v13, 0x10

    .line 313
    add-int/lit16 v13, v13, 0x27a

    .line 315
    invoke-static {v8, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Class;

    .line 321
    const/4 v9, 0x0

    .line 322
    int-to-byte v13, v9

    .line 323
    add-int/lit8 v9, v13, -0x1

    .line 325
    int-to-byte v9, v9

    .line 326
    add-int/lit8 v14, v9, 0x1

    .line 328
    int-to-byte v14, v14

    .line 329
    invoke-static {v13, v9, v14}, Lcom/incode/welcome_sdk/modules/g;->$$c(BIS)Ljava/lang/String;

    .line 332
    move-result-object v9

    .line 333
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 336
    move-result-object v13

    .line 337
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_157
    check-cast v8, Ljava/lang/reflect/Method;

    .line 346
    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15c
    .catchall {:try_start_110 .. :try_end_15c} :catchall_15d

    .line 349
    goto :goto_105

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_165

    .line 357
    throw v1

    .line 358
    :cond_165
    throw v0

    .line 359
    :cond_166
    new-instance v1, Ljava/lang/String;

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 364
    const/16 v20, 0x0

    .line 366
    aput-object v1, p2, v20

    .line 368
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
    sput-object v0, Lcom/incode/welcome_sdk/modules/g;->$$a:[B

    .line 9
    const/16 v0, 0xe9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/modules/g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x12t
        -0x1et
        -0x1dt
        -0x78t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/g;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/g;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/g;->g:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/modules/g;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/modules/g;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/modules/g;->g:I

    .line 19
    add-int/lit8 v0, v0, 0x79

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/g;->f:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x5a

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/g;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/g;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/modules/g;->f:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/modules/g;->d:[Lcom/incode/welcome_sdk/modules/g;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/modules/g;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/modules/g;->f:I

    .line 19
    add-int/lit8 v1, v1, 0x55

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/modules/g;->g:I

    .line 25
    return-object v0
.end method
