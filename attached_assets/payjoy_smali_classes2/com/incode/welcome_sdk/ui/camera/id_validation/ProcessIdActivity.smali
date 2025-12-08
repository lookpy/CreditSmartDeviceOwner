.class public final Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\u0004R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006\'"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "isScreenCloseable",
        "()Z",
        "closeScreen",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;",
        "presenter",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;",
        "setPresenter",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Companion",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field public static final d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;

.field private static f:I

.field private static g:I

.field private static j:[I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ScreenName;

.field private final b:Lcom/incode/welcome_sdk/modules/Modules;

.field private c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;


# direct methods
.method private static $$f(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x77

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$$d:[B

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
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p1

    .line 39
    move-object v5, v1

    .line 40
    move v1, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->e()V

    .line 17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;

    .line 28
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 30
    add-int/lit8 v0, v0, 0x2b

    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->ID_PROCESS:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->a:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->b:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method private static E([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x71c21301

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x6b5eda5b

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->j:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    if-eqz v9, :cond_9d

    .line 43
    array-length v14, v9

    .line 44
    new-array v15, v14, [I

    .line 46
    move/from16 v16, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v14, :cond_97

    .line 51
    aget v17, v9, v8

    .line 53
    :try_start_34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v17

    .line 57
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    const/16 v17, 0x10

    .line 63
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v19

    .line 69
    if-eqz v19, :cond_4d

    .line 71
    move-object/from16 v21, v6

    .line 73
    move/from16 v20, v8

    .line 75
    move-object/from16 v6, v19

    .line 77
    goto :goto_82

    .line 78
    :cond_4d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 81
    move-result v19

    .line 82
    shr-int/lit8 v19, v19, 0x10

    .line 84
    rsub-int/lit8 v11, v19, 0x13

    .line 86
    const/16 v19, 0x0

    .line 88
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    move-result v13

    .line 92
    int-to-char v13, v13

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 96
    move-result v20

    .line 97
    move-object/from16 v21, v6

    .line 99
    shr-int/lit8 v6, v20, 0x10

    .line 101
    rsub-int v6, v6, 0x2b0

    .line 103
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Class;

    .line 109
    move/from16 v11, v19

    .line 111
    int-to-byte v13, v11

    .line 112
    int-to-byte v11, v13

    .line 113
    move/from16 v20, v8

    .line 115
    int-to-byte v8, v11

    .line 116
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$$f(BSI)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_82
    check-cast v6, Ljava/lang/reflect/Method;

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v5
    :try_end_8f
    .catchall {:try_start_34 .. :try_end_8f} :catchall_28a

    .line 144
    aput v5, v15, v20

    .line 146
    add-int/lit8 v8, v20, 0x1

    .line 148
    move-object/from16 v6, v21

    .line 150
    const/4 v5, 0x4

    .line 151
    goto :goto_30

    .line 152
    :cond_97
    move-object v9, v15

    .line 153
    :goto_98
    move-object/from16 v21, v6

    .line 155
    const/16 v17, 0x10

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    move/from16 v16, v8

    .line 160
    goto :goto_98

    .line 161
    :goto_a0
    array-length v5, v9

    .line 162
    new-array v6, v5, [I

    .line 164
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->j:[I

    .line 166
    if-eqz v8, :cond_124

    .line 168
    sget v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$10:I

    .line 170
    add-int/lit8 v9, v9, 0x65

    .line 172
    rem-int/lit16 v9, v9, 0x80

    .line 174
    sput v9, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$11:I

    .line 176
    array-length v9, v8

    .line 177
    new-array v11, v9, [I

    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_b3
    if-ge v12, v9, :cond_11e

    .line 182
    aget v13, v8, v12

    .line 184
    :try_start_b7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v13

    .line 188
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 191
    move-result-object v13

    .line 192
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 194
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v15

    .line 198
    if-eqz v15, :cond_ce

    .line 200
    move-object/from16 v22, v8

    .line 202
    move/from16 v23, v9

    .line 204
    move-object/from16 v20, v11

    .line 206
    goto :goto_106

    .line 207
    :cond_ce
    const/4 v15, 0x0

    .line 208
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 211
    move-result v19

    .line 212
    move/from16 v20, v15

    .line 214
    rsub-int/lit8 v15, v19, 0x12

    .line 216
    const-string v19, ""

    .line 218
    invoke-static/range {v19 .. v19}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 221
    move-result v19

    .line 222
    move-object/from16 v22, v8

    .line 224
    rsub-int/lit8 v8, v19, -0x1

    .line 226
    int-to-char v8, v8

    .line 227
    move/from16 v23, v9

    .line 229
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->alpha(I)I

    .line 232
    move-result v9

    .line 233
    rsub-int v9, v9, 0x2b0

    .line 235
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Class;

    .line 241
    move/from16 v15, v20

    .line 243
    int-to-byte v9, v15

    .line 244
    int-to-byte v15, v9

    .line 245
    move-object/from16 v20, v11

    .line 247
    int-to-byte v11, v15

    .line 248
    invoke-static {v9, v15, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$$f(BSI)Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    move-result-object v15

    .line 260
    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_106
    check-cast v15, Ljava/lang/reflect/Method;

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v8
    :try_end_113
    .catchall {:try_start_b7 .. :try_end_113} :catchall_28a

    .line 276
    aput v8, v20, v12

    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 280
    move-object/from16 v11, v20

    .line 282
    move-object/from16 v8, v22

    .line 284
    move/from16 v9, v23

    .line 286
    goto :goto_b3

    .line 287
    :cond_11e
    move-object/from16 v20, v11

    .line 289
    move-object/from16 v8, v20

    .line 291
    :goto_122
    const/4 v15, 0x0

    .line 292
    goto :goto_127

    .line 293
    :cond_124
    move-object/from16 v22, v8

    .line 295
    goto :goto_122

    .line 296
    :goto_127
    invoke-static {v8, v15, v6, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iput v15, v4, Lcom/b/c/p;->c:I

    .line 301
    :goto_12c
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 303
    array-length v5, v0

    .line 304
    if-ge v3, v5, :cond_293

    .line 306
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$11:I

    .line 308
    add-int/lit8 v5, v5, 0x23

    .line 310
    rem-int/lit16 v5, v5, 0x80

    .line 312
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$10:I

    .line 314
    aget v5, v0, v3

    .line 316
    shr-int/lit8 v8, v5, 0x10

    .line 318
    int-to-char v8, v8

    .line 319
    const/16 v19, 0x0

    .line 321
    aput-char v8, v21, v19

    .line 323
    int-to-char v5, v5

    .line 324
    const/4 v9, 0x1

    .line 325
    aput-char v5, v21, v9

    .line 327
    add-int/lit8 v11, v3, 0x1

    .line 329
    aget v11, v0, v11

    .line 331
    shr-int/lit8 v11, v11, 0x10

    .line 333
    int-to-char v11, v11

    .line 334
    aput-char v11, v21, v16

    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 338
    aget v3, v0, v3

    .line 340
    int-to-char v3, v3

    .line 341
    const/4 v12, 0x3

    .line 342
    aput-char v3, v21, v12

    .line 344
    shl-int/lit8 v8, v8, 0x10

    .line 346
    add-int/2addr v8, v5

    .line 347
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 349
    shl-int/lit8 v5, v11, 0x10

    .line 351
    add-int/2addr v5, v3

    .line 352
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 354
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_165
    const-class v5, Ljava/lang/Object;

    .line 360
    move/from16 v8, v17

    .line 362
    if-ge v3, v8, :cond_1f0

    .line 364
    sget v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$11:I

    .line 366
    add-int/lit8 v8, v8, 0x73

    .line 368
    rem-int/lit16 v8, v8, 0x80

    .line 370
    sput v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$10:I

    .line 372
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 374
    aget v11, v6, v3

    .line 376
    xor-int/2addr v8, v11

    .line 377
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 379
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 382
    move-result v8

    .line 383
    const/4 v11, 0x4

    .line 384
    :try_start_17f
    new-array v13, v11, [Ljava/lang/Object;

    .line 386
    aput-object v4, v13, v12

    .line 388
    aput-object v4, v13, v16

    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v8

    .line 394
    aput-object v8, v13, v9

    .line 396
    const/16 v19, 0x0

    .line 398
    aput-object v4, v13, v19

    .line 400
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 402
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v14

    .line 406
    if-eqz v14, :cond_19a

    .line 408
    move/from16 v18, v9

    .line 410
    goto :goto_1d5

    .line 411
    :cond_19a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 414
    move-result-wide v14

    .line 415
    const-wide/16 v22, 0x0

    .line 417
    cmp-long v14, v14, v22

    .line 419
    rsub-int/lit8 v14, v14, 0x14

    .line 421
    const/16 v19, 0x0

    .line 423
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 426
    move-result-wide v22

    .line 427
    const-wide/16 v24, 0x0

    .line 429
    cmpl-double v15, v22, v24

    .line 431
    int-to-char v15, v15

    .line 432
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 435
    move-result v18

    .line 436
    const/16 v20, 0x0

    .line 438
    cmpl-float v11, v18, v20

    .line 440
    rsub-int v11, v11, 0x187

    .line 442
    invoke-static {v14, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Ljava/lang/Class;

    .line 448
    int-to-byte v14, v9

    .line 449
    add-int/lit8 v15, v14, -0x1

    .line 451
    int-to-byte v15, v15

    .line 452
    move/from16 v18, v9

    .line 454
    int-to-byte v9, v15

    .line 455
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$$f(BSI)Ljava/lang/String;

    .line 458
    move-result-object v9

    .line 459
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v11, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v14

    .line 467
    invoke-interface {v8, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 472
    const/4 v8, 0x0

    .line 473
    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v5
    :try_end_1e2
    .catchall {:try_start_17f .. :try_end_1e2} :catchall_28a

    .line 483
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 485
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 487
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 491
    move/from16 v9, v18

    .line 493
    const/16 v17, 0x10

    .line 495
    goto/16 :goto_165

    .line 497
    :cond_1f0
    move/from16 v18, v9

    .line 499
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 501
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 503
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 505
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 507
    const/16 v17, 0x10

    .line 509
    aget v9, v6, v17

    .line 511
    xor-int/2addr v3, v9

    .line 512
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 514
    const/16 v9, 0x11

    .line 516
    aget v9, v6, v9

    .line 518
    xor-int/2addr v8, v9

    .line 519
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 521
    ushr-int/lit8 v9, v8, 0x10

    .line 523
    int-to-char v9, v9

    .line 524
    const/16 v19, 0x0

    .line 526
    aput-char v9, v21, v19

    .line 528
    int-to-char v8, v8

    .line 529
    aput-char v8, v21, v18

    .line 531
    ushr-int/lit8 v8, v3, 0x10

    .line 533
    int-to-char v8, v8

    .line 534
    aput-char v8, v21, v16

    .line 536
    int-to-char v3, v3

    .line 537
    aput-char v3, v21, v12

    .line 539
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 542
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 544
    mul-int/lit8 v8, v3, 0x2

    .line 546
    const/16 v19, 0x0

    .line 548
    aget-char v9, v21, v19

    .line 550
    aput-char v9, v7, v8

    .line 552
    mul-int/lit8 v8, v3, 0x2

    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 556
    aget-char v9, v21, v18

    .line 558
    aput-char v9, v7, v8

    .line 560
    mul-int/lit8 v8, v3, 0x2

    .line 562
    add-int/lit8 v8, v8, 0x2

    .line 564
    aget-char v9, v21, v16

    .line 566
    aput-char v9, v7, v8

    .line 568
    mul-int/lit8 v3, v3, 0x2

    .line 570
    add-int/2addr v3, v12

    .line 571
    aget-char v8, v21, v12

    .line 573
    aput-char v8, v7, v3

    .line 575
    move/from16 v3, v16

    .line 577
    :try_start_240
    new-array v8, v3, [Ljava/lang/Object;

    .line 579
    aput-object v4, v8, v18

    .line 581
    const/4 v15, 0x0

    .line 582
    aput-object v4, v8, v15

    .line 584
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 586
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v11

    .line 590
    if-eqz v11, :cond_252

    .line 592
    const/16 v17, 0x10

    .line 594
    goto :goto_278

    .line 595
    :cond_252
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 598
    move-result v11

    .line 599
    const/16 v17, 0x10

    .line 601
    add-int/lit8 v11, v11, 0x10

    .line 603
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 606
    move-result v12

    .line 607
    int-to-char v12, v12

    .line 608
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 611
    move-result v13

    .line 612
    rsub-int/lit8 v13, v13, 0x21

    .line 614
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Ljava/lang/Class;

    .line 620
    const-string v12, "y"

    .line 622
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 629
    move-result-object v11

    .line 630
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :goto_278
    check-cast v11, Ljava/lang/reflect/Method;

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27e
    .catchall {:try_start_240 .. :try_end_27e} :catchall_28a

    .line 639
    sget v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$11:I

    .line 641
    add-int/lit8 v8, v8, 0x37

    .line 643
    rem-int/lit16 v8, v8, 0x80

    .line 645
    sput v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$10:I

    .line 647
    move/from16 v16, v3

    .line 649
    goto/16 :goto_12c

    .line 651
    :catchall_28a
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_292

    .line 658
    throw v1

    .line 659
    :cond_292
    throw v0

    .line 660
    :cond_293
    new-instance v0, Ljava/lang/String;

    .line 662
    move/from16 v1, p1

    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-direct {v0, v7, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 668
    aput-object v0, p2, v15

    .line 670
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->j:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x5de95d9f
        0x1dc806a8
        -0x35566fd
        -0x708dcc47
        -0x77ec8696
        0x33799b09
        -0x2dfc5c6d
        0x6d83ac66
        -0x4a36a309
        0x1787a
        0x23c0a138
        -0x1eca18f1
        -0x5a4c92da
        -0x12446301
        -0x6e5e223c
        0x6f82b96d
        0x5f5e66d3
        0x40b9e6a
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$$d:[B

    .line 9
    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x6et
        0x9t
        -0x74t
    .end array-data
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/ProcessId;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/ProcessId;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 16
    add-int/lit8 p0, p0, 0x1f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final closeScreen()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 19
    add-int/lit8 p0, p0, 0x1d

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    throw v1
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->b:Lcom/incode/welcome_sdk/modules/Modules;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x26

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getPresenter()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_19

    .line 14
    add-int/lit8 v0, v0, 0x5b

    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 18
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    throw v1

    .line 26
    :cond_19
    const-string p0, ""

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 31
    return-object v1
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->a:Lcom/incode/welcome_sdk/ScreenName;

    .line 5
    add-int/lit8 v0, v0, 0x51

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final isScreenCloseable()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 3
    add-int/lit8 p0, p0, 0x49

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_25

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 17
    add-int/lit8 p1, p1, 0x77

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->publishResult()V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 32
    add-int/lit8 p0, p0, 0x71

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 38
    :cond_25
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_process_id:I

    .line 6
    invoke-virtual {p0, p1}, Lh/b;->setContentView(I)V

    .line 9
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdContract$View;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->setPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_98

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v3, 0x0

    .line 38
    cmp-long v1, v1, v3

    .line 40
    rsub-int/lit8 v1, v1, 0x10

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->E([II[Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object v1, v3, v0

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/incode/welcome_sdk/IdCategory;

    .line 63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0xa

    .line 73
    new-array v4, v4, [I

    .line 75
    fill-array-data v4, :array_ac

    .line 78
    const-string v5, ""

    .line 80
    const/16 v6, 0x30

    .line 82
    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x15

    .line 88
    new-array v6, v2, [Ljava/lang/Object;

    .line 90
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->E([II[Ljava/lang/Object;)V

    .line 93
    aget-object v4, v6, v0

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->setEnableIdSummaryScreen(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    .line 114
    if-ne p1, v3, :cond_7c

    .line 116
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 118
    add-int/lit8 v3, v3, 0x3d

    .line 120
    rem-int/lit16 v3, v3, 0x80

    .line 122
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v2, v0

    .line 126
    :goto_7d
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;->processId(Z)V

    .line 129
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;

    .line 131
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity$d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;Lcom/incode/welcome_sdk/IdCategory;)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(LBb/a;)V

    .line 137
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 139
    add-int/lit8 p0, p0, 0x1f

    .line 141
    rem-int/lit16 p1, p0, 0x80

    .line 143
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 145
    rem-int/lit8 p0, p0, 0x2

    .line 147
    if-nez p0, :cond_97

    .line 149
    const/16 p0, 0x3f

    .line 151
    div-int/2addr p0, v0

    .line 152
    :cond_97
    return-void

    .line 153
    :array_98
    .array-data 4
        0xc9ddb94
        0x3af37951
        -0x6ef8eeea
        0x60dd4e6a
        0x29aeb6d3
        -0x1dfca9ed
        0x565cfaa2
        0x261477ac  # 5.151E-16f
    .end array-data

    :array_ac
    .array-data 4
        0xc9ddb94
        0x3af37951
        -0x6eba6934
        -0x38aaf974
        0x3e3e7f54
        0x3ae7b5d5
        -0x41c49cec
        0x592fc9eb
        0x642925fb
        -0x48214700
    .end array-data
.end method

.method public final setPresenter(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdPresenter;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->f:I

    .line 18
    add-int/lit8 p0, p0, 0x1b

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;->g:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
