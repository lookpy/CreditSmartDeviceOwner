.class final Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->evaluateFrameForIdealCaptureEnvironmentTestFallbackSingle()Lva/w;
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
        "\u0000\u0012\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "minExposureFrameBrightness",
        "Lva/A;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Float;)Lva/A;",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = -0x27a2b148

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Float;Lva/x;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Float;Lva/x;)V

    .line 4
    return-void
.end method

.method private d(Ljava/lang/Float;)Lva/A;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1d

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/M0;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/M0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Float;)V

    invoke-static {v0}, Lva/w;->d(Lva/z;)Lva/w;

    move-result-object p0

    return-object p0

    :cond_1d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/M0;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/M0;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Float;)V

    invoke-static {v0}, Lva/w;->d(Lva/z;)Lva/w;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Float;Lva/x;)V
    .registers 14

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->c:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getIncodeCamera()Lcom/incode/camera/IncodeCamera;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    move-result-object v1

    sget-object v2, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MAX:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_51

    .line 7
    new-instance v1, Ljava/lang/Exception;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v5, v2, 0x7

    const/16 v2, 0x30

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v7, v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v8, v0, 0xc1

    new-array v9, v3, [Ljava/lang/Object;

    const-string v4, "\u000b￘ￆ\u0018\u0015\u0018\u0018"

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v9, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lva/x;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_51
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->access$getLastCompleteFrameCenterBrightness(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)F

    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p0, p1

    const p1, 0x3fb33333  # 1.4f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6a

    const/4 p0, 0x3

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_6a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->e:I

    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x71

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->$10:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v4, :cond_187

    .line 32
    if-eqz p0, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v7, Lcom/b/c/q;

    .line 45
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 48
    new-array v8, v0, [C

    .line 50
    const/4 v9, 0x0

    .line 51
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 53
    :goto_34
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 55
    const-string v11, "l"

    .line 57
    const-string v12, ""

    .line 59
    const-class v13, Ljava/lang/Object;

    .line 61
    if-ge v10, v0, :cond_f1

    .line 63
    aget-char v15, v4, v10

    .line 65
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 67
    add-int v15, p4, v15

    .line 69
    int-to-char v15, v15

    .line 70
    aput-char v15, v8, v10

    .line 72
    sget v16, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->b:I

    .line 74
    const/16 p0, 0x1

    .line 76
    :try_start_4b
    new-array v14, v5, [Ljava/lang/Object;

    .line 78
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v16

    .line 82
    aput-object v16, v14, p0

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v15

    .line 88
    aput-object v15, v14, v9

    .line 90
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    const-wide/16 v17, 0x0

    .line 98
    if-eqz v16, :cond_66

    .line 100
    move/from16 v19, v9

    .line 102
    goto :goto_97

    .line 103
    :cond_66
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 106
    move-result v16

    .line 107
    shr-int/lit8 v16, v16, 0x10

    .line 109
    move/from16 v19, v9

    .line 111
    add-int/lit8 v9, v16, 0x10

    .line 113
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 116
    move-result-wide v20

    .line 117
    cmp-long v16, v20, v17

    .line 119
    const v20, 0x8510

    .line 122
    add-int v5, v16, v20

    .line 124
    int-to-char v5, v5

    .line 125
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 128
    move-result v12

    .line 129
    invoke-static {v9, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Class;

    .line 135
    const-string v9, "f"

    .line 137
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v16, v5

    .line 152
    :goto_97
    move-object/from16 v5, v16

    .line 154
    check-cast v5, Ljava/lang/reflect/Method;

    .line 156
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Character;

    .line 162
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 165
    move-result v5
    :try_end_a5
    .catchall {:try_start_4b .. :try_end_a5} :catchall_173

    .line 166
    aput-char v5, v8, v10

    .line 168
    const/4 v5, 0x2

    .line 169
    :try_start_a8
    new-array v9, v5, [Ljava/lang/Object;

    .line 171
    aput-object v7, v9, p0

    .line 173
    aput-object v7, v9, v19

    .line 175
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_b5

    .line 181
    goto :goto_df

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 185
    move-result v5

    .line 186
    shr-int/lit8 v5, v5, 0x10

    .line 188
    rsub-int/lit8 v5, v5, 0x10

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 193
    move-result-wide v22

    .line 194
    cmp-long v10, v22, v17

    .line 196
    rsub-int/lit8 v14, v10, 0x1

    .line 198
    int-to-char v10, v14

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 202
    move-result v12

    .line 203
    shr-int/lit8 v12, v12, 0x10

    .line 205
    rsub-int v12, v12, 0x4e6

    .line 207
    invoke-static {v5, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Class;

    .line 213
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v5, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v5, Ljava/lang/reflect/Method;

    .line 226
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e4
    .catchall {:try_start_a8 .. :try_end_e4} :catchall_173

    .line 229
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->$11:I

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 233
    rem-int/lit16 v5, v5, 0x80

    .line 235
    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->$10:I

    .line 237
    move/from16 v9, v19

    .line 239
    const/4 v5, 0x2

    .line 240
    goto/16 :goto_34

    .line 242
    :cond_f1
    move/from16 v19, v9

    .line 244
    const/16 p0, 0x1

    .line 246
    if-lez v1, :cond_10f

    .line 248
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 250
    new-array v1, v0, [C

    .line 252
    move/from16 v2, v19

    .line 254
    invoke-static {v8, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 259
    sub-int v5, v0, v4

    .line 261
    invoke-static {v1, v2, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iget v4, v7, Lcom/b/c/q;->d:I

    .line 266
    sub-int v5, v0, v4

    .line 268
    invoke-static {v1, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    move/from16 v2, v19

    .line 274
    :goto_111
    if-eqz p2, :cond_17d

    .line 276
    new-array v1, v0, [C

    .line 278
    iput v2, v7, Lcom/b/c/q;->e:I

    .line 280
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->$11:I

    .line 282
    add-int/lit8 v2, v2, 0x7b

    .line 284
    rem-int/lit16 v2, v2, 0x80

    .line 286
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->$10:I

    .line 288
    :goto_11f
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 290
    if-ge v2, v0, :cond_17c

    .line 292
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->$10:I

    .line 294
    add-int/lit8 v4, v4, 0x4f

    .line 296
    rem-int/lit16 v4, v4, 0x80

    .line 298
    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->$11:I

    .line 300
    sub-int v4, v0, v2

    .line 302
    add-int/lit8 v4, v4, -0x1

    .line 304
    aget-char v4, v8, v4

    .line 306
    aput-char v4, v1, v2

    .line 308
    const/4 v5, 0x2

    .line 309
    :try_start_134
    new-array v2, v5, [Ljava/lang/Object;

    .line 311
    aput-object v7, v2, p0

    .line 313
    const/16 v19, 0x0

    .line 315
    aput-object v7, v2, v19

    .line 317
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 319
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_145

    .line 325
    goto :goto_16d

    .line 326
    :cond_145
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 329
    move-result v9

    .line 330
    shr-int/lit8 v9, v9, 0x16

    .line 332
    add-int/lit8 v9, v9, 0x10

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 338
    move-result v14

    .line 339
    int-to-char v10, v14

    .line 340
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 343
    move-result v14

    .line 344
    const/4 v15, 0x0

    .line 345
    cmpl-float v14, v14, v15

    .line 347
    add-int/lit16 v14, v14, 0x4e5

    .line 349
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/Class;

    .line 355
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_16d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 368
    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_172
    .catchall {:try_start_134 .. :try_end_172} :catchall_173

    .line 371
    goto :goto_11f

    .line 372
    :catchall_173
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_17b

    .line 379
    throw v1

    .line 380
    :cond_17b
    throw v0

    .line 381
    :cond_17c
    move-object v8, v1

    .line 382
    :cond_17d
    new-instance v0, Ljava/lang/String;

    .line 384
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 387
    const/16 v19, 0x0

    .line 389
    aput-object v0, p5, v19

    .line 391
    return-void

    .line 392
    :cond_187
    throw v6
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->d(Ljava/lang/Float;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;->d(Ljava/lang/Float;)Lva/A;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
