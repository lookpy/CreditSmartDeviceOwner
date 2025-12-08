.class final Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.aes.AESActivity$safeOnCreate$3"
    f = "AESActivity.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:J

.field private static e:[C

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

.field private d:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x64

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$$a:[B

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v4, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v0, p2

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p0, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->j:I

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->e:[C

    .line 23
    const-wide v0, 0x7fb040788fddd123L  # 1.1412429895066507E307

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ces
        -0x2ebes
        0x30dds
        -0x6f95s
        -0xc4bs
        0x531fs
        -0x4d6as
        0x126fs
        0x75fas
        -0x2adfs
        0x3444s
        -0x683cs
        -0x890s
        0x56f6s
        -0x49f4s
        0x19d8s
        0x796ds
        -0x275fs
        0x3834s
        -0x64bfs
        -0x526s
        0x5a79s
        -0x4204s
        0x1d4fs
        0x7cdas
        -0x23e6s
        0x3fafs
        -0x60dfs
        -0x1b6s
        0x41d0s
        -0x5e94s
        0xb8s
        0x604ds
        -0x3c6cs
        0x2318s
        -0x7d4ds
        -0x1dc3s
        0x450bs
        -0x5b26s
        0x460s
        0x67efs
        -0x3884s
        0x2694s
        -0x79fds
        -0x1654s
        0x4935s
        -0x57b4s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/aes/AESActivity;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private d(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 p1, 0x1c

    .line 27
    div-int/lit8 p1, p1, 0x0

    .line 29
    :cond_1c
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->j:I

    .line 31
    add-int/lit8 p1, p1, 0x9

    .line 33
    rem-int/lit16 p2, p1, 0x80

    .line 35
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->a:I

    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 39
    if-nez p1, :cond_29

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v9, ""

    .line 38
    const-class v10, Ljava/lang/Object;

    .line 40
    const/4 v11, 0x2

    .line 41
    if-ge v7, v0, :cond_244

    .line 43
    sget v14, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$11:I

    .line 45
    add-int/lit8 v14, v14, 0x5d

    .line 47
    rem-int/lit16 v15, v14, 0x80

    .line 49
    sput v15, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$10:I

    .line 51
    rem-int/2addr v14, v11

    .line 52
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    const v16, 0xed53

    .line 57
    const-string v8, "c"

    .line 59
    const/16 v17, 0x3

    .line 61
    const/16 v18, 0x1

    .line 63
    move/from16 v19, v11

    .line 65
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    if-eqz v14, :cond_145

    .line 69
    sget-object v14, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->e:[C

    .line 71
    div-int v20, p0, v7

    .line 73
    aget-char v14, v14, v20

    .line 75
    :try_start_4a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v14

    .line 79
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 83
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v21

    .line 89
    if-eqz v21, :cond_61

    .line 91
    move-object/from16 v22, v5

    .line 93
    move/from16 v23, v7

    .line 95
    move-object/from16 v5, v21

    .line 97
    goto :goto_92

    .line 98
    :cond_61
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 101
    move-result v21

    .line 102
    add-int/lit8 v12, v21, 0x13

    .line 104
    move/from16 v21, v6

    .line 106
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 109
    move-result v6

    .line 110
    int-to-char v6, v6

    .line 111
    move-object/from16 v22, v5

    .line 113
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 116
    move-result v5

    .line 117
    add-int/lit16 v5, v5, 0x21e

    .line 119
    invoke-static {v12, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Class;

    .line 125
    move/from16 v6, v21

    .line 127
    int-to-byte v12, v6

    .line 128
    int-to-byte v6, v12

    .line 129
    move/from16 v23, v7

    .line 131
    int-to-byte v7, v6

    .line 132
    invoke-static {v12, v6, v7}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$$c(SIS)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    check-cast v5, Ljava/lang/reflect/Method;

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Long;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_9e
    .catchall {:try_start_4a .. :try_end_9e} :catchall_2ab

    .line 159
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 161
    int-to-long v6, v6

    .line 162
    sget-wide v24, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->c:J

    .line 164
    const/4 v12, 0x4

    .line 165
    :try_start_a4
    new-array v12, v12, [Ljava/lang/Object;

    .line 167
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v12, v17

    .line 173
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v12, v19

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v12, v18

    .line 185
    const/4 v6, 0x0

    .line 186
    aput-object v5, v12, v6

    .line 188
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_c2

    .line 194
    goto :goto_ea

    .line 195
    :cond_c2
    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 198
    move-result v5

    .line 199
    add-int/lit8 v5, v5, 0x10

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 204
    move-result v6

    .line 205
    shr-int/lit8 v6, v6, 0x8

    .line 207
    rsub-int v6, v6, 0x5baa

    .line 209
    int-to-char v6, v6

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 213
    move-result v7

    .line 214
    shr-int/lit8 v7, v7, 0x10

    .line 216
    add-int/lit8 v7, v7, 0x63

    .line 218
    invoke-static {v5, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Class;

    .line 224
    filled-new-array {v15, v15, v15, v11}, [Ljava/lang/Class;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v5, Ljava/lang/reflect/Method;

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Long;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v5
    :try_end_f7
    .catchall {:try_start_a4 .. :try_end_f7} :catchall_2ab

    .line 248
    aput-wide v5, v22, v23

    .line 250
    move/from16 v5, v19

    .line 252
    :try_start_fb
    new-array v5, v5, [Ljava/lang/Object;

    .line 254
    aput-object v4, v5, v18

    .line 256
    const/4 v6, 0x0

    .line 257
    aput-object v4, v5, v6

    .line 259
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_109

    .line 265
    goto :goto_13a

    .line 266
    :cond_109
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 269
    move-result v7

    .line 270
    rsub-int/lit8 v6, v7, 0x13

    .line 272
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 275
    move-result v7

    .line 276
    shr-int/lit8 v7, v7, 0x10

    .line 278
    sub-int v8, v16, v7

    .line 280
    int-to-char v7, v8

    .line 281
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 284
    move-result v8

    .line 285
    int-to-byte v8, v8

    .line 286
    add-int/lit16 v8, v8, 0x42c

    .line 288
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Class;

    .line 294
    const/4 v7, 0x0

    .line 295
    int-to-byte v8, v7

    .line 296
    int-to-byte v7, v8

    .line 297
    add-int/lit8 v9, v7, 0x1

    .line 299
    int-to-byte v9, v9

    .line 300
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$$c(SIS)Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v13, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_fb .. :try_end_140} :catchall_2ab

    .line 321
    :goto_140
    move-object/from16 v5, v22

    .line 323
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_21

    .line 326
    :cond_145
    move-object/from16 v22, v5

    .line 328
    move/from16 v23, v7

    .line 330
    sget-object v5, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->e:[C

    .line 332
    add-int v7, p0, v23

    .line 334
    aget-char v5, v5, v7

    .line 336
    :try_start_14f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v5

    .line 340
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 343
    move-result-object v5

    .line 344
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 346
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_160

    .line 352
    goto :goto_18e

    .line 353
    :cond_160
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 356
    move-result v7

    .line 357
    shr-int/lit8 v7, v7, 0x10

    .line 359
    add-int/lit8 v7, v7, 0x13

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 364
    move-result v12

    .line 365
    shr-int/lit8 v12, v12, 0x10

    .line 367
    int-to-char v12, v12

    .line 368
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 371
    move-result v9

    .line 372
    add-int/lit16 v9, v9, 0x21e

    .line 374
    invoke-static {v7, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/lang/Class;

    .line 380
    const/4 v9, 0x0

    .line 381
    int-to-byte v12, v9

    .line 382
    int-to-byte v9, v12

    .line 383
    int-to-byte v13, v9

    .line 384
    invoke-static {v12, v9, v13}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$$c(SIS)Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Ljava/lang/Long;

    .line 408
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_19a
    .catchall {:try_start_14f .. :try_end_19a} :catchall_2ab

    .line 411
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 413
    int-to-long v12, v7

    .line 414
    sget-wide v24, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->c:J

    .line 416
    const/4 v7, 0x4

    .line 417
    :try_start_1a0
    new-array v7, v7, [Ljava/lang/Object;

    .line 419
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v9

    .line 423
    aput-object v9, v7, v17

    .line 425
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v9

    .line 429
    const/16 v19, 0x2

    .line 431
    aput-object v9, v7, v19

    .line 433
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    move-result-object v9

    .line 437
    aput-object v9, v7, v18

    .line 439
    const/4 v9, 0x0

    .line 440
    aput-object v5, v7, v9

    .line 442
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_1c0

    .line 448
    goto :goto_1e8

    .line 449
    :cond_1c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 452
    move-result v5

    .line 453
    shr-int/lit8 v5, v5, 0x10

    .line 455
    rsub-int/lit8 v5, v5, 0x10

    .line 457
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 460
    move-result v12

    .line 461
    const v13, -0xffa456

    .line 464
    sub-int/2addr v13, v12

    .line 465
    int-to-char v12, v13

    .line 466
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 469
    move-result v13

    .line 470
    add-int/lit8 v13, v13, 0x63

    .line 472
    invoke-static {v5, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Class;

    .line 478
    filled-new-array {v15, v15, v15, v11}, [Ljava/lang/Class;

    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :goto_1e8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Long;

    .line 498
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 501
    move-result-wide v7
    :try_end_1f5
    .catchall {:try_start_1a0 .. :try_end_1f5} :catchall_2ab

    .line 502
    aput-wide v7, v22, v23

    .line 504
    const/4 v5, 0x2

    .line 505
    :try_start_1f8
    new-array v5, v5, [Ljava/lang/Object;

    .line 507
    aput-object v4, v5, v18

    .line 509
    const/16 v21, 0x0

    .line 511
    aput-object v4, v5, v21

    .line 513
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v7

    .line 517
    if-eqz v7, :cond_207

    .line 519
    goto :goto_23c

    .line 520
    :cond_207
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 523
    move-result v7

    .line 524
    shr-int/lit8 v7, v7, 0x10

    .line 526
    add-int/lit8 v7, v7, 0x13

    .line 528
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 531
    move-result v8

    .line 532
    shr-int/lit8 v8, v8, 0x10

    .line 534
    add-int v8, v8, v16

    .line 536
    int-to-char v8, v8

    .line 537
    const/4 v9, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 542
    move-result v12

    .line 543
    cmpl-float v9, v12, v9

    .line 545
    rsub-int v9, v9, 0x42b

    .line 547
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Ljava/lang/Class;

    .line 553
    int-to-byte v8, v11

    .line 554
    int-to-byte v9, v8

    .line 555
    add-int/lit8 v11, v9, 0x1

    .line 557
    int-to-byte v11, v11

    .line 558
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$$c(SIS)Ljava/lang/String;

    .line 561
    move-result-object v8

    .line 562
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 569
    move-result-object v7

    .line 570
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :goto_23c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_242
    .catchall {:try_start_1f8 .. :try_end_242} :catchall_2ab

    .line 579
    goto/16 :goto_140

    .line 581
    :cond_244
    move-object/from16 v22, v5

    .line 583
    const v16, 0xed53

    .line 586
    const/16 v18, 0x1

    .line 588
    new-array v1, v0, [C

    .line 590
    const/4 v6, 0x0

    .line 591
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 593
    :goto_250
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 595
    if-ge v2, v0, :cond_2b4

    .line 597
    aget-wide v5, v22, v2

    .line 599
    long-to-int v5, v5

    .line 600
    int-to-char v5, v5

    .line 601
    aput-char v5, v1, v2

    .line 603
    const/4 v5, 0x2

    .line 604
    :try_start_25b
    new-array v2, v5, [Ljava/lang/Object;

    .line 606
    aput-object v4, v2, v18

    .line 608
    const/16 v21, 0x0

    .line 610
    aput-object v4, v2, v21

    .line 612
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 614
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_26c

    .line 620
    goto :goto_29c

    .line 621
    :cond_26c
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 624
    move-result v7

    .line 625
    add-int/lit8 v7, v7, 0x13

    .line 627
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 630
    move-result v8

    .line 631
    shr-int/lit8 v8, v8, 0x18

    .line 633
    sub-int v8, v16, v8

    .line 635
    int-to-char v8, v8

    .line 636
    const/4 v11, 0x0

    .line 637
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 640
    move-result v12

    .line 641
    add-int/lit16 v12, v12, 0x42b

    .line 643
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/lang/Class;

    .line 649
    int-to-byte v8, v11

    .line 650
    int-to-byte v11, v8

    .line 651
    add-int/lit8 v12, v11, 0x1

    .line 653
    int-to-byte v12, v12

    .line 654
    invoke-static {v8, v11, v12}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$$c(SIS)Ljava/lang/String;

    .line 657
    move-result-object v8

    .line 658
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 665
    move-result-object v7

    .line 666
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :goto_29c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a2
    .catchall {:try_start_25b .. :try_end_2a2} :catchall_2ab

    .line 675
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$11:I

    .line 677
    add-int/lit8 v2, v2, 0x1d

    .line 679
    rem-int/lit16 v2, v2, 0x80

    .line 681
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$10:I

    .line 683
    goto :goto_250

    .line 684
    :catchall_2ab
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_2b3

    .line 691
    throw v1

    .line 692
    :cond_2b3
    throw v0

    .line 693
    :cond_2b4
    new-instance v0, Ljava/lang/String;

    .line 695
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 698
    const/16 v21, 0x0

    .line 700
    aput-object v0, p3, v21

    .line 702
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$$a:[B

    .line 9
    const/16 v0, 0x9b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->$$b:I

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
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->a:I

    .line 10
    add-int/lit8 p0, p0, 0x33

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->j:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_17

    .line 20
    const/16 p0, 0x48

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    :cond_17
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 p1, 0x19

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    :cond_18
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->a:I

    .line 27
    add-int/lit8 p1, p1, 0x69

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->j:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->d:I

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_37

    .line 12
    if-eq v1, v3, :cond_33

    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x2f

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 31
    move-result v2

    .line 32
    shr-int/lit8 v2, v2, 0x10

    .line 34
    int-to-char v2, v2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->f(IIC[Ljava/lang/Object;)V

    .line 40
    aget-object p1, v3, v0

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_6a

    .line 56
    :cond_37
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 61
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/aes/AESActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4e

    .line 67
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->a:I

    .line 69
    add-int/lit8 p1, p1, 0x5d

    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 73
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->j:I

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseViewModel;->getModuleResultProcessedState()LYc/H;

    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b$2;

    .line 85
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->b:Lcom/incode/welcome_sdk/ui/aes/AESActivity;

    .line 87
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b$2;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESActivity;)V

    .line 90
    iput v3, p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->d:I

    .line 92
    invoke-interface {p1, v1, p0}, LYc/x;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_6a

    .line 98
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->j:I

    .line 100
    add-int/lit8 p0, p0, 0x5d

    .line 102
    rem-int/lit16 p0, p0, 0x80

    .line 104
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESActivity$b;->a:I

    .line 106
    return-object v0

    .line 107
    :cond_6a
    :goto_6a
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 109
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 112
    throw p0
.end method
