.class final synthetic Lcom/incode/welcome_sdk/data/local/e/e$g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/e;->b(Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/SessionConfig;)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static b:I

.field public static final c:Lcom/incode/welcome_sdk/data/local/e/e$g;

.field private static d:[B

.field private static e:I

.field private static f:I

.field private static g:I

.field private static i:[S


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x7a

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/local/e/e$g;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p0, :cond_24

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
    aget-byte v4, v1, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    add-int/2addr p1, v1

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    move v1, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/e$g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$g;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/e$g;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/e$g;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/e/e$g;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->c:Lcom/incode/welcome_sdk/data/local/e/e$g;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->g:I

    .line 26
    add-int/lit8 v0, v0, 0x29

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$g;->f:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>()V
    .registers 22

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 7
    move-result v2

    .line 8
    const v3, -0x2a811176

    .line 11
    sub-int v4, v3, v2

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v2

    .line 17
    int-to-short v5, v2

    .line 18
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v2, v2, 0x16

    .line 24
    const v3, -0x731e4893

    .line 27
    add-int v6, v2, v3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 33
    move-result v7

    .line 34
    cmpl-float v7, v7, v2

    .line 36
    int-to-byte v7, v7

    .line 37
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 40
    move-result v8

    .line 41
    cmpl-float v8, v8, v2

    .line 43
    add-int/lit8 v8, v8, -0x54

    .line 45
    const/4 v10, 0x1

    .line 46
    new-array v9, v10, [Ljava/lang/Object;

    .line 48
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/e/e$g;->h(ISIBI[Ljava/lang/Object;)V

    .line 51
    aget-object v4, v9, v1

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v14

    .line 59
    const v4, -0x2a811170

    .line 62
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 65
    move-result v5

    .line 66
    add-int v15, v5, v4

    .line 68
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 71
    move-result v0

    .line 72
    int-to-short v0, v0

    .line 73
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    move-result v4

    .line 77
    sub-int v17, v3, v4

    .line 79
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 82
    move-result v3

    .line 83
    cmpl-float v2, v3, v2

    .line 85
    int-to-byte v2, v2

    .line 86
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 89
    move-result v3

    .line 90
    rsub-int/lit8 v19, v3, -0x2c

    .line 92
    new-array v3, v10, [Ljava/lang/Object;

    .line 94
    move/from16 v16, v0

    .line 96
    move/from16 v18, v2

    .line 98
    move-object/from16 v20, v3

    .line 100
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/data/local/e/e$g;->h(ISIBI[Ljava/lang/Object;)V

    .line 103
    aget-object v0, v20, v1

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x0

    .line 113
    const/4 v12, 0x2

    .line 114
    const-class v13, Lnb/o;

    .line 116
    move-object/from16 v11, p0

    .line 118
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/Long;)Lnb/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lnb/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb/o;

    .line 3
    invoke-direct {v0, p0, p1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/e/e$g;->g:I

    .line 8
    add-int/lit8 p0, p0, 0x1f

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/data/local/e/e$g;->f:I

    .line 14
    return-object v0
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x58d3a949

    .line 4
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->a:I

    .line 6
    const v0, -0x7252b868

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->e:I

    .line 11
    const v0, -0x14cf0f2

    .line 14
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->b:I

    .line 16
    const/16 v0, 0x33

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->d:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0xbt
        -0x36t
        0x3at
        -0x3ct
        -0x14t
        -0x14t
        0x2ft
        0x6t
        -0x30t
        0x3ft
        0x3at
        -0x37t
        -0x2et
        -0x1ft
        0x9t
        0x38t
        -0x34t
        0x34t
        -0x4t
        0xft
        0x2at
        -0x2ct
        0x36t
        -0x21t
        -0x30t
        0x6t
        -0x30t
        0x3ft
        0x3at
        -0x37t
        -0x2et
        -0x1ft
        0x9t
        0x38t
        -0x34t
        0x34t
        -0x4t
        0xft
        0x2at
        -0x2ct
        0x36t
        -0x21t
        -0x1bt
        0x2bt
        0xbt
        -0x36t
        0x3at
        -0x3ct
        -0x14t
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
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
    const-string v2, ""

    .line 12
    const v3, 0xc228528

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x58b4d151

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/t;

    .line 28
    invoke-direct {v5}, Lcom/b/c/t;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v7, Lcom/incode/welcome_sdk/data/local/e/e$g;->e:I

    .line 38
    const/4 v8, 0x2

    .line 39
    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v7, v9, v10

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v7, v9, v11

    .line 55
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_2bf

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    if-eqz v12, :cond_43

    .line 65
    move/from16 v16, v10

    .line 67
    goto :goto_75

    .line 68
    :cond_43
    :try_start_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 71
    move-result v12

    .line 72
    shr-int/lit8 v12, v12, 0x10

    .line 74
    add-int/lit8 v12, v12, 0x1a

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 79
    move-result v14

    .line 80
    shr-int/lit8 v14, v14, 0x10

    .line 82
    int-to-char v14, v14

    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 87
    move-result v16

    .line 88
    cmpl-float v15, v16, v15

    .line 90
    rsub-int v15, v15, 0x12c

    .line 92
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Class;

    .line 98
    int-to-byte v14, v11

    .line 99
    int-to-byte v15, v14

    .line 100
    move/from16 v16, v10

    .line 102
    int-to-byte v10, v15

    .line 103
    invoke-static {v14, v15, v10}, Lcom/incode/welcome_sdk/data/local/e/e$g;->$$c(BIS)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :goto_75
    check-cast v12, Ljava/lang/reflect/Method;

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v9
    :try_end_82
    .catchall {:try_start_43 .. :try_end_82} :catchall_2bf

    .line 131
    const/4 v10, -0x1

    .line 132
    if-ne v9, v10, :cond_90

    .line 134
    sget v12, Lcom/incode/welcome_sdk/data/local/e/e$g;->$10:I

    .line 136
    add-int/lit8 v12, v12, 0x2f

    .line 138
    rem-int/lit16 v14, v12, 0x80

    .line 140
    sput v14, Lcom/incode/welcome_sdk/data/local/e/e$g;->$11:I

    .line 142
    rem-int/2addr v12, v8

    .line 143
    if-nez v12, :cond_92

    .line 145
    :cond_90
    move v12, v11

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    move/from16 v12, v16

    .line 149
    :goto_94
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 154
    if-eqz v12, :cond_1b8

    .line 156
    sget v9, Lcom/incode/welcome_sdk/data/local/e/e$g;->$11:I

    .line 158
    move/from16 p4, v10

    .line 160
    add-int/lit8 v10, v9, 0x6f

    .line 162
    rem-int/lit16 v10, v10, 0x80

    .line 164
    sput v10, Lcom/incode/welcome_sdk/data/local/e/e$g;->$10:I

    .line 166
    sget-object v10, Lcom/incode/welcome_sdk/data/local/e/e$g;->d:[B

    .line 168
    if-eqz v10, :cond_12f

    .line 170
    add-int/lit8 v9, v9, 0x37

    .line 172
    rem-int/lit16 v9, v9, 0x80

    .line 174
    sput v9, Lcom/incode/welcome_sdk/data/local/e/e$g;->$10:I

    .line 176
    array-length v9, v10

    .line 177
    const-wide/16 v19, 0x0

    .line 179
    new-array v14, v9, [B

    .line 181
    move v15, v11

    .line 182
    :goto_b5
    if-ge v15, v9, :cond_12b

    .line 184
    sget v21, Lcom/incode/welcome_sdk/data/local/e/e$g;->$11:I

    .line 186
    add-int/lit8 v8, v21, 0x5b

    .line 188
    rem-int/lit16 v8, v8, 0x80

    .line 190
    sput v8, Lcom/incode/welcome_sdk/data/local/e/e$g;->$10:I

    .line 192
    aget-byte v8, v10, v15

    .line 194
    :try_start_c1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v8

    .line 198
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 204
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v23

    .line 208
    if-eqz v23, :cond_dc

    .line 210
    move-object/from16 v25, v2

    .line 212
    move/from16 v24, v9

    .line 214
    move/from16 v26, v11

    .line 216
    move-object/from16 v2, v23

    .line 218
    move-object/from16 v23, v10

    .line 220
    goto :goto_10f

    .line 221
    :cond_dc
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 224
    move-result v23

    .line 225
    move/from16 v24, v9

    .line 227
    add-int/lit8 v9, v23, 0x14

    .line 229
    move-object/from16 v23, v10

    .line 231
    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 234
    move-result v10

    .line 235
    int-to-char v10, v10

    .line 236
    move-object/from16 v25, v2

    .line 238
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 241
    move-result v2

    .line 242
    add-int/lit16 v2, v2, 0x366

    .line 244
    invoke-static {v9, v10, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Class;

    .line 250
    int-to-byte v9, v11

    .line 251
    int-to-byte v10, v9

    .line 252
    move/from16 v26, v11

    .line 254
    or-int/lit8 v11, v10, 0x36

    .line 256
    int-to-byte v11, v11

    .line 257
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/e/e$g;->$$c(BIS)Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v2, Ljava/lang/reflect/Method;

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Byte;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 284
    move-result v2
    :try_end_11c
    .catchall {:try_start_c1 .. :try_end_11c} :catchall_2bf

    .line 285
    aput-byte v2, v14, v15

    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 289
    move-object/from16 v10, v23

    .line 291
    move/from16 v9, v24

    .line 293
    move-object/from16 v2, v25

    .line 295
    move/from16 v11, v26

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x2

    .line 299
    goto :goto_b5

    .line 300
    :cond_12b
    move-object v10, v14

    .line 301
    :goto_12c
    move/from16 v26, v11

    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    move-object/from16 v23, v10

    .line 306
    const-wide/16 v19, 0x0

    .line 308
    goto :goto_12c

    .line 309
    :goto_134
    if-eqz v10, :cond_19e

    .line 311
    sget-object v2, Lcom/incode/welcome_sdk/data/local/e/e$g;->d:[B

    .line 313
    sget v3, Lcom/incode/welcome_sdk/data/local/e/e$g;->a:I

    .line 315
    const/4 v7, 0x2

    .line 316
    :try_start_13b
    new-array v8, v7, [Ljava/lang/Object;

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v8, v16

    .line 324
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v8, v26

    .line 330
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 332
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_152

    .line 338
    goto :goto_181

    .line 339
    :cond_152
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 342
    move-result v7

    .line 343
    shr-int/lit8 v7, v7, 0x10

    .line 345
    add-int/lit8 v7, v7, 0x1a

    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 350
    move-result v9

    .line 351
    shr-int/lit8 v9, v9, 0x18

    .line 353
    int-to-char v9, v9

    .line 354
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 357
    move-result v10

    .line 358
    rsub-int v10, v10, 0x12c

    .line 360
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/lang/Class;

    .line 366
    move/from16 v9, v26

    .line 368
    int-to-byte v10, v9

    .line 369
    int-to-byte v9, v10

    .line 370
    int-to-byte v11, v9

    .line 371
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/local/e/e$g;->$$c(BIS)Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 375
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    move-result-object v7

    .line 383
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_181
    check-cast v7, Ljava/lang/reflect/Method;

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Integer;

    .line 395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v3
    :try_end_18e
    .catchall {:try_start_13b .. :try_end_18e} :catchall_2bf

    .line 399
    aget-byte v2, v2, v3

    .line 401
    int-to-long v2, v2

    .line 402
    xor-long v2, v2, v17

    .line 404
    long-to-int v2, v2

    .line 405
    int-to-byte v2, v2

    .line 406
    sget v3, Lcom/incode/welcome_sdk/data/local/e/e$g;->e:I

    .line 408
    int-to-long v3, v3

    .line 409
    xor-long v3, v3, v17

    .line 411
    long-to-int v3, v3

    .line 412
    add-int/2addr v2, v3

    .line 413
    int-to-byte v9, v2

    .line 414
    goto :goto_1bc

    .line 415
    :cond_19e
    sget-object v2, Lcom/incode/welcome_sdk/data/local/e/e$g;->i:[S

    .line 417
    sget v3, Lcom/incode/welcome_sdk/data/local/e/e$g;->a:I

    .line 419
    int-to-long v3, v3

    .line 420
    xor-long v3, v3, v17

    .line 422
    long-to-int v3, v3

    .line 423
    add-int v3, p0, v3

    .line 425
    aget-short v2, v2, v3

    .line 427
    int-to-long v2, v2

    .line 428
    xor-long v2, v2, v17

    .line 430
    long-to-int v2, v2

    .line 431
    int-to-short v2, v2

    .line 432
    sget v3, Lcom/incode/welcome_sdk/data/local/e/e$g;->e:I

    .line 434
    int-to-long v3, v3

    .line 435
    xor-long v3, v3, v17

    .line 437
    long-to-int v3, v3

    .line 438
    add-int/2addr v2, v3

    .line 439
    int-to-short v9, v2

    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    move/from16 p4, v10

    .line 443
    const-wide/16 v19, 0x0

    .line 445
    :goto_1bc
    if-lez v9, :cond_2b6

    .line 447
    add-int v2, p0, v9

    .line 449
    const/16 v22, 0x2

    .line 451
    add-int/lit8 v2, v2, -0x2

    .line 453
    sget v3, Lcom/incode/welcome_sdk/data/local/e/e$g;->a:I

    .line 455
    int-to-long v3, v3

    .line 456
    xor-long v3, v3, v17

    .line 458
    long-to-int v3, v3

    .line 459
    add-int/2addr v2, v3

    .line 460
    add-int/2addr v2, v12

    .line 461
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 463
    sget v2, Lcom/incode/welcome_sdk/data/local/e/e$g;->b:I

    .line 465
    const/4 v3, 0x4

    .line 466
    :try_start_1d1
    new-array v3, v3, [Ljava/lang/Object;

    .line 468
    const/4 v4, 0x3

    .line 469
    aput-object v6, v3, v4

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    const/16 v22, 0x2

    .line 477
    aput-object v2, v3, v22

    .line 479
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v3, v16

    .line 485
    const/16 v26, 0x0

    .line 487
    aput-object v5, v3, v26

    .line 489
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 491
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_1f1

    .line 497
    goto :goto_227

    .line 498
    :cond_1f1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 501
    move-result v4

    .line 502
    shr-int/lit8 v4, v4, 0x10

    .line 504
    rsub-int/lit8 v4, v4, 0x13

    .line 506
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 509
    move-result-wide v7

    .line 510
    cmp-long v7, v7, v19

    .line 512
    add-int/lit8 v7, v7, -0x1

    .line 514
    int-to-char v7, v7

    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 519
    move-result-wide v10

    .line 520
    cmp-long v10, v10, v19

    .line 522
    add-int/lit16 v10, v10, 0x2c3

    .line 524
    invoke-static {v4, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/Class;

    .line 530
    int-to-byte v7, v8

    .line 531
    int-to-byte v8, v7

    .line 532
    sget-object v10, Lcom/incode/welcome_sdk/data/local/e/e$g;->$$a:[B

    .line 534
    aget-byte v10, v10, v16

    .line 536
    int-to-byte v10, v10

    .line 537
    invoke-static {v7, v8, v10}, Lcom/incode/welcome_sdk/data/local/e/e$g;->$$c(BIS)Ljava/lang/String;

    .line 540
    move-result-object v7

    .line 541
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    :goto_227
    check-cast v4, Ljava/lang/reflect/Method;

    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v0
    :try_end_22e
    .catchall {:try_start_1d1 .. :try_end_22e} :catchall_2bf

    .line 559
    check-cast v0, Ljava/lang/StringBuilder;

    .line 561
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 568
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 570
    sget-object v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->d:[B

    .line 572
    if-eqz v0, :cond_258

    .line 574
    sget v1, Lcom/incode/welcome_sdk/data/local/e/e$g;->$11:I

    .line 576
    add-int/lit8 v1, v1, 0x6b

    .line 578
    rem-int/lit16 v1, v1, 0x80

    .line 580
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$g;->$10:I

    .line 582
    array-length v1, v0

    .line 583
    new-array v2, v1, [B

    .line 585
    const/4 v3, 0x0

    .line 586
    :goto_249
    if-ge v3, v1, :cond_257

    .line 588
    aget-byte v4, v0, v3

    .line 590
    int-to-long v7, v4

    .line 591
    xor-long v7, v7, v17

    .line 593
    long-to-int v4, v7

    .line 594
    int-to-byte v4, v4

    .line 595
    aput-byte v4, v2, v3

    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 599
    goto :goto_249

    .line 600
    :cond_257
    move-object v0, v2

    .line 601
    :cond_258
    if-eqz v0, :cond_25e

    .line 603
    move/from16 v0, v16

    .line 605
    move v1, v0

    .line 606
    goto :goto_269

    .line 607
    :cond_25e
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->$10:I

    .line 609
    add-int/lit8 v0, v0, 0x1

    .line 611
    rem-int/lit16 v0, v0, 0x80

    .line 613
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->$11:I

    .line 615
    move/from16 v1, v16

    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_269
    iput v1, v5, Lcom/b/c/t;->c:I

    .line 620
    iget v1, v5, Lcom/b/c/t;->c:I

    .line 622
    if-ge v1, v9, :cond_2b6

    .line 624
    if-eqz v0, :cond_28c

    .line 626
    sget-object v1, Lcom/incode/welcome_sdk/data/local/e/e$g;->d:[B

    .line 628
    iget v2, v5, Lcom/b/c/t;->b:I

    .line 630
    add-int/lit8 v3, v2, -0x1

    .line 632
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 634
    aget-byte v1, v1, v2

    .line 636
    int-to-long v1, v1

    .line 637
    xor-long v1, v1, v17

    .line 639
    long-to-int v1, v1

    .line 640
    int-to-byte v1, v1

    .line 641
    iget-char v2, v5, Lcom/b/c/t;->e:C

    .line 643
    add-int v1, v1, p1

    .line 645
    int-to-byte v1, v1

    .line 646
    xor-int v1, v1, p3

    .line 648
    add-int/2addr v2, v1

    .line 649
    int-to-char v1, v2

    .line 650
    iput-char v1, v5, Lcom/b/c/t;->a:C

    .line 652
    goto :goto_2a6

    .line 653
    :cond_28c
    sget-object v1, Lcom/incode/welcome_sdk/data/local/e/e$g;->i:[S

    .line 655
    iget v2, v5, Lcom/b/c/t;->b:I

    .line 657
    add-int/lit8 v3, v2, -0x1

    .line 659
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 661
    aget-short v1, v1, v2

    .line 663
    int-to-long v1, v1

    .line 664
    xor-long v1, v1, v17

    .line 666
    long-to-int v1, v1

    .line 667
    int-to-short v1, v1

    .line 668
    iget-char v2, v5, Lcom/b/c/t;->e:C

    .line 670
    add-int v1, v1, p1

    .line 672
    int-to-short v1, v1

    .line 673
    xor-int v1, v1, p3

    .line 675
    add-int/2addr v2, v1

    .line 676
    int-to-char v1, v2

    .line 677
    iput-char v1, v5, Lcom/b/c/t;->a:C

    .line 679
    :goto_2a6
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 681
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 686
    iput-char v1, v5, Lcom/b/c/t;->e:C

    .line 688
    iget v1, v5, Lcom/b/c/t;->c:I

    .line 690
    const/16 v16, 0x1

    .line 692
    add-int/lit8 v1, v1, 0x1

    .line 694
    goto :goto_269

    .line 695
    :cond_2b6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    const/16 v26, 0x0

    .line 701
    aput-object v0, p5, v26

    .line 703
    return-void

    .line 704
    :catchall_2bf
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_2c7

    .line 711
    throw v1

    .line 712
    :cond_2c7
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->$$a:[B

    .line 9
    const/16 v0, 0xa4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        0x37t
        0xct
        0x27t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/e/e$g;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/e/e$g;->g:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/e/e$g;->a(Ljava/lang/Long;Ljava/lang/Long;)Lnb/o;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$g;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x4f

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/data/local/e/e$g;->f:I

    .line 25
    return-object p0
.end method
