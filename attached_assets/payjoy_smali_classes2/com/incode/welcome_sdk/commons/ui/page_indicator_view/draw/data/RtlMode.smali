.class public final enum Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field public static final enum d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

.field private static e:J

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x65

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p2, p2, 0x1

    .line 37
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    add-int/2addr p1, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    add-int/lit16 v3, v3, 0x4e06

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    const-string v5, "\ue365굁"

    .line 31
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v3, v4, v0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 47
    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 49
    const v4, 0xe969

    .line 52
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v4

    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    const-string v6, "\ue365ਥ㆞"

    .line 61
    invoke-static {v6, v5, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 64
    aget-object v4, v4, v0

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 77
    new-instance v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 82
    move-result v5

    .line 83
    shr-int/lit8 v5, v5, 0x8

    .line 85
    add-int/lit16 v5, v5, 0x6ae1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    const-string v6, "\ue36b覾㚜ꏦ"

    .line 91
    invoke-static {v6, v5, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    aget-object v0, v1, v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v4, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 108
    filled-new-array {v2, v3, v4}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 114
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->i:I

    .line 116
    add-int/lit8 v0, v0, 0x65

    .line 118
    rem-int/lit16 v0, v0, 0x80

    .line 120
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    .line 122
    return-void
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

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x6567674bc610b84cL  # 3.0347871084441017E180

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->e:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

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
    if-eqz p0, :cond_25

    .line 17
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$10:I

    .line 19
    add-int/lit8 v2, v2, 0x41

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$11:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$11:I

    .line 31
    add-int/lit8 v3, v3, 0xd

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$10:I

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v2, p0

    .line 40
    :goto_27
    check-cast v2, [C

    .line 42
    new-instance v3, Lcom/b/c/n;

    .line 44
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 47
    move/from16 v4, p1

    .line 49
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 51
    array-length v4, v2

    .line 52
    new-array v5, v4, [J

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x2

    .line 62
    const-string v14, ""

    .line 64
    const/4 v15, 0x1

    .line 65
    const-wide/16 p0, 0x0

    .line 67
    const-class v10, Ljava/lang/Object;

    .line 69
    if-ge v7, v8, :cond_f5

    .line 71
    aget-char v8, v2, v7

    .line 73
    const/4 v11, 0x3

    .line 74
    :try_start_49
    new-array v11, v11, [Ljava/lang/Object;

    .line 76
    aput-object v3, v11, v13

    .line 78
    aput-object v3, v11, v15

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v11, v6

    .line 86
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_64

    .line 94
    move/from16 v19, v6

    .line 96
    move/from16 v17, v15

    .line 98
    move-object/from16 v6, v16

    .line 100
    goto :goto_94

    .line 101
    :cond_64
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 104
    move-result-wide v16

    .line 105
    cmp-long v16, v16, p0

    .line 107
    move/from16 v17, v15

    .line 109
    add-int/lit8 v15, v16, 0x12

    .line 111
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 114
    move-result v16

    .line 115
    const/16 v18, 0x0

    .line 117
    move/from16 v19, v6

    .line 119
    cmpl-float v6, v16, v18

    .line 121
    int-to-char v6, v6

    .line 122
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 125
    move-result v9

    .line 126
    rsub-int v9, v9, 0x82

    .line 128
    invoke-static {v15, v6, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Class;

    .line 134
    const-string v9, "a"

    .line 136
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {v15, v10, v10}, [Ljava/lang/Class;

    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v6, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v6, Ljava/lang/reflect/Method;

    .line 151
    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Long;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v20
    :try_end_a0
    .catchall {:try_start_49 .. :try_end_a0} :catchall_15a

    .line 161
    sget-wide v22, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->e:J

    .line 163
    const-wide v24, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 168
    xor-long v22, v22, v24

    .line 170
    xor-long v20, v20, v22

    .line 172
    aput-wide v20, v5, v7

    .line 174
    :try_start_ad
    new-array v6, v13, [Ljava/lang/Object;

    .line 176
    aput-object v3, v6, v17

    .line 178
    aput-object v3, v6, v19

    .line 180
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_ba

    .line 186
    goto :goto_ed

    .line 187
    :cond_ba
    move/from16 v9, v19

    .line 189
    const/16 v7, 0x30

    .line 191
    invoke-static {v14, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 194
    move-result v7

    .line 195
    rsub-int/lit8 v7, v7, 0x10

    .line 197
    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 200
    move-result v11

    .line 201
    const v13, 0xd1f5

    .line 204
    sub-int/2addr v13, v11

    .line 205
    int-to-char v11, v13

    .line 206
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 209
    move-result v13

    .line 210
    add-int/lit16 v13, v13, 0x27b

    .line 212
    invoke-static {v7, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Class;

    .line 218
    int-to-byte v11, v9

    .line 219
    int-to-byte v9, v11

    .line 220
    add-int/lit8 v13, v9, -0x1

    .line 222
    int-to-byte v13, v13

    .line 223
    invoke-static {v11, v9, v13}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$$c(SBB)Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v7, Ljava/lang/reflect/Method;

    .line 240
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_ad .. :try_end_f2} :catchall_15a

    .line 243
    const/4 v6, 0x0

    .line 244
    goto/16 :goto_38

    .line 246
    :cond_f5
    move/from16 v17, v15

    .line 248
    new-array v0, v4, [C

    .line 250
    const/4 v9, 0x0

    .line 251
    iput v9, v3, Lcom/b/c/n;->d:I

    .line 253
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$11:I

    .line 255
    add-int/lit8 v4, v4, 0x21

    .line 257
    rem-int/lit16 v4, v4, 0x80

    .line 259
    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$10:I

    .line 261
    :goto_104
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 263
    array-length v6, v2

    .line 264
    if-ge v4, v6, :cond_163

    .line 266
    aget-wide v6, v5, v4

    .line 268
    long-to-int v6, v6

    .line 269
    int-to-char v6, v6

    .line 270
    aput-char v6, v0, v4

    .line 272
    :try_start_10f
    new-array v4, v13, [Ljava/lang/Object;

    .line 274
    aput-object v3, v4, v17

    .line 276
    const/4 v9, 0x0

    .line 277
    aput-object v3, v4, v9

    .line 279
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 281
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_121

    .line 287
    const/16 v11, 0x30

    .line 289
    goto :goto_154

    .line 290
    :cond_121
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 293
    move-result v7

    .line 294
    rsub-int/lit8 v7, v7, 0x11

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 299
    move-result-wide v18

    .line 300
    cmp-long v8, v18, p0

    .line 302
    const v11, 0xd1f4

    .line 305
    add-int/2addr v8, v11

    .line 306
    int-to-char v8, v8

    .line 307
    const/16 v11, 0x30

    .line 309
    invoke-static {v14, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 312
    move-result v15

    .line 313
    rsub-int v15, v15, 0x279

    .line 315
    invoke-static {v7, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/Class;

    .line 321
    int-to-byte v8, v9

    .line 322
    int-to-byte v9, v8

    .line 323
    add-int/lit8 v15, v9, -0x1

    .line 325
    int-to-byte v15, v15

    .line 326
    invoke-static {v8, v9, v15}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$$c(SBB)Ljava/lang/String;

    .line 329
    move-result-object v8

    .line 330
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v7, Ljava/lang/reflect/Method;

    .line 343
    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_10f .. :try_end_159} :catchall_15a

    .line 346
    goto :goto_104

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_162

    .line 354
    throw v1

    .line 355
    :cond_162
    throw v0

    .line 356
    :cond_163
    new-instance v1, Ljava/lang/String;

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 361
    const/16 v19, 0x0

    .line 363
    aput-object v1, p2, v19

    .line 365
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$$a:[B

    .line 9
    const/16 v0, 0xbd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->$$b:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    .line 23
    add-int/lit8 v0, v0, 0x1f

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->i:I

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 15
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->i:I

    .line 23
    add-int/lit8 v1, v1, 0x5d

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->h:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_24

    .line 33
    const/16 v1, 0x15

    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->a:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;

    .line 40
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/RtlMode;->clone()Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
