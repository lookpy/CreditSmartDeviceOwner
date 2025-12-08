.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0007HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "",
        "result",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "source",
        "",
        "(ILandroid/graphics/Bitmap;Ljava/lang/String;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getResult",
        "()I",
        "getSource",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field private static c:I

.field private static d:J

.field private static f:C

.field private static h:I

.field private static j:I


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final e:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x3

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x6a

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    rsub-int/lit8 v1, p0, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    move v4, p0

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    if-ne v3, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v0, p2

    .line 42
    :goto_29
    neg-int v4, v4

    .line 43
    add-int/2addr p1, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x11

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->c:I

    .line 13
    const/16 v0, 0x59d3

    .line 15
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->f:C

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;ILandroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .registers 8

    .line 1
    sget p5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 3
    add-int/lit8 v0, p5, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    and-int/lit8 v0, p4, 0x1

    .line 16
    if-eqz v0, :cond_13

    .line 18
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    .line 20
    :cond_13
    :goto_13
    and-int/lit8 v0, p4, 0x2

    .line 22
    if-eqz v0, :cond_28

    .line 24
    add-int/lit8 p5, p5, 0x2d

    .line 26
    rem-int/lit16 p2, p5, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 30
    rem-int/lit8 p5, p5, 0x2

    .line 32
    if-nez p5, :cond_24

    .line 34
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a:Landroid/graphics/Bitmap;

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a:Landroid/graphics/Bitmap;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    and-int/lit8 p4, p4, 0x4

    .line 43
    if-eqz p4, :cond_36

    .line 45
    sget p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 47
    add-int/lit8 p3, p3, 0x19

    .line 49
    rem-int/lit16 p3, p3, 0x80

    .line 51
    sput p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 53
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->b:Ljava/lang/String;

    .line 55
    :cond_36
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->copy(ILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 58
    move-result-object p0

    .line 59
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 61
    add-int/lit8 p1, p1, 0x5

    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 67
    return-object p0
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_3e

    .line 42
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$10:I

    .line 44
    add-int/lit8 v5, v5, 0x5d

    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$11:I

    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v5

    .line 54
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$10:I

    .line 56
    add-int/lit8 v6, v6, 0x2f

    .line 58
    rem-int/lit16 v6, v6, 0x80

    .line 60
    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$11:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v5, p2

    .line 65
    :goto_40
    check-cast v5, [C

    .line 67
    if-eqz p0, :cond_49

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
    :try_start_79
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v14
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_203

    .line 132
    const-class v15, Ljava/lang/Object;

    .line 134
    move/from16 p0, v4

    .line 136
    const/16 v4, 0x30

    .line 138
    if-eqz v14, :cond_8e

    .line 140
    move/from16 p1, v4

    .line 142
    goto :goto_b6

    .line 143
    :cond_8e
    :try_start_8e
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 146
    move-result v14

    .line 147
    rsub-int/lit8 v14, v14, 0x41

    .line 149
    move/from16 p1, v4

    .line 151
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 154
    move-result v4

    .line 155
    add-int/lit16 v4, v4, 0x1787

    .line 157
    int-to-char v4, v4

    .line 158
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 161
    move-result v16

    .line 162
    add-int/lit8 v12, v16, 0x31

    .line 164
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Class;

    .line 170
    const-string v12, "h"

    .line 172
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    move-result-object v14

    .line 180
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_b6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v10

    .line 196
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    if-eqz v14, :cond_d2

    .line 206
    move-object/from16 v17, v3

    .line 208
    move/from16 v16, v5

    .line 210
    goto :goto_10a

    .line 211
    :cond_d2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 214
    move-result-wide v16

    .line 215
    const-wide/16 v18, 0x0

    .line 217
    cmp-long v14, v16, v18

    .line 219
    rsub-int/lit8 v14, v14, 0x14

    .line 221
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 224
    move-result v16

    .line 225
    shr-int/lit8 v4, v16, 0x10

    .line 227
    add-int/lit16 v4, v4, 0x5961

    .line 229
    int-to-char v4, v4

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 233
    move-result v16

    .line 234
    move-object/from16 v17, v3

    .line 236
    shr-int/lit8 v3, v16, 0x10

    .line 238
    add-int/lit16 v3, v3, 0x20b

    .line 240
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Class;

    .line 246
    const/4 v4, 0x0

    .line 247
    int-to-byte v14, v4

    .line 248
    int-to-byte v4, v14

    .line 249
    move/from16 v16, v5

    .line 251
    int-to-byte v5, v4

    .line 252
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$$c(BII)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_10a
    check-cast v14, Ljava/lang/reflect/Method;

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/Integer;

    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v3
    :try_end_117
    .catchall {:try_start_8e .. :try_end_117} :catchall_203

    .line 280
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 282
    rem-int/lit8 v4, v4, 0x4

    .line 284
    aget-char v4, v9, v4

    .line 286
    mul-int/lit16 v4, v4, 0x7fce

    .line 288
    aget-char v5, v11, v10

    .line 290
    const/4 v12, 0x3

    .line 291
    :try_start_122
    new-array v12, v12, [Ljava/lang/Object;

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v12, p0

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x1

    .line 304
    aput-object v4, v12, v5

    .line 306
    const/4 v4, 0x0

    .line 307
    aput-object v7, v12, v4

    .line 309
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v14
    :try_end_138
    .catchall {:try_start_122 .. :try_end_138} :catchall_203

    .line 313
    move/from16 p2, v4

    .line 315
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 317
    if-eqz v14, :cond_143

    .line 319
    move-object/from16 v18, v2

    .line 321
    move/from16 p4, v5

    .line 323
    goto :goto_173

    .line 324
    :cond_143
    :try_start_143
    invoke-static/range {p2 .. p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 327
    move-result v14

    .line 328
    const/16 v18, 0x0

    .line 330
    cmpl-float v14, v14, v18

    .line 332
    add-int/lit8 v14, v14, 0x10

    .line 334
    invoke-static/range {p2 .. p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 337
    move-result-wide v18

    .line 338
    const-wide/16 v20, 0x0

    .line 340
    move/from16 p4, v5

    .line 342
    cmpl-double v5, v18, v20

    .line 344
    int-to-char v5, v5

    .line 345
    move-object/from16 v18, v2

    .line 347
    invoke-static/range {p1 .. p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 350
    move-result v2

    .line 351
    rsub-int v2, v2, 0x4f5

    .line 353
    invoke-static {v14, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Class;

    .line 359
    const-string v5, "i"

    .line 361
    filled-new-array {v15, v4, v4}, [Ljava/lang/Class;

    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    move-result-object v14

    .line 369
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :goto_173
    check-cast v14, Ljava/lang/reflect/Method;

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v14, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_179
    .catchall {:try_start_143 .. :try_end_179} :catchall_203

    .line 378
    aget-char v2, v9, v3

    .line 380
    mul-int/lit16 v2, v2, 0x7fce

    .line 382
    aget-char v5, v11, v10

    .line 384
    move/from16 v10, p0

    .line 386
    :try_start_181
    new-array v12, v10, [Ljava/lang/Object;

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v5

    .line 392
    aput-object v5, v12, p4

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v2

    .line 398
    const/4 v5, 0x0

    .line 399
    aput-object v2, v12, v5

    .line 401
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_197

    .line 407
    goto :goto_1c0

    .line 408
    :cond_197
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 411
    move-result v2

    .line 412
    int-to-byte v2, v2

    .line 413
    rsub-int/lit8 v2, v2, 0x10

    .line 415
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 418
    move-result v14

    .line 419
    int-to-char v14, v14

    .line 420
    const-string v15, ""

    .line 422
    move/from16 v10, p1

    .line 424
    invoke-static {v15, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 427
    move-result v10

    .line 428
    rsub-int/lit8 v5, v10, 0xf

    .line 430
    invoke-static {v2, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/Class;

    .line 436
    const-string v5, "g"

    .line 438
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-wide v12, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->d:J

    .line 476
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 481
    xor-long/2addr v12, v14

    .line 482
    xor-long/2addr v4, v12

    .line 483
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->c:I

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
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->f:C

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
    move/from16 v5, v16

    .line 508
    move-object/from16 v3, v17

    .line 510
    move-object/from16 v2, v18

    .line 512
    const/4 v4, 0x2

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$$a:[B

    .line 9
    const/16 v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final component1()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a:Landroid/graphics/Bitmap;

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 11
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x57

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x1d

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final copy(ILandroid/graphics/Bitmap;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .registers 4

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 8
    add-int/lit8 p1, p1, 0x4b

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_c

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 6
    add-int/lit8 p0, p0, 0x45

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 12
    return v0

    .line 13
    :cond_c
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 21
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    .line 23
    iget v3, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    .line 25
    if-eq v1, v3, :cond_23

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 29
    add-int/lit8 p0, p0, 0x41

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a:Landroid/graphics/Bitmap;

    .line 38
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a:Landroid/graphics/Bitmap;

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->b:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->b:Ljava/lang/String;

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_41

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 59
    add-int/lit8 p0, p0, 0x2b

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 63
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 65
    return v2

    .line 66
    :cond_41
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a:Landroid/graphics/Bitmap;

    .line 15
    add-int/lit8 v1, v1, 0x79

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const/16 v0, 0x46

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getResult()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x57

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0xb

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x23

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x1e

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a:Landroid/graphics/Bitmap;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_17

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 16
    add-int/lit8 v1, v1, 0x2f

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 22
    move v1, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->b:Ljava/lang/String;

    .line 33
    if-nez p0, :cond_2b

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 37
    add-int/lit8 p0, p0, 0xb

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->e:I

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->b:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x60

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    int-to-char v6, v4

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 23
    move-result v4

    .line 24
    shr-int/lit8 v8, v4, 0x8

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v10, v4, [Ljava/lang/Object;

    .line 29
    const-string v5, "뀊睪쭄ု耫홃Ꮗ\uf697襳៎\ued21₴撐⍨꼉豂\uefb7⼧\uf041钥搳\ue3bc๷渷㳜슞ϱޮ૳₼粽ᭈ⭒\uddb1"

    .line 31
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 33
    const-string v9, "聞쪼ᥦ㴋"

    .line 35
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    aget-object v5, v10, v3

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 55
    move-result-wide v5

    .line 56
    const-wide/16 v7, 0x0

    .line 58
    cmp-long v0, v5, v7

    .line 60
    int-to-char v10, v0

    .line 61
    const v0, -0x709e44b4

    .line 64
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v5

    .line 68
    sub-int v12, v0, v5

    .line 70
    new-array v14, v4, [Ljava/lang/Object;

    .line 72
    const-string v9, "᧐㚶ێ됩슠╎姐﯏쭍"

    .line 74
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 76
    const-string v13, "䰛憻એ≣"

    .line 78
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    aget-object v0, v14, v3

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpl-float v0, v0, v1

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 104
    int-to-char v10, v0

    .line 105
    const v0, 0x59fb974e

    .line 108
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 111
    move-result v1

    .line 112
    sub-int v12, v0, v1

    .line 114
    new-array v14, v4, [Ljava/lang/Object;

    .line 116
    const-string v9, "よ硊r\uea68\uf4f9坱ꍳ\uf735憭"

    .line 118
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 120
    const-string v13, "侷ﮗ魙ᛷ"

    .line 122
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    aget-object v0, v14, v3

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 142
    move-result-wide v0

    .line 143
    cmp-long p0, v0, v7

    .line 145
    add-int/lit16 p0, p0, 0x7ccf

    .line 147
    int-to-char v6, p0

    .line 148
    const-string p0, ""

    .line 150
    invoke-static {p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 153
    move-result p0

    .line 154
    const v0, -0x13c65a46

    .line 157
    sub-int v8, v0, p0

    .line 159
    new-array v10, v4, [Ljava/lang/Object;

    .line 161
    const-string v5, "\u2005"

    .line 163
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 165
    const-string v9, "멏㦥탬졼"

    .line 167
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 170
    aget-object p0, v10, v3

    .line 172
    check-cast p0, Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->j:I

    .line 187
    add-int/lit8 v0, v0, 0x7

    .line 189
    rem-int/lit16 v1, v0, 0x80

    .line 191
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->h:I

    .line 193
    rem-int/lit8 v0, v0, 0x2

    .line 195
    if-nez v0, :cond_c7

    .line 197
    const/16 v0, 0x3c

    .line 199
    div-int/2addr v0, v3

    .line 200
    :cond_c7
    return-object p0
.end method
