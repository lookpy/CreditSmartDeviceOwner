.class final Lcom/incode/welcome_sdk/d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->b(Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;)V
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

.field private static a:J

.field public static final b:Lcom/incode/welcome_sdk/d$a;

.field private static c:I

.field private static e:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x65

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/d$a;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p0

    .line 40
    move v5, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/d$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/d$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/d$a;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/d$a;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/d$a;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/d$a;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/d$a;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/d$a;->b:Lcom/incode/welcome_sdk/d$a;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/d$a;->e:I

    .line 26
    add-int/lit8 v0, v0, 0x35

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/d$a;->c:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
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

.method private static a(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$a;->c:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x8

    .line 17
    add-int/lit16 v1, v1, 0x7cd5

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const-string v3, "⏐弪\uda1b喋킷及케䨰씙䂃쎠绕礼甲\uf045玏\ueea5榔\ue51c怶\ue35cẄ馺ᒒ逜ጬ蹗ই蒩ߙ茉㸽뤑㒠랴㋭긐⤵ꑪ➌ꊭ\uddac夰퐵坬튎䷷죧䐎윰䉾ﶒ碰ﮦ"

    .line 24
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/d$a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v2, v2, v1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/d$a;->e:I

    .line 43
    add-int/lit8 p0, p0, 0x1f

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/d$a;->c:I

    .line 49
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x549e99b9a49278f7L  # 4.1831838501451074E99

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/d$a;->a:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    sget v2, Lcom/incode/welcome_sdk/d$a;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x59

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/d$a;->$10:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_21

    .line 28
    const/16 v2, 0x36

    .line 30
    div-int/2addr v2, v4

    .line 31
    if-eqz p0, :cond_28

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-eqz p0, :cond_28

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v2, p0

    .line 43
    :goto_2a
    check-cast v2, [C

    .line 45
    new-instance v5, Lcom/b/c/n;

    .line 47
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 50
    move/from16 v6, p1

    .line 52
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 54
    array-length v6, v2

    .line 55
    new-array v7, v6, [J

    .line 57
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 59
    sget v8, Lcom/incode/welcome_sdk/d$a;->$10:I

    .line 61
    add-int/lit8 v8, v8, 0x45

    .line 63
    rem-int/lit16 v8, v8, 0x80

    .line 65
    sput v8, Lcom/incode/welcome_sdk/d$a;->$11:I

    .line 67
    :goto_42
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 69
    array-length v9, v2

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    const-class v12, Ljava/lang/Object;

    .line 74
    if-ge v8, v9, :cond_fb

    .line 76
    sget v9, Lcom/incode/welcome_sdk/d$a;->$10:I

    .line 78
    add-int/lit8 v9, v9, 0x35

    .line 80
    rem-int/lit16 v9, v9, 0x80

    .line 82
    sput v9, Lcom/incode/welcome_sdk/d$a;->$11:I

    .line 84
    aget-char v9, v2, v8

    .line 86
    const/4 v13, 0x3

    .line 87
    :try_start_56
    new-array v13, v13, [Ljava/lang/Object;

    .line 89
    aput-object v5, v13, v3

    .line 91
    aput-object v5, v13, v11

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v13, v4

    .line 99
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 101
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v14
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_156

    .line 105
    const-string v15, ""

    .line 107
    if-eqz v14, :cond_6f

    .line 109
    move/from16 p0, v11

    .line 111
    goto :goto_9b

    .line 112
    :cond_6f
    :try_start_6f
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 115
    move-result v14

    .line 116
    add-int/lit8 v14, v14, 0x12

    .line 118
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 121
    move-result-wide v16

    .line 122
    const-wide/16 v18, 0x0

    .line 124
    move/from16 p0, v11

    .line 126
    cmp-long v11, v16, v18

    .line 128
    int-to-char v11, v11

    .line 129
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 132
    move-result v3

    .line 133
    rsub-int v3, v3, 0x82

    .line 135
    invoke-static {v14, v11, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Class;

    .line 141
    const-string v11, "a"

    .line 143
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    filled-new-array {v14, v12, v12}, [Ljava/lang/Class;

    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v14

    .line 153
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 158
    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/Long;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v13
    :try_end_a7
    .catchall {:try_start_6f .. :try_end_a7} :catchall_156

    .line 168
    sget-wide v17, Lcom/incode/welcome_sdk/d$a;->a:J

    .line 170
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 175
    xor-long v17, v17, v19

    .line 177
    xor-long v13, v13, v17

    .line 179
    aput-wide v13, v7, v8

    .line 181
    const/4 v3, 0x2

    .line 182
    :try_start_b5
    new-array v8, v3, [Ljava/lang/Object;

    .line 184
    aput-object v5, v8, p0

    .line 186
    aput-object v5, v8, v4

    .line 188
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_c2

    .line 194
    goto :goto_f3

    .line 195
    :cond_c2
    const/16 v3, 0x30

    .line 197
    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 200
    move-result v3

    .line 201
    rsub-int/lit8 v3, v3, 0x10

    .line 203
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 206
    move-result v11

    .line 207
    shr-int/lit8 v11, v11, 0x16

    .line 209
    const v13, 0xd1f5

    .line 212
    add-int/2addr v11, v13

    .line 213
    int-to-char v11, v11

    .line 214
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 217
    move-result v13

    .line 218
    rsub-int v13, v13, 0x27a

    .line 220
    invoke-static {v3, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Class;

    .line 226
    int-to-byte v11, v4

    .line 227
    int-to-byte v13, v11

    .line 228
    int-to-byte v14, v13

    .line 229
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/d$a;->$$c(BSB)Ljava/lang/String;

    .line 232
    move-result-object v11

    .line 233
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 246
    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f8
    .catchall {:try_start_b5 .. :try_end_f8} :catchall_156

    .line 249
    const/4 v3, 0x2

    .line 250
    goto/16 :goto_42

    .line 252
    :cond_fb
    move/from16 p0, v11

    .line 254
    new-array v0, v6, [C

    .line 256
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 258
    :goto_101
    iget v3, v5, Lcom/b/c/n;->d:I

    .line 260
    array-length v6, v2

    .line 261
    if-ge v3, v6, :cond_15f

    .line 263
    aget-wide v8, v7, v3

    .line 265
    long-to-int v6, v8

    .line 266
    int-to-char v6, v6

    .line 267
    aput-char v6, v0, v3

    .line 269
    const/4 v3, 0x2

    .line 270
    :try_start_10d
    new-array v6, v3, [Ljava/lang/Object;

    .line 272
    aput-object v5, v6, p0

    .line 274
    aput-object v5, v6, v4

    .line 276
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 278
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_11c

    .line 284
    goto :goto_150

    .line 285
    :cond_11c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 288
    move-result v9

    .line 289
    shr-int/lit8 v9, v9, 0x10

    .line 291
    rsub-int/lit8 v9, v9, 0x11

    .line 293
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 296
    move-result v11

    .line 297
    const/4 v13, 0x0

    .line 298
    cmpl-float v11, v11, v13

    .line 300
    const v14, 0xd1f6

    .line 303
    sub-int/2addr v14, v11

    .line 304
    int-to-char v11, v14

    .line 305
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 308
    move-result v14

    .line 309
    cmpl-float v13, v14, v13

    .line 311
    add-int/lit16 v13, v13, 0x27a

    .line 313
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/lang/Class;

    .line 319
    int-to-byte v11, v4

    .line 320
    int-to-byte v13, v11

    .line 321
    int-to-byte v14, v13

    .line 322
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/d$a;->$$c(BSB)Ljava/lang/String;

    .line 325
    move-result-object v11

    .line 326
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v9, Ljava/lang/reflect/Method;

    .line 339
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_155
    .catchall {:try_start_10d .. :try_end_155} :catchall_156

    .line 342
    goto :goto_101

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_15e

    .line 350
    throw v1

    .line 351
    :cond_15e
    throw v0

    .line 352
    :cond_15f
    new-instance v1, Ljava/lang/String;

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 357
    aput-object v1, p2, v4

    .line 359
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
    sput-object v0, Lcom/incode/welcome_sdk/d$a;->$$a:[B

    .line 9
    const/16 v0, 0xec

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x43t
        0x3at
        -0x48t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/d$a;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x45

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$a;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/d$a;->a(Ljava/lang/Throwable;)V

    .line 16
    if-nez p0, :cond_14

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
