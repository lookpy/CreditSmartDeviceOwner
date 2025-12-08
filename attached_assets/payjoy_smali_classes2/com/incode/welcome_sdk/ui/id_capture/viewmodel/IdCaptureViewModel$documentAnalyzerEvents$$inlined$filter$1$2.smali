.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1;->collect(LYc/f;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lnb/E;",
        "emit",
        "(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;",
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

.field private static a:I = -0x27a2b169

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private synthetic e:LYc/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYc/f;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->e:LYc/f;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

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
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0x5

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->$10:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const-class v11, Ljava/lang/Object;

    .line 54
    const/4 v13, 0x2

    .line 55
    if-ge v8, v0, :cond_d5

    .line 57
    aget-char v15, v4, v8

    .line 59
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 61
    add-int v15, p4, v15

    .line 63
    int-to-char v15, v15

    .line 64
    aput-char v15, v6, v8

    .line 66
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->a:I

    .line 68
    const/16 p0, 0x1

    .line 70
    :try_start_45
    new-array v14, v13, [Ljava/lang/Object;

    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v16

    .line 76
    aput-object v16, v14, p0

    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v15

    .line 82
    aput-object v15, v14, v7

    .line 84
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    if-eqz v16, :cond_5e

    .line 92
    move-object/from16 v10, v16

    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result v16

    .line 99
    add-int/lit8 v12, v16, 0x10

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 104
    move-result v16

    .line 105
    shr-int/lit8 v16, v16, 0x10

    .line 107
    const v18, 0x8511

    .line 110
    sub-int v13, v18, v16

    .line 112
    int-to-char v13, v13

    .line 113
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 116
    move-result v10

    .line 117
    invoke-static {v12, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/Class;

    .line 123
    const-string v12, "f"

    .line 125
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_89
    check-cast v10, Ljava/lang/reflect/Method;

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-virtual {v10, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Character;

    .line 147
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 150
    move-result v10
    :try_end_96
    .catchall {:try_start_45 .. :try_end_96} :catchall_159

    .line 151
    aput-char v10, v6, v8

    .line 153
    const/4 v8, 0x2

    .line 154
    :try_start_99
    new-array v8, v8, [Ljava/lang/Object;

    .line 156
    aput-object v5, v8, p0

    .line 158
    aput-object v5, v8, v7

    .line 160
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_a6

    .line 166
    goto :goto_cd

    .line 167
    :cond_a6
    const/4 v10, 0x0

    .line 168
    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 171
    move-result v12

    .line 172
    cmpl-float v10, v12, v10

    .line 174
    rsub-int/lit8 v10, v10, 0x10

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 179
    move-result v12

    .line 180
    shr-int/lit8 v12, v12, 0x10

    .line 182
    int-to-char v12, v12

    .line 183
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 186
    move-result v13

    .line 187
    rsub-int v13, v13, 0x4e6

    .line 189
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/lang/Class;

    .line 195
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v15, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_cd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_99 .. :try_end_d3} :catchall_159

    .line 212
    goto/16 :goto_2f

    .line 214
    :cond_d5
    const/16 p0, 0x1

    .line 216
    if-lez v1, :cond_ee

    .line 218
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 220
    new-array v1, v0, [C

    .line 222
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 227
    sub-int v4, v0, v2

    .line 229
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 234
    sub-int v4, v0, v2

    .line 236
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_ee
    if-eqz p2, :cond_163

    .line 241
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->$11:I

    .line 243
    add-int/lit8 v1, v1, 0x25

    .line 245
    rem-int/lit16 v2, v1, 0x80

    .line 247
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->$10:I

    .line 249
    const/16 v19, 0x2

    .line 251
    rem-int/lit8 v1, v1, 0x2

    .line 253
    if-eqz v1, :cond_105

    .line 255
    new-array v1, v0, [C

    .line 257
    move/from16 v2, p0

    .line 259
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 261
    goto :goto_10b

    .line 262
    :cond_105
    move/from16 v2, p0

    .line 264
    new-array v1, v0, [C

    .line 266
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 268
    :goto_10b
    iget v4, v5, Lcom/b/c/q;->e:I

    .line 270
    if-ge v4, v0, :cond_162

    .line 272
    sub-int v8, v0, v4

    .line 274
    sub-int/2addr v8, v2

    .line 275
    aget-char v8, v6, v8

    .line 277
    aput-char v8, v1, v4

    .line 279
    const/4 v8, 0x2

    .line 280
    :try_start_117
    new-array v4, v8, [Ljava/lang/Object;

    .line 282
    aput-object v5, v4, v2

    .line 284
    aput-object v5, v4, v7

    .line 286
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 288
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_128

    .line 294
    const/16 v17, 0x0

    .line 296
    goto :goto_152

    .line 297
    :cond_128
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 300
    move-result v12

    .line 301
    shr-int/lit8 v12, v12, 0x10

    .line 303
    rsub-int/lit8 v12, v12, 0x10

    .line 305
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 308
    move-result v13

    .line 309
    const/16 v17, 0x0

    .line 311
    cmpl-float v13, v13, v17

    .line 313
    int-to-char v13, v13

    .line 314
    const-string v14, ""

    .line 316
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 319
    move-result v14

    .line 320
    add-int/lit16 v14, v14, 0x4e6

    .line 322
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Ljava/lang/Class;

    .line 328
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v12

    .line 336
    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :goto_152
    check-cast v12, Ljava/lang/reflect/Method;

    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-virtual {v12, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_158
    .catchall {:try_start_117 .. :try_end_158} :catchall_159

    .line 345
    goto :goto_10b

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_161

    .line 353
    throw v1

    .line 354
    :cond_161
    throw v0

    .line 355
    :cond_162
    move-object v6, v1

    .line 356
    :cond_163
    new-instance v0, Ljava/lang/String;

    .line 358
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 361
    aput-object v0, p5, v7

    .line 363
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->c:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_bd

    .line 14
    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;

    .line 21
    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d:I

    .line 23
    const/high16 v5, -0x80000000

    .line 25
    and-int v6, v4, v5

    .line 27
    if-eqz v6, :cond_26

    .line 29
    add-int/lit8 v1, v1, 0x5

    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->d:I

    .line 35
    sub-int/2addr v4, v5

    .line 36
    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d:I

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;

    .line 41
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;Lsb/e;)V

    .line 44
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->c:I

    .line 46
    add-int/lit8 p2, p2, 0x31

    .line 48
    rem-int/lit16 p2, p2, 0x80

    .line 50
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->d:I

    .line 52
    :goto_33
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->c:Ljava/lang/Object;

    .line 54
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d:I

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_7f

    .line 63
    if-eq v4, v5, :cond_75

    .line 65
    if-ne v4, v2, :cond_47

    .line 67
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_ba

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 77
    move-result p1

    .line 78
    shr-int/lit8 p1, p1, 0x16

    .line 80
    add-int/lit8 v7, p1, 0x2f

    .line 82
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 85
    move-result p1

    .line 86
    int-to-byte p1, p1

    .line 87
    rsub-int/lit8 v9, p1, 0x2

    .line 89
    const-string p1, ""

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 94
    move-result p1

    .line 95
    add-int/lit16 v10, p1, 0xa5

    .line 97
    new-array v11, v5, [Ljava/lang/Object;

    .line 99
    const-string v6, "\u0010\u0005\u0007\t\u0012\r\u0018\u0019\u0013\u0016\u0013\u0007ￄ\f\u0018\r\u001bￄￋ\t\u000f\u0013\u001a\u0012\rￋￄ\t\u0016\u0013\n\t\u0006ￄￋ\t\u0011\u0019\u0017\t\u0016ￋￄ\u0013\u0018ￄ\u0010"

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    aget-object p1, v11, p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 120
    check-cast p0, LYc/f;

    .line 122
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 127
    goto :goto_99

    .line 128
    :cond_7f
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 131
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->e:LYc/f;

    .line 133
    move-object v4, p1

    .line 134
    check-cast v4, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 136
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 138
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 140
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 142
    iput v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d:I

    .line 144
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$shouldProcessAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_96

    .line 150
    return-object v1

    .line 151
    :cond_96
    move-object v12, p2

    .line 152
    move-object p2, p0

    .line 153
    move-object p0, v12

    .line 154
    :goto_99
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_ba

    .line 162
    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    .line 164
    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->b:Ljava/lang/Object;

    .line 166
    iput v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2$1;->d:I

    .line 168
    invoke-interface {p0, p1, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_ba

    .line 174
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->c:I

    .line 176
    add-int/lit8 p0, p0, 0x59

    .line 178
    rem-int/lit16 p1, p0, 0x80

    .line 180
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1$2;->d:I

    .line 182
    rem-int/2addr p0, v2

    .line 183
    if-eqz p0, :cond_b9

    .line 185
    return-object v1

    .line 186
    :cond_b9
    throw v3

    .line 187
    :cond_ba
    :goto_ba
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 189
    return-object p0

    .line 190
    :cond_bd
    throw v3
.end method
