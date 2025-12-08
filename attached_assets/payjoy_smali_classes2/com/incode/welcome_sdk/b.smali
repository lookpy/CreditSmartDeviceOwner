.class public final Lcom/incode/welcome_sdk/b;
.super Lme/a$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\f\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeDebugTree;",
        "Lme/a$a;",
        "<init>",
        "()V",
        "Ljava/lang/StackTraceElement;",
        "element",
        "",
        "createStackElementTag",
        "(Ljava/lang/StackTraceElement;)Ljava/lang/String;",
        "",
        "priority",
        "tag",
        "message",
        "",
        "t",
        "Lnb/E;",
        "log",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "abbreviateLongMessages",
        "(Ljava/lang/String;)Ljava/lang/String;",
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

.field private static a:I

.field private static b:C

.field private static c:I

.field private static d:I

.field private static e:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x6a

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/b;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p2, p2, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

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
    aget-byte v4, v1, p2

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/b;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/b;->c:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/b;->e:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/b;->a:I

    .line 26
    const v0, 0xd26b

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/b;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lme/a$a;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/b;->c:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xbb8

    .line 15
    if-le v0, v1, :cond_8b

    .line 17
    const/16 v0, 0x3e8

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, ""

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x26

    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 39
    move-result v2

    .line 40
    shr-int/lit8 v2, v2, 0x10

    .line 42
    const v3, 0x94b0

    .line 45
    add-int/2addr v2, v3

    .line 46
    int-to-char v4, v2

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    cmp-long v2, v2, v5

    .line 55
    const v3, -0x5f29f44d

    .line 58
    sub-int v6, v3, v2

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v8, v2, [Ljava/lang/Object;

    .line 63
    const-string v3, "»闘嗀鲕쿣瘝禱丯㰈쨊벺یϸų뻍븲閣\uf4b9鷊"

    .line 65
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 67
    const-string v7, "눡혋날캔"

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    aget-object v3, v8, v1

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 89
    move-result p0

    .line 90
    rsub-int p0, p0, 0x3175

    .line 92
    int-to-char v4, p0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 96
    move-result-wide v5

    .line 97
    const-wide/16 v7, -0x1

    .line 99
    cmp-long p0, v5, v7

    .line 101
    const v3, 0x3ca5bd1

    .line 104
    add-int v6, p0, v3

    .line 106
    new-array v8, v2, [Ljava/lang/Object;

    .line 108
    const-string v3, "ﬦ\udcc0䜭"

    .line 110
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 112
    const-string v7, "퉆쩛甃휱"

    .line 114
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    aget-object p0, v8, v1

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    sget v0, Lcom/incode/welcome_sdk/b;->c:I

    .line 134
    add-int/lit8 v0, v0, 0x5

    .line 136
    rem-int/lit16 v0, v0, 0x80

    .line 138
    sput v0, Lcom/incode/welcome_sdk/b;->d:I

    .line 140
    :cond_8b
    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_2b

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/incode/welcome_sdk/b;->$10:I

    .line 37
    add-int/lit8 v5, v5, 0x61

    .line 39
    rem-int/lit16 v5, v5, 0x80

    .line 41
    sput v5, Lcom/incode/welcome_sdk/b;->$11:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    if-eqz p2, :cond_36

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_49

    .line 61
    sget v6, Lcom/incode/welcome_sdk/b;->$10:I

    .line 63
    add-int/lit8 v6, v6, 0x7b

    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 67
    sput v6, Lcom/incode/welcome_sdk/b;->$11:I

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v6

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v6, p0

    .line 76
    :goto_4b
    check-cast v6, [C

    .line 78
    new-instance v7, Lcom/b/c/g;

    .line 80
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 83
    array-length v8, v4

    .line 84
    new-array v9, v8, [C

    .line 86
    array-length v10, v5

    .line 87
    new-array v11, v10, [C

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    aget-char v4, v9, v12

    .line 98
    xor-int v4, v4, p1

    .line 100
    int-to-char v4, v4

    .line 101
    aput-char v4, v9, v12

    .line 103
    const/4 v4, 0x2

    .line 104
    aget-char v5, v11, v4

    .line 106
    move/from16 v8, p3

    .line 108
    int-to-char v8, v8

    .line 109
    add-int/2addr v5, v8

    .line 110
    int-to-char v5, v5

    .line 111
    aput-char v5, v11, v4

    .line 113
    array-length v5, v6

    .line 114
    new-array v8, v5, [C

    .line 116
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_20c

    .line 122
    sget v10, Lcom/incode/welcome_sdk/b;->$10:I

    .line 124
    const/4 v13, 0x1

    .line 125
    add-int/2addr v10, v13

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/b;->$11:I

    .line 130
    :try_start_81
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_203

    .line 140
    move/from16 p0, v13

    .line 142
    const-class v13, Ljava/lang/Object;

    .line 144
    if-eqz v15, :cond_96

    .line 146
    move/from16 p1, v4

    .line 148
    move/from16 p2, v12

    .line 150
    goto :goto_c2

    .line 151
    :cond_96
    :try_start_96
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 154
    move-result v15

    .line 155
    shr-int/lit8 v15, v15, 0x10

    .line 157
    add-int/lit8 v15, v15, 0x11

    .line 159
    move/from16 p1, v4

    .line 161
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 164
    move-result v4

    .line 165
    add-int/lit16 v4, v4, 0x1787

    .line 167
    int-to-char v4, v4

    .line 168
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 171
    move-result v16

    .line 172
    move/from16 p2, v12

    .line 174
    add-int/lit8 v12, v16, 0x31

    .line 176
    invoke-static {v15, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Class;

    .line 182
    const-string v12, "h"

    .line 184
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v10

    .line 208
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    if-eqz v15, :cond_de

    .line 218
    move-object/from16 v17, v3

    .line 220
    move/from16 v16, v5

    .line 222
    goto :goto_113

    .line 223
    :cond_de
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    .line 226
    move-result v15

    .line 227
    rsub-int/lit8 v15, v15, 0x13

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 232
    move-result v16

    .line 233
    shr-int/lit8 v4, v16, 0x8

    .line 235
    rsub-int v4, v4, 0x5961

    .line 237
    int-to-char v4, v4

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 241
    move-result v16

    .line 242
    move-object/from16 v17, v3

    .line 244
    shr-int/lit8 v3, v16, 0x10

    .line 246
    add-int/lit16 v3, v3, 0x20b

    .line 248
    invoke-static {v15, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Class;

    .line 254
    move/from16 v4, p2

    .line 256
    int-to-byte v15, v4

    .line 257
    int-to-byte v4, v15

    .line 258
    move/from16 v16, v5

    .line 260
    int-to-byte v5, v4

    .line 261
    invoke-static {v15, v4, v5}, Lcom/incode/welcome_sdk/b;->$$c(ISS)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v15

    .line 273
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_113
    check-cast v15, Ljava/lang/reflect/Method;

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v15, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v3
    :try_end_120
    .catchall {:try_start_96 .. :try_end_120} :catchall_203

    .line 289
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 291
    rem-int/lit8 v4, v4, 0x4

    .line 293
    aget-char v4, v9, v4

    .line 295
    mul-int/lit16 v4, v4, 0x7fce

    .line 297
    aget-char v5, v11, v10

    .line 299
    const/4 v12, 0x3

    .line 300
    :try_start_12b
    new-array v12, v12, [Ljava/lang/Object;

    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v12, p1

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v12, p0

    .line 314
    const/4 v4, 0x0

    .line 315
    aput-object v7, v12, v4

    .line 317
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v4
    :try_end_140
    .catchall {:try_start_12b .. :try_end_140} :catchall_203

    .line 321
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 323
    if-eqz v4, :cond_147

    .line 325
    move-object/from16 v19, v2

    .line 327
    goto :goto_173

    .line 328
    :cond_147
    :try_start_147
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 331
    move-result v4

    .line 332
    shr-int/lit8 v4, v4, 0x10

    .line 334
    rsub-int/lit8 v4, v4, 0x10

    .line 336
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 339
    move-result v15

    .line 340
    shr-int/lit8 v15, v15, 0x8

    .line 342
    int-to-char v15, v15

    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 346
    move-result v18

    .line 347
    move-object/from16 v19, v2

    .line 349
    shr-int/lit8 v2, v18, 0x10

    .line 351
    rsub-int v2, v2, 0x4c5

    .line 353
    invoke-static {v4, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Class;

    .line 359
    const-string v4, "i"

    .line 361
    filled-new-array {v13, v5, v5}, [Ljava/lang/Class;

    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v14, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :goto_173
    check-cast v4, Ljava/lang/reflect/Method;

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_179
    .catchall {:try_start_147 .. :try_end_179} :catchall_203

    .line 378
    aget-char v2, v9, v3

    .line 380
    mul-int/lit16 v2, v2, 0x7fce

    .line 382
    aget-char v4, v11, v10

    .line 384
    move/from16 v10, p1

    .line 386
    :try_start_181
    new-array v12, v10, [Ljava/lang/Object;

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v12, p0

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v2

    .line 398
    const/4 v4, 0x0

    .line 399
    aput-object v2, v12, v4

    .line 401
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_197

    .line 407
    goto :goto_1c0

    .line 408
    :cond_197
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 411
    move-result v2

    .line 412
    shr-int/lit8 v2, v2, 0x16

    .line 414
    rsub-int/lit8 v2, v2, 0x11

    .line 416
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 419
    move-result v4

    .line 420
    shr-int/lit8 v4, v4, 0x10

    .line 422
    int-to-char v4, v4

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 427
    move-result v15

    .line 428
    add-int/lit8 v15, v15, 0x10

    .line 430
    invoke-static {v2, v4, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/Class;

    .line 436
    const-string v4, "g"

    .line 438
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :goto_1c0
    check-cast v2, Ljava/lang/reflect/Method;

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Character;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 461
    move-result v2
    :try_end_1cd
    .catchall {:try_start_181 .. :try_end_1cd} :catchall_203

    .line 462
    aput-char v2, v11, v3

    .line 464
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 466
    aput-char v2, v9, v3

    .line 468
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 470
    aget-char v4, v6, v3

    .line 472
    xor-int/2addr v2, v4

    .line 473
    int-to-long v4, v2

    .line 474
    sget-wide v12, Lcom/incode/welcome_sdk/b;->e:J

    .line 476
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 481
    xor-long/2addr v12, v14

    .line 482
    xor-long/2addr v4, v12

    .line 483
    sget v2, Lcom/incode/welcome_sdk/b;->a:I

    .line 485
    int-to-long v12, v2

    .line 486
    xor-long/2addr v12, v14

    .line 487
    long-to-int v2, v12

    .line 488
    int-to-long v12, v2

    .line 489
    xor-long/2addr v4, v12

    .line 490
    sget-char v2, Lcom/incode/welcome_sdk/b;->b:C

    .line 492
    int-to-long v12, v2

    .line 493
    xor-long/2addr v12, v14

    .line 494
    long-to-int v2, v12

    .line 495
    int-to-char v2, v2

    .line 496
    int-to-long v12, v2

    .line 497
    xor-long/2addr v4, v12

    .line 498
    long-to-int v2, v4

    .line 499
    int-to-char v2, v2

    .line 500
    aput-char v2, v8, v3

    .line 502
    add-int/lit8 v3, v3, 0x1

    .line 504
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 506
    move v4, v10

    .line 507
    move/from16 v5, v16

    .line 509
    move-object/from16 v3, v17

    .line 511
    move-object/from16 v2, v19

    .line 513
    const/4 v12, 0x0

    .line 514
    goto/16 :goto_75

    .line 516
    :catchall_203
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_20b

    .line 523
    throw v1

    .line 524
    :cond_20b
    throw v0

    .line 525
    :cond_20c
    new-instance v0, Ljava/lang/String;

    .line 527
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 530
    const/4 v4, 0x0

    .line 531
    aput-object v0, p5, v4

    .line 533
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
    sput-object v0, Lcom/incode/welcome_sdk/b;->$$a:[B

    .line 9
    const/16 v0, 0x13

    .line 11
    sput v0, Lcom/incode/welcome_sdk/b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x47t
        -0x66t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_81

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Lme/a$a;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    const v0, 0xbc9b

    .line 26
    const/16 v2, 0x13

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p0, :cond_53

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v0

    .line 41
    int-to-char v7, v5

    .line 42
    const v5, -0x739d8313  # -1.7448E-31f

    .line 45
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    sub-int v9, v5, v1

    .line 51
    new-array v11, p1, [Ljava/lang/Object;

    .line 53
    const-string v6, "螨焳̆"

    .line 55
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 57
    const-string v10, "\ueecf扼鮌\ue4bc"

    .line 59
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    aget-object v1, v11, v3

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-object p0

    .line 84
    :cond_53
    :goto_53
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 87
    move-result p0

    .line 88
    shr-int/lit8 p0, p0, 0x10

    .line 90
    add-int/2addr p0, v0

    .line 91
    int-to-char v5, p0

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 95
    move-result p0

    .line 96
    shr-int/lit8 p0, p0, 0x10

    .line 98
    const v0, -0x739d8312

    .line 101
    add-int v7, p0, v0

    .line 103
    new-array v9, p1, [Ljava/lang/Object;

    .line 105
    const-string v4, "螨焳̆"

    .line 107
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 109
    const-string v8, "\ueecf扼鮌\ue4bc"

    .line 111
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/b;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    aget-object p0, v9, v3

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    sget p1, Lcom/incode/welcome_sdk/b;->d:I

    .line 124
    add-int/2addr p1, v2

    .line 125
    rem-int/lit16 p1, p1, 0x80

    .line 127
    sput p1, Lcom/incode/welcome_sdk/b;->c:I

    .line 129
    return-object p0

    .line 130
    :cond_81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Lme/a$a;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/b;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/b;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Lcom/incode/welcome_sdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lme/a$a;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/b;->d:I

    .line 23
    add-int/lit8 p0, p0, 0x69

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/b;->c:I

    .line 29
    return-void
.end method
