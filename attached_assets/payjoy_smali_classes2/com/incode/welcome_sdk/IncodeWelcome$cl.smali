.class final Lcom/incode/welcome_sdk/IncodeWelcome$cl;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->b(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
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

.field private static b:I

.field private static d:I

.field private static e:I

.field private static f:[S

.field private static h:[B

.field private static i:I

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic c:Lcom/incode/welcome_sdk/listeners/IdScanListener;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x7a

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p2

    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p0, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->j:I

    .line 14
    const v0, -0x406434b7

    .line 17
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->e:I

    .line 19
    const v0, -0x7252b80f

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->d:I

    .line 24
    const v0, 0x3724361a

    .line 27
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->b:I

    .line 29
    const/16 v0, 0x13

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->h:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x12t
        0xct
        0x16t
        0x1dt
        0xet
        -0x25t
        0x47t
        0x20t
        0x13t
        0x5t
        -0x1at
        0x71t
        0xet
        0x3ct
        0x48t
        0x1dt
        0x17t
        0x32t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/IdScanListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->c:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_78

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :goto_1f
    invoke-virtual {v1}, Lya/a;->d()V

    .line 35
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 37
    const v1, -0x32368c87

    .line 40
    const/16 v3, 0x30

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 46
    move-result v5

    .line 47
    add-int v6, v5, v1

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 52
    move-result v1

    .line 53
    shr-int/lit8 v1, v1, 0x10

    .line 55
    rsub-int/lit8 v1, v1, 0x2c

    .line 57
    int-to-short v7, v1

    .line 58
    const v1, 0x45768e66  # 3944.9f

    .line 61
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 64
    move-result v2

    .line 65
    sub-int v8, v1, v2

    .line 67
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 70
    move-result v1

    .line 71
    int-to-byte v9, v1

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    cmpl-float v1, v1, v2

    .line 79
    rsub-int/lit8 v10, v1, -0x1c

    .line 81
    const/4 v1, 0x1

    .line 82
    new-array v11, v1, [Ljava/lang/Object;

    .line 84
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->g(ISIBI[Ljava/lang/Object;)V

    .line 87
    aget-object v1, v11, v4

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-array v2, v4, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->c:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 102
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 105
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->i:I

    .line 107
    add-int/lit8 p0, p0, 0x23

    .line 109
    rem-int/lit16 p1, p0, 0x80

    .line 111
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->j:I

    .line 113
    rem-int/lit8 p0, p0, 0x2

    .line 115
    if-nez p0, :cond_77

    .line 117
    const/16 p0, 0x27

    .line 119
    div-int/2addr p0, v4

    .line 120
    :cond_77
    return-void

    .line 121
    :cond_78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 126
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 129
    throw v1
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 30

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
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2e7

    .line 59
    const/4 v12, -0x1

    .line 60
    const/16 v13, 0x30

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v15, ""

    .line 66
    if-eqz v11, :cond_4a

    .line 68
    move/from16 v18, v7

    .line 70
    move/from16 v17, v9

    .line 72
    move/from16 p4, v10

    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    :try_start_4a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 78
    move-result v11

    .line 79
    shr-int/lit8 v11, v11, 0x10

    .line 81
    add-int/lit8 v11, v11, 0x1a

    .line 83
    invoke-static {v15, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 86
    move-result v16

    .line 87
    move/from16 v17, v9

    .line 89
    rsub-int/lit8 v9, v16, -0x1

    .line 91
    int-to-char v9, v9

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 95
    move-result v16

    .line 96
    move/from16 v18, v7

    .line 98
    shr-int/lit8 v7, v16, 0x10

    .line 100
    add-int/lit16 v7, v7, 0x12c

    .line 102
    invoke-static {v11, v9, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Class;

    .line 108
    int-to-byte v9, v10

    .line 109
    int-to-byte v11, v9

    .line 110
    move/from16 p4, v10

    .line 112
    int-to-byte v10, v11

    .line 113
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$$c(BBI)Ljava/lang/String;

    .line 116
    move-result-object v9

    .line 117
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_7f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v7
    :try_end_8c
    .catchall {:try_start_4a .. :try_end_8c} :catchall_2e7

    .line 141
    if-ne v7, v12, :cond_91

    .line 143
    move/from16 v8, v17

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move/from16 v8, p4

    .line 148
    :goto_93
    if-eqz v8, :cond_1d2

    .line 150
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$11:I

    .line 152
    add-int/lit8 v11, v7, 0x2d

    .line 154
    rem-int/lit16 v12, v11, 0x80

    .line 156
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$10:I

    .line 158
    rem-int/lit8 v11, v11, 0x2

    .line 160
    if-eqz v11, :cond_b2

    .line 162
    sget-object v11, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->h:[B

    .line 164
    const/4 v12, 0x1

    .line 165
    div-int/lit8 v12, v12, 0x0

    .line 167
    if-eqz v11, :cond_a9

    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    move/from16 v23, v8

    .line 172
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 177
    goto/16 :goto_148

    .line 179
    :cond_b2
    sget-object v11, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->h:[B

    .line 181
    if-eqz v11, :cond_a9

    .line 183
    :goto_b6
    add-int/lit8 v7, v7, 0x57

    .line 185
    rem-int/lit16 v12, v7, 0x80

    .line 187
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$10:I

    .line 189
    rem-int/lit8 v7, v7, 0x2

    .line 191
    if-eqz v7, :cond_c9

    .line 193
    array-length v7, v11

    .line 194
    new-array v12, v7, [B

    .line 196
    :goto_c3
    move-object/from16 v16, v12

    .line 198
    move v12, v7

    .line 199
    move/from16 v7, p4

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    array-length v7, v11

    .line 203
    new-array v12, v7, [B

    .line 205
    goto :goto_c3

    .line 206
    :goto_cd
    if-ge v7, v12, :cond_13f

    .line 208
    sget v19, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$10:I

    .line 210
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 215
    add-int/lit8 v9, v19, 0x6f

    .line 217
    rem-int/lit16 v9, v9, 0x80

    .line 219
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$11:I

    .line 221
    aget-byte v9, v11, v7

    .line 223
    :try_start_de
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v9

    .line 227
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 233
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v19

    .line 237
    if-eqz v19, :cond_f5

    .line 239
    move/from16 v22, v7

    .line 241
    move/from16 v23, v8

    .line 243
    move-object/from16 v6, v19

    .line 245
    goto :goto_126

    .line 246
    :cond_f5
    invoke-static {v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 249
    move-result v19

    .line 250
    add-int/lit8 v13, v19, 0x15

    .line 252
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    .line 255
    move-result v6

    .line 256
    int-to-char v6, v6

    .line 257
    move/from16 v22, v7

    .line 259
    move/from16 v23, v8

    .line 261
    move/from16 v7, p4

    .line 263
    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 266
    move-result v8

    .line 267
    add-int/lit16 v8, v8, 0x366

    .line 269
    invoke-static {v13, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Class;

    .line 275
    const/16 v8, 0x36

    .line 277
    int-to-byte v8, v8

    .line 278
    int-to-byte v13, v7

    .line 279
    int-to-byte v7, v13

    .line 280
    invoke-static {v8, v13, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$$c(BBI)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v6, Ljava/lang/reflect/Method;

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Byte;

    .line 304
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 307
    move-result v6
    :try_end_133
    .catchall {:try_start_de .. :try_end_133} :catchall_2e7

    .line 308
    aput-byte v6, v16, v22

    .line 310
    add-int/lit8 v7, v22, 0x1

    .line 312
    move/from16 v8, v23

    .line 314
    const/16 p4, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/16 v13, 0x30

    .line 319
    goto :goto_cd

    .line 320
    :cond_13f
    move/from16 v23, v8

    .line 322
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 327
    move-object/from16 v11, v16

    .line 329
    :goto_148
    if-eqz v11, :cond_1b0

    .line 331
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->h:[B

    .line 333
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->e:I

    .line 335
    move/from16 v7, v18

    .line 337
    :try_start_150
    new-array v8, v7, [Ljava/lang/Object;

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v8, v17

    .line 345
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v6

    .line 349
    const/4 v7, 0x0

    .line 350
    aput-object v6, v8, v7

    .line 352
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 354
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_168

    .line 360
    goto :goto_193

    .line 361
    :cond_168
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 364
    move-result v9

    .line 365
    rsub-int/lit8 v9, v9, 0x1a

    .line 367
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 370
    move-result v10

    .line 371
    int-to-char v10, v10

    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 375
    move-result v11

    .line 376
    shr-int/lit8 v11, v11, 0x10

    .line 378
    rsub-int v11, v11, 0x12c

    .line 380
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/lang/Class;

    .line 386
    int-to-byte v10, v7

    .line 387
    int-to-byte v7, v10

    .line 388
    int-to-byte v11, v7

    .line 389
    invoke-static {v10, v7, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$$c(BBI)Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 393
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v9, Ljava/lang/reflect/Method;

    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v3
    :try_end_1a0
    .catchall {:try_start_150 .. :try_end_1a0} :catchall_2e7

    .line 417
    aget-byte v2, v2, v3

    .line 419
    int-to-long v2, v2

    .line 420
    xor-long v2, v2, v20

    .line 422
    long-to-int v2, v2

    .line 423
    int-to-byte v2, v2

    .line 424
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->d:I

    .line 426
    int-to-long v6, v3

    .line 427
    xor-long v6, v6, v20

    .line 429
    long-to-int v3, v6

    .line 430
    add-int/2addr v2, v3

    .line 431
    int-to-byte v7, v2

    .line 432
    goto :goto_1d9

    .line 433
    :cond_1b0
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->f:[S

    .line 435
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->e:I

    .line 437
    int-to-long v6, v3

    .line 438
    xor-long v6, v6, v20

    .line 440
    long-to-int v3, v6

    .line 441
    add-int v3, p0, v3

    .line 443
    aget-short v2, v2, v3

    .line 445
    int-to-long v2, v2

    .line 446
    xor-long v2, v2, v20

    .line 448
    long-to-int v2, v2

    .line 449
    int-to-short v2, v2

    .line 450
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->d:I

    .line 452
    int-to-long v6, v3

    .line 453
    xor-long v6, v6, v20

    .line 455
    long-to-int v3, v6

    .line 456
    add-int/2addr v2, v3

    .line 457
    int-to-short v7, v2

    .line 458
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$11:I

    .line 460
    add-int/lit8 v2, v2, 0x43

    .line 462
    rem-int/lit16 v2, v2, 0x80

    .line 464
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$10:I

    .line 466
    goto :goto_1d9

    .line 467
    :cond_1d2
    move/from16 v23, v8

    .line 469
    const-wide v20, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 474
    :goto_1d9
    if-lez v7, :cond_2df

    .line 476
    add-int v2, p0, v7

    .line 478
    const/16 v18, 0x2

    .line 480
    add-int/lit8 v2, v2, -0x2

    .line 482
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->e:I

    .line 484
    int-to-long v8, v3

    .line 485
    xor-long v8, v8, v20

    .line 487
    long-to-int v3, v8

    .line 488
    add-int/2addr v2, v3

    .line 489
    if-eqz v23, :cond_1f5

    .line 491
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$10:I

    .line 493
    add-int/lit8 v3, v3, 0x3b

    .line 495
    rem-int/lit16 v3, v3, 0x80

    .line 497
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$11:I

    .line 499
    move/from16 v3, v17

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    const/4 v3, 0x0

    .line 503
    :goto_1f6
    add-int/2addr v2, v3

    .line 504
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 506
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->b:I

    .line 508
    const/4 v3, 0x4

    .line 509
    :try_start_1fc
    new-array v3, v3, [Ljava/lang/Object;

    .line 511
    const/4 v6, 0x3

    .line 512
    aput-object v5, v3, v6

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v2

    .line 518
    const/16 v18, 0x2

    .line 520
    aput-object v2, v3, v18

    .line 522
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v2

    .line 526
    aput-object v2, v3, v17

    .line 528
    const/4 v2, 0x0

    .line 529
    aput-object v4, v3, v2

    .line 531
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 533
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_21b

    .line 539
    goto :goto_24b

    .line 540
    :cond_21b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 543
    move-result v6

    .line 544
    shr-int/lit8 v6, v6, 0x10

    .line 546
    rsub-int/lit8 v6, v6, 0x13

    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 552
    move-result v9

    .line 553
    int-to-char v9, v9

    .line 554
    const/16 v10, 0x30

    .line 556
    invoke-static {v15, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 559
    move-result v10

    .line 560
    rsub-int v10, v10, 0x2c2

    .line 562
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Ljava/lang/Class;

    .line 568
    const/16 v9, 0x37

    .line 570
    int-to-byte v9, v9

    .line 571
    int-to-byte v10, v8

    .line 572
    int-to-byte v8, v10

    .line 573
    invoke-static {v9, v10, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$$c(BBI)Ljava/lang/String;

    .line 576
    move-result-object v8

    .line 577
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 584
    move-result-object v6

    .line 585
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :goto_24b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v0
    :try_end_252
    .catchall {:try_start_1fc .. :try_end_252} :catchall_2e7

    .line 595
    check-cast v0, Ljava/lang/StringBuilder;

    .line 597
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 604
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 606
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->h:[B

    .line 608
    if-eqz v0, :cond_274

    .line 610
    array-length v1, v0

    .line 611
    new-array v2, v1, [B

    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_265
    if-ge v3, v1, :cond_273

    .line 616
    aget-byte v6, v0, v3

    .line 618
    int-to-long v8, v6

    .line 619
    xor-long v8, v8, v20

    .line 621
    long-to-int v6, v8

    .line 622
    int-to-byte v6, v6

    .line 623
    aput-byte v6, v2, v3

    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 627
    goto :goto_265

    .line 628
    :cond_273
    move-object v0, v2

    .line 629
    :cond_274
    if-eqz v0, :cond_27a

    .line 631
    move/from16 v0, v17

    .line 633
    move v1, v0

    .line 634
    goto :goto_27d

    .line 635
    :cond_27a
    move/from16 v1, v17

    .line 637
    const/4 v0, 0x0

    .line 638
    :goto_27d
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 640
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 642
    if-ge v1, v7, :cond_2df

    .line 644
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$11:I

    .line 646
    add-int/lit8 v1, v1, 0x59

    .line 648
    rem-int/lit16 v2, v1, 0x80

    .line 650
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$10:I

    .line 652
    const/16 v18, 0x2

    .line 654
    rem-int/lit8 v1, v1, 0x2

    .line 656
    if-eqz v1, :cond_298

    .line 658
    const/16 v1, 0x49

    .line 660
    const/4 v2, 0x0

    .line 661
    div-int/2addr v1, v2

    .line 662
    if-eqz v0, :cond_2b5

    .line 664
    goto :goto_29a

    .line 665
    :cond_298
    if-eqz v0, :cond_2b5

    .line 667
    :goto_29a
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->h:[B

    .line 669
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 671
    add-int/lit8 v3, v2, -0x1

    .line 673
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 675
    aget-byte v1, v1, v2

    .line 677
    int-to-long v1, v1

    .line 678
    xor-long v1, v1, v20

    .line 680
    long-to-int v1, v1

    .line 681
    int-to-byte v1, v1

    .line 682
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 684
    add-int v1, v1, p1

    .line 686
    int-to-byte v1, v1

    .line 687
    xor-int v1, v1, p3

    .line 689
    add-int/2addr v2, v1

    .line 690
    int-to-char v1, v2

    .line 691
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 693
    goto :goto_2cf

    .line 694
    :cond_2b5
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->f:[S

    .line 696
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 698
    add-int/lit8 v3, v2, -0x1

    .line 700
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 702
    aget-short v1, v1, v2

    .line 704
    int-to-long v1, v1

    .line 705
    xor-long v1, v1, v20

    .line 707
    long-to-int v1, v1

    .line 708
    int-to-short v1, v1

    .line 709
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 711
    add-int v1, v1, p1

    .line 713
    int-to-short v1, v1

    .line 714
    xor-int v1, v1, p3

    .line 716
    add-int/2addr v2, v1

    .line 717
    int-to-char v1, v2

    .line 718
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 720
    :goto_2cf
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 722
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 727
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 729
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 731
    const/16 v17, 0x1

    .line 733
    add-int/lit8 v1, v1, 0x1

    .line 735
    goto :goto_27d

    .line 736
    :cond_2df
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    const/4 v2, 0x0

    .line 741
    aput-object v0, p5, v2

    .line 743
    return-void

    .line 744
    :catchall_2e7
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_2ef

    .line 751
    throw v1

    .line 752
    :cond_2ef
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$$a:[B

    .line 9
    const/16 v0, 0x2f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0xdt
        0x48t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$cl;->c(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
