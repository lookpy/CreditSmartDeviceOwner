.class public final Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$FramesData$Face$Landmarks;",
        "",
        "rightEye",
        "Landroid/graphics/PointF;",
        "leftEye",
        "noseTip",
        "rightMouth",
        "leftMouth",
        "(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "getLeftEye",
        "()Landroid/graphics/PointF;",
        "getLeftMouth",
        "getNoseTip",
        "getRightEye",
        "getRightMouth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
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

.field private static g:I

.field private static h:J

.field private static i:I

.field private static j:I


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/PointF;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x71

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p1

    .line 39
    move-object v5, v1

    .line 40
    move v1, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_2a
    add-int/2addr p0, p1

    .line 44
    add-int/lit8 p1, v1, 0x1

    .line 46
    move-object v1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x25

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->b:Landroid/graphics/PointF;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->e:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->a:Landroid/graphics/PointF;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->d:Landroid/graphics/PointF;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->c:Landroid/graphics/PointF;

    .line 14
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x13d15f3f4e36829L  # -4.0533555348728E302

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->h:J

    .line 8
    const v0, -0x27a2b1b4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->j:I

    .line 13
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    const-string v3, ""

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x35

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_25

    .line 32
    const/16 v4, 0x3c

    .line 34
    div-int/2addr v4, v6

    .line 35
    if-eqz p0, :cond_34

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_34

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    sget v7, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 46
    add-int/lit8 v7, v7, 0x6d

    .line 48
    rem-int/lit16 v7, v7, 0x80

    .line 50
    sput v7, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v4, p0

    .line 55
    :goto_36
    check-cast v4, [C

    .line 57
    new-instance v7, Lcom/b/c/f;

    .line 59
    invoke-direct {v7}, Lcom/b/c/f;-><init>()V

    .line 62
    sget-wide v8, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->h:J

    .line 64
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 69
    xor-long/2addr v8, v10

    .line 70
    move/from16 v10, p1

    .line 72
    invoke-static {v8, v9, v4, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x4

    .line 77
    iput v8, v7, Lcom/b/c/f;->d:I

    .line 79
    :goto_4e
    iget v9, v7, Lcom/b/c/f;->d:I

    .line 81
    array-length v10, v4

    .line 82
    if-ge v9, v10, :cond_123

    .line 84
    sget v10, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 86
    add-int/lit8 v10, v10, 0x31

    .line 88
    rem-int/lit16 v10, v10, 0x80

    .line 90
    sput v10, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 92
    add-int/lit8 v10, v9, -0x4

    .line 94
    iput v10, v7, Lcom/b/c/f;->e:I

    .line 96
    aget-char v11, v4, v9

    .line 98
    rem-int/lit8 v12, v9, 0x4

    .line 100
    aget-char v12, v4, v12

    .line 102
    xor-int/2addr v11, v12

    .line 103
    int-to-long v11, v11

    .line 104
    int-to-long v13, v10

    .line 105
    sget-wide v15, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->h:J

    .line 107
    const/4 v10, 0x3

    .line 108
    :try_start_6b
    new-array v10, v10, [Ljava/lang/Object;

    .line 110
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v15

    .line 114
    aput-object v15, v10, v5

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v13

    .line 120
    const/4 v14, 0x1

    .line 121
    aput-object v13, v10, v14

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v10, v6

    .line 129
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 131
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_8b

    .line 137
    move/from16 p0, v14

    .line 139
    goto :goto_c2

    .line 140
    :cond_8b
    const/16 v12, 0x30

    .line 142
    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 145
    move-result v12

    .line 146
    add-int/lit8 v12, v12, 0x14

    .line 148
    invoke-static {v3, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 151
    move-result v13

    .line 152
    int-to-char v13, v13

    .line 153
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 156
    move-result v15

    .line 157
    add-int/lit8 v15, v15, 0x14

    .line 159
    shr-int/lit8 v15, v15, 0x6

    .line 161
    rsub-int v15, v15, 0x187

    .line 163
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/lang/Class;

    .line 169
    sget-object v13, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$$a:[B

    .line 171
    aget-byte v13, v13, v14

    .line 173
    int-to-byte v13, v13

    .line 174
    int-to-byte v15, v13

    .line 175
    move/from16 p0, v14

    .line 177
    int-to-byte v14, v15

    .line 178
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$$c(BIB)Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 184
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-virtual {v12, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Character;

    .line 204
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 207
    move-result v10
    :try_end_cf
    .catchall {:try_start_6b .. :try_end_cf} :catchall_11a

    .line 208
    aput-char v10, v4, v9

    .line 210
    :try_start_d1
    new-array v9, v5, [Ljava/lang/Object;

    .line 212
    aput-object v7, v9, p0

    .line 214
    aput-object v7, v9, v6

    .line 216
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_de

    .line 222
    goto :goto_113

    .line 223
    :cond_de
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 226
    move-result v10

    .line 227
    add-int/lit8 v10, v10, 0x13

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 232
    move-result v12

    .line 233
    shr-int/lit8 v12, v12, 0x8

    .line 235
    int-to-char v12, v12

    .line 236
    const-wide/16 v14, 0x0

    .line 238
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 241
    move-result v14

    .line 242
    rsub-int v14, v14, 0x1e5

    .line 244
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/Class;

    .line 250
    sget v12, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$$b:I

    .line 252
    and-int/lit8 v12, v12, 0x1

    .line 254
    int-to-byte v12, v12

    .line 255
    sget-object v14, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$$a:[B

    .line 257
    aget-byte v14, v14, p0

    .line 259
    int-to-byte v14, v14

    .line 260
    int-to-byte v15, v14

    .line 261
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$$c(BIB)Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_113
    check-cast v10, Ljava/lang/reflect/Method;

    .line 278
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_118
    .catchall {:try_start_d1 .. :try_end_118} :catchall_11a

    .line 281
    goto/16 :goto_4e

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_122

    .line 290
    throw v1

    .line 291
    :cond_122
    throw v0

    .line 292
    :cond_123
    new-instance v0, Ljava/lang/String;

    .line 294
    array-length v1, v4

    .line 295
    sub-int/2addr v1, v8

    .line 296
    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 299
    sget v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 301
    add-int/lit8 v1, v1, 0x55

    .line 303
    rem-int/lit16 v1, v1, 0x80

    .line 305
    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 307
    aput-object v0, p2, v6

    .line 309
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
    sput-object v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$$a:[B

    .line 9
    const/16 v0, 0x7f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method

.method private static k(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 21
    add-int/lit8 v5, v4, 0x21

    .line 23
    rem-int/lit16 v5, v5, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 27
    if-eqz p0, :cond_27

    .line 29
    add-int/lit8 v4, v4, 0x6d

    .line 31
    rem-int/lit16 v4, v4, 0x80

    .line 33
    sput v4, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v4, p0

    .line 42
    :goto_29
    check-cast v4, [C

    .line 44
    new-instance v5, Lcom/b/c/q;

    .line 46
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 49
    new-array v6, v0, [C

    .line 51
    const/4 v7, 0x0

    .line 52
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 54
    sget v8, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 56
    add-int/lit8 v8, v8, 0x65

    .line 58
    rem-int/lit16 v8, v8, 0x80

    .line 60
    sput v8, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 62
    :goto_3d
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 64
    const-string v9, "l"

    .line 66
    const-class v10, Ljava/lang/Object;

    .line 68
    const/4 v13, 0x2

    .line 69
    if-ge v8, v0, :cond_f2

    .line 71
    aget-char v14, v4, v8

    .line 73
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 75
    add-int v14, p4, v14

    .line 77
    int-to-char v14, v14

    .line 78
    aput-char v14, v6, v8

    .line 80
    sget v15, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->j:I

    .line 82
    const/16 p0, 0x1

    .line 84
    :try_start_53
    new-array v12, v13, [Ljava/lang/Object;

    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v12, p0

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v12, v7

    .line 98
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v15
    :try_end_67
    .catchall {:try_start_53 .. :try_end_67} :catchall_16d

    .line 104
    move/from16 v16, v7

    .line 106
    const-string v7, ""

    .line 108
    if-eqz v15, :cond_6e

    .line 110
    goto :goto_99

    .line 111
    :cond_6e
    :try_start_6e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 114
    move-result v15

    .line 115
    shr-int/lit8 v15, v15, 0x18

    .line 117
    add-int/lit8 v15, v15, 0x10

    .line 119
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 122
    move-result v17

    .line 123
    const v18, 0x8511

    .line 126
    sub-int v13, v18, v17

    .line 128
    int-to-char v13, v13

    .line 129
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 132
    move-result v11

    .line 133
    invoke-static {v15, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Class;

    .line 139
    const-string v13, "f"

    .line 141
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v15, Ljava/lang/reflect/Method;

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v15, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/lang/Character;

    .line 163
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 166
    move-result v11
    :try_end_a6
    .catchall {:try_start_6e .. :try_end_a6} :catchall_16d

    .line 167
    aput-char v11, v6, v8

    .line 169
    const/4 v8, 0x2

    .line 170
    :try_start_a9
    new-array v8, v8, [Ljava/lang/Object;

    .line 172
    aput-object v5, v8, p0

    .line 174
    aput-object v5, v8, v16

    .line 176
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_b6

    .line 182
    goto :goto_e1

    .line 183
    :cond_b6
    const/4 v11, 0x0

    .line 184
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 187
    move-result v12

    .line 188
    cmpl-float v11, v12, v11

    .line 190
    rsub-int/lit8 v11, v11, 0x10

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 195
    move-result v12

    .line 196
    shr-int/lit8 v12, v12, 0x10

    .line 198
    int-to-char v12, v12

    .line 199
    const/16 v13, 0x30

    .line 201
    move/from16 v15, v16

    .line 203
    invoke-static {v7, v13, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 206
    move-result v7

    .line 207
    rsub-int v7, v7, 0x4e5

    .line 209
    invoke-static {v11, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Class;

    .line 215
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v14, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_a9 .. :try_end_e7} :catchall_16d

    .line 232
    sget v7, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 234
    add-int/lit8 v7, v7, 0x75

    .line 236
    rem-int/lit16 v7, v7, 0x80

    .line 238
    sput v7, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 240
    const/4 v7, 0x0

    .line 241
    goto/16 :goto_3d

    .line 243
    :cond_f2
    const/16 p0, 0x1

    .line 245
    if-lez v1, :cond_10d

    .line 247
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 249
    new-array v1, v0, [C

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static {v6, v15, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 257
    sub-int v4, v0, v2

    .line 259
    invoke-static {v1, v15, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 264
    sub-int v4, v0, v2

    .line 266
    invoke-static {v1, v2, v6, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v15, 0x0

    .line 271
    :goto_10e
    if-eqz p2, :cond_177

    .line 273
    new-array v1, v0, [C

    .line 275
    iput v15, v5, Lcom/b/c/q;->e:I

    .line 277
    :goto_114
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 279
    if-ge v2, v0, :cond_176

    .line 281
    sget v4, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 283
    add-int/lit8 v4, v4, 0x65

    .line 285
    rem-int/lit16 v4, v4, 0x80

    .line 287
    sput v4, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 289
    sub-int v4, v0, v2

    .line 291
    add-int/lit8 v4, v4, -0x1

    .line 293
    aget-char v4, v6, v4

    .line 295
    aput-char v4, v1, v2

    .line 297
    const/4 v8, 0x2

    .line 298
    :try_start_129
    new-array v2, v8, [Ljava/lang/Object;

    .line 300
    aput-object v5, v2, p0

    .line 302
    const/16 v16, 0x0

    .line 304
    aput-object v5, v2, v16

    .line 306
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 308
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_13a

    .line 314
    goto :goto_166

    .line 315
    :cond_13a
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 318
    move-result-wide v7

    .line 319
    const-wide/16 v11, -0x1

    .line 321
    cmp-long v7, v7, v11

    .line 323
    rsub-int/lit8 v7, v7, 0x11

    .line 325
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 328
    move-result-wide v11

    .line 329
    const-wide/16 v13, 0x0

    .line 331
    cmp-long v8, v11, v13

    .line 333
    add-int/lit8 v8, v8, -0x1

    .line 335
    int-to-char v8, v8

    .line 336
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 339
    move-result v11

    .line 340
    add-int/lit16 v11, v11, 0x4e7

    .line 342
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/Class;

    .line 348
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v7, Ljava/lang/reflect/Method;

    .line 361
    const/4 v11, 0x0

    .line 362
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16c
    .catchall {:try_start_129 .. :try_end_16c} :catchall_16d

    .line 365
    goto :goto_114

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_175

    .line 373
    throw v1

    .line 374
    :cond_175
    throw v0

    .line 375
    :cond_176
    move-object v6, v1

    .line 376
    :cond_177
    new-instance v0, Ljava/lang/String;

    .line 378
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 381
    sget v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$10:I

    .line 383
    add-int/lit8 v1, v1, 0x19

    .line 385
    rem-int/lit16 v2, v1, 0x80

    .line 387
    sput v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->$11:I

    .line 389
    const/16 v19, 0x2

    .line 391
    rem-int/lit8 v1, v1, 0x2

    .line 393
    if-eqz v1, :cond_18f

    .line 395
    const/16 v16, 0x0

    .line 397
    aput-object v0, p5, v16

    .line 399
    return-void

    .line 400
    :cond_18f
    const/16 v17, 0x0

    .line 402
    throw v17
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 15

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->b:Landroid/graphics/PointF;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3d

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 15
    move-result v4

    .line 16
    shr-int/lit8 v4, v4, 0x10

    .line 18
    add-int/2addr v4, v2

    .line 19
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    const-string v6, "臡염膓\uf826⚩\udf1a嶨晫睙\uf1c6哢炚"

    .line 23
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v4, v5, v3

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lorg/json/JSONArray;

    .line 36
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 39
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 41
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 59
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->e:Landroid/graphics/PointF;

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    const-string v6, ""

    .line 68
    if-eqz v1, :cond_88

    .line 70
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 74
    rsub-int/lit8 v9, v7, 0x6

    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    move-result v7

    .line 80
    shr-int/lit8 v7, v7, 0x16

    .line 82
    rsub-int/lit8 v11, v7, 0x7

    .line 84
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 87
    move-result-wide v7

    .line 88
    cmp-long v7, v7, v4

    .line 90
    rsub-int v12, v7, 0xf7

    .line 92
    new-array v13, v2, [Ljava/lang/Object;

    .line 94
    const-string v8, "\uffff\u0013￟\u000e\u0000\uffff\u0006"

    .line 96
    const/4 v10, 0x1

    .line 97
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 100
    aget-object v7, v13, v3

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Lorg/json/JSONArray;

    .line 110
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 113
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 115
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 133
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    sget v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 139
    add-int/lit8 v1, v1, 0x6b

    .line 141
    rem-int/lit16 v1, v1, 0x80

    .line 143
    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 145
    :goto_90
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->a:Landroid/graphics/PointF;

    .line 147
    if-eqz v1, :cond_d6

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 152
    move-result v7

    .line 153
    shr-int/lit8 v7, v7, 0x10

    .line 155
    add-int/lit8 v9, v7, 0x7

    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 160
    move-result v7

    .line 161
    shr-int/lit8 v7, v7, 0x10

    .line 163
    add-int/lit8 v11, v7, 0x7

    .line 165
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 168
    move-result v7

    .line 169
    add-int/lit16 v12, v7, 0xfb

    .line 171
    new-array v13, v2, [Ljava/lang/Object;

    .line 173
    const-string v8, "\u0005\u0006\n\ufffc￫\u0000\u0007"

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 179
    aget-object v7, v13, v3

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    new-instance v8, Lorg/json/JSONArray;

    .line 189
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 192
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 203
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 212
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_d6
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->d:Landroid/graphics/PointF;

    .line 217
    if-eqz v1, :cond_11c

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    move-result-wide v7

    .line 223
    cmp-long v4, v7, v4

    .line 225
    rsub-int/lit8 v8, v4, 0xb

    .line 227
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 230
    move-result v4

    .line 231
    add-int/lit8 v10, v4, 0x8

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 236
    move-result v4

    .line 237
    shr-int/lit8 v4, v4, 0x10

    .line 239
    add-int/lit16 v11, v4, 0xfc

    .line 241
    new-array v12, v2, [Ljava/lang/Object;

    .line 243
    const-string v7, "\u0005￣\n\ufffe\ufffd\uffff\b\ufffe\n\u000b"

    .line 245
    const/4 v9, 0x1

    .line 246
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 249
    aget-object v4, v12, v3

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    new-instance v5, Lorg/json/JSONArray;

    .line 259
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 262
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 264
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 271
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 282
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    :cond_11c
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->c:Landroid/graphics/PointF;

    .line 287
    if-eqz p0, :cond_152

    .line 289
    const/16 v1, 0x30

    .line 291
    invoke-static {v6, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 294
    move-result v1

    .line 295
    neg-int v1, v1

    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    .line 298
    const-string v4, "齇怇鼫巑밝畾윝찓槆吗칚\udaef犷"

    .line 300
    invoke-static {v4, v1, v2}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 303
    aget-object v1, v2, v3

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lorg/json/JSONArray;

    .line 313
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 316
    iget v3, p0, Landroid/graphics/PointF;->x:F

    .line 318
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 325
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 327
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 334
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 336
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    :cond_152
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 341
    add-int/lit8 p0, p0, 0x47

    .line 343
    rem-int/lit16 v1, p0, 0x80

    .line 345
    sput v1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 347
    rem-int/lit8 p0, p0, 0x2

    .line 349
    if-eqz p0, :cond_15f

    .line 351
    return-object v0

    .line 352
    :cond_15f
    const/4 p0, 0x0

    .line 353
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 6
    add-int/lit8 p0, p0, 0x1b

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 20
    add-int/lit8 p0, p0, 0x2d

    .line 22
    :goto_15
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 26
    return v2

    .line 27
    :cond_1a
    check-cast p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;

    .line 29
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->b:Landroid/graphics/PointF;

    .line 31
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->b:Landroid/graphics/PointF;

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2b

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 41
    add-int/lit8 p0, p0, 0x11

    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->e:Landroid/graphics/PointF;

    .line 46
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->e:Landroid/graphics/PointF;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->a:Landroid/graphics/PointF;

    .line 57
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->a:Landroid/graphics/PointF;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->d:Landroid/graphics/PointF;

    .line 68
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->d:Landroid/graphics/PointF;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_59

    .line 76
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 78
    add-int/lit8 p0, p0, 0x55

    .line 80
    rem-int/lit16 p1, p0, 0x80

    .line 82
    sput p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 84
    rem-int/lit8 p0, p0, 0x2

    .line 86
    if-eqz p0, :cond_58

    .line 88
    return v0

    .line 89
    :cond_58
    return v2

    .line 90
    :cond_59
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->c:Landroid/graphics/PointF;

    .line 92
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->c:Landroid/graphics/PointF;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_68

    .line 100
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 102
    add-int/lit8 p0, p0, 0x4f

    .line 104
    goto :goto_15

    .line 105
    :cond_68
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->b:Landroid/graphics/PointF;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 14
    add-int/lit8 v2, v2, 0x77

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 20
    :goto_13
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->e:Landroid/graphics/PointF;

    .line 24
    if-nez v2, :cond_23

    .line 26
    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 28
    add-int/lit8 v2, v2, 0x59

    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 32
    sput v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 34
    move v2, v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_27
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->a:Landroid/graphics/PointF;

    .line 45
    if-nez v2, :cond_3e

    .line 47
    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 49
    add-int/lit8 v2, v2, 0x53

    .line 51
    rem-int/lit16 v3, v2, 0x80

    .line 53
    sput v3, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 55
    rem-int/lit8 v2, v2, 0x2

    .line 57
    if-nez v2, :cond_3c

    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    move v2, v1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_42
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->d:Landroid/graphics/PointF;

    .line 72
    if-nez v2, :cond_53

    .line 74
    sget v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 76
    add-int/lit8 v2, v2, 0x5f

    .line 78
    rem-int/lit16 v2, v2, 0x80

    .line 80
    sput v2, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 82
    move v2, v1

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :goto_57
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->c:Landroid/graphics/PointF;

    .line 93
    if-nez p0, :cond_67

    .line 95
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 97
    add-int/lit8 p0, p0, 0x9

    .line 99
    rem-int/lit16 p0, p0, 0x80

    .line 101
    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    .line 107
    move-result v1

    .line 108
    sget p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 110
    add-int/lit8 p0, p0, 0x63

    .line 112
    rem-int/lit16 p0, p0, 0x80

    .line 114
    sput p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 116
    :goto_73
    add-int/2addr v0, v1

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->b:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->e:Landroid/graphics/PointF;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->a:Landroid/graphics/PointF;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->d:Landroid/graphics/PointF;

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->c:Landroid/graphics/PointF;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x91

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    cmpl-float v6, v6, v7

    .line 26
    rsub-int/lit8 v9, v6, 0x13

    .line 28
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 31
    move-result v6

    .line 32
    rsub-int/lit8 v11, v6, 0x4

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 37
    move-result v6

    .line 38
    shr-int/lit8 v6, v6, 0x10

    .line 40
    rsub-int v12, v6, 0xf3

    .line 42
    const/4 v6, 0x1

    .line 43
    new-array v13, v6, [Ljava/lang/Object;

    .line 45
    const-string v8, "￤\u0018\u0004ￜ￫\u0000\r\u0003\f\u0000\u0011\n\u0012ￇ\u0011\b\u0006\u0007\u0013"

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 51
    aget-object v8, v13, v5

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ""

    .line 67
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    rsub-int/lit8 v10, v8, 0x9

    .line 73
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 76
    move-result v8

    .line 77
    add-int/lit8 v12, v8, 0x9

    .line 79
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 82
    move-result v8

    .line 83
    cmpl-float v8, v8, v7

    .line 85
    add-int/lit16 v13, v8, 0xe6

    .line 87
    new-array v14, v6, [Ljava/lang/Object;

    .line 89
    const-string v9, "\u0010$\ufff0\u001f\u0011\u0010\u0017ￋￗ￨"

    .line 91
    const/4 v11, 0x1

    .line 92
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 95
    aget-object v8, v14, v5

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    move-result v1

    .line 113
    rsub-int/lit8 v9, v1, 0xa

    .line 115
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 118
    move-result v1

    .line 119
    add-int/lit8 v1, v1, 0x14

    .line 121
    shr-int/lit8 v1, v1, 0x6

    .line 123
    rsub-int/lit8 v11, v1, 0x5

    .line 125
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 128
    move-result v1

    .line 129
    shr-int/lit8 v1, v1, 0x16

    .line 131
    add-int/lit16 v12, v1, 0xe9

    .line 133
    new-array v13, v6, [Ljava/lang/Object;

    .line 135
    const-string v8, "\u000e\ufffd\u0012\u0019￦ￕ￉\u0017\u0018\u001c"

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 141
    aget-object v1, v13, v5

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 158
    move-result v1

    .line 159
    rsub-int/lit8 v1, v1, 0x1

    .line 161
    new-array v2, v6, [Ljava/lang/Object;

    .line 163
    const-string v8, "觃릖觯萅腱\uf8bc贈䇌罨趁\uf337圔搴銨\ue9fb幥涚"

    .line 165
    invoke-static {v8, v1, v2}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 168
    aget-object v1, v2, v5

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 185
    move-result v1

    .line 186
    cmpl-float v1, v1, v7

    .line 188
    new-array v2, v6, [Ljava/lang/Object;

    .line 190
    const-string v3, "\uefc8髨\uefe4Ꝼ苎匑龍\uea6dᥢ껣\uf0b1ﲛȥ뇗\uea58\uf59d"

    .line 192
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 195
    aget-object v1, v2, v5

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const/16 p0, 0x30

    .line 211
    invoke-static {v0, p0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 214
    move-result p0

    .line 215
    neg-int p0, p0

    .line 216
    new-array v0, v6, [Ljava/lang/Object;

    .line 218
    const-string v1, "鮠⦐鮉㟮㞲"

    .line 220
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 223
    aget-object p0, v0, v5

    .line 225
    check-cast p0, Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    sget v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->g:I

    .line 240
    add-int/lit8 v0, v0, 0x45

    .line 242
    rem-int/lit16 v0, v0, 0x80

    .line 244
    sput v0, Lcom/incode/welcome_sdk/data/SelfieScanFrameLogs$c$b$d;->i:I

    .line 246
    return-object p0
.end method
