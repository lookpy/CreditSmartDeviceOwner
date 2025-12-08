.class public Lcom/incode/welcome_sdk/commons/ui/DebugRectView;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static p:I

.field private static r:J

.field private static t:I


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Ljava/lang/String;

.field private l:F

.field private m:F

.field private n:F

.field private o:Ljava/lang/String;

.field private q:F

.field private s:Z


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x65

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 p1, p1, 0x1

    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v5

    .line 46
    :goto_2d
    add-int/2addr p1, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    .line 14
    const-wide v0, -0x381962684e9b5d77L  # -2.4049026569950422E38

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->r:J

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d()V

    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->o:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->k:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->i:Ljava/lang/String;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 18
    const/high16 v1, -0x10000

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 25
    const/16 v1, 0x80

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 32
    const/high16 v2, 0x41000000  # 8.0f

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 39
    const/high16 v3, 0x42400000  # 48.0f

    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 51
    const v4, -0xff0100

    .line 54
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:I

    .line 74
    add-int/lit8 p0, p0, 0x5d

    .line 76
    rem-int/2addr p0, v1

    .line 77
    sput p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    .line 79
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$$a:[B

    .line 9
    const/16 v0, 0xc2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x38t
        0x65t
        -0x7bt
    .end array-data
.end method

.method private static u(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v2, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$10:I

    .line 17
    add-int/lit8 v2, v2, 0x4f

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_22f

    .line 28
    if-eqz p0, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v2, p0

    .line 37
    :goto_24
    check-cast v2, [C

    .line 39
    new-instance v5, Lcom/b/c/n;

    .line 41
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 44
    move/from16 v6, p1

    .line 46
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 48
    array-length v6, v2

    .line 49
    new-array v7, v6, [J

    .line 51
    const/4 v8, 0x0

    .line 52
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 54
    :goto_35
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 56
    array-length v10, v2

    .line 57
    const/4 v13, 0x3

    .line 58
    const-class v14, Ljava/lang/Object;

    .line 60
    const/4 v15, 0x1

    .line 61
    if-ge v9, v10, :cond_1af

    .line 63
    sget v10, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$11:I

    .line 65
    add-int/lit8 v10, v10, 0x5f

    .line 67
    const p0, 0xd1f5

    .line 70
    rem-int/lit16 v11, v10, 0x80

    .line 72
    sput v11, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$10:I

    .line 74
    rem-int/2addr v10, v3

    .line 75
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 80
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    const/16 p1, 0x0

    .line 84
    const-string v12, "a"

    .line 86
    const-wide/16 v18, 0x0

    .line 88
    if-eqz v10, :cond_fe

    .line 90
    aget-char v10, v2, v9

    .line 92
    :try_start_5b
    new-array v13, v13, [Ljava/lang/Object;

    .line 94
    aput-object v5, v13, v3

    .line 96
    aput-object v5, v13, v15

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v13, v8

    .line 104
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v20

    .line 110
    if-eqz v20, :cond_76

    .line 112
    move/from16 v24, v8

    .line 114
    move/from16 v21, v15

    .line 116
    move-object/from16 v3, v20

    .line 118
    goto :goto_a0

    .line 119
    :cond_76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    move-result-wide v20

    .line 123
    cmp-long v20, v20, v18

    .line 125
    move/from16 v21, v15

    .line 127
    add-int/lit8 v15, v20, 0x10

    .line 129
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 132
    move-result v3

    .line 133
    int-to-char v3, v3

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v22

    .line 138
    move/from16 v24, v8

    .line 140
    cmp-long v8, v22, v18

    .line 142
    rsub-int v8, v8, 0x83

    .line 144
    invoke-static {v15, v3, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Class;

    .line 150
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 163
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Long;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v11
    :try_end_ac
    .catchall {:try_start_5b .. :try_end_ac} :catchall_21c

    .line 173
    sget-wide v18, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->r:J

    .line 175
    mul-long v18, v18, v16

    .line 177
    xor-long v11, v11, v18

    .line 179
    aput-wide v11, v7, v9

    .line 181
    const/4 v3, 0x2

    .line 182
    :try_start_b5
    new-array v8, v3, [Ljava/lang/Object;

    .line 184
    aput-object v5, v8, v21

    .line 186
    aput-object v5, v8, v24

    .line 188
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_c2

    .line 194
    goto :goto_f5

    .line 195
    :cond_c2
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 198
    move-result v3

    .line 199
    cmpl-float v3, v3, p1

    .line 201
    add-int/lit8 v3, v3, 0x11

    .line 203
    move/from16 v9, v24

    .line 205
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 208
    move-result v11

    .line 209
    sub-int v11, p0, v11

    .line 211
    int-to-char v11, v11

    .line 212
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 215
    move-result v12

    .line 216
    rsub-int v12, v12, 0x27a

    .line 218
    invoke-static {v3, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Class;

    .line 224
    int-to-byte v11, v9

    .line 225
    add-int/lit8 v9, v11, -0x1

    .line 227
    int-to-byte v9, v9

    .line 228
    add-int/lit8 v12, v9, 0x1

    .line 230
    int-to-byte v12, v12

    .line 231
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$$c(BIB)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 248
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_b5 .. :try_end_fa} :catchall_21c

    .line 251
    move-object/from16 v23, v7

    .line 253
    goto/16 :goto_1a8

    .line 255
    :cond_fe
    move/from16 v21, v15

    .line 257
    aget-char v3, v2, v9

    .line 259
    :try_start_102
    new-array v8, v13, [Ljava/lang/Object;

    .line 261
    const/16 v20, 0x2

    .line 263
    aput-object v5, v8, v20

    .line 265
    aput-object v5, v8, v21

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v3

    .line 271
    const/4 v10, 0x0

    .line 272
    aput-object v3, v8, v10

    .line 274
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 276
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v13
    :try_end_117
    .catchall {:try_start_102 .. :try_end_117} :catchall_21c

    .line 280
    const/16 v15, 0x30

    .line 282
    const-string v4, ""

    .line 284
    if-eqz v13, :cond_122

    .line 286
    move-object/from16 v23, v7

    .line 288
    move/from16 v25, v9

    .line 290
    goto :goto_149

    .line 291
    :cond_122
    :try_start_122
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    move-result v13

    .line 295
    add-int/lit8 v13, v13, 0x11

    .line 297
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 300
    move-result v10

    .line 301
    int-to-char v10, v10

    .line 302
    move-object/from16 v23, v7

    .line 304
    move/from16 v25, v9

    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static {v4, v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 310
    move-result v9

    .line 311
    add-int/lit16 v9, v9, 0x83

    .line 313
    invoke-static {v13, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/Class;

    .line 319
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v13

    .line 327
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_149
    check-cast v13, Ljava/lang/reflect/Method;

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-virtual {v13, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Long;

    .line 339
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 342
    move-result-wide v7
    :try_end_156
    .catchall {:try_start_122 .. :try_end_156} :catchall_21c

    .line 343
    sget-wide v9, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->r:J

    .line 345
    xor-long v9, v9, v16

    .line 347
    xor-long/2addr v7, v9

    .line 348
    aput-wide v7, v23, v25

    .line 350
    const/4 v7, 0x2

    .line 351
    :try_start_15e
    new-array v8, v7, [Ljava/lang/Object;

    .line 353
    aput-object v5, v8, v21

    .line 355
    const/4 v7, 0x0

    .line 356
    aput-object v5, v8, v7

    .line 358
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_16c

    .line 364
    goto :goto_1a2

    .line 365
    :cond_16c
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 368
    move-result-wide v9

    .line 369
    cmp-long v9, v9, v18

    .line 371
    add-int/lit8 v9, v9, 0x12

    .line 373
    invoke-static {v4, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 376
    move-result v4

    .line 377
    const v7, 0xd1f6

    .line 380
    add-int/2addr v4, v7

    .line 381
    int-to-char v4, v4

    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 385
    move-result v7

    .line 386
    shr-int/lit8 v7, v7, 0x10

    .line 388
    rsub-int v7, v7, 0x27a

    .line 390
    invoke-static {v9, v4, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/Class;

    .line 396
    const/4 v7, 0x0

    .line 397
    int-to-byte v9, v7

    .line 398
    add-int/lit8 v7, v9, -0x1

    .line 400
    int-to-byte v7, v7

    .line 401
    add-int/lit8 v10, v7, 0x1

    .line 403
    int-to-byte v10, v10

    .line 404
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$$c(BIB)Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_1a2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catchall {:try_start_15e .. :try_end_1a8} :catchall_21c

    .line 425
    :goto_1a8
    move-object/from16 v7, v23

    .line 427
    const/4 v3, 0x2

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    goto/16 :goto_35

    .line 432
    :cond_1af
    move-object/from16 v23, v7

    .line 434
    move/from16 v21, v15

    .line 436
    const p0, 0xd1f5

    .line 439
    const/16 p1, 0x0

    .line 441
    new-array v0, v6, [C

    .line 443
    const/4 v7, 0x0

    .line 444
    iput v7, v5, Lcom/b/c/n;->d:I

    .line 446
    :goto_1bd
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 448
    array-length v4, v2

    .line 449
    if-ge v3, v4, :cond_225

    .line 451
    sget v4, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$10:I

    .line 453
    add-int/2addr v4, v13

    .line 454
    rem-int/lit16 v4, v4, 0x80

    .line 456
    sput v4, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$11:I

    .line 458
    aget-wide v6, v23, v3

    .line 460
    long-to-int v4, v6

    .line 461
    int-to-char v4, v4

    .line 462
    aput-char v4, v0, v3

    .line 464
    const/4 v3, 0x2

    .line 465
    :try_start_1d0
    new-array v4, v3, [Ljava/lang/Object;

    .line 467
    aput-object v5, v4, v21

    .line 469
    const/16 v24, 0x0

    .line 471
    aput-object v5, v4, v24

    .line 473
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 475
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_1e1

    .line 481
    goto :goto_215

    .line 482
    :cond_1e1
    invoke-static/range {v24 .. v24}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 485
    move-result v7

    .line 486
    rsub-int/lit8 v7, v7, 0x10

    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 491
    move-result v8

    .line 492
    shr-int/lit8 v8, v8, 0x10

    .line 494
    sub-int v11, p0, v8

    .line 496
    int-to-char v8, v11

    .line 497
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 500
    move-result v9

    .line 501
    cmpl-float v9, v9, p1

    .line 503
    rsub-int v9, v9, 0x27b

    .line 505
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/lang/Class;

    .line 511
    const/4 v9, 0x0

    .line 512
    int-to-byte v8, v9

    .line 513
    add-int/lit8 v9, v8, -0x1

    .line 515
    int-to-byte v9, v9

    .line 516
    add-int/lit8 v10, v9, 0x1

    .line 518
    int-to-byte v10, v10

    .line 519
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->$$c(BIB)Ljava/lang/String;

    .line 522
    move-result-object v8

    .line 523
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_215
    check-cast v7, Ljava/lang/reflect/Method;

    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21b
    .catchall {:try_start_1d0 .. :try_end_21b} :catchall_21c

    .line 540
    goto :goto_1bd

    .line 541
    :catchall_21c
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_224

    .line 548
    throw v1

    .line 549
    :cond_224
    throw v0

    .line 550
    :cond_225
    new-instance v1, Ljava/lang/String;

    .line 552
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 555
    const/16 v24, 0x0

    .line 557
    aput-object v1, p2, v24

    .line 559
    return-void

    .line 560
    :cond_22f
    move-object/from16 v22, v4

    .line 562
    throw v22
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    sget v2, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:I

    .line 3
    add-int/lit8 v2, v2, 0x3b

    .line 5
    rem-int/lit16 v2, v2, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    .line 9
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->o:Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->l:F

    .line 13
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->m:F

    .line 15
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->k:Ljava/lang/String;

    .line 22
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->n:F

    .line 24
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:F

    .line 26
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->l:F

    .line 33
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->m:F

    .line 35
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->n:F

    .line 37
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 39
    move v5, v3

    .line 40
    move-object v1, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->l:F

    .line 46
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:F

    .line 48
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->n:F

    .line 50
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 52
    move v5, v3

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->l:F

    .line 58
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->m:F

    .line 60
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:F

    .line 62
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 64
    move v4, v2

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->n:F

    .line 70
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->m:F

    .line 72
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->q:F

    .line 74
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->c:Landroid/graphics/Paint;

    .line 76
    move v4, v2

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->e:Ljava/lang/String;

    .line 82
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->h:F

    .line 84
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->f:F

    .line 86
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->i:Ljava/lang/String;

    .line 93
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->j:F

    .line 95
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->g:F

    .line 97
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->h:F

    .line 104
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->f:F

    .line 106
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->j:F

    .line 108
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 110
    move v5, v3

    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->h:F

    .line 116
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->g:F

    .line 118
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->j:F

    .line 120
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 122
    move v5, v3

    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->h:F

    .line 128
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->f:F

    .line 130
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->g:F

    .line 132
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 134
    move v4, v2

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->j:F

    .line 140
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->f:F

    .line 142
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->g:F

    .line 144
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->d:Landroid/graphics/Paint;

    .line 146
    move v3, v1

    .line 147
    move-object v0, p1

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 151
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:I

    .line 153
    add-int/lit8 v0, v0, 0x7

    .line 155
    rem-int/lit16 v0, v0, 0x80

    .line 157
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    .line 159
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 16
    const/16 p0, 0x48

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 24
    :goto_17
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:I

    .line 26
    add-int/lit8 p0, p0, 0x35

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    .line 32
    return-void
.end method

.method public setSize(FF)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->t:I

    .line 9
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->s:Z

    .line 11
    if-nez v1, :cond_4f

    .line 13
    add-int/lit8 v0, v0, 0x2d

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->p:I

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 23
    move-result v1

    .line 24
    cmpl-float v0, v1, v0

    .line 26
    const v1, 0xa3c7

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    const-string v3, "女婍븖ኚ皀쭥⼿菻\ue7ed㠰鰌\uf006咗꣔ന愢"

    .line 35
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->u(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v2, v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->s:Z

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, p1

    .line 70
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->b:F

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    div-float/2addr p1, p2

    .line 78
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DebugRectView;->a:F

    .line 80
    :cond_4f
    return-void
.end method
