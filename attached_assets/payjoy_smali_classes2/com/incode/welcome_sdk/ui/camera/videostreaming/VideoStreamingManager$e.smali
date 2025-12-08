.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createOpenTokSession(Lcom/incode/welcome_sdk/data/c;)Lva/b;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lya/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lya/b;)V",
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

.field private static b:J

.field private static c:C

.field private static e:I

.field private static f:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/c;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x6a

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x1

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v5, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p2, p2, 0x1

    .line 27
    int-to-byte v4, p1

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v5, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p2

    .line 42
    move v6, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v6

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v5

    .line 52
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->f:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->a:I

    .line 26
    const v0, 0xfb16

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->c:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->d:Lcom/incode/welcome_sdk/data/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a()V
    .registers 11

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->d:Lcom/incode/welcome_sdk/data/c;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x2d

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 16
    move-result v3

    .line 17
    rsub-int v3, v3, 0x57af

    .line 19
    int-to-char v5, v3

    .line 20
    const v3, 0x4197222e

    .line 23
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 26
    move-result v4

    .line 27
    add-int v7, v4, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v9, v3, [Ljava/lang/Object;

    .line 32
    const-string v4, "蜪\uf6b7飦ᦼ\uf579匭弞葅┼寧㣺ᶇ㒑뀰鮨˵曔ꁹ揨쥐櫺ￓܝⓤ翎磰㬴갺൴"

    .line 34
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 36
    const-string v8, "⺦霢끁ٗ"

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object v3, v9, v2

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, p0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->f:I

    .line 66
    add-int/lit8 p0, p0, 0x61

    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 70
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->e:I

    .line 72
    return-void
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
    if-eqz p2, :cond_36

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$10:I

    .line 48
    add-int/lit8 v6, v6, 0x75

    .line 50
    rem-int/lit16 v6, v6, 0x80

    .line 52
    sput v6, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$11:I

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v5, p2

    .line 57
    :goto_38
    check-cast v5, [C

    .line 59
    if-eqz p0, :cond_41

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v6, p0

    .line 68
    :goto_43
    check-cast v6, [C

    .line 70
    new-instance v7, Lcom/b/c/g;

    .line 72
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 75
    array-length v8, v4

    .line 76
    new-array v9, v8, [C

    .line 78
    array-length v10, v5

    .line 79
    new-array v11, v10, [C

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    aget-char v4, v9, v12

    .line 90
    xor-int v4, v4, p1

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, v9, v12

    .line 95
    const/4 v4, 0x2

    .line 96
    aget-char v5, v11, v4

    .line 98
    move/from16 v8, p3

    .line 100
    int-to-char v8, v8

    .line 101
    add-int/2addr v5, v8

    .line 102
    int-to-char v5, v5

    .line 103
    aput-char v5, v11, v4

    .line 105
    array-length v5, v6

    .line 106
    new-array v8, v5, [C

    .line 108
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 110
    :goto_6d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 112
    if-ge v10, v5, :cond_205

    .line 114
    sget v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$10:I

    .line 116
    add-int/lit8 v10, v10, 0x35

    .line 118
    rem-int/lit16 v10, v10, 0x80

    .line 120
    sput v10, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$11:I

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
    .catchall {:try_start_79 .. :try_end_83} :catchall_1fc

    .line 132
    const-class v15, Ljava/lang/Object;

    .line 134
    if-eqz v14, :cond_8a

    .line 136
    move/from16 p0, v4

    .line 138
    goto :goto_b8

    .line 139
    :cond_8a
    :try_start_8a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 142
    move-result v14

    .line 143
    shr-int/lit8 v14, v14, 0x10

    .line 145
    add-int/lit8 v14, v14, 0x11

    .line 147
    move/from16 p0, v4

    .line 149
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    move-result v4

    .line 153
    add-int/lit16 v4, v4, 0x1787

    .line 155
    int-to-char v4, v4

    .line 156
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 159
    move-result v16

    .line 160
    add-int/lit8 v16, v16, 0x14

    .line 162
    shr-int/lit8 v16, v16, 0x6

    .line 164
    rsub-int/lit8 v12, v16, 0x31

    .line 166
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Class;

    .line 172
    const-string v12, "h"

    .line 174
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v14, Ljava/lang/reflect/Method;

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v10

    .line 198
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    const-wide/16 v16, 0x0

    .line 208
    if-eqz v14, :cond_d6

    .line 210
    move-object/from16 v18, v3

    .line 212
    move/from16 v19, v5

    .line 214
    goto :goto_109

    .line 215
    :cond_d6
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 218
    move-result v14

    .line 219
    add-int/lit8 v14, v14, 0x14

    .line 221
    move-object/from16 v18, v3

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 227
    move-result v3

    .line 228
    add-int/lit16 v3, v3, 0x5961

    .line 230
    int-to-char v3, v3

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 234
    move-result-wide v19

    .line 235
    cmp-long v4, v19, v16

    .line 237
    rsub-int v4, v4, 0x20c

    .line 239
    invoke-static {v14, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Class;

    .line 245
    const/4 v4, 0x0

    .line 246
    int-to-byte v14, v4

    .line 247
    int-to-byte v4, v14

    .line 248
    move/from16 v19, v5

    .line 250
    int-to-byte v5, v4

    .line 251
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$$c(SII)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v14

    .line 263
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v14, Ljava/lang/reflect/Method;

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v3
    :try_end_116
    .catchall {:try_start_8a .. :try_end_116} :catchall_1fc

    .line 279
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 281
    rem-int/lit8 v4, v4, 0x4

    .line 283
    aget-char v4, v9, v4

    .line 285
    mul-int/lit16 v4, v4, 0x7fce

    .line 287
    aget-char v5, v11, v10

    .line 289
    const/4 v12, 0x3

    .line 290
    :try_start_121
    new-array v12, v12, [Ljava/lang/Object;

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v12, p0

    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v4

    .line 302
    const/4 v5, 0x1

    .line 303
    aput-object v4, v12, v5

    .line 305
    const/4 v4, 0x0

    .line 306
    aput-object v7, v12, v4

    .line 308
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v14
    :try_end_137
    .catchall {:try_start_121 .. :try_end_137} :catchall_1fc

    .line 312
    move/from16 p3, v5

    .line 314
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 316
    const-string v4, ""

    .line 318
    if-eqz v14, :cond_144

    .line 320
    move-object/from16 v21, v2

    .line 322
    move/from16 p4, v3

    .line 324
    goto :goto_16f

    .line 325
    :cond_144
    const/4 v14, 0x0

    .line 326
    :try_start_145
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 329
    move-result v20

    .line 330
    add-int/lit8 v14, v20, 0x10

    .line 332
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 335
    move-result v20

    .line 336
    move-object/from16 v21, v2

    .line 338
    add-int/lit8 v2, v20, 0x1

    .line 340
    int-to-char v2, v2

    .line 341
    move/from16 p4, v3

    .line 343
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 346
    move-result v3

    .line 347
    rsub-int v3, v3, 0x4c4

    .line 349
    invoke-static {v14, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Class;

    .line 355
    const-string v3, "i"

    .line 357
    filled-new-array {v15, v5, v5}, [Ljava/lang/Class;

    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 364
    move-result-object v14

    .line 365
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :goto_16f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_175
    .catchall {:try_start_145 .. :try_end_175} :catchall_1fc

    .line 374
    aget-char v2, v9, p4

    .line 376
    mul-int/lit16 v2, v2, 0x7fce

    .line 378
    aget-char v3, v11, v10

    .line 380
    move/from16 v10, p0

    .line 382
    :try_start_17d
    new-array v12, v10, [Ljava/lang/Object;

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v12, p3

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v2

    .line 394
    const/4 v14, 0x0

    .line 395
    aput-object v2, v12, v14

    .line 397
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_193

    .line 403
    goto :goto_1b9

    .line 404
    :cond_193
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 407
    move-result v2

    .line 408
    shr-int/lit8 v2, v2, 0x18

    .line 410
    rsub-int/lit8 v2, v2, 0x11

    .line 412
    invoke-static {v4, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 415
    move-result v3

    .line 416
    int-to-char v3, v3

    .line 417
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 420
    move-result v4

    .line 421
    rsub-int/lit8 v4, v4, 0x10

    .line 423
    invoke-static {v2, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/Class;

    .line 429
    const-string v3, "g"

    .line 431
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_1b9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Character;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 454
    move-result v2
    :try_end_1c6
    .catchall {:try_start_17d .. :try_end_1c6} :catchall_1fc

    .line 455
    aput-char v2, v11, p4

    .line 457
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 459
    aput-char v2, v9, p4

    .line 461
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 463
    aget-char v4, v6, v3

    .line 465
    xor-int/2addr v2, v4

    .line 466
    int-to-long v4, v2

    .line 467
    sget-wide v12, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->b:J

    .line 469
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 474
    xor-long/2addr v12, v14

    .line 475
    xor-long/2addr v4, v12

    .line 476
    sget v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->a:I

    .line 478
    int-to-long v12, v2

    .line 479
    xor-long/2addr v12, v14

    .line 480
    long-to-int v2, v12

    .line 481
    int-to-long v12, v2

    .line 482
    xor-long/2addr v4, v12

    .line 483
    sget-char v2, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->c:C

    .line 485
    int-to-long v12, v2

    .line 486
    xor-long/2addr v12, v14

    .line 487
    long-to-int v2, v12

    .line 488
    int-to-char v2, v2

    .line 489
    int-to-long v12, v2

    .line 490
    xor-long/2addr v4, v12

    .line 491
    long-to-int v2, v4

    .line 492
    int-to-char v2, v2

    .line 493
    aput-char v2, v8, v3

    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 497
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 499
    move v4, v10

    .line 500
    move-object/from16 v3, v18

    .line 502
    move/from16 v5, v19

    .line 504
    move-object/from16 v2, v21

    .line 506
    const/4 v12, 0x0

    .line 507
    goto/16 :goto_6d

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_204

    .line 516
    throw v1

    .line 517
    :cond_204
    throw v0

    .line 518
    :cond_205
    new-instance v0, Ljava/lang/String;

    .line 520
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 523
    const/4 v4, 0x0

    .line 524
    aput-object v0, p5, v4

    .line 526
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$$a:[B

    .line 9
    const/16 v0, 0xbd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x4bt
        0x60t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lya/b;

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->a()V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->e:I

    .line 23
    add-int/lit8 p1, p1, 0x33

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$e;->f:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
