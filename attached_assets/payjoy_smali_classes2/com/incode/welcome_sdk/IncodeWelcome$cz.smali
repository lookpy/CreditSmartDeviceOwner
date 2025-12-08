.class final Lcom/incode/welcome_sdk/IncodeWelcome$cz;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Conference;Lcom/incode/welcome_sdk/listeners/BaseListener;LAa/g;LAa/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field public static final b:Lcom/incode/welcome_sdk/IncodeWelcome$cz;

.field private static c:I

.field private static d:[B

.field private static e:I

.field private static f:I

.field private static h:I

.field private static i:[S


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$$a:[B

    .line 9
    rsub-int/lit8 p0, p0, 0x7a

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v4, p0

    .line 17
    move p0, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p0

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p2, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v1, p1

    .line 38
    :goto_25
    add-int/2addr p0, v4

    .line 39
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$cz;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->b:Lcom/incode/welcome_sdk/IncodeWelcome$cz;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->f:I

    .line 26
    add-int/lit8 v0, v0, 0x5d

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->h:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const v0, -0x62b60908

    .line 4
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->e:I

    .line 6
    const v0, -0x7252b85f

    .line 9
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->a:I

    .line 11
    const v0, -0x5378a0b8

    .line 14
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->c:I

    .line 16
    const/16 v0, 0x1c

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->d:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x7dt
        -0x5at
        -0x60t
        -0x6t
        -0xft
        -0x5et
        0x3ft
        0x6bt
        -0x5at
        -0x1t
        -0x54t
        -0xet
        -0x51t
        -0x3t
        -0x5at
        -0x37t
        0x62t
        -0x58t
        -0x76t
        -0x5ct
        -0x53t
        -0x5et
        -0x34t
        0x62t
        -0x57t
        -0x77t
        -0x57t
        -0x23t
    .end array-data
.end method

.method private static c(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 19
    move-result v2

    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 22
    const v3, -0x10e4b139

    .line 25
    sub-int v4, v3, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 31
    move-result-wide v5

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    cmp-long v3, v5, v7

    .line 36
    rsub-int/lit8 v3, v3, 0x2f

    .line 38
    int-to-short v5, v3

    .line 39
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x14

    .line 45
    shr-int/lit8 v3, v3, 0x6

    .line 47
    const v6, -0x212a1838

    .line 50
    add-int/2addr v6, v3

    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 54
    move-result v3

    .line 55
    shr-int/lit8 v3, v3, 0x16

    .line 57
    add-int/lit8 v3, v3, 0x68

    .line 59
    int-to-byte v7, v3

    .line 60
    const/16 v3, 0x30

    .line 62
    invoke-static {v0, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v8, v0, -0x60

    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v9, v0, [Ljava/lang/Object;

    .line 71
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->g(ISIBI[Ljava/lang/Object;)V

    .line 74
    aget-object v3, v9, v2

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v1, p0, v3, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->h:I

    .line 89
    add-int/2addr p0, v0

    .line 90
    rem-int/lit16 p0, p0, 0x80

    .line 92
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->f:I

    .line 94
    return-void
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 31

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
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d0

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v13, ""

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_76

    .line 68
    :cond_43
    :try_start_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 71
    move-result v11

    .line 72
    shr-int/lit8 v11, v11, 0x10

    .line 74
    rsub-int/lit8 v11, v11, 0x1a

    .line 76
    invoke-static {v13, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 79
    move-result v14

    .line 80
    int-to-char v14, v14

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 84
    move-result v15

    .line 85
    shr-int/lit8 v15, v15, 0x10

    .line 87
    add-int/lit16 v15, v15, 0x12c

    .line 89
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/Class;

    .line 95
    int-to-byte v14, v10

    .line 96
    add-int/lit8 v15, v14, -0x1

    .line 98
    int-to-byte v15, v15

    .line 99
    move/from16 v16, v9

    .line 101
    add-int/lit8 v9, v15, 0x1

    .line 103
    int-to-byte v9, v9

    .line 104
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$$c(SBI)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_76
    check-cast v11, Ljava/lang/reflect/Method;

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v8
    :try_end_83
    .catchall {:try_start_43 .. :try_end_83} :catchall_2d0

    .line 132
    const/4 v9, -0x1

    .line 133
    if-ne v8, v9, :cond_95

    .line 135
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$11:I

    .line 137
    add-int/lit8 v11, v11, 0x45

    .line 139
    rem-int/lit16 v14, v11, 0x80

    .line 141
    sput v14, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$10:I

    .line 143
    rem-int/2addr v11, v7

    .line 144
    if-eqz v11, :cond_92

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    move/from16 v11, v16

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    move v11, v10

    .line 151
    :goto_96
    if-eqz v11, :cond_1b2

    .line 153
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->d:[B

    .line 155
    if-eqz v8, :cond_121

    .line 157
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 162
    array-length v14, v8

    .line 163
    new-array v15, v14, [B

    .line 165
    move v7, v10

    .line 166
    :goto_a5
    if-ge v7, v14, :cond_11b

    .line 168
    aget-byte v20, v8, v7

    .line 170
    :try_start_a9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v20

    .line 174
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 180
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v21

    .line 184
    if-eqz v21, :cond_c6

    .line 186
    move-object/from16 v22, v21

    .line 188
    move/from16 v21, v7

    .line 190
    move-object/from16 v7, v22

    .line 192
    move-object/from16 v24, v8

    .line 194
    move/from16 v23, v10

    .line 196
    move/from16 v22, v11

    .line 198
    goto :goto_101

    .line 199
    :cond_c6
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 202
    move-result v21

    .line 203
    const v22, -0xffffec

    .line 206
    move/from16 v23, v10

    .line 208
    sub-int v10, v22, v21

    .line 210
    move/from16 v21, v7

    .line 212
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 215
    move-result v7

    .line 216
    int-to-char v7, v7

    .line 217
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 220
    move-result v22

    .line 221
    move-object/from16 v24, v8

    .line 223
    shr-int/lit8 v8, v22, 0x10

    .line 225
    rsub-int v8, v8, 0x366

    .line 227
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Class;

    .line 233
    const/16 v8, 0x36

    .line 235
    int-to-byte v8, v8

    .line 236
    move/from16 v22, v11

    .line 238
    const/4 v10, -0x1

    .line 239
    int-to-byte v11, v10

    .line 240
    add-int/lit8 v10, v11, 0x1

    .line 242
    int-to-byte v10, v10

    .line 243
    invoke-static {v8, v11, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$$c(SBI)Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_101
    check-cast v7, Ljava/lang/reflect/Method;

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Byte;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 270
    move-result v6
    :try_end_10e
    .catchall {:try_start_a9 .. :try_end_10e} :catchall_2d0

    .line 271
    aput-byte v6, v15, v21

    .line 273
    add-int/lit8 v7, v21, 0x1

    .line 275
    move/from16 v11, v22

    .line 277
    move/from16 v10, v23

    .line 279
    move-object/from16 v8, v24

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v9, -0x1

    .line 283
    goto :goto_a5

    .line 284
    :cond_11b
    move-object v8, v15

    .line 285
    :goto_11c
    move/from16 v23, v10

    .line 287
    move/from16 v22, v11

    .line 289
    goto :goto_129

    .line 290
    :cond_121
    move-object/from16 v24, v8

    .line 292
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 297
    goto :goto_11c

    .line 298
    :goto_129
    if-eqz v8, :cond_198

    .line 300
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->d:[B

    .line 302
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->e:I

    .line 304
    const/4 v7, 0x2

    .line 305
    :try_start_130
    new-array v8, v7, [Ljava/lang/Object;

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    aput-object v6, v8, v16

    .line 313
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v8, v23

    .line 319
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 321
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_147

    .line 327
    goto :goto_17b

    .line 328
    :cond_147
    move/from16 v7, v23

    .line 330
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 333
    move-result v9

    .line 334
    rsub-int/lit8 v9, v9, 0x1a

    .line 336
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 339
    move-result v10

    .line 340
    int-to-char v7, v10

    .line 341
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 344
    move-result-wide v10

    .line 345
    const-wide/16 v14, 0x0

    .line 347
    cmp-long v10, v10, v14

    .line 349
    rsub-int v10, v10, 0x12d

    .line 351
    invoke-static {v9, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/lang/Class;

    .line 357
    const/4 v9, 0x0

    .line 358
    int-to-byte v10, v9

    .line 359
    add-int/lit8 v9, v10, -0x1

    .line 361
    int-to-byte v9, v9

    .line 362
    add-int/lit8 v11, v9, 0x1

    .line 364
    int-to-byte v11, v11

    .line 365
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$$c(SBI)Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v3
    :try_end_188
    .catchall {:try_start_130 .. :try_end_188} :catchall_2d0

    .line 393
    aget-byte v2, v2, v3

    .line 395
    int-to-long v2, v2

    .line 396
    xor-long v2, v2, v17

    .line 398
    long-to-int v2, v2

    .line 399
    int-to-byte v2, v2

    .line 400
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->a:I

    .line 402
    int-to-long v6, v3

    .line 403
    xor-long v6, v6, v17

    .line 405
    long-to-int v3, v6

    .line 406
    add-int/2addr v2, v3

    .line 407
    int-to-byte v8, v2

    .line 408
    goto :goto_1b9

    .line 409
    :cond_198
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->i:[S

    .line 411
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->e:I

    .line 413
    int-to-long v6, v3

    .line 414
    xor-long v6, v6, v17

    .line 416
    long-to-int v3, v6

    .line 417
    add-int v3, p0, v3

    .line 419
    aget-short v2, v2, v3

    .line 421
    int-to-long v2, v2

    .line 422
    xor-long v2, v2, v17

    .line 424
    long-to-int v2, v2

    .line 425
    int-to-short v2, v2

    .line 426
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->a:I

    .line 428
    int-to-long v6, v3

    .line 429
    xor-long v6, v6, v17

    .line 431
    long-to-int v3, v6

    .line 432
    add-int/2addr v2, v3

    .line 433
    int-to-short v8, v2

    .line 434
    goto :goto_1b9

    .line 435
    :cond_1b2
    move/from16 v22, v11

    .line 437
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 442
    :goto_1b9
    if-lez v8, :cond_2c7

    .line 444
    add-int v2, p0, v8

    .line 446
    const/16 v19, 0x2

    .line 448
    add-int/lit8 v2, v2, -0x2

    .line 450
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->e:I

    .line 452
    int-to-long v6, v3

    .line 453
    xor-long v6, v6, v17

    .line 455
    long-to-int v3, v6

    .line 456
    add-int/2addr v2, v3

    .line 457
    add-int v2, v2, v22

    .line 459
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 461
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->c:I

    .line 463
    const/4 v3, 0x4

    .line 464
    :try_start_1cf
    new-array v3, v3, [Ljava/lang/Object;

    .line 466
    const/4 v6, 0x3

    .line 467
    aput-object v5, v3, v6

    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v2

    .line 473
    const/16 v19, 0x2

    .line 475
    aput-object v2, v3, v19

    .line 477
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v2

    .line 481
    aput-object v2, v3, v16

    .line 483
    const/16 v23, 0x0

    .line 485
    aput-object v4, v3, v23

    .line 487
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 489
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v7

    .line 493
    if-eqz v7, :cond_1ef

    .line 495
    goto :goto_221

    .line 496
    :cond_1ef
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 499
    move-result v7

    .line 500
    int-to-byte v7, v7

    .line 501
    add-int/lit8 v7, v7, 0x14

    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 507
    move-result v10

    .line 508
    int-to-char v9, v10

    .line 509
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 512
    move-result v10

    .line 513
    shr-int/lit8 v10, v10, 0x16

    .line 515
    add-int/lit16 v10, v10, 0x2c3

    .line 517
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Class;

    .line 523
    const/16 v9, 0x37

    .line 525
    int-to-byte v9, v9

    .line 526
    const/4 v10, -0x1

    .line 527
    int-to-byte v10, v10

    .line 528
    add-int/lit8 v11, v10, 0x1

    .line 530
    int-to-byte v11, v11

    .line 531
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$$c(SBI)Ljava/lang/String;

    .line 534
    move-result-object v9

    .line 535
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v7, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 542
    move-result-object v7

    .line 543
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :goto_221
    check-cast v7, Ljava/lang/reflect/Method;

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v7, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v0
    :try_end_228
    .catchall {:try_start_1cf .. :try_end_228} :catchall_2d0

    .line 553
    check-cast v0, Ljava/lang/StringBuilder;

    .line 555
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 562
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 564
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->d:[B

    .line 566
    if-eqz v0, :cond_24a

    .line 568
    array-length v1, v0

    .line 569
    new-array v2, v1, [B

    .line 571
    const/4 v7, 0x0

    .line 572
    :goto_23b
    if-ge v7, v1, :cond_249

    .line 574
    aget-byte v3, v0, v7

    .line 576
    int-to-long v9, v3

    .line 577
    xor-long v9, v9, v17

    .line 579
    long-to-int v3, v9

    .line 580
    int-to-byte v3, v3

    .line 581
    aput-byte v3, v2, v7

    .line 583
    add-int/lit8 v7, v7, 0x1

    .line 585
    goto :goto_23b

    .line 586
    :cond_249
    move-object v0, v2

    .line 587
    :cond_24a
    if-eqz v0, :cond_250

    .line 589
    move/from16 v0, v16

    .line 591
    move v7, v0

    .line 592
    goto :goto_253

    .line 593
    :cond_250
    move/from16 v0, v16

    .line 595
    const/4 v7, 0x0

    .line 596
    :goto_253
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 598
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 600
    if-ge v0, v8, :cond_2c7

    .line 602
    if-eqz v7, :cond_29b

    .line 604
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$10:I

    .line 606
    add-int/2addr v0, v6

    .line 607
    rem-int/lit16 v1, v0, 0x80

    .line 609
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$11:I

    .line 611
    const/16 v19, 0x2

    .line 613
    rem-int/lit8 v0, v0, 0x2

    .line 615
    if-nez v0, :cond_282

    .line 617
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->d:[B

    .line 619
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 621
    iput v1, v4, Lcom/b/c/t;->b:I

    .line 623
    aget-byte v0, v0, v1

    .line 625
    int-to-long v0, v0

    .line 626
    mul-long v0, v0, v17

    .line 628
    long-to-int v0, v0

    .line 629
    int-to-byte v0, v0

    .line 630
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 632
    ushr-int v0, v0, p1

    .line 634
    int-to-byte v0, v0

    .line 635
    xor-int v0, v0, p3

    .line 637
    ushr-int v0, v1, v0

    .line 639
    int-to-char v0, v0

    .line 640
    :goto_27f
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 642
    goto :goto_2b7

    .line 643
    :cond_282
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->d:[B

    .line 645
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 647
    add-int/lit8 v2, v1, -0x1

    .line 649
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 651
    aget-byte v0, v0, v1

    .line 653
    int-to-long v0, v0

    .line 654
    xor-long v0, v0, v17

    .line 656
    long-to-int v0, v0

    .line 657
    int-to-byte v0, v0

    .line 658
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 660
    add-int v0, v0, p1

    .line 662
    int-to-byte v0, v0

    .line 663
    xor-int v0, v0, p3

    .line 665
    add-int/2addr v1, v0

    .line 666
    int-to-char v0, v1

    .line 667
    goto :goto_27f

    .line 668
    :cond_29b
    const/16 v19, 0x2

    .line 670
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->i:[S

    .line 672
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 674
    add-int/lit8 v2, v1, -0x1

    .line 676
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 678
    aget-short v0, v0, v1

    .line 680
    int-to-long v0, v0

    .line 681
    xor-long v0, v0, v17

    .line 683
    long-to-int v0, v0

    .line 684
    int-to-short v0, v0

    .line 685
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 687
    add-int v0, v0, p1

    .line 689
    int-to-short v0, v0

    .line 690
    xor-int v0, v0, p3

    .line 692
    add-int/2addr v1, v0

    .line 693
    int-to-char v0, v1

    .line 694
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 696
    :goto_2b7
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 698
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 703
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 705
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 707
    const/16 v16, 0x1

    .line 709
    add-int/lit8 v0, v0, 0x1

    .line 711
    goto :goto_253

    .line 712
    :cond_2c7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    const/16 v23, 0x0

    .line 718
    aput-object v0, p5, v23

    .line 720
    return-void

    .line 721
    :catchall_2d0
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_2d8

    .line 728
    throw v1

    .line 729
    :cond_2d8
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$$a:[B

    .line 9
    const/16 v0, 0xd2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1at
        0x11t
        0x4ct
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x3f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->h:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->c(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->h:I

    .line 18
    add-int/lit8 p1, p1, 0x9

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cz;->f:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
