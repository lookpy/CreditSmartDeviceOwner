.class final synthetic Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e;->a(Ln0/b;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:C

.field private static b:C

.field private static c:I

.field private static d:C

.field private static e:C

.field private static h:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x6d

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p1

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p1, :cond_21

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
    aget-byte v4, v1, p2

    .line 38
    move v5, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    add-int/2addr p2, v4

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    move v5, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->h:I

    .line 14
    const v0, 0xdf9c

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->a:C

    .line 19
    const/16 v0, 0x3490

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->d:C

    .line 23
    const/16 v0, 0x46ff

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->e:C

    .line 27
    const/16 v0, 0x2a1c

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    rsub-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "㗐텟∃䜓ၬ\udb40燹㽑"

    .line 14
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v2, v2, v0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 29
    move-result v2

    .line 30
    shr-int/lit8 v2, v2, 0x10

    .line 32
    rsub-int/lit8 v2, v2, 0x4b

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const-string v3, "㗐텟∃䜓ၬ\udb40眹兏䂠ꠧ擳\ue366\uea05ﻚ튾鲗\uea01셽\uf18a滰噥\ue217ꀜ\ue501擳\ue366笊守봝ᇕ䪀\uee1c◒\ue655\uea05ﻚ柞◠எ㠥벆䱸ﶇ䈄\uf18a滰呮២ၬ\udb40䣫೵㏣셏\ud921ဃ滐꣝鄅\ue9b3벆䱸ﶇ䈄의㠞ᨱ⑖몼启씰㭔\ud973稒䡣㕌"

    .line 38
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v1, v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const-class v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 53
    move-object v3, p0

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->h:I

    .line 27
    add-int/lit8 p0, p0, 0xb

    .line 29
    rem-int/lit16 p1, p0, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->c:I

    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 35
    if-eqz p0, :cond_28

    .line 37
    const/16 p0, 0x61

    .line 39
    div-int/lit8 p0, p0, 0x0

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;

    .line 49
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz p0, :cond_21

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    move-result-object v5

    .line 26
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$11:I

    .line 28
    add-int/2addr v6, v4

    .line 29
    rem-int/lit16 v6, v6, 0x80

    .line 31
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$10:I

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v5, p0

    .line 36
    :goto_23
    check-cast v5, [C

    .line 38
    new-instance v6, Lcom/b/c/l;

    .line 40
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 43
    array-length v7, v5

    .line 44
    new-array v7, v7, [C

    .line 46
    const/4 v8, 0x0

    .line 47
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 49
    const/4 v9, 0x2

    .line 50
    new-array v10, v9, [C

    .line 52
    :goto_33
    iget v11, v6, Lcom/b/c/l;->e:I

    .line 54
    array-length v12, v5

    .line 55
    if-ge v11, v12, :cond_1da

    .line 57
    aget-char v12, v5, v11

    .line 59
    aput-char v12, v10, v8

    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 63
    aget-char v11, v5, v11

    .line 65
    const/4 v12, 0x1

    .line 66
    aput-char v11, v10, v12

    .line 68
    const v11, 0xe370

    .line 71
    move v13, v8

    .line 72
    :goto_47
    move/from16 v16, v4

    .line 74
    const-wide/16 v17, 0x0

    .line 76
    const/16 v14, 0x10

    .line 78
    if-ge v13, v14, :cond_162

    .line 80
    aget-char v15, v10, v12

    .line 82
    aget-char v19, v10, v8

    .line 84
    add-int v20, v19, v11

    .line 86
    shl-int/lit8 v21, v19, 0x4

    .line 88
    move/from16 p0, v14

    .line 90
    sget-char v14, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->e:C

    .line 92
    move/from16 v22, v12

    .line 94
    move/from16 v23, v13

    .line 96
    int-to-long v12, v14

    .line 97
    const-wide v24, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 102
    xor-long v12, v12, v24

    .line 104
    long-to-int v12, v12

    .line 105
    int-to-char v12, v12

    .line 106
    add-int v21, v21, v12

    .line 108
    xor-int v12, v20, v21

    .line 110
    ushr-int/lit8 v13, v19, 0x5

    .line 112
    sget-char v14, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->b:C

    .line 114
    move/from16 v19, v9

    .line 116
    const/4 v9, 0x4

    .line 117
    :try_start_74
    new-array v4, v9, [Ljava/lang/Object;

    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v4, v16

    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v4, v19

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v4, v22

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v4, v8

    .line 143
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 145
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v13
    :try_end_94
    .catchall {:try_start_74 .. :try_end_94} :catchall_1d1

    .line 149
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    if-eqz v13, :cond_9b

    .line 153
    move/from16 v26, v8

    .line 155
    goto :goto_ca

    .line 156
    :cond_9b
    :try_start_9b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 159
    move-result-wide v26

    .line 160
    cmp-long v13, v26, v17

    .line 162
    add-int/lit8 v13, v13, 0x12

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 167
    move-result v15

    .line 168
    shr-int/lit8 v15, v15, 0x10

    .line 170
    int-to-char v15, v15

    .line 171
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 174
    move-result v9

    .line 175
    add-int/lit16 v9, v9, 0x3b5

    .line 177
    invoke-static {v13, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Class;

    .line 183
    int-to-byte v13, v8

    .line 184
    int-to-byte v15, v13

    .line 185
    move/from16 v26, v8

    .line 187
    int-to-byte v8, v15

    .line 188
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$$c(BBB)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v13, Ljava/lang/reflect/Method;

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-virtual {v13, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Character;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 215
    move-result v4
    :try_end_d7
    .catchall {:try_start_9b .. :try_end_d7} :catchall_1d1

    .line 216
    aput-char v4, v10, v22

    .line 218
    aget-char v8, v10, v26

    .line 220
    add-int v9, v4, v11

    .line 222
    shl-int/lit8 v13, v4, 0x4

    .line 224
    sget-char v15, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->a:C

    .line 226
    move/from16 p0, v4

    .line 228
    move-object/from16 v27, v5

    .line 230
    int-to-long v4, v15

    .line 231
    xor-long v4, v4, v24

    .line 233
    long-to-int v4, v4

    .line 234
    int-to-char v4, v4

    .line 235
    add-int/2addr v13, v4

    .line 236
    xor-int v4, v9, v13

    .line 238
    ushr-int/lit8 v5, p0, 0x5

    .line 240
    sget-char v9, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->d:C

    .line 242
    const/4 v13, 0x4

    .line 243
    :try_start_f2
    new-array v13, v13, [Ljava/lang/Object;

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v13, v16

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v13, v19

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v13, v22

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v13, v26

    .line 269
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_113

    .line 275
    goto :goto_140

    .line 276
    :cond_113
    invoke-static/range {v26 .. v26}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 279
    move-result v4

    .line 280
    add-int/lit8 v4, v4, 0x13

    .line 282
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 285
    move-result v5

    .line 286
    int-to-char v5, v5

    .line 287
    const/16 v8, 0x30

    .line 289
    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 292
    move-result v8

    .line 293
    rsub-int v8, v8, 0x3b4

    .line 295
    invoke-static {v4, v5, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Class;

    .line 301
    move/from16 v5, v26

    .line 303
    int-to-byte v8, v5

    .line 304
    int-to-byte v5, v8

    .line 305
    int-to-byte v9, v5

    .line 306
    invoke-static {v8, v5, v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$$c(BBB)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_140
    check-cast v4, Ljava/lang/reflect/Method;

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Character;

    .line 330
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 333
    move-result v4
    :try_end_14d
    .catchall {:try_start_f2 .. :try_end_14d} :catchall_1d1

    .line 334
    const/16 v26, 0x0

    .line 336
    aput-char v4, v10, v26

    .line 338
    const v4, 0x9e37

    .line 341
    sub-int/2addr v11, v4

    .line 342
    add-int/lit8 v13, v23, 0x1

    .line 344
    move/from16 v4, v16

    .line 346
    move/from16 v9, v19

    .line 348
    move/from16 v12, v22

    .line 350
    move-object/from16 v5, v27

    .line 352
    const/4 v8, 0x0

    .line 353
    goto/16 :goto_47

    .line 355
    :cond_162
    move-object/from16 v27, v5

    .line 357
    move/from16 v19, v9

    .line 359
    move/from16 v22, v12

    .line 361
    move/from16 p0, v14

    .line 363
    iget v4, v6, Lcom/b/c/l;->e:I

    .line 365
    const/16 v26, 0x0

    .line 367
    aget-char v5, v10, v26

    .line 369
    aput-char v5, v7, v4

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 373
    aget-char v5, v10, v22

    .line 375
    aput-char v5, v7, v4

    .line 377
    move/from16 v4, v19

    .line 379
    :try_start_17a
    new-array v5, v4, [Ljava/lang/Object;

    .line 381
    aput-object v6, v5, v22

    .line 383
    aput-object v6, v5, v26

    .line 385
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 387
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_189

    .line 393
    goto :goto_1bb

    .line 394
    :cond_189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    move-result-wide v11

    .line 398
    cmp-long v9, v11, v17

    .line 400
    add-int/lit8 v9, v9, 0x13

    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 406
    move-result v12

    .line 407
    int-to-char v11, v12

    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 411
    move-result v12

    .line 412
    shr-int/lit8 v12, v12, 0x10

    .line 414
    rsub-int v12, v12, 0x3ef

    .line 416
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Ljava/lang/Class;

    .line 422
    move/from16 v11, v22

    .line 424
    int-to-byte v11, v11

    .line 425
    add-int/lit8 v12, v11, -0x1

    .line 427
    int-to-byte v12, v12

    .line 428
    int-to-byte v13, v12

    .line 429
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$$c(BBB)Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :goto_1bb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 446
    const/4 v8, 0x0

    .line 447
    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c1
    .catchall {:try_start_17a .. :try_end_1c1} :catchall_1d1

    .line 450
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$11:I

    .line 452
    add-int/lit8 v5, v5, 0x1b

    .line 454
    rem-int/lit16 v5, v5, 0x80

    .line 456
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$10:I

    .line 458
    move v9, v4

    .line 459
    move/from16 v4, v16

    .line 461
    move-object/from16 v5, v27

    .line 463
    const/4 v8, 0x0

    .line 464
    goto/16 :goto_33

    .line 466
    :catchall_1d1
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_1d9

    .line 473
    throw v1

    .line 474
    :cond_1d9
    throw v0

    .line 475
    :cond_1da
    new-instance v0, Ljava/lang/String;

    .line 477
    move/from16 v1, p1

    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 483
    aput-object v0, p2, v5

    .line 485
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$$a:[B

    .line 9
    const/16 v0, 0x64

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->c(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->h:I

    .line 18
    add-int/lit8 p1, p1, 0x1b

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureModuleScreenKt$e$4;->c:I

    .line 24
    const/4 v0, 0x2

    .line 25
    rem-int/2addr p1, v0

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method
