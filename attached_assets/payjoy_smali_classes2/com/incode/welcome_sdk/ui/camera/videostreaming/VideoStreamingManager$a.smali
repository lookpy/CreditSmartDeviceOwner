.class final Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->awaitAllStreamsSuccessfullyClosed(J)Lva/b;
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
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

.field private static b:[C

.field private static c:C

.field private static d:I

.field public static final e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    rsub-int/lit8 p0, p0, 0x76

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 16
    move v4, p1

    .line 17
    move v3, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    add-int/lit8 p2, p2, 0x1

    .line 22
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    if-ne v3, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v1, p2

    .line 37
    :goto_24
    add-int/2addr p0, v4

    .line 38
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->e:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x39

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->d:I

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

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->b:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->c:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23f7s
        0x200fs
        0x23f1s
        0x23f9s
        0x23e0s
        0x23d3s
        0x23f0s
        0x23fbs
        0x23e3s
        0x23fas
        0x23fes
        0x23f3s
        0x23ffs
        0x23b6s
        0x23e2s
        0x2008s
        0x23e4s
        0x200ds
        0x23e1s
        0x23f8s
        0x23f2s
        0x200cs
        0x200es
        0x23f5s
        0x23e5s
    .end array-data
.end method

.method private static e(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->a:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v2, v4

    .line 20
    rsub-int/lit8 v2, v2, 0x2b

    .line 22
    int-to-byte v2, v2

    .line 23
    const-string v3, ""

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 28
    move-result v3

    .line 29
    rsub-int/lit8 v3, v3, 0x32

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    const-string v5, "\u0006\u000f\u0012\u0001\u0012\u000b\b\u0003\u0003\r㘔㘔\n\u0015\u0012\u0017\u000b\r\u0006\u000e\n\u0003\u000f\u0003\r\n\u000e\u0011\u0003\f\u0003\n\u0004\u0013\u0015\u0010\u0002\u0005\u0012\u0003\b\u0004\u0015\u000e\u000e\f\u0001\u000e\u0018\u0013"

    .line 36
    invoke-static {v5, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 39
    aget-object v2, v4, v1

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->d:I

    .line 54
    add-int/lit8 p0, p0, 0x35

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->a:I

    .line 60
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x7c855114

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x3b

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$10:I

    .line 27
    if-eqz p0, :cond_29

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$11:I

    .line 35
    add-int/lit8 v5, v5, 0x1d

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$10:I

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    :goto_2b
    check-cast v4, [C

    .line 46
    new-instance v5, Lcom/b/c/m;

    .line 48
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 51
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->b:[C

    .line 53
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    const-string v8, "s"

    .line 57
    if-eqz v6, :cond_ae

    .line 59
    const p0, 0x8511

    .line 62
    array-length v9, v6

    .line 63
    const/16 v16, 0x8

    .line 65
    new-array v10, v9, [C

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v17, -0x1

    .line 70
    :goto_45
    if-ge v11, v9, :cond_a6

    .line 72
    aget-char v12, v6, v11

    .line 74
    :try_start_49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v12

    .line 78
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 81
    move-result-object v12

    .line 82
    const/16 v19, 0x1

    .line 84
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v20

    .line 90
    if-eqz v20, :cond_60

    .line 92
    move-object/from16 v22, v4

    .line 94
    const/16 v21, 0x0

    .line 96
    goto :goto_90

    .line 97
    :cond_60
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100
    move-result-wide v20

    .line 101
    cmp-long v20, v20, v17

    .line 103
    const/16 v21, 0x0

    .line 105
    add-int/lit8 v14, v20, 0xf

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 110
    move-result v20

    .line 111
    shr-int/lit8 v20, v20, 0x8

    .line 113
    sub-int v13, p0, v20

    .line 115
    int-to-char v13, v13

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 119
    move-result-wide v22

    .line 120
    cmp-long v20, v22, v17

    .line 122
    move-object/from16 v22, v4

    .line 124
    rsub-int/lit8 v4, v20, 0x1

    .line 126
    invoke-static {v14, v13, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Class;

    .line 132
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-object/from16 v20, v4

    .line 145
    :goto_90
    move-object/from16 v4, v20

    .line 147
    check-cast v4, Ljava/lang/reflect/Method;

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-virtual {v4, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Character;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 159
    move-result v4
    :try_end_9f
    .catchall {:try_start_49 .. :try_end_9f} :catchall_336

    .line 160
    aput-char v4, v10, v11

    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 164
    move-object/from16 v4, v22

    .line 166
    goto :goto_45

    .line 167
    :cond_a6
    move-object v6, v10

    .line 168
    :goto_a7
    move-object/from16 v22, v4

    .line 170
    const/16 v19, 0x1

    .line 172
    const/16 v21, 0x0

    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    const p0, 0x8511

    .line 178
    const/16 v16, 0x8

    .line 180
    const-wide/16 v17, -0x1

    .line 182
    goto :goto_a7

    .line 183
    :goto_b6
    sget-char v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->c:C

    .line 185
    :try_start_b8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_c9

    .line 201
    goto :goto_ef

    .line 202
    :cond_c9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 205
    move-result-wide v10

    .line 206
    cmp-long v10, v10, v17

    .line 208
    add-int/lit8 v10, v10, 0xf

    .line 210
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 213
    move-result v11

    .line 214
    sub-int v11, p0, v11

    .line 216
    int-to-char v11, v11

    .line 217
    move/from16 v12, v21

    .line 219
    invoke-static {v2, v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 222
    move-result v2

    .line 223
    invoke-static {v10, v11, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Class;

    .line 229
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v10, Ljava/lang/reflect/Method;

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-virtual {v10, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Character;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 252
    move-result v2
    :try_end_fc
    .catchall {:try_start_b8 .. :try_end_fc} :catchall_336

    .line 253
    new-array v3, v0, [C

    .line 255
    rem-int/lit8 v4, v0, 0x2

    .line 257
    if-eqz v4, :cond_11c

    .line 259
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$10:I

    .line 261
    add-int/lit8 v4, v4, 0x15

    .line 263
    rem-int/lit16 v4, v4, 0x80

    .line 265
    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$11:I

    .line 267
    add-int/lit8 v7, v0, -0x1

    .line 269
    aget-char v8, v22, v7

    .line 271
    sub-int v8, v8, p1

    .line 273
    int-to-char v8, v8

    .line 274
    aput-char v8, v3, v7

    .line 276
    add-int/lit8 v4, v4, 0x1b

    .line 278
    rem-int/lit16 v4, v4, 0x80

    .line 280
    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$10:I

    .line 282
    :goto_119
    move/from16 v4, v19

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move v7, v0

    .line 286
    goto :goto_119

    .line 287
    :goto_11e
    if-le v7, v4, :cond_31f

    .line 289
    const/4 v12, 0x0

    .line 290
    iput v12, v5, Lcom/b/c/m;->e:I

    .line 292
    :goto_123
    iget v4, v5, Lcom/b/c/m;->e:I

    .line 294
    if-ge v4, v7, :cond_31f

    .line 296
    aget-char v8, v22, v4

    .line 298
    iput-char v8, v5, Lcom/b/c/m;->d:C

    .line 300
    add-int/lit8 v9, v4, 0x1

    .line 302
    aget-char v9, v22, v9

    .line 304
    iput-char v9, v5, Lcom/b/c/m;->a:C

    .line 306
    const/4 v10, 0x2

    .line 307
    if-ne v8, v9, :cond_15f

    .line 309
    sget v11, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$11:I

    .line 311
    add-int/lit8 v11, v11, 0x1f

    .line 313
    rem-int/lit16 v12, v11, 0x80

    .line 315
    sput v12, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$10:I

    .line 317
    rem-int/2addr v11, v10

    .line 318
    if-eqz v11, :cond_152

    .line 320
    mul-int v8, v8, p1

    .line 322
    int-to-char v8, v8

    .line 323
    aput-char v8, v3, v4

    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 327
    shr-int v8, v9, p1

    .line 329
    int-to-char v8, v8

    .line 330
    aput-char v8, v3, v4

    .line 332
    :goto_14b
    move/from16 v18, v10

    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_14e
    const/16 v19, 0x1

    .line 337
    goto/16 :goto_317

    .line 339
    :cond_152
    sub-int v8, v8, p1

    .line 341
    int-to-char v8, v8

    .line 342
    aput-char v8, v3, v4

    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 346
    sub-int v9, v9, p1

    .line 348
    int-to-char v8, v9

    .line 349
    aput-char v8, v3, v4

    .line 351
    goto :goto_14b

    .line 352
    :cond_15f
    const/16 v4, 0xd

    .line 354
    :try_start_161
    new-array v4, v4, [Ljava/lang/Object;

    .line 356
    const/16 v8, 0xc

    .line 358
    aput-object v5, v4, v8

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v8

    .line 364
    const/16 v9, 0xb

    .line 366
    aput-object v8, v4, v9

    .line 368
    const/16 v8, 0xa

    .line 370
    aput-object v5, v4, v8

    .line 372
    const/16 v11, 0x9

    .line 374
    aput-object v5, v4, v11

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v12

    .line 380
    aput-object v12, v4, v16

    .line 382
    const/4 v12, 0x7

    .line 383
    aput-object v5, v4, v12

    .line 385
    const/4 v13, 0x6

    .line 386
    aput-object v5, v4, v13

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v14

    .line 392
    const/4 v15, 0x5

    .line 393
    aput-object v14, v4, v15

    .line 395
    const/4 v14, 0x4

    .line 396
    aput-object v5, v4, v14

    .line 398
    const/16 v17, 0x3

    .line 400
    aput-object v5, v4, v17

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v18

    .line 406
    aput-object v18, v4, v10

    .line 408
    const/16 v19, 0x1

    .line 410
    aput-object v5, v4, v19

    .line 412
    move/from16 p0, v8

    .line 414
    const/4 v8, 0x0

    .line 415
    aput-object v5, v4, v8

    .line 417
    move/from16 v18, v10

    .line 419
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 421
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v20

    .line 425
    if-eqz v20, :cond_1b3

    .line 427
    move/from16 v24, v11

    .line 429
    move/from16 v25, v12

    .line 431
    move-object/from16 v8, v20

    .line 433
    move/from16 v20, v13

    .line 435
    goto :goto_20a

    .line 436
    :cond_1b3
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 439
    move-result v20

    .line 440
    move/from16 v21, v8

    .line 442
    rsub-int/lit8 v8, v20, 0x13

    .line 444
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 447
    move-result v20

    .line 448
    const v23, 0xcb62

    .line 451
    move/from16 v24, v11

    .line 453
    add-int v11, v20, v23

    .line 455
    int-to-char v11, v11

    .line 456
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 459
    move-result v20

    .line 460
    const/16 v23, 0x0

    .line 462
    move/from16 v25, v12

    .line 464
    cmpl-float v12, v20, v23

    .line 466
    add-int/lit16 v12, v12, 0x379

    .line 468
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Class;

    .line 474
    const/4 v12, 0x0

    .line 475
    int-to-byte v11, v12

    .line 476
    int-to-byte v12, v11

    .line 477
    move/from16 v20, v13

    .line 479
    add-int/lit8 v13, v12, -0x1

    .line 481
    int-to-byte v13, v13

    .line 482
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$$c(SBB)Ljava/lang/String;

    .line 485
    move-result-object v11

    .line 486
    const-class v26, Ljava/lang/Object;

    .line 488
    const-class v27, Ljava/lang/Object;

    .line 490
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 492
    const-class v29, Ljava/lang/Object;

    .line 494
    const-class v30, Ljava/lang/Object;

    .line 496
    const-class v32, Ljava/lang/Object;

    .line 498
    const-class v33, Ljava/lang/Object;

    .line 500
    const-class v35, Ljava/lang/Object;

    .line 502
    const-class v36, Ljava/lang/Object;

    .line 504
    const-class v38, Ljava/lang/Object;

    .line 506
    move-object/from16 v31, v28

    .line 508
    move-object/from16 v34, v28

    .line 510
    move-object/from16 v37, v28

    .line 512
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 519
    move-result-object v8

    .line 520
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_20a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-virtual {v8, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v4
    :try_end_217
    .catchall {:try_start_161 .. :try_end_217} :catchall_336

    .line 536
    iget v8, v5, Lcom/b/c/m;->f:I

    .line 538
    if-ne v4, v8, :cond_2da

    .line 540
    sget v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$10:I

    .line 542
    add-int/lit8 v4, v4, 0x35

    .line 544
    rem-int/lit16 v4, v4, 0x80

    .line 546
    sput v4, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$11:I

    .line 548
    :try_start_223
    new-array v4, v9, [Ljava/lang/Object;

    .line 550
    aput-object v5, v4, p0

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v8

    .line 556
    aput-object v8, v4, v24

    .line 558
    aput-object v5, v4, v16

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v8

    .line 564
    aput-object v8, v4, v25

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v8

    .line 570
    aput-object v8, v4, v20

    .line 572
    aput-object v5, v4, v15

    .line 574
    aput-object v5, v4, v14

    .line 576
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v8

    .line 580
    aput-object v8, v4, v17

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v8

    .line 586
    aput-object v8, v4, v18

    .line 588
    const/16 v19, 0x1

    .line 590
    aput-object v5, v4, v19

    .line 592
    const/16 v21, 0x0

    .line 594
    aput-object v5, v4, v21

    .line 596
    const v8, -0x10212515

    .line 599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v8

    .line 607
    if-eqz v8, :cond_261

    .line 609
    goto :goto_2b7

    .line 610
    :cond_261
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 613
    move-result v8

    .line 614
    shr-int/lit8 v8, v8, 0x10

    .line 616
    add-int/lit8 v8, v8, 0x13

    .line 618
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 621
    move-result-wide v11

    .line 622
    const-wide/16 v13, 0x0

    .line 624
    cmp-long v9, v11, v13

    .line 626
    const v11, 0xbc81

    .line 629
    sub-int/2addr v11, v9

    .line 630
    int-to-char v9, v11

    .line 631
    const/4 v12, 0x0

    .line 632
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 635
    move-result v11

    .line 636
    rsub-int v11, v11, 0xb9

    .line 638
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/lang/Class;

    .line 644
    const/4 v9, 0x1

    .line 645
    int-to-byte v11, v9

    .line 646
    add-int/lit8 v9, v11, -0x1

    .line 648
    int-to-byte v9, v9

    .line 649
    add-int/lit8 v12, v9, -0x1

    .line 651
    int-to-byte v12, v12

    .line 652
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$$c(SBB)Ljava/lang/String;

    .line 655
    move-result-object v9

    .line 656
    const-class v23, Ljava/lang/Object;

    .line 658
    const-class v24, Ljava/lang/Object;

    .line 660
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 662
    const-class v27, Ljava/lang/Object;

    .line 664
    const-class v28, Ljava/lang/Object;

    .line 666
    const-class v31, Ljava/lang/Object;

    .line 668
    const-class v33, Ljava/lang/Object;

    .line 670
    move-object/from16 v26, v25

    .line 672
    move-object/from16 v29, v25

    .line 674
    move-object/from16 v30, v25

    .line 676
    move-object/from16 v32, v25

    .line 678
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    move-result-object v8

    .line 686
    const v9, -0x10212515

    .line 689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    move-result-object v9

    .line 693
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    :goto_2b7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 698
    const/4 v13, 0x0

    .line 699
    invoke-virtual {v8, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Ljava/lang/Integer;

    .line 705
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result v4
    :try_end_2c4
    .catchall {:try_start_223 .. :try_end_2c4} :catchall_336

    .line 709
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 711
    mul-int/2addr v8, v2

    .line 712
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 714
    add-int/2addr v8, v9

    .line 715
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 717
    aget-char v4, v6, v4

    .line 719
    aput-char v4, v3, v9

    .line 721
    const/16 v19, 0x1

    .line 723
    add-int/lit8 v9, v9, 0x1

    .line 725
    aget-char v4, v6, v8

    .line 727
    aput-char v4, v3, v9

    .line 729
    goto/16 :goto_14e

    .line 731
    :cond_2da
    const/4 v13, 0x0

    .line 732
    iget v4, v5, Lcom/b/c/m;->b:I

    .line 734
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 736
    if-ne v4, v9, :cond_303

    .line 738
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 740
    add-int/2addr v10, v2

    .line 741
    const/16 v19, 0x1

    .line 743
    add-int/lit8 v10, v10, -0x1

    .line 745
    rem-int/2addr v10, v2

    .line 746
    iput v10, v5, Lcom/b/c/m;->g:I

    .line 748
    add-int/2addr v8, v2

    .line 749
    add-int/lit8 v8, v8, -0x1

    .line 751
    rem-int/2addr v8, v2

    .line 752
    iput v8, v5, Lcom/b/c/m;->f:I

    .line 754
    mul-int/2addr v4, v2

    .line 755
    add-int/2addr v4, v10

    .line 756
    mul-int/2addr v9, v2

    .line 757
    add-int/2addr v9, v8

    .line 758
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 760
    aget-char v4, v6, v4

    .line 762
    aput-char v4, v3, v8

    .line 764
    add-int/lit8 v8, v8, 0x1

    .line 766
    aget-char v4, v6, v9

    .line 768
    aput-char v4, v3, v8

    .line 770
    goto/16 :goto_14e

    .line 772
    :cond_303
    mul-int/2addr v4, v2

    .line 773
    add-int/2addr v4, v8

    .line 774
    mul-int/2addr v9, v2

    .line 775
    iget v8, v5, Lcom/b/c/m;->g:I

    .line 777
    add-int/2addr v9, v8

    .line 778
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 780
    aget-char v4, v6, v4

    .line 782
    aput-char v4, v3, v8

    .line 784
    const/16 v19, 0x1

    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 788
    aget-char v4, v6, v9

    .line 790
    aput-char v4, v3, v8

    .line 792
    :goto_317
    iget v4, v5, Lcom/b/c/m;->e:I

    .line 794
    add-int/lit8 v4, v4, 0x2

    .line 796
    iput v4, v5, Lcom/b/c/m;->e:I

    .line 798
    goto/16 :goto_123

    .line 800
    :cond_31f
    const/4 v12, 0x0

    .line 801
    :goto_320
    if-ge v12, v0, :cond_32c

    .line 803
    aget-char v1, v3, v12

    .line 805
    xor-int/lit16 v1, v1, 0x359a

    .line 807
    int-to-char v1, v1

    .line 808
    aput-char v1, v3, v12

    .line 810
    add-int/lit8 v12, v12, 0x1

    .line 812
    goto :goto_320

    .line 813
    :cond_32c
    new-instance v0, Ljava/lang/String;

    .line 815
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 818
    const/16 v21, 0x0

    .line 820
    aput-object v0, p3, v21

    .line 822
    return-void

    .line 823
    :catchall_336
    move-exception v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_33e

    .line 830
    throw v1

    .line 831
    :cond_33e
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$$a:[B

    .line 9
    const/16 v0, 0x64

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x67t
        -0x50t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->a:I

    .line 3
    add-int/lit8 p0, p0, 0xf

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager$a;->e(Ljava/lang/Throwable;)V

    .line 16
    if-eqz p0, :cond_18

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    const/16 p1, 0x3d

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    return-object p0
.end method
