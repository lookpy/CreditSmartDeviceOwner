.class public final enum Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

.field private static b:C

.field public static final enum c:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

.field private static e:[C

.field private static g:I

.field private static i:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x75

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 30
    if-ne v4, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v6

    .line 43
    :goto_2a
    neg-int v3, v3

    .line 44
    add-int/2addr p1, v3

    .line 45
    move v3, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x8

    .line 25
    const/16 v4, 0x5e

    .line 27
    rsub-int/lit8 v3, v3, 0x5e

    .line 29
    int-to-byte v3, v3

    .line 30
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 33
    move-result v5

    .line 34
    rsub-int/lit8 v5, v5, 0xb

    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 38
    const-string v7, "\u0000\u0001\u0004\u0000\u0003\u0007\u0000\u0002\u0001\u0004㙆"

    .line 40
    invoke-static {v7, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 43
    aget-object v3, v6, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 56
    new-instance v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 61
    move-result v5

    .line 62
    shr-int/lit8 v5, v5, 0x10

    .line 64
    rsub-int/lit8 v5, v5, 0x4f

    .line 66
    int-to-byte v5, v5

    .line 67
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 70
    move-result v6

    .line 71
    shr-int/lit8 v6, v6, 0x16

    .line 73
    rsub-int/lit8 v6, v6, 0x4

    .line 75
    new-array v7, v1, [Ljava/lang/Object;

    .line 77
    const-string v8, "\u0002\b\u0004\u0007"

    .line 79
    invoke-static {v8, v5, v6, v7}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 82
    aget-object v5, v7, v0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v5, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->c:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 95
    filled-new-array {v2, v3}, [Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->d:[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 101
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->i:I

    .line 103
    add-int/lit8 v1, v1, 0x55

    .line 105
    rem-int/lit16 v2, v1, 0x80

    .line 107
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->g:I

    .line 109
    rem-int/lit8 v1, v1, 0x2

    .line 111
    if-eqz v1, :cond_71

    .line 113
    div-int/2addr v4, v0

    .line 114
    :cond_71
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

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->e:[C

    .line 10
    const/16 v0, 0x160f

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->b:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23f8s
        0x23f3s
        0x23ffs
        0x23e2s
        0x23e4s
        0x23e5s
        0x23e0s
        0x23e1s
        0x23e3s
    .end array-data
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 41

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->e:[C

    .line 28
    const-string v7, ""

    .line 30
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    const-string v9, "s"

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v4, :cond_f1

    .line 38
    sget v14, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$10:I

    .line 40
    add-int/lit8 v14, v14, 0x41

    .line 42
    rem-int/lit16 v14, v14, 0x80

    .line 44
    sput v14, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$11:I

    .line 46
    array-length v14, v4

    .line 47
    new-array v15, v14, [C

    .line 49
    move v5, v13

    .line 50
    const-wide/16 v16, 0x0

    .line 52
    :goto_33
    if-ge v5, v14, :cond_ed

    .line 54
    sget v6, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$10:I

    .line 56
    add-int/lit8 v6, v6, 0x5f

    .line 58
    const/16 p0, 0x2

    .line 60
    rem-int/lit16 v12, v6, 0x80

    .line 62
    sput v12, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$11:I

    .line 64
    rem-int/lit8 v6, v6, 0x2

    .line 66
    if-nez v6, :cond_98

    .line 68
    aget-char v6, v4, v5

    .line 70
    :try_start_45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    const v18, 0x8511

    .line 81
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v19

    .line 87
    if-eqz v19, :cond_5d

    .line 89
    move-object/from16 v10, v19

    .line 91
    move/from16 v19, v13

    .line 93
    goto :goto_83

    .line 94
    :cond_5d
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 97
    move-result v19

    .line 98
    add-int/lit8 v10, v19, 0x11

    .line 100
    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 103
    move-result v19

    .line 104
    cmpl-float v19, v19, v11

    .line 106
    sub-int v11, v18, v19

    .line 108
    int-to-char v11, v11

    .line 109
    move/from16 v19, v13

    .line 111
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    move-result v13

    .line 115
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Class;

    .line 121
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v10, Ljava/lang/reflect/Method;

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Character;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 144
    move-result v6
    :try_end_90
    .catchall {:try_start_45 .. :try_end_90} :catchall_38e

    .line 145
    aput-char v6, v15, v5

    .line 147
    div-int/lit8 v5, v5, 0x0

    .line 149
    move/from16 v13, v19

    .line 151
    const/4 v11, 0x0

    .line 152
    goto :goto_33

    .line 153
    :cond_98
    move/from16 v19, v13

    .line 155
    const v18, 0x8511

    .line 158
    aget-char v6, v4, v5

    .line 160
    :try_start_9f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v6

    .line 164
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_b0

    .line 176
    goto :goto_d8

    .line 177
    :cond_b0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    move-result-wide v11

    .line 181
    cmp-long v11, v11, v16

    .line 183
    rsub-int/lit8 v11, v11, 0x11

    .line 185
    move/from16 v12, v19

    .line 187
    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 190
    move-result v13

    .line 191
    sub-int v12, v18, v13

    .line 193
    int-to-char v12, v12

    .line 194
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 197
    move-result v13

    .line 198
    shr-int/lit8 v13, v13, 0x10

    .line 200
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Class;

    .line 206
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Character;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 229
    move-result v6
    :try_end_e5
    .catchall {:try_start_9f .. :try_end_e5} :catchall_38e

    .line 230
    aput-char v6, v15, v5

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    goto/16 :goto_33

    .line 238
    :cond_ed
    move-object v4, v15

    .line 239
    :goto_ee
    const/16 p0, 0x2

    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    const-wide/16 v16, 0x0

    .line 244
    goto :goto_ee

    .line 245
    :goto_f4
    sget-char v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->b:C

    .line 247
    :try_start_f6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 251
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 257
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_107

    .line 263
    goto :goto_12f

    .line 264
    :cond_107
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 267
    move-result v10

    .line 268
    add-int/lit8 v10, v10, 0x11

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 273
    move-result-wide v11

    .line 274
    const-wide/16 v13, -0x1

    .line 276
    cmp-long v11, v11, v13

    .line 278
    const v12, 0x8512

    .line 281
    sub-int/2addr v12, v11

    .line 282
    int-to-char v11, v12

    .line 283
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 286
    move-result v7

    .line 287
    invoke-static {v10, v11, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/Class;

    .line 293
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_12f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Character;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 316
    move-result v1
    :try_end_13c
    .catchall {:try_start_f6 .. :try_end_13c} :catchall_38e

    .line 317
    new-array v5, v0, [C

    .line 319
    rem-int/lit8 v6, v0, 0x2

    .line 321
    if-eqz v6, :cond_14c

    .line 323
    add-int/lit8 v6, v0, -0x1

    .line 325
    aget-char v7, v2, v6

    .line 327
    sub-int v7, v7, p1

    .line 329
    int-to-char v7, v7

    .line 330
    aput-char v7, v5, v6

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move v6, v0

    .line 334
    :goto_14d
    const/4 v7, 0x1

    .line 335
    if-le v6, v7, :cond_361

    .line 337
    const/4 v12, 0x0

    .line 338
    iput v12, v3, Lcom/b/c/m;->e:I

    .line 340
    :goto_153
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 342
    if-ge v8, v6, :cond_361

    .line 344
    sget v9, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$11:I

    .line 346
    add-int/lit8 v10, v9, 0x3f

    .line 348
    rem-int/lit16 v11, v10, 0x80

    .line 350
    sput v11, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$10:I

    .line 352
    rem-int/lit8 v10, v10, 0x2

    .line 354
    if-eqz v10, :cond_170

    .line 356
    aget-char v10, v2, v8

    .line 358
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 360
    shl-int/lit8 v11, v8, 0x1

    .line 362
    aget-char v11, v2, v11

    .line 364
    iput-char v11, v3, Lcom/b/c/m;->a:C

    .line 366
    if-ne v10, v11, :cond_1ac

    .line 368
    goto :goto_17c

    .line 369
    :cond_170
    aget-char v10, v2, v8

    .line 371
    iput-char v10, v3, Lcom/b/c/m;->d:C

    .line 373
    add-int/lit8 v11, v8, 0x1

    .line 375
    aget-char v11, v2, v11

    .line 377
    iput-char v11, v3, Lcom/b/c/m;->a:C

    .line 379
    if-ne v10, v11, :cond_1ac

    .line 381
    :goto_17c
    add-int/lit8 v9, v9, 0x51

    .line 383
    rem-int/lit16 v10, v9, 0x80

    .line 385
    sput v10, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$10:I

    .line 387
    rem-int/lit8 v9, v9, 0x2

    .line 389
    if-eqz v9, :cond_197

    .line 391
    iget-char v9, v3, Lcom/b/c/m;->d:C

    .line 393
    add-int v9, v9, p1

    .line 395
    int-to-char v9, v9

    .line 396
    aput-char v9, v5, v8

    .line 398
    shl-int/lit8 v8, v8, 0x1

    .line 400
    iget-char v9, v3, Lcom/b/c/m;->a:C

    .line 402
    mul-int v9, v9, p1

    .line 404
    int-to-char v9, v9

    .line 405
    aput-char v9, v5, v8

    .line 407
    goto :goto_1a7

    .line 408
    :cond_197
    iget-char v9, v3, Lcom/b/c/m;->d:C

    .line 410
    sub-int v9, v9, p1

    .line 412
    int-to-char v9, v9

    .line 413
    aput-char v9, v5, v8

    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 417
    iget-char v9, v3, Lcom/b/c/m;->a:C

    .line 419
    sub-int v9, v9, p1

    .line 421
    int-to-char v9, v9

    .line 422
    aput-char v9, v5, v8

    .line 424
    :goto_1a7
    move/from16 v17, v7

    .line 426
    const/4 v11, 0x0

    .line 427
    goto/16 :goto_357

    .line 429
    :cond_1ac
    const/16 v8, 0xd

    .line 431
    :try_start_1ae
    new-array v8, v8, [Ljava/lang/Object;

    .line 433
    const/16 v9, 0xc

    .line 435
    aput-object v3, v8, v9

    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v9

    .line 441
    const/16 v10, 0xb

    .line 443
    aput-object v9, v8, v10

    .line 445
    const/16 v9, 0xa

    .line 447
    aput-object v3, v8, v9

    .line 449
    const/16 v11, 0x9

    .line 451
    aput-object v3, v8, v11

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v12

    .line 457
    const/16 v13, 0x8

    .line 459
    aput-object v12, v8, v13

    .line 461
    const/4 v12, 0x7

    .line 462
    aput-object v3, v8, v12

    .line 464
    const/4 v14, 0x6

    .line 465
    aput-object v3, v8, v14

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v15

    .line 471
    const/16 v16, 0x5

    .line 473
    aput-object v15, v8, v16

    .line 475
    const/4 v15, 0x4

    .line 476
    aput-object v3, v8, v15

    .line 478
    const/16 v17, 0x3

    .line 480
    aput-object v3, v8, v17

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v17

    .line 486
    aput-object v17, v8, p0

    .line 488
    aput-object v3, v8, v7

    .line 490
    const/16 v19, 0x0

    .line 492
    aput-object v3, v8, v19

    .line 494
    move/from16 v17, v7

    .line 496
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 498
    const v18, 0x3348da7e

    .line 501
    move/from16 v20, v9

    .line 503
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v9

    .line 507
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v9

    .line 511
    if-eqz v9, :cond_207

    .line 513
    move/from16 v22, v11

    .line 515
    move/from16 v21, v12

    .line 517
    move/from16 v23, v13

    .line 519
    goto :goto_268

    .line 520
    :cond_207
    const/4 v9, 0x0

    .line 521
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 524
    move-result v18

    .line 525
    cmpl-float v18, v18, v9

    .line 527
    add-int/lit8 v9, v18, 0x13

    .line 529
    const/16 v18, 0x0

    .line 531
    invoke-static/range {v18 .. v18}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 534
    move-result v19

    .line 535
    const v21, 0xcb61

    .line 538
    move/from16 v22, v11

    .line 540
    sub-int v11, v21, v19

    .line 542
    int-to-char v11, v11

    .line 543
    move/from16 v21, v12

    .line 545
    move/from16 v12, v18

    .line 547
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 550
    move-result v18

    .line 551
    const v19, 0x100037a

    .line 554
    move/from16 v23, v13

    .line 556
    add-int v13, v18, v19

    .line 558
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/lang/Class;

    .line 564
    int-to-byte v11, v12

    .line 565
    int-to-byte v12, v11

    .line 566
    add-int/lit8 v13, v12, 0x1

    .line 568
    int-to-byte v13, v13

    .line 569
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$$c(SSB)Ljava/lang/String;

    .line 572
    move-result-object v11

    .line 573
    const-class v24, Ljava/lang/Object;

    .line 575
    const-class v25, Ljava/lang/Object;

    .line 577
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 579
    const-class v27, Ljava/lang/Object;

    .line 581
    const-class v28, Ljava/lang/Object;

    .line 583
    const-class v30, Ljava/lang/Object;

    .line 585
    const-class v31, Ljava/lang/Object;

    .line 587
    const-class v33, Ljava/lang/Object;

    .line 589
    const-class v34, Ljava/lang/Object;

    .line 591
    const-class v36, Ljava/lang/Object;

    .line 593
    move-object/from16 v29, v26

    .line 595
    move-object/from16 v32, v26

    .line 597
    move-object/from16 v35, v26

    .line 599
    filled-new-array/range {v24 .. v36}, [Ljava/lang/Class;

    .line 602
    move-result-object v12

    .line 603
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 606
    move-result-object v9

    .line 607
    const v11, 0x3348da7e

    .line 610
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v11

    .line 614
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :goto_268
    check-cast v9, Ljava/lang/reflect/Method;

    .line 619
    const/4 v11, 0x0

    .line 620
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/lang/Integer;

    .line 626
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 629
    move-result v8
    :try_end_275
    .catchall {:try_start_1ae .. :try_end_275} :catchall_38e

    .line 630
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 632
    if-ne v8, v9, :cond_31f

    .line 634
    :try_start_279
    new-array v8, v10, [Ljava/lang/Object;

    .line 636
    aput-object v3, v8, v20

    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v9

    .line 642
    aput-object v9, v8, v22

    .line 644
    aput-object v3, v8, v23

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v9

    .line 650
    aput-object v9, v8, v21

    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v9

    .line 656
    aput-object v9, v8, v14

    .line 658
    aput-object v3, v8, v16

    .line 660
    aput-object v3, v8, v15

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v9

    .line 666
    const/4 v10, 0x3

    .line 667
    aput-object v9, v8, v10

    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v9

    .line 673
    aput-object v9, v8, p0

    .line 675
    aput-object v3, v8, v17

    .line 677
    const/4 v12, 0x0

    .line 678
    aput-object v3, v8, v12

    .line 680
    const v9, -0x10212515

    .line 683
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v9

    .line 687
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-result-object v9

    .line 691
    if-eqz v9, :cond_2b5

    .line 693
    goto :goto_2ff

    .line 694
    :cond_2b5
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 697
    move-result v9

    .line 698
    rsub-int/lit8 v9, v9, 0x13

    .line 700
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 703
    move-result v10

    .line 704
    const v11, 0xbc81

    .line 707
    add-int/2addr v10, v11

    .line 708
    int-to-char v10, v10

    .line 709
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 712
    move-result v11

    .line 713
    rsub-int v11, v11, 0xb8

    .line 715
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 718
    move-result-object v9

    .line 719
    check-cast v9, Ljava/lang/Class;

    .line 721
    int-to-byte v10, v12

    .line 722
    int-to-byte v11, v10

    .line 723
    int-to-byte v12, v11

    .line 724
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$$c(SSB)Ljava/lang/String;

    .line 727
    move-result-object v10

    .line 728
    const-class v20, Ljava/lang/Object;

    .line 730
    const-class v21, Ljava/lang/Object;

    .line 732
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 734
    const-class v24, Ljava/lang/Object;

    .line 736
    const-class v25, Ljava/lang/Object;

    .line 738
    const-class v28, Ljava/lang/Object;

    .line 740
    const-class v30, Ljava/lang/Object;

    .line 742
    move-object/from16 v23, v22

    .line 744
    move-object/from16 v26, v22

    .line 746
    move-object/from16 v27, v22

    .line 748
    move-object/from16 v29, v22

    .line 750
    filled-new-array/range {v20 .. v30}, [Ljava/lang/Class;

    .line 753
    move-result-object v11

    .line 754
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 757
    move-result-object v9

    .line 758
    const v10, -0x10212515

    .line 761
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v10

    .line 765
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    :goto_2ff
    check-cast v9, Ljava/lang/reflect/Method;

    .line 770
    const/4 v11, 0x0

    .line 771
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Ljava/lang/Integer;

    .line 777
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 780
    move-result v7
    :try_end_30c
    .catchall {:try_start_279 .. :try_end_30c} :catchall_38e

    .line 781
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 783
    mul-int/2addr v8, v1

    .line 784
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 786
    add-int/2addr v8, v9

    .line 787
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 789
    aget-char v7, v4, v7

    .line 791
    aput-char v7, v5, v9

    .line 793
    add-int/lit8 v9, v9, 0x1

    .line 795
    aget-char v7, v4, v8

    .line 797
    aput-char v7, v5, v9

    .line 799
    goto :goto_357

    .line 800
    :cond_31f
    const/4 v11, 0x0

    .line 801
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 803
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 805
    if-ne v7, v8, :cond_345

    .line 807
    iget v10, v3, Lcom/b/c/m;->g:I

    .line 809
    add-int/2addr v10, v1

    .line 810
    add-int/lit8 v10, v10, -0x1

    .line 812
    rem-int/2addr v10, v1

    .line 813
    iput v10, v3, Lcom/b/c/m;->g:I

    .line 815
    add-int/2addr v9, v1

    .line 816
    add-int/lit8 v9, v9, -0x1

    .line 818
    rem-int/2addr v9, v1

    .line 819
    iput v9, v3, Lcom/b/c/m;->f:I

    .line 821
    mul-int/2addr v7, v1

    .line 822
    add-int/2addr v7, v10

    .line 823
    mul-int/2addr v8, v1

    .line 824
    add-int/2addr v8, v9

    .line 825
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 827
    aget-char v7, v4, v7

    .line 829
    aput-char v7, v5, v9

    .line 831
    add-int/lit8 v9, v9, 0x1

    .line 833
    aget-char v7, v4, v8

    .line 835
    aput-char v7, v5, v9

    .line 837
    goto :goto_357

    .line 838
    :cond_345
    mul-int/2addr v7, v1

    .line 839
    add-int/2addr v7, v9

    .line 840
    mul-int/2addr v8, v1

    .line 841
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 843
    add-int/2addr v8, v9

    .line 844
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 846
    aget-char v7, v4, v7

    .line 848
    aput-char v7, v5, v9

    .line 850
    add-int/lit8 v9, v9, 0x1

    .line 852
    aget-char v7, v4, v8

    .line 854
    aput-char v7, v5, v9

    .line 856
    :goto_357
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 858
    add-int/lit8 v7, v7, 0x2

    .line 860
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 862
    move/from16 v7, v17

    .line 864
    goto/16 :goto_153

    .line 866
    :cond_361
    const/4 v12, 0x0

    .line 867
    :goto_362
    if-ge v12, v0, :cond_384

    .line 869
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$10:I

    .line 871
    add-int/lit8 v1, v1, 0x3f

    .line 873
    rem-int/lit16 v2, v1, 0x80

    .line 875
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$11:I

    .line 877
    rem-int/lit8 v1, v1, 0x2

    .line 879
    if-nez v1, :cond_37a

    .line 881
    aget-char v1, v5, v12

    .line 883
    xor-int/lit16 v1, v1, 0x4683

    .line 885
    int-to-char v1, v1

    .line 886
    aput-char v1, v5, v12

    .line 888
    add-int/lit8 v12, v12, 0xa

    .line 890
    goto :goto_362

    .line 891
    :cond_37a
    aget-char v1, v5, v12

    .line 893
    xor-int/lit16 v1, v1, 0x359a

    .line 895
    int-to-char v1, v1

    .line 896
    aput-char v1, v5, v12

    .line 898
    add-int/lit8 v12, v12, 0x1

    .line 900
    goto :goto_362

    .line 901
    :cond_384
    new-instance v0, Ljava/lang/String;

    .line 903
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 906
    const/16 v19, 0x0

    .line 908
    aput-object v0, p3, v19

    .line 910
    return-void

    .line 911
    :catchall_38e
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_396

    .line 918
    throw v1

    .line 919
    :cond_396
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$$a:[B

    .line 9
    const/16 v0, 0x3a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        0x1et
        0x4ct
        0x49t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->g:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->i:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->g:I

    .line 19
    add-int/lit8 v0, v0, 0x77

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->i:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->d:[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 15
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 21
    const/16 v1, 0xd

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->d:[Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 28
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 34
    return-object v0
.end method
