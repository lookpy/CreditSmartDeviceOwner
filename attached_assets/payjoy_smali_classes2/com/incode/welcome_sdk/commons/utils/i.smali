.class public Lcom/incode/welcome_sdk/commons/utils/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:[B

.field private static c:I

.field private static d:Ljava/util/regex/Pattern;

.field private static e:I

.field private static f:I

.field private static i:I

.field private static j:[S


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p0, p0, 0x7a

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/i;->$$a:[B

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p0

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v5, p2, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p1, p1, 0x1

    .line 36
    aget-byte v3, v0, p1

    .line 38
    move v6, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v3

    .line 41
    move-object v3, v0

    .line 42
    move v0, v6

    .line 43
    :goto_2a
    neg-int p0, p0

    .line 44
    add-int/2addr p0, p1

    .line 45
    move p1, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/i;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/i;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/i;->b()V

    .line 17
    const-string v2, ""

    .line 19
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 25
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 31
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 34
    const v3, 0x51a40676

    .line 37
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    add-int v5, v4, v3

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 46
    move-result v3

    .line 47
    shr-int/lit8 v3, v3, 0x8

    .line 49
    add-int/lit8 v3, v3, 0x7a

    .line 51
    int-to-short v6, v3

    .line 52
    const v3, 0x6c120390

    .line 55
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    move-result v4

    .line 59
    add-int v7, v4, v3

    .line 61
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 64
    move-result v2

    .line 65
    rsub-int/lit8 v2, v2, -0x1c

    .line 67
    int-to-byte v8, v2

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 71
    move-result v2

    .line 72
    shr-int/lit8 v2, v2, 0x10

    .line 74
    const v3, 0x29d4aa09

    .line 77
    add-int v9, v2, v3

    .line 79
    new-array v10, v1, [Ljava/lang/Object;

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/commons/utils/i;->g(ISIBI[Ljava/lang/Object;)V

    .line 84
    aget-object v0, v10, v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/i;->d:Ljava/util/regex/Pattern;

    .line 98
    sget v0, Lcom/incode/welcome_sdk/commons/utils/i;->f:I

    .line 100
    add-int/lit8 v0, v0, 0x51

    .line 102
    rem-int/lit16 v1, v0, 0x80

    .line 104
    sput v1, Lcom/incode/welcome_sdk/commons/utils/i;->i:I

    .line 106
    rem-int/lit8 v0, v0, 0x2

    .line 108
    if-nez v0, :cond_6e

    .line 110
    return-void

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const v0, 0x23f6be4a

    .line 4
    sput v0, Lcom/incode/welcome_sdk/commons/utils/i;->a:I

    .line 6
    const v0, 0x5b861176

    .line 9
    sput v0, Lcom/incode/welcome_sdk/commons/utils/i;->c:I

    .line 11
    const v0, 0x1e40bb59

    .line 14
    sput v0, Lcom/incode/welcome_sdk/commons/utils/i;->e:I

    .line 16
    const/16 v0, 0xbf

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/i;->b:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x64t
        0x66t
        -0x4dt
        -0x69t
        0x60t
        0x6ft
        0x62t
        -0x4dt
        -0x53t
        -0x72t
        0x4ft
        0x49t
        0x1t
        -0xbt
        0x23t
        0x41t
        -0x54t
        -0x72t
        0x78t
        -0x53t
        -0x78t
        0x7et
        -0x53t
        -0x76t
        0x4ct
        -0x53t
        0x44t
        0x48t
        -0x53t
        -0x48t
        0x54t
        0x48t
        -0x63t
        0x79t
        0x62t
        0x1t
        -0x6ft
        0x56t
        0x7et
        -0x73t
        -0x59t
        0x5t
        0x40t
        -0x46t
        0x62t
        -0x45t
        0x53t
        -0x58t
        0x3t
        0x40t
        -0x4ct
        -0x57t
        0x5ft
        0x56t
        -0x4dt
        0x78t
        0x40t
        -0x4ct
        0x61t
        0x62t
        -0x4bt
        0x76t
        -0x65t
        0x5ft
        0x77t
        -0x5et
        0x57t
        0x7ct
        0x40t
        -0x46t
        0x63t
        -0x50t
        0x55t
        -0x52t
        0x7dt
        0x40t
        -0x4bt
        -0x5at
        -0x4ct
        0x53t
        -0x4ft
        0x7at
        -0x5et
        0x62t
        0x71t
        -0x6at
        0x60t
        0x6ft
        0x40t
        -0x4ct
        0x61t
        0x62t
        -0x49t
        0x74t
        0x40t
        -0x47t
        -0x56t
        0x54t
        -0x48t
        0x73t
        0x40t
        -0x4at
        0x56t
        -0x57t
        -0x56t
        -0x4et
        0x53t
        0x43t
        0x68t
        0x40t
        -0x4bt
        -0x45t
        0x53t
        0x42t
        0x69t
        -0x6et
        -0x43t
        -0x58t
        0x64t
        -0x48t
        0x74t
        -0x45t
        -0x5at
        0x4et
        -0x63t
        0x6ft
        -0x71t
        -0x56t
        0x76t
        -0x6dt
        0x18t
        0x43t
        -0x4dt
        0x60t
        -0x6ct
        -0x56t
        0x79t
        0x0t
        0x40t
        -0x79t
        -0x51t
        0x5ft
        0x79t
        -0x6ct
        0x59t
        0x64t
        -0x48t
        0x60t
        0x6ft
        -0x6ct
        -0x5at
        0x5et
        0x76t
        -0x6bt
        0x16t
        0x40t
        -0x79t
        -0x51t
        0x5ft
        0x79t
        -0x6ct
        0x59t
        0x64t
        -0x48t
        0x14t
        -0xct
        0x18t
        -0x48t
        -0x4dt
        0x0t
        -0xct
        0x18t
        0x41t
        -0x54t
        -0x72t
        0x4ft
        0x49t
        0x61t
        -0x5at
        -0x54t
        -0x57t
        -0x57t
        -0x59t
        -0x59t
        0x49t
        0x61t
        -0x54t
        -0x72t
        0x4ft
        0x49t
        -0x64t
    .end array-data
.end method

.method public static e(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LN6/l;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_28

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/i;->d:Ljava/util/regex/Pattern;

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_28

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/utils/i;->f:I

    .line 33
    add-int/lit8 p0, p0, 0x59

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/commons/utils/i;->i:I

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 33

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/commons/utils/i;->c:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_347

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_74

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    move-result v11

    .line 68
    const v13, -0xffffe6

    .line 71
    sub-int/2addr v13, v11

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 75
    move-result v11

    .line 76
    shr-int/lit8 v11, v11, 0x10

    .line 78
    int-to-char v11, v11

    .line 79
    const-string v14, ""

    .line 81
    const/16 v15, 0x30

    .line 83
    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 86
    move-result v14

    .line 87
    rsub-int v14, v14, 0x12b

    .line 89
    invoke-static {v13, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Class;

    .line 95
    int-to-byte v13, v10

    .line 96
    add-int/lit8 v14, v13, -0x1

    .line 98
    int-to-byte v14, v14

    .line 99
    add-int/lit8 v15, v14, 0x1

    .line 101
    int-to-byte v15, v15

    .line 102
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/utils/i;->$$c(IIS)Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_3f .. :try_end_81} :catchall_347

    .line 130
    const/4 v11, -0x1

    .line 131
    if-ne v8, v11, :cond_8f

    .line 133
    sget v13, Lcom/incode/welcome_sdk/commons/utils/i;->$10:I

    .line 135
    add-int/lit8 v13, v13, 0x71

    .line 137
    rem-int/lit16 v14, v13, 0x80

    .line 139
    sput v14, Lcom/incode/welcome_sdk/commons/utils/i;->$11:I

    .line 141
    rem-int/2addr v13, v7

    .line 142
    if-nez v13, :cond_91

    .line 144
    :cond_8f
    move v13, v10

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v13, v9

    .line 147
    :goto_92
    const/16 v16, 0x0

    .line 149
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 154
    if-eqz v13, :cond_23b

    .line 156
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/i;->b:[B

    .line 158
    if-eqz v8, :cond_130

    .line 160
    sget v19, Lcom/incode/welcome_sdk/commons/utils/i;->$11:I

    .line 162
    const-wide/16 v20, 0x0

    .line 164
    add-int/lit8 v14, v19, 0x1

    .line 166
    rem-int/lit16 v14, v14, 0x80

    .line 168
    sput v14, Lcom/incode/welcome_sdk/commons/utils/i;->$10:I

    .line 170
    array-length v14, v8

    .line 171
    new-array v15, v14, [B

    .line 173
    move/from16 v19, v9

    .line 175
    move v9, v10

    .line 176
    :goto_af
    if-ge v9, v14, :cond_12a

    .line 178
    sget v22, Lcom/incode/welcome_sdk/commons/utils/i;->$11:I

    .line 180
    move/from16 v23, v7

    .line 182
    add-int/lit8 v7, v22, 0x69

    .line 184
    rem-int/lit16 v7, v7, 0x80

    .line 186
    sput v7, Lcom/incode/welcome_sdk/commons/utils/i;->$10:I

    .line 188
    aget-byte v7, v8, v9

    .line 190
    :try_start_bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v7

    .line 194
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 200
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v22

    .line 204
    if-eqz v22, :cond_d8

    .line 206
    move-object/from16 v25, v22

    .line 208
    move-object/from16 v22, v8

    .line 210
    move-object/from16 v8, v25

    .line 212
    move/from16 v25, v9

    .line 214
    move/from16 v26, v10

    .line 216
    goto :goto_110

    .line 217
    :cond_d8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 220
    move-result v22

    .line 221
    cmpl-float v22, v22, v16

    .line 223
    rsub-int/lit8 v11, v22, 0x15

    .line 225
    move-object/from16 v22, v8

    .line 227
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 230
    move-result v8

    .line 231
    int-to-char v8, v8

    .line 232
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 235
    move-result v25

    .line 236
    move/from16 v26, v10

    .line 238
    cmpl-float v10, v25, v16

    .line 240
    add-int/lit16 v10, v10, 0x365

    .line 242
    invoke-static {v11, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/Class;

    .line 248
    const/16 v10, 0x36

    .line 250
    int-to-byte v10, v10

    .line 251
    move/from16 v25, v9

    .line 253
    const/4 v11, -0x1

    .line 254
    int-to-byte v9, v11

    .line 255
    add-int/lit8 v11, v9, 0x1

    .line 257
    int-to-byte v11, v11

    .line 258
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/utils/i;->$$c(IIS)Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 262
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_110
    check-cast v8, Ljava/lang/reflect/Method;

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/Byte;

    .line 282
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 285
    move-result v6
    :try_end_11d
    .catchall {:try_start_bd .. :try_end_11d} :catchall_347

    .line 286
    aput-byte v6, v15, v25

    .line 288
    add-int/lit8 v9, v25, 0x1

    .line 290
    move-object/from16 v8, v22

    .line 292
    move/from16 v7, v23

    .line 294
    move/from16 v10, v26

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v11, -0x1

    .line 298
    goto :goto_af

    .line 299
    :cond_12a
    move-object v8, v15

    .line 300
    :goto_12b
    move/from16 v23, v7

    .line 302
    move/from16 v26, v10

    .line 304
    goto :goto_137

    .line 305
    :cond_130
    move-object/from16 v22, v8

    .line 307
    move/from16 v19, v9

    .line 309
    const-wide/16 v20, 0x0

    .line 311
    goto :goto_12b

    .line 312
    :goto_137
    if-eqz v8, :cond_221

    .line 314
    sget v2, Lcom/incode/welcome_sdk/commons/utils/i;->$11:I

    .line 316
    add-int/lit8 v2, v2, 0x45

    .line 318
    rem-int/lit16 v6, v2, 0x80

    .line 320
    sput v6, Lcom/incode/welcome_sdk/commons/utils/i;->$10:I

    .line 322
    rem-int/lit8 v2, v2, 0x2

    .line 324
    if-eqz v2, :cond_1b3

    .line 326
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/i;->b:[B

    .line 328
    sget v6, Lcom/incode/welcome_sdk/commons/utils/i;->a:I

    .line 330
    move/from16 v7, v23

    .line 332
    :try_start_14b
    new-array v8, v7, [Ljava/lang/Object;

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v6

    .line 338
    aput-object v6, v8, v19

    .line 340
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v8, v26

    .line 346
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 348
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_162

    .line 354
    goto :goto_195

    .line 355
    :cond_162
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 358
    move-result v7

    .line 359
    cmpl-float v7, v7, v16

    .line 361
    add-int/lit8 v7, v7, 0x19

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 366
    move-result v9

    .line 367
    shr-int/lit8 v9, v9, 0x10

    .line 369
    int-to-char v9, v9

    .line 370
    move/from16 v10, v26

    .line 372
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 375
    move-result v11

    .line 376
    rsub-int v11, v11, 0x12c

    .line 378
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/Class;

    .line 384
    int-to-byte v9, v10

    .line 385
    add-int/lit8 v10, v9, -0x1

    .line 387
    int-to-byte v10, v10

    .line 388
    add-int/lit8 v11, v10, 0x1

    .line 390
    int-to-byte v11, v11

    .line 391
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/utils/i;->$$c(IIS)Ljava/lang/String;

    .line 394
    move-result-object v9

    .line 395
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_195
    check-cast v7, Ljava/lang/reflect/Method;

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    move-result v3
    :try_end_1a2
    .catchall {:try_start_14b .. :try_end_1a2} :catchall_347

    .line 419
    aget-byte v2, v2, v3

    .line 421
    int-to-long v2, v2

    .line 422
    mul-long v2, v2, v17

    .line 424
    long-to-int v2, v2

    .line 425
    int-to-byte v2, v2

    .line 426
    sget v3, Lcom/incode/welcome_sdk/commons/utils/i;->c:I

    .line 428
    int-to-long v6, v3

    .line 429
    xor-long v6, v6, v17

    .line 431
    long-to-int v3, v6

    .line 432
    sub-int/2addr v2, v3

    .line 433
    :goto_1b0
    int-to-byte v8, v2

    .line 434
    goto/16 :goto_23f

    .line 436
    :cond_1b3
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/i;->b:[B

    .line 438
    sget v6, Lcom/incode/welcome_sdk/commons/utils/i;->a:I

    .line 440
    const/4 v7, 0x2

    .line 441
    :try_start_1b8
    new-array v8, v7, [Ljava/lang/Object;

    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v6

    .line 447
    aput-object v6, v8, v19

    .line 449
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v6

    .line 453
    const/16 v26, 0x0

    .line 455
    aput-object v6, v8, v26

    .line 457
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 459
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_1d1

    .line 465
    goto :goto_205

    .line 466
    :cond_1d1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 469
    move-result-wide v9

    .line 470
    cmp-long v7, v9, v20

    .line 472
    rsub-int/lit8 v7, v7, 0x1b

    .line 474
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 477
    move-result v9

    .line 478
    const/16 v24, -0x1

    .line 480
    rsub-int/lit8 v11, v9, -0x1

    .line 482
    int-to-char v9, v11

    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 487
    move-result v11

    .line 488
    add-int/lit16 v11, v11, 0x12c

    .line 490
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Class;

    .line 496
    int-to-byte v9, v10

    .line 497
    add-int/lit8 v10, v9, -0x1

    .line 499
    int-to-byte v10, v10

    .line 500
    add-int/lit8 v11, v10, 0x1

    .line 502
    int-to-byte v11, v11

    .line 503
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/utils/i;->$$c(IIS)Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 507
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v7, Ljava/lang/reflect/Method;

    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/Integer;

    .line 527
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result v3
    :try_end_212
    .catchall {:try_start_1b8 .. :try_end_212} :catchall_347

    .line 531
    aget-byte v2, v2, v3

    .line 533
    int-to-long v2, v2

    .line 534
    xor-long v2, v2, v17

    .line 536
    long-to-int v2, v2

    .line 537
    int-to-byte v2, v2

    .line 538
    sget v3, Lcom/incode/welcome_sdk/commons/utils/i;->c:I

    .line 540
    int-to-long v6, v3

    .line 541
    xor-long v6, v6, v17

    .line 543
    long-to-int v3, v6

    .line 544
    add-int/2addr v2, v3

    .line 545
    goto :goto_1b0

    .line 546
    :cond_221
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/i;->j:[S

    .line 548
    sget v3, Lcom/incode/welcome_sdk/commons/utils/i;->a:I

    .line 550
    int-to-long v6, v3

    .line 551
    xor-long v6, v6, v17

    .line 553
    long-to-int v3, v6

    .line 554
    add-int v3, p0, v3

    .line 556
    aget-short v2, v2, v3

    .line 558
    int-to-long v2, v2

    .line 559
    xor-long v2, v2, v17

    .line 561
    long-to-int v2, v2

    .line 562
    int-to-short v2, v2

    .line 563
    sget v3, Lcom/incode/welcome_sdk/commons/utils/i;->c:I

    .line 565
    int-to-long v6, v3

    .line 566
    xor-long v6, v6, v17

    .line 568
    long-to-int v3, v6

    .line 569
    add-int/2addr v2, v3

    .line 570
    int-to-short v8, v2

    .line 571
    goto :goto_23f

    .line 572
    :cond_23b
    move/from16 v19, v9

    .line 574
    const-wide/16 v20, 0x0

    .line 576
    :goto_23f
    if-lez v8, :cond_33e

    .line 578
    add-int v2, p0, v8

    .line 580
    const/16 v23, 0x2

    .line 582
    add-int/lit8 v2, v2, -0x2

    .line 584
    sget v3, Lcom/incode/welcome_sdk/commons/utils/i;->a:I

    .line 586
    int-to-long v6, v3

    .line 587
    xor-long v6, v6, v17

    .line 589
    long-to-int v3, v6

    .line 590
    add-int/2addr v2, v3

    .line 591
    add-int/2addr v2, v13

    .line 592
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 594
    sget v2, Lcom/incode/welcome_sdk/commons/utils/i;->e:I

    .line 596
    const/4 v3, 0x4

    .line 597
    :try_start_254
    new-array v3, v3, [Ljava/lang/Object;

    .line 599
    const/4 v6, 0x3

    .line 600
    aput-object v5, v3, v6

    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v2

    .line 606
    const/16 v23, 0x2

    .line 608
    aput-object v2, v3, v23

    .line 610
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v3, v19

    .line 616
    const/16 v26, 0x0

    .line 618
    aput-object v4, v3, v26

    .line 620
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 622
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    if-eqz v6, :cond_274

    .line 628
    goto :goto_2ac

    .line 629
    :cond_274
    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 632
    move-result v6

    .line 633
    cmpl-float v6, v6, v16

    .line 635
    add-int/lit8 v6, v6, 0x13

    .line 637
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 640
    move-result-wide v9

    .line 641
    cmp-long v7, v9, v20

    .line 643
    const/16 v24, -0x1

    .line 645
    add-int/lit8 v7, v7, -0x1

    .line 647
    int-to-char v7, v7

    .line 648
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 651
    move-result-wide v9

    .line 652
    cmp-long v9, v9, v20

    .line 654
    add-int/lit16 v9, v9, 0x2c2

    .line 656
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ljava/lang/Class;

    .line 662
    const/16 v7, 0x37

    .line 664
    int-to-byte v7, v7

    .line 665
    const/4 v11, -0x1

    .line 666
    int-to-byte v9, v11

    .line 667
    add-int/lit8 v10, v9, 0x1

    .line 669
    int-to-byte v10, v10

    .line 670
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/i;->$$c(IIS)Ljava/lang/String;

    .line 673
    move-result-object v7

    .line 674
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 681
    move-result-object v6

    .line 682
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :goto_2ac
    check-cast v6, Ljava/lang/reflect/Method;

    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v0
    :try_end_2b3
    .catchall {:try_start_254 .. :try_end_2b3} :catchall_347

    .line 692
    check-cast v0, Ljava/lang/StringBuilder;

    .line 694
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 701
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 703
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/i;->b:[B

    .line 705
    if-eqz v0, :cond_2e8

    .line 707
    sget v1, Lcom/incode/welcome_sdk/commons/utils/i;->$10:I

    .line 709
    add-int/lit8 v1, v1, 0x67

    .line 711
    rem-int/lit16 v2, v1, 0x80

    .line 713
    sput v2, Lcom/incode/welcome_sdk/commons/utils/i;->$11:I

    .line 715
    const/16 v23, 0x2

    .line 717
    rem-int/lit8 v1, v1, 0x2

    .line 719
    if-nez v1, :cond_2d5

    .line 721
    array-length v1, v0

    .line 722
    new-array v2, v1, [B

    .line 724
    :goto_2d3
    const/4 v10, 0x0

    .line 725
    goto :goto_2d9

    .line 726
    :cond_2d5
    array-length v1, v0

    .line 727
    new-array v2, v1, [B

    .line 729
    goto :goto_2d3

    .line 730
    :goto_2d9
    if-ge v10, v1, :cond_2e7

    .line 732
    aget-byte v3, v0, v10

    .line 734
    int-to-long v6, v3

    .line 735
    xor-long v6, v6, v17

    .line 737
    long-to-int v3, v6

    .line 738
    int-to-byte v3, v3

    .line 739
    aput-byte v3, v2, v10

    .line 741
    add-int/lit8 v10, v10, 0x1

    .line 743
    goto :goto_2d9

    .line 744
    :cond_2e7
    move-object v0, v2

    .line 745
    :cond_2e8
    if-eqz v0, :cond_2ee

    .line 747
    move/from16 v0, v19

    .line 749
    move v10, v0

    .line 750
    goto :goto_2f1

    .line 751
    :cond_2ee
    move/from16 v0, v19

    .line 753
    const/4 v10, 0x0

    .line 754
    :goto_2f1
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 756
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 758
    if-ge v0, v8, :cond_33e

    .line 760
    if-eqz v10, :cond_314

    .line 762
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/i;->b:[B

    .line 764
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 766
    add-int/lit8 v2, v1, -0x1

    .line 768
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 770
    aget-byte v0, v0, v1

    .line 772
    int-to-long v0, v0

    .line 773
    xor-long v0, v0, v17

    .line 775
    long-to-int v0, v0

    .line 776
    int-to-byte v0, v0

    .line 777
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 779
    add-int v0, v0, p1

    .line 781
    int-to-byte v0, v0

    .line 782
    xor-int v0, v0, p3

    .line 784
    add-int/2addr v1, v0

    .line 785
    int-to-char v0, v1

    .line 786
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 788
    goto :goto_32e

    .line 789
    :cond_314
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/i;->j:[S

    .line 791
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 793
    add-int/lit8 v2, v1, -0x1

    .line 795
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 797
    aget-short v0, v0, v1

    .line 799
    int-to-long v0, v0

    .line 800
    xor-long v0, v0, v17

    .line 802
    long-to-int v0, v0

    .line 803
    int-to-short v0, v0

    .line 804
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 806
    add-int v0, v0, p1

    .line 808
    int-to-short v0, v0

    .line 809
    xor-int v0, v0, p3

    .line 811
    add-int/2addr v1, v0

    .line 812
    int-to-char v0, v1

    .line 813
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 815
    :goto_32e
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 817
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 822
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 824
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 826
    const/16 v19, 0x1

    .line 828
    add-int/lit8 v0, v0, 0x1

    .line 830
    goto :goto_2f1

    .line 831
    :cond_33e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    const/16 v26, 0x0

    .line 837
    aput-object v0, p5, v26

    .line 839
    return-void

    .line 840
    :catchall_347
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_34f

    .line 847
    throw v1

    .line 848
    :cond_34f
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/i;->$$a:[B

    .line 9
    const/16 v0, 0x63

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x21t
        -0x72t
        0x33t
        0x66t
    .end array-data
.end method
