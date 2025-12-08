.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "invoke"
    }
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

.field private static a:[B

.field private static b:I

.field private static d:I

.field private static e:I

.field private static f:[S

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$$a:[B

    .line 3
    rsub-int/lit8 p2, p2, 0x7a

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v0

    .line 20
    move v0, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p2

    .line 25
    aput-byte v3, v1, v2

    .line 27
    if-ne v2, p1, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    move-object v4, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_2a
    neg-int p2, p2

    .line 44
    add-int/2addr p2, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 47
    move-object v0, v2

    .line 48
    move v2, v3

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->i:I

    .line 14
    const v0, 0x6f3b9ab0

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->d:I

    .line 19
    const v0, -0x7252b81b

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->b:I

    .line 24
    const v0, -0x56efe670

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->e:I

    .line 29
    const/16 v0, 0xd

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->a:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x28t
        -0xct
        0x7t
        0x9t
        -0x13t
        0x2t
        0x2t
        -0xdt
        0x7t
        0x16t
        0x7t
        0x5t
        -0x16t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/modules/IdScan;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->c:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v1, v0

    .line 22
    const v1, 0x1d69228f

    .line 25
    sub-int v2, v1, v0

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v0, v0, 0x10

    .line 33
    int-to-short v3, v0

    .line 34
    const-string v0, ""

    .line 36
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const v1, -0x24bd5ded

    .line 43
    sub-int v4, v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x38

    .line 52
    int-to-byte v5, v1

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 56
    move-result v1

    .line 57
    shr-int/lit8 v1, v1, 0x10

    .line 59
    add-int/lit8 v6, v1, -0x25

    .line 61
    const/4 v1, 0x1

    .line 62
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->g(ISIBI[Ljava/lang/Object;)V

    .line 67
    aget-object v0, v7, v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/incode/welcome_sdk/modules/IdScan;

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->j:I

    .line 83
    add-int/lit8 v0, v0, 0x23

    .line 85
    rem-int/lit16 v1, v0, 0x80

    .line 87
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->i:I

    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    return-object p0

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->b:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2bb

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    const/4 v14, -0x1

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v11, :cond_46

    .line 66
    move/from16 v16, v9

    .line 68
    move-wide/from16 v17, v12

    .line 70
    goto :goto_7a

    .line 71
    :cond_46
    :try_start_46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x16

    .line 77
    rsub-int/lit8 v11, v11, 0x1a

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 82
    move-result-wide v16

    .line 83
    cmp-long v16, v16, v12

    .line 85
    move-wide/from16 v17, v12

    .line 87
    add-int/lit8 v12, v16, -0x1

    .line 89
    int-to-char v12, v12

    .line 90
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 93
    move-result v13

    .line 94
    int-to-byte v13, v13

    .line 95
    add-int/lit16 v13, v13, 0x12d

    .line 97
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Class;

    .line 103
    int-to-byte v12, v10

    .line 104
    int-to-byte v13, v12

    .line 105
    move/from16 v16, v9

    .line 107
    int-to-byte v9, v13

    .line 108
    invoke-static {v12, v13, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$$c(BSI)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8
    :try_end_87
    .catchall {:try_start_46 .. :try_end_87} :catchall_2bb

    .line 136
    if-ne v8, v14, :cond_8c

    .line 138
    move/from16 v9, v16

    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$10:I

    .line 143
    add-int/lit8 v9, v9, 0x1d

    .line 145
    rem-int/lit16 v9, v9, 0x80

    .line 147
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$11:I

    .line 149
    move v9, v10

    .line 150
    :goto_95
    const-string v11, ""

    .line 152
    if-eqz v9, :cond_1ac

    .line 154
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->a:[B

    .line 156
    if-eqz v8, :cond_123

    .line 158
    array-length v14, v8

    .line 159
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 164
    new-array v12, v14, [B

    .line 166
    move v13, v10

    .line 167
    :goto_a6
    if-ge v13, v14, :cond_11c

    .line 169
    sget v21, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$11:I

    .line 171
    add-int/lit8 v7, v21, 0x39

    .line 173
    rem-int/lit16 v7, v7, 0x80

    .line 175
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$10:I

    .line 177
    aget-byte v7, v8, v13

    .line 179
    :try_start_b2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 189
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v21

    .line 193
    if-eqz v21, :cond_cb

    .line 195
    move-object/from16 v24, v8

    .line 197
    move-object/from16 v25, v12

    .line 199
    move-object/from16 v8, v21

    .line 201
    move/from16 v21, v9

    .line 203
    goto :goto_101

    .line 204
    :cond_cb
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 207
    move-result v21

    .line 208
    shr-int/lit8 v21, v21, 0x10

    .line 210
    rsub-int/lit8 v10, v21, 0x14

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 215
    move-result v21

    .line 216
    move-object/from16 v24, v8

    .line 218
    shr-int/lit8 v8, v21, 0x8

    .line 220
    int-to-char v8, v8

    .line 221
    move/from16 v21, v9

    .line 223
    move-object/from16 v25, v12

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 229
    move-result v12

    .line 230
    rsub-int v12, v12, 0x366

    .line 232
    invoke-static {v10, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Class;

    .line 238
    int-to-byte v10, v9

    .line 239
    int-to-byte v9, v10

    .line 240
    or-int/lit8 v12, v9, 0x36

    .line 242
    int-to-byte v12, v12

    .line 243
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$$c(BSI)Ljava/lang/String;

    .line 246
    move-result-object v9

    .line 247
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v8, Ljava/lang/reflect/Method;

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Byte;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 270
    move-result v6
    :try_end_10e
    .catchall {:try_start_b2 .. :try_end_10e} :catchall_2bb

    .line 271
    aput-byte v6, v25, v13

    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 275
    move/from16 v9, v21

    .line 277
    move-object/from16 v8, v24

    .line 279
    move-object/from16 v12, v25

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x2

    .line 283
    const/4 v10, 0x0

    .line 284
    goto :goto_a6

    .line 285
    :cond_11c
    move-object/from16 v25, v12

    .line 287
    move-object/from16 v8, v25

    .line 289
    :goto_120
    move/from16 v21, v9

    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    move-object/from16 v24, v8

    .line 294
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 299
    goto :goto_120

    .line 300
    :goto_12b
    if-eqz v8, :cond_192

    .line 302
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->a:[B

    .line 304
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->d:I

    .line 306
    const/4 v7, 0x2

    .line 307
    :try_start_132
    new-array v8, v7, [Ljava/lang/Object;

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v8, v16

    .line 315
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v6

    .line 319
    const/4 v9, 0x0

    .line 320
    aput-object v6, v8, v9

    .line 322
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 324
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_14a

    .line 330
    goto :goto_175

    .line 331
    :cond_14a
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 334
    move-result v7

    .line 335
    rsub-int/lit8 v7, v7, 0x1a

    .line 337
    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 340
    move-result v10

    .line 341
    int-to-char v10, v10

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 345
    move-result-wide v12

    .line 346
    cmp-long v12, v12, v17

    .line 348
    rsub-int v12, v12, 0x12d

    .line 350
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Class;

    .line 356
    int-to-byte v10, v9

    .line 357
    int-to-byte v9, v10

    .line 358
    int-to-byte v12, v9

    .line 359
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$$c(BSI)Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_175
    check-cast v7, Ljava/lang/reflect/Method;

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v3
    :try_end_182
    .catchall {:try_start_132 .. :try_end_182} :catchall_2bb

    .line 387
    aget-byte v2, v2, v3

    .line 389
    int-to-long v2, v2

    .line 390
    xor-long v2, v2, v19

    .line 392
    long-to-int v2, v2

    .line 393
    int-to-byte v2, v2

    .line 394
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->b:I

    .line 396
    int-to-long v6, v3

    .line 397
    xor-long v6, v6, v19

    .line 399
    long-to-int v3, v6

    .line 400
    add-int/2addr v2, v3

    .line 401
    int-to-byte v8, v2

    .line 402
    goto :goto_1b3

    .line 403
    :cond_192
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->f:[S

    .line 405
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->d:I

    .line 407
    int-to-long v6, v3

    .line 408
    xor-long v6, v6, v19

    .line 410
    long-to-int v3, v6

    .line 411
    add-int v3, p0, v3

    .line 413
    aget-short v2, v2, v3

    .line 415
    int-to-long v2, v2

    .line 416
    xor-long v2, v2, v19

    .line 418
    long-to-int v2, v2

    .line 419
    int-to-short v2, v2

    .line 420
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->b:I

    .line 422
    int-to-long v6, v3

    .line 423
    xor-long v6, v6, v19

    .line 425
    long-to-int v3, v6

    .line 426
    add-int/2addr v2, v3

    .line 427
    int-to-short v8, v2

    .line 428
    goto :goto_1b3

    .line 429
    :cond_1ac
    move/from16 v21, v9

    .line 431
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 436
    :goto_1b3
    if-lez v8, :cond_2b2

    .line 438
    add-int v2, p0, v8

    .line 440
    const/16 v22, 0x2

    .line 442
    add-int/lit8 v2, v2, -0x2

    .line 444
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->d:I

    .line 446
    int-to-long v6, v3

    .line 447
    xor-long v6, v6, v19

    .line 449
    long-to-int v3, v6

    .line 450
    add-int/2addr v2, v3

    .line 451
    add-int v2, v2, v21

    .line 453
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 455
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->e:I

    .line 457
    const/4 v3, 0x4

    .line 458
    :try_start_1c9
    new-array v3, v3, [Ljava/lang/Object;

    .line 460
    const/4 v6, 0x3

    .line 461
    aput-object v5, v3, v6

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    const/16 v22, 0x2

    .line 469
    aput-object v2, v3, v22

    .line 471
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v3, v16

    .line 477
    const/4 v9, 0x0

    .line 478
    aput-object v4, v3, v9

    .line 480
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 482
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    if-eqz v6, :cond_1e8

    .line 488
    goto :goto_215

    .line 489
    :cond_1e8
    const/16 v6, 0x30

    .line 491
    invoke-static {v11, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 494
    move-result v6

    .line 495
    add-int/lit8 v6, v6, 0x14

    .line 497
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 500
    move-result v7

    .line 501
    int-to-char v7, v7

    .line 502
    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 505
    move-result v10

    .line 506
    rsub-int v10, v10, 0x2c3

    .line 508
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/lang/Class;

    .line 514
    int-to-byte v7, v9

    .line 515
    int-to-byte v9, v7

    .line 516
    or-int/lit8 v10, v9, 0x37

    .line 518
    int-to-byte v10, v10

    .line 519
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$$c(BSI)Ljava/lang/String;

    .line 522
    move-result-object v7

    .line 523
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_215
    check-cast v6, Ljava/lang/reflect/Method;

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v0
    :try_end_21c
    .catchall {:try_start_1c9 .. :try_end_21c} :catchall_2bb

    .line 541
    check-cast v0, Ljava/lang/StringBuilder;

    .line 543
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 550
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 552
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->a:[B

    .line 554
    if-eqz v0, :cond_246

    .line 556
    array-length v1, v0

    .line 557
    new-array v2, v1, [B

    .line 559
    const/4 v9, 0x0

    .line 560
    :goto_22f
    if-ge v9, v1, :cond_245

    .line 562
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$10:I

    .line 564
    add-int/lit8 v3, v3, 0x2d

    .line 566
    rem-int/lit16 v3, v3, 0x80

    .line 568
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$11:I

    .line 570
    aget-byte v3, v0, v9

    .line 572
    int-to-long v6, v3

    .line 573
    xor-long v6, v6, v19

    .line 575
    long-to-int v3, v6

    .line 576
    int-to-byte v3, v3

    .line 577
    aput-byte v3, v2, v9

    .line 579
    add-int/lit8 v9, v9, 0x1

    .line 581
    goto :goto_22f

    .line 582
    :cond_245
    move-object v0, v2

    .line 583
    :cond_246
    if-eqz v0, :cond_254

    .line 585
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$10:I

    .line 587
    add-int/lit8 v0, v0, 0x45

    .line 589
    rem-int/lit16 v0, v0, 0x80

    .line 591
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$11:I

    .line 593
    move/from16 v0, v16

    .line 595
    move v9, v0

    .line 596
    goto :goto_257

    .line 597
    :cond_254
    move/from16 v0, v16

    .line 599
    const/4 v9, 0x0

    .line 600
    :goto_257
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 602
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 604
    if-ge v0, v8, :cond_2b2

    .line 606
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$10:I

    .line 608
    add-int/lit8 v1, v0, 0x65

    .line 610
    rem-int/lit16 v1, v1, 0x80

    .line 612
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$11:I

    .line 614
    if-eqz v9, :cond_282

    .line 616
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->a:[B

    .line 618
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 620
    add-int/lit8 v2, v1, -0x1

    .line 622
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 624
    aget-byte v0, v0, v1

    .line 626
    int-to-long v0, v0

    .line 627
    xor-long v0, v0, v19

    .line 629
    long-to-int v0, v0

    .line 630
    int-to-byte v0, v0

    .line 631
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 633
    add-int v0, v0, p1

    .line 635
    int-to-byte v0, v0

    .line 636
    xor-int v0, v0, p3

    .line 638
    add-int/2addr v1, v0

    .line 639
    int-to-char v0, v1

    .line 640
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 642
    goto :goto_2a2

    .line 643
    :cond_282
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->f:[S

    .line 645
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 647
    add-int/lit8 v3, v2, -0x1

    .line 649
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 651
    aget-short v1, v1, v2

    .line 653
    int-to-long v1, v1

    .line 654
    xor-long v1, v1, v19

    .line 656
    long-to-int v1, v1

    .line 657
    int-to-short v1, v1

    .line 658
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 660
    add-int v1, v1, p1

    .line 662
    int-to-short v1, v1

    .line 663
    xor-int v1, v1, p3

    .line 665
    add-int/2addr v2, v1

    .line 666
    int-to-char v1, v2

    .line 667
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 669
    add-int/lit8 v0, v0, 0x47

    .line 671
    rem-int/lit16 v0, v0, 0x80

    .line 673
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$11:I

    .line 675
    :goto_2a2
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 677
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 682
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 684
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 686
    const/16 v16, 0x1

    .line 688
    add-int/lit8 v0, v0, 0x1

    .line 690
    goto :goto_257

    .line 691
    :cond_2b2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    const/16 v23, 0x0

    .line 697
    aput-object v0, p5, v23

    .line 699
    return-void

    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2c3

    .line 707
    throw v1

    .line 708
    :cond_2c3
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$$a:[B

    .line 9
    const/16 v0, 0x26

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->b()Lcom/incode/welcome_sdk/modules/IdScan;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x1b

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->j:I

    .line 23
    add-int/lit8 v0, v0, 0x4f

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$a;->i:I

    .line 29
    return-object p0
.end method
