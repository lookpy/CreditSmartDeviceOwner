.class final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/commons/t;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/ui/id_capture/AudioPermissionHandler;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;LVc/F;Lcom/incode/welcome_sdk/commons/f;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/ap;Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;Ljava/util/List;)V
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
    c = "com.incode.welcome_sdk.ui.id_capture.viewmodel.IdCaptureViewModel$1"
    f = "IdCaptureViewModel.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static c:I

.field private static e:Z

.field private static f:I

.field private static g:I

.field private static j:Z


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

.field private d:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x41

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v1, p1

    .line 39
    :goto_26
    add-int/2addr p0, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->g:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->a:[C

    .line 23
    const v0, -0x705094a1

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->j:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b38s
        0x6b3es
        0x6bc3s
        0x6b7fs
        0x6bcbs
        0x6bccs
        0x6b04s
        0x6bc9s
        0x6b3as
        0x6bc8s
        0x6bcas
        0x6bc2s
        0x6b39s
        0x6bc5s
        0x6bc6s
        0x6bcds
        0x6bd5s
        0x6bc0s
        0x6bd4s
        0x6bc7s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private b(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 4
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->f:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->f:I

    .line 23
    add-int/lit8 p1, p1, 0x3f

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->g:I

    .line 29
    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$10:I

    .line 30
    add-int/lit8 v5, v5, 0x3d

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$11:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->a:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v11, ""

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v7, :cond_be

    .line 69
    array-length v13, v7

    .line 70
    new-array v14, v13, [C

    .line 72
    move v15, v12

    .line 73
    :goto_48
    if-ge v15, v13, :cond_b8

    .line 75
    aget-char v16, v7, v15

    .line 77
    :try_start_4c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v16

    .line 81
    const/16 p0, 0x0

    .line 83
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_67

    .line 95
    move-object/from16 v17, v7

    .line 97
    move/from16 v18, v13

    .line 99
    move-object/from16 v7, v16

    .line 101
    move-object/from16 v16, v8

    .line 103
    goto :goto_9f

    .line 104
    :cond_67
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 107
    move-result v16

    .line 108
    move-object/from16 v17, v7

    .line 110
    rsub-int/lit8 v7, v16, 0x13

    .line 112
    move-object/from16 v16, v8

    .line 114
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 117
    move-result v8

    .line 118
    int-to-char v8, v8

    .line 119
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 122
    move-result v18

    .line 123
    cmpl-float v12, v18, p0

    .line 125
    rsub-int v12, v12, 0x3b5

    .line 127
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/Class;

    .line 133
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$$b:I

    .line 135
    and-int/lit8 v8, v8, 0x5

    .line 137
    int-to-byte v8, v8

    .line 138
    neg-int v12, v8

    .line 139
    int-to-byte v12, v12

    .line 140
    move/from16 v18, v13

    .line 142
    add-int/lit8 v13, v12, 0x1

    .line 144
    int-to-byte v13, v13

    .line 145
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$$c(IBI)Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Character;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 172
    move-result v7
    :try_end_ac
    .catchall {:try_start_4c .. :try_end_ac} :catchall_258

    .line 173
    aput-char v7, v14, v15

    .line 175
    add-int/lit8 v15, v15, 0x1

    .line 177
    move-object/from16 v8, v16

    .line 179
    move-object/from16 v7, v17

    .line 181
    move/from16 v13, v18

    .line 183
    const/4 v12, 0x0

    .line 184
    goto :goto_48

    .line 185
    :cond_b8
    move-object v7, v14

    .line 186
    :goto_b9
    move-object/from16 v16, v8

    .line 188
    const/16 p0, 0x0

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    move-object/from16 v17, v7

    .line 193
    goto :goto_b9

    .line 194
    :goto_c1
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->c:I

    .line 196
    :try_start_c3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v3

    .line 200
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 206
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_d4

    .line 212
    goto :goto_109

    .line 213
    :cond_d4
    const/4 v9, 0x0

    .line 214
    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 217
    move-result v10

    .line 218
    rsub-int/lit8 v9, v10, 0x12

    .line 220
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 223
    move-result v10

    .line 224
    const v12, 0xc0c6

    .line 227
    sub-int/2addr v12, v10

    .line 228
    int-to-char v10, v12

    .line 229
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 232
    move-result v12

    .line 233
    shr-int/lit8 v12, v12, 0x16

    .line 235
    rsub-int v12, v12, 0x341

    .line 237
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Class;

    .line 243
    const/4 v10, 0x0

    .line 244
    int-to-byte v12, v10

    .line 245
    add-int/lit8 v10, v12, -0x1

    .line 247
    int-to-byte v10, v10

    .line 248
    add-int/lit8 v13, v10, 0x1

    .line 250
    int-to-byte v13, v13

    .line 251
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$$c(IBI)Ljava/lang/String;

    .line 254
    move-result-object v10

    .line 255
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v9, Ljava/lang/reflect/Method;

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v2
    :try_end_116
    .catchall {:try_start_c3 .. :try_end_116} :catchall_258

    .line 279
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->j:Z

    .line 281
    const/4 v8, -0x1

    .line 282
    const/4 v9, 0x7

    .line 283
    const v10, 0xbc80

    .line 286
    const/4 v12, 0x2

    .line 287
    const-class v13, Ljava/lang/Object;

    .line 289
    const/4 v14, 0x1

    .line 290
    if-eqz v3, :cond_1a5

    .line 292
    array-length v1, v0

    .line 293
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 295
    new-array v1, v1, [C

    .line 297
    const/4 v3, 0x0

    .line 298
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 300
    :goto_12b
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 302
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 304
    if-ge v3, v5, :cond_19c

    .line 306
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$10:I

    .line 308
    add-int/lit8 v11, v11, 0x67

    .line 310
    rem-int/lit16 v11, v11, 0x80

    .line 312
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$11:I

    .line 314
    add-int/lit8 v5, v5, -0x1

    .line 316
    sub-int/2addr v5, v3

    .line 317
    aget-byte v5, v0, v5

    .line 319
    add-int v5, v5, p3

    .line 321
    aget-char v5, v7, v5

    .line 323
    sub-int/2addr v5, v2

    .line 324
    int-to-char v5, v5

    .line 325
    aput-char v5, v1, v3

    .line 327
    :try_start_146
    new-array v3, v12, [Ljava/lang/Object;

    .line 329
    aput-object v6, v3, v14

    .line 331
    const/16 v19, 0x0

    .line 333
    aput-object v6, v3, v19

    .line 335
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 337
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_15b

    .line 343
    move/from16 v16, v10

    .line 345
    move/from16 v17, v14

    .line 347
    goto :goto_191

    .line 348
    :cond_15b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 351
    move-result v11

    .line 352
    shr-int/lit8 v11, v11, 0x10

    .line 354
    rsub-int/lit8 v11, v11, 0x13

    .line 356
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 359
    move-result v15

    .line 360
    shr-int/lit8 v15, v15, 0x10

    .line 362
    add-int/2addr v15, v10

    .line 363
    int-to-char v15, v15

    .line 364
    move/from16 v16, v10

    .line 366
    const/16 v19, 0x0

    .line 368
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    .line 371
    move-result v10

    .line 372
    rsub-int v10, v10, 0xb9

    .line 374
    invoke-static {v11, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Ljava/lang/Class;

    .line 380
    int-to-byte v11, v9

    .line 381
    int-to-byte v15, v8

    .line 382
    move/from16 v17, v14

    .line 384
    add-int/lit8 v14, v15, 0x1

    .line 386
    int-to-byte v14, v14

    .line 387
    invoke-static {v11, v15, v14}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$$c(IBI)Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    move-result-object v11

    .line 399
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :goto_191
    check-cast v11, Ljava/lang/reflect/Method;

    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-virtual {v11, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_197
    .catchall {:try_start_146 .. :try_end_197} :catchall_258

    .line 408
    move/from16 v10, v16

    .line 410
    move/from16 v14, v17

    .line 412
    goto :goto_12b

    .line 413
    :cond_19c
    new-instance v0, Ljava/lang/String;

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 418
    const/4 v3, 0x0

    .line 419
    aput-object v0, p4, v3

    .line 421
    return-void

    .line 422
    :cond_1a5
    move/from16 v16, v10

    .line 424
    move/from16 v17, v14

    .line 426
    const/4 v3, 0x0

    .line 427
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->e:Z

    .line 429
    if-eqz v0, :cond_227

    .line 431
    array-length v0, v5

    .line 432
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 434
    new-array v0, v0, [C

    .line 436
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 438
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$11:I

    .line 440
    add-int/lit8 v1, v1, 0x7d

    .line 442
    rem-int/lit16 v1, v1, 0x80

    .line 444
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$10:I

    .line 446
    :goto_1bd
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 448
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 450
    if-ge v1, v3, :cond_21e

    .line 452
    add-int/lit8 v3, v3, -0x1

    .line 454
    sub-int/2addr v3, v1

    .line 455
    aget-char v3, v5, v3

    .line 457
    sub-int v3, v3, p3

    .line 459
    aget-char v3, v7, v3

    .line 461
    sub-int/2addr v3, v2

    .line 462
    int-to-char v3, v3

    .line 463
    aput-char v3, v0, v1

    .line 465
    :try_start_1d0
    new-array v1, v12, [Ljava/lang/Object;

    .line 467
    aput-object v6, v1, v17

    .line 469
    const/4 v3, 0x0

    .line 470
    aput-object v6, v1, v3

    .line 472
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 474
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v14

    .line 478
    if-eqz v14, :cond_1e2

    .line 480
    move/from16 v12, p0

    .line 482
    goto :goto_213

    .line 483
    :cond_1e2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 486
    move-result v14

    .line 487
    add-int/lit8 v14, v14, 0x13

    .line 489
    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 492
    move-result v15

    .line 493
    add-int v15, v15, v16

    .line 495
    int-to-char v15, v15

    .line 496
    move/from16 v12, p0

    .line 498
    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 501
    move-result v20

    .line 502
    cmpl-float v3, v20, v12

    .line 504
    rsub-int v3, v3, 0xb9

    .line 506
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/Class;

    .line 512
    int-to-byte v14, v9

    .line 513
    int-to-byte v15, v8

    .line 514
    add-int/lit8 v8, v15, 0x1

    .line 516
    int-to-byte v8, v8

    .line 517
    invoke-static {v14, v15, v8}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$$c(IBI)Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    move-result-object v14

    .line 529
    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :goto_213
    check-cast v14, Ljava/lang/reflect/Method;

    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-virtual {v14, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_219
    .catchall {:try_start_1d0 .. :try_end_219} :catchall_258

    .line 538
    move/from16 p0, v12

    .line 540
    const/4 v8, -0x1

    .line 541
    const/4 v12, 0x2

    .line 542
    goto :goto_1bd

    .line 543
    :cond_21e
    new-instance v1, Ljava/lang/String;

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 548
    const/4 v3, 0x0

    .line 549
    aput-object v1, p4, v3

    .line 551
    return-void

    .line 552
    :cond_227
    array-length v0, v1

    .line 553
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 555
    new-array v0, v0, [C

    .line 557
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 559
    :goto_22e
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 561
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 563
    if-ge v3, v4, :cond_24e

    .line 565
    add-int/lit8 v4, v4, -0x1

    .line 567
    sub-int/2addr v4, v3

    .line 568
    aget v4, v1, v4

    .line 570
    sub-int v4, v4, p3

    .line 572
    aget-char v4, v7, v4

    .line 574
    sub-int/2addr v4, v2

    .line 575
    int-to-char v4, v4

    .line 576
    aput-char v4, v0, v3

    .line 578
    add-int/lit8 v3, v3, 0x1

    .line 580
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 582
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$11:I

    .line 584
    add-int/lit8 v3, v3, 0x7b

    .line 586
    rem-int/lit16 v3, v3, 0x80

    .line 588
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$10:I

    .line 590
    goto :goto_22e

    .line 591
    :cond_24e
    new-instance v1, Ljava/lang/String;

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 596
    const/16 v19, 0x0

    .line 598
    aput-object v1, p4, v19

    .line 600
    return-void

    .line 601
    :catchall_258
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_260

    .line 608
    throw v1

    .line 609
    :cond_260
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$$a:[B

    .line 9
    const/16 v0, 0xeb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5dt
        -0x75t
        -0x27t
        0x5at
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
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lsb/e;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->f:I

    .line 10
    add-int/lit8 p0, p0, 0x2d

    .line 12
    rem-int/lit16 p2, p0, 0x80

    .line 14
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->g:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_17

    .line 20
    const/16 p0, 0x55

    .line 22
    div-int/lit8 p0, p0, 0x0

    .line 24
    :cond_17
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->g:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x5b

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->f:I

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->g:I

    .line 9
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->d:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_39

    .line 18
    if-ne v1, v2, :cond_19

    .line 20
    :try_start_13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17

    .line 23
    goto :goto_69

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_53

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    .line 32
    move-result v0

    .line 33
    cmpl-float p1, v0, p1

    .line 35
    rsub-int/lit8 p1, p1, 0x7f

    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    const-string v1, "\u0089\u0090\u008f\u0085\u008b\u0086\u0088\u0086\u0081\u0084\u0094\u0085\u008f\u0093\u0084\u0087\u0089\u0092\u0086\u0091\u0090\u008f\u0087\u0084\u0089\u0088\u0086\u008e\u0089\u008d\u0084\u0087\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, v2, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    aget-object p1, v0, p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 61
    :try_start_3c
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 63
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 66
    move-result-object p1

    .line 67
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->d:I

    .line 69
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->checkDeviceSafetyInCaptureOnlyMode(Lsb/e;)Ljava/lang/Object;

    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_48} :catch_17

    .line 73
    if-ne p0, v0, :cond_69

    .line 75
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->f:I

    .line 77
    add-int/lit8 p0, p0, 0x23

    .line 79
    rem-int/lit16 p0, p0, 0x80

    .line 81
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->g:I

    .line 83
    return-object v0

    .line 84
    :goto_53
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 86
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->reportTerminalError(Ljava/lang/Throwable;)V

    .line 93
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 95
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->access$getActivityActionsHandler$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/c;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/c;->getCloseScreenAction()LBb/a;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 108
    return-object p0
.end method
