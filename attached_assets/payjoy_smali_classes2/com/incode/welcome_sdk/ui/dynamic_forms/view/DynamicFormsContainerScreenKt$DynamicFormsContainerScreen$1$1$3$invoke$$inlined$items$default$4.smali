.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lu0/b;",
        "",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lu0/b;ILL0/k;I)V",
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

.field private static c:I

.field private static e:I

.field private static f:[S

.field private static g:[B

.field private static h:I

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

.field private synthetic d:Ljava/util/List;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x43

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v5, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    move-object v6, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p2, p1

    .line 47
    add-int/lit8 p1, v0, 0x1

    .line 49
    move-object v0, v3

    .line 50
    move v3, v5

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->j:I

    .line 14
    const v0, 0x31173a57

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->b:I

    .line 19
    const v0, -0x7252b836

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->e:I

    .line 24
    const v0, -0x2f110dee

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->c:I

    .line 29
    const/16 v0, 0x61

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x2et
        -0x59t
        -0x50t
        0x69t
        -0x47t
        -0x4ft
        0x42t
        -0x20t
        -0x46t
        0x6et
        -0xbt
        -0x56t
        0x60t
        -0x4t
        -0x50t
        0x4at
        0x46t
        0x45t
        -0x45t
        -0x4dt
        -0x67t
        0x4ft
        -0x52t
        -0x51t
        -0x4et
        -0x57t
        -0x45t
        -0x49t
        -0x4ct
        -0x5ft
        -0x7t
        -0x58t
        -0x43t
        -0x46t
        -0x52t
        -0x1t
        0x40t
        0x74t
        -0x5t
        -0x50t
        0x66t
        -0x7et
        -0x4at
        0x50t
        0x4ct
        0x5dt
        0x41t
        -0x65t
        -0x7et
        -0x49t
        -0x41t
        -0x45t
        -0x53t
        0x42t
        -0x4at
        -0x48t
        0x44t
        0x5ct
        0x47t
        -0xet
        -0x41t
        0x41t
        -0x58t
        0x42t
        0x72t
        -0x14t
        -0x4at
        0x50t
        -0x54t
        0x77t
        -0x7t
        -0x4at
        -0x41t
        -0x54t
        0x4at
        -0x4ct
        -0x51t
        -0x50t
        -0x41t
        0x40t
        0x71t
        -0x80t
        -0x55t
        -0x43t
        -0x4at
        -0x46t
        -0x49t
        0x45t
        0x6ct
        -0x11t
        0x4dt
        -0x4et
        -0x4dt
        -0x4ct
        0x47t
        -0x51t
        0x44t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
    .registers 31

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
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->e:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_32b

    .line 59
    const/4 v12, -0x1

    .line 60
    const-string v13, ""

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v11, :cond_48

    .line 66
    move/from16 v16, v9

    .line 68
    move/from16 v17, v10

    .line 70
    const/16 p4, 0x4

    .line 72
    goto :goto_83

    .line 73
    :cond_48
    :try_start_48
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 76
    move-result v11

    .line 77
    rsub-int/lit8 v11, v11, 0x1a

    .line 79
    move/from16 v16, v9

    .line 81
    const/16 v9, 0x30

    .line 83
    invoke-static {v13, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 86
    move-result v9

    .line 87
    rsub-int/lit8 v9, v9, -0x1

    .line 89
    int-to-char v9, v9

    .line 90
    const/16 p4, 0x4

    .line 92
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 95
    move-result v15

    .line 96
    add-int/lit16 v15, v15, 0x12d

    .line 98
    invoke-static {v11, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Class;

    .line 104
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$b:I

    .line 106
    add-int/lit8 v15, v11, -0x4

    .line 108
    int-to-byte v15, v15

    .line 109
    move/from16 v17, v10

    .line 111
    or-int/lit8 v10, v15, 0x37

    .line 113
    int-to-byte v10, v10

    .line 114
    add-int/lit8 v11, v11, -0x4

    .line 116
    int-to-byte v11, v11

    .line 117
    invoke-static {v15, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$c(IBB)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :goto_83
    check-cast v11, Ljava/lang/reflect/Method;

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v8
    :try_end_90
    .catchall {:try_start_48 .. :try_end_90} :catchall_32b

    .line 145
    if-ne v8, v12, :cond_95

    .line 147
    move/from16 v9, v16

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v9, v17

    .line 152
    :goto_97
    if-eqz v9, :cond_22c

    .line 154
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$11:I

    .line 156
    add-int/lit8 v8, v8, 0x1b

    .line 158
    rem-int/lit16 v8, v8, 0x80

    .line 160
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$10:I

    .line 162
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->g:[B

    .line 164
    if-eqz v8, :cond_195

    .line 166
    array-length v12, v8

    .line 167
    new-array v15, v12, [B

    .line 169
    move/from16 v10, v17

    .line 171
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 176
    :goto_af
    if-ge v10, v12, :cond_18f

    .line 178
    sget v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$11:I

    .line 180
    add-int/lit8 v11, v11, 0x4d

    .line 182
    move/from16 v20, v7

    .line 184
    rem-int/lit16 v7, v11, 0x80

    .line 186
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$10:I

    .line 188
    rem-int/lit8 v11, v11, 0x2

    .line 190
    if-eqz v11, :cond_131

    .line 192
    aget-byte v7, v8, v10

    .line 194
    :try_start_c1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v7

    .line 198
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 204
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v21

    .line 208
    if-eqz v21, :cond_da

    .line 210
    move-object/from16 v23, v8

    .line 212
    move/from16 v24, v10

    .line 214
    move-object/from16 v6, v21

    .line 216
    move/from16 v21, v9

    .line 218
    goto :goto_117

    .line 219
    :cond_da
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 222
    move-result v21

    .line 223
    const/16 v22, 0x0

    .line 225
    cmpl-float v21, v21, v22

    .line 227
    rsub-int/lit8 v6, v21, 0x15

    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 232
    move-result v21

    .line 233
    move-object/from16 v23, v8

    .line 235
    shr-int/lit8 v8, v21, 0x10

    .line 237
    int-to-char v8, v8

    .line 238
    move/from16 v21, v9

    .line 240
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 243
    move-result v9

    .line 244
    rsub-int v9, v9, 0x366

    .line 246
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Class;

    .line 252
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$b:I

    .line 254
    add-int/lit8 v8, v8, -0x4

    .line 256
    int-to-byte v8, v8

    .line 257
    add-int/lit8 v9, v8, 0x1

    .line 259
    int-to-byte v9, v9

    .line 260
    move/from16 v24, v10

    .line 262
    add-int/lit8 v10, v9, -0x1

    .line 264
    int-to-byte v10, v10

    .line 265
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$c(IBB)Ljava/lang/String;

    .line 268
    move-result-object v8

    .line 269
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_117
    check-cast v6, Ljava/lang/reflect/Method;

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Byte;

    .line 289
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 292
    move-result v6
    :try_end_124
    .catchall {:try_start_c1 .. :try_end_124} :catchall_32b

    .line 293
    aput-byte v6, v15, v24

    .line 295
    shl-int/lit8 v10, v24, 0x1

    .line 297
    :goto_128
    move/from16 v7, v20

    .line 299
    move/from16 v9, v21

    .line 301
    move-object/from16 v8, v23

    .line 303
    const/4 v6, 0x0

    .line 304
    goto/16 :goto_af

    .line 306
    :cond_131
    move-object/from16 v23, v8

    .line 308
    move/from16 v21, v9

    .line 310
    move/from16 v24, v10

    .line 312
    aget-byte v6, v23, v24

    .line 314
    :try_start_139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v6

    .line 318
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 324
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_14a

    .line 330
    goto :goto_17d

    .line 331
    :cond_14a
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 334
    move-result v8

    .line 335
    rsub-int/lit8 v8, v8, 0x13

    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 340
    move-result v9

    .line 341
    shr-int/lit8 v9, v9, 0x10

    .line 343
    int-to-char v9, v9

    .line 344
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 347
    move-result v10

    .line 348
    rsub-int v10, v10, 0x366

    .line 350
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/Class;

    .line 356
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$b:I

    .line 358
    add-int/lit8 v9, v9, -0x4

    .line 360
    int-to-byte v9, v9

    .line 361
    add-int/lit8 v10, v9, 0x1

    .line 363
    int-to-byte v10, v10

    .line 364
    add-int/lit8 v11, v10, -0x1

    .line 366
    int-to-byte v11, v11

    .line 367
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$c(IBB)Ljava/lang/String;

    .line 370
    move-result-object v9

    .line 371
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_17d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Byte;

    .line 391
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 394
    move-result v6
    :try_end_18a
    .catchall {:try_start_139 .. :try_end_18a} :catchall_32b

    .line 395
    aput-byte v6, v15, v24

    .line 397
    add-int/lit8 v10, v24, 0x1

    .line 399
    goto :goto_128

    .line 400
    :cond_18f
    move-object v8, v15

    .line 401
    :goto_190
    move/from16 v20, v7

    .line 403
    move/from16 v21, v9

    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    move-object/from16 v23, v8

    .line 408
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 413
    goto :goto_190

    .line 414
    :goto_19d
    if-eqz v8, :cond_212

    .line 416
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->g:[B

    .line 418
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->b:I

    .line 420
    move/from16 v7, v20

    .line 422
    :try_start_1a5
    new-array v8, v7, [Ljava/lang/Object;

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v6

    .line 428
    aput-object v6, v8, v16

    .line 430
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v6

    .line 434
    aput-object v6, v8, v17

    .line 436
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 438
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_1bc

    .line 444
    goto :goto_1f5

    .line 445
    :cond_1bc
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 448
    move-result v7

    .line 449
    int-to-byte v7, v7

    .line 450
    add-int/lit8 v7, v7, 0x1b

    .line 452
    move/from16 v9, v17

    .line 454
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 457
    move-result v10

    .line 458
    const/high16 v11, -0x1000000

    .line 460
    sub-int/2addr v11, v10

    .line 461
    int-to-char v10, v11

    .line 462
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 465
    move-result v11

    .line 466
    const v9, 0x100012c

    .line 469
    add-int/2addr v11, v9

    .line 470
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/lang/Class;

    .line 476
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$b:I

    .line 478
    add-int/lit8 v10, v9, -0x4

    .line 480
    int-to-byte v10, v10

    .line 481
    or-int/lit8 v11, v10, 0x37

    .line 483
    int-to-byte v11, v11

    .line 484
    add-int/lit8 v9, v9, -0x4

    .line 486
    int-to-byte v9, v9

    .line 487
    invoke-static {v10, v11, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$c(IBB)Ljava/lang/String;

    .line 490
    move-result-object v9

    .line 491
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v7

    .line 499
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_1f5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Integer;

    .line 511
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v3
    :try_end_202
    .catchall {:try_start_1a5 .. :try_end_202} :catchall_32b

    .line 515
    aget-byte v2, v2, v3

    .line 517
    int-to-long v2, v2

    .line 518
    xor-long v2, v2, v18

    .line 520
    long-to-int v2, v2

    .line 521
    int-to-byte v2, v2

    .line 522
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->e:I

    .line 524
    int-to-long v6, v3

    .line 525
    xor-long v6, v6, v18

    .line 527
    long-to-int v3, v6

    .line 528
    add-int/2addr v2, v3

    .line 529
    int-to-byte v8, v2

    .line 530
    goto :goto_233

    .line 531
    :cond_212
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->f:[S

    .line 533
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->b:I

    .line 535
    int-to-long v6, v3

    .line 536
    xor-long v6, v6, v18

    .line 538
    long-to-int v3, v6

    .line 539
    add-int v3, p0, v3

    .line 541
    aget-short v2, v2, v3

    .line 543
    int-to-long v2, v2

    .line 544
    xor-long v2, v2, v18

    .line 546
    long-to-int v2, v2

    .line 547
    int-to-short v2, v2

    .line 548
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->e:I

    .line 550
    int-to-long v6, v3

    .line 551
    xor-long v6, v6, v18

    .line 553
    long-to-int v3, v6

    .line 554
    add-int/2addr v2, v3

    .line 555
    int-to-short v8, v2

    .line 556
    goto :goto_233

    .line 557
    :cond_22c
    move/from16 v21, v9

    .line 559
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 564
    :goto_233
    if-lez v8, :cond_322

    .line 566
    add-int v2, p0, v8

    .line 568
    const/16 v20, 0x2

    .line 570
    add-int/lit8 v2, v2, -0x2

    .line 572
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->b:I

    .line 574
    int-to-long v6, v3

    .line 575
    xor-long v6, v6, v18

    .line 577
    long-to-int v3, v6

    .line 578
    add-int/2addr v2, v3

    .line 579
    add-int v2, v2, v21

    .line 581
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 583
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->c:I

    .line 585
    move/from16 v3, p4

    .line 587
    :try_start_24a
    new-array v6, v3, [Ljava/lang/Object;

    .line 589
    const/4 v3, 0x3

    .line 590
    aput-object v5, v6, v3

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v2

    .line 596
    const/16 v20, 0x2

    .line 598
    aput-object v2, v6, v20

    .line 600
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v6, v16

    .line 606
    const/16 v17, 0x0

    .line 608
    aput-object v4, v6, v17

    .line 610
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 612
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_26a

    .line 618
    goto :goto_29b

    .line 619
    :cond_26a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 622
    move-result v3

    .line 623
    shr-int/lit8 v3, v3, 0x10

    .line 625
    add-int/lit8 v3, v3, 0x13

    .line 627
    const/16 v17, 0x0

    .line 629
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 632
    move-result v7

    .line 633
    int-to-char v7, v7

    .line 634
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 637
    move-result v9

    .line 638
    add-int/lit16 v9, v9, 0x2c3

    .line 640
    invoke-static {v3, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/Class;

    .line 646
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$b:I

    .line 648
    const/4 v9, 0x4

    .line 649
    sub-int/2addr v7, v9

    .line 650
    int-to-byte v7, v7

    .line 651
    int-to-byte v9, v7

    .line 652
    int-to-byte v10, v9

    .line 653
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$c(IBB)Ljava/lang/String;

    .line 656
    move-result-object v7

    .line 657
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v3, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_29b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 670
    const/4 v7, 0x0

    .line 671
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v0
    :try_end_2a2
    .catchall {:try_start_24a .. :try_end_2a2} :catchall_32b

    .line 675
    check-cast v0, Ljava/lang/StringBuilder;

    .line 677
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 684
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 686
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->g:[B

    .line 688
    if-eqz v0, :cond_2cc

    .line 690
    array-length v1, v0

    .line 691
    new-array v2, v1, [B

    .line 693
    const/4 v9, 0x0

    .line 694
    :goto_2b5
    if-ge v9, v1, :cond_2c3

    .line 696
    aget-byte v3, v0, v9

    .line 698
    int-to-long v6, v3

    .line 699
    xor-long v6, v6, v18

    .line 701
    long-to-int v3, v6

    .line 702
    int-to-byte v3, v3

    .line 703
    aput-byte v3, v2, v9

    .line 705
    add-int/lit8 v9, v9, 0x1

    .line 707
    goto :goto_2b5

    .line 708
    :cond_2c3
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$10:I

    .line 710
    add-int/lit8 v0, v0, 0x11

    .line 712
    rem-int/lit16 v0, v0, 0x80

    .line 714
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$11:I

    .line 716
    move-object v0, v2

    .line 717
    :cond_2cc
    if-eqz v0, :cond_2d2

    .line 719
    move/from16 v0, v16

    .line 721
    move v9, v0

    .line 722
    goto :goto_2d5

    .line 723
    :cond_2d2
    move/from16 v0, v16

    .line 725
    const/4 v9, 0x0

    .line 726
    :goto_2d5
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 728
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 730
    if-ge v0, v8, :cond_322

    .line 732
    if-eqz v9, :cond_2f8

    .line 734
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->g:[B

    .line 736
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 738
    add-int/lit8 v2, v1, -0x1

    .line 740
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 742
    aget-byte v0, v0, v1

    .line 744
    int-to-long v0, v0

    .line 745
    xor-long v0, v0, v18

    .line 747
    long-to-int v0, v0

    .line 748
    int-to-byte v0, v0

    .line 749
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 751
    add-int v0, v0, p1

    .line 753
    int-to-byte v0, v0

    .line 754
    xor-int v0, v0, p3

    .line 756
    add-int/2addr v1, v0

    .line 757
    int-to-char v0, v1

    .line 758
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 760
    goto :goto_312

    .line 761
    :cond_2f8
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->f:[S

    .line 763
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 765
    add-int/lit8 v2, v1, -0x1

    .line 767
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 769
    aget-short v0, v0, v1

    .line 771
    int-to-long v0, v0

    .line 772
    xor-long v0, v0, v18

    .line 774
    long-to-int v0, v0

    .line 775
    int-to-short v0, v0

    .line 776
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 778
    add-int v0, v0, p1

    .line 780
    int-to-short v0, v0

    .line 781
    xor-int v0, v0, p3

    .line 783
    add-int/2addr v1, v0

    .line 784
    int-to-char v0, v1

    .line 785
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 787
    :goto_312
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 789
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 794
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 796
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 798
    const/16 v16, 0x1

    .line 800
    add-int/lit8 v0, v0, 0x1

    .line 802
    goto :goto_2d5

    .line 803
    :cond_322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    const/16 v17, 0x0

    .line 809
    aput-object v0, p5, v17

    .line 811
    return-void

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_333

    .line 819
    throw v1

    .line 820
    :cond_333
    throw v0
.end method

.method public static init$0()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_c

    .line 7
    sput-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$a:[B

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->$$b:I

    .line 11
    return-void

    nop

    .line 13
    :array_c
    .array-data 1
        0x1dt
        0x5bt
        0x63t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->j:I

    check-cast p1, Lu0/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL0/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->invoke(Lu0/b;ILL0/k;I)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->h:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->j:I

    return-object p0
.end method

.method public final invoke(Lu0/b;ILL0/k;I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v4, p3

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->h:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->j:I

    .line 3
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0x4345826a

    add-int v7, v5, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x72

    int-to-short v8, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v10, -0x5d43b58f

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    int-to-byte v10, v10

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, -0xb

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->i(ISIBI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    and-int/lit8 v7, p4, 0xe

    const/4 v8, 0x2

    if-nez v7, :cond_61

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, LL0/k;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    const/4 v7, 0x4

    goto :goto_56

    :cond_55
    move v7, v8

    :goto_56
    or-int v7, p4, v7

    .line 4
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->h:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->j:I

    goto :goto_63

    :cond_61
    move/from16 v7, p4

    :goto_63
    and-int/lit8 v9, p4, 0x70

    if-nez v9, :cond_78

    .line 5
    invoke-interface {v4, v1}, LL0/k;->c(I)Z

    move-result v9

    if-eqz v9, :cond_6f

    const/16 v13, 0x20

    :cond_6f
    or-int/2addr v7, v13

    .line 6
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->h:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->j:I

    :cond_78
    and-int/lit16 v9, v7, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_89

    .line 7
    invoke-interface {v4}, LL0/k;->h()Z

    move-result v9

    if-nez v9, :cond_85

    goto :goto_89

    :cond_85
    invoke-interface {v4}, LL0/k;->K()V

    return-void

    :cond_89
    :goto_89
    invoke-static {}, LL0/n;->G()Z

    move-result v9

    if-eqz v9, :cond_cf

    const v9, 0x43458288

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int v15, v10, v9

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x78

    int-to-short v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v5, v9, v5

    const v6, -0x5d43b573

    add-int v17, v5, v6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v19, v6, -0xc

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->i(ISIBI[Ljava/lang/Object;)V

    aget-object v2, v20, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v5, -0x25b7f321

    const/4 v6, -0x1

    invoke-static {v5, v7, v6, v2}, LL0/n;->S(IIILjava/lang/String;)V

    :cond_cf
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsInputUiState;

    .line 8
    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    if-eqz v2, :cond_f9

    const v2, 0x573cfcfc

    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 9
    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    .line 10
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v2, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$a;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v2, v5, v4, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;LBb/p;LBb/l;LL0/k;I)V

    invoke-interface {v4}, LL0/k;->Q()V

    goto/16 :goto_1c7

    .line 13
    :cond_f9
    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    if-eqz v2, :cond_11b

    const v2, 0x573cfe2b

    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 14
    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;

    .line 15
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v2, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v5, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$f;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, v2, v5, v4, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->FormsPhoneInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsPhoneInputUiState;LBb/p;LBb/l;LL0/k;I)V

    invoke-interface {v4}, LL0/k;->Q()V

    goto/16 :goto_1c7

    .line 18
    :cond_11b
    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    if-eqz v2, :cond_15a

    const v2, 0x573cff63

    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 19
    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    move-object v2, v1

    .line 20
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v4, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v5, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    .line 24
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$m;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x8

    move-object v0, v6

    move-object/from16 v6, p3

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt;->FormsCountrySelectorScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;LBb/l;LBb/l;LBb/p;LBb/p;LBb/l;LL0/k;I)V

    move-object v4, v6

    invoke-interface {v4}, LL0/k;->Q()V

    goto/16 :goto_1c7

    .line 26
    :cond_15a
    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    if-eqz v2, :cond_174

    const v2, 0x573d01c5

    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 27
    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;

    .line 28
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$e;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, v2, v4, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsYesNoScreenKt;->FormsYesNoScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsYesNoUiState;LBb/p;LL0/k;I)V

    invoke-interface {v4}, LL0/k;->Q()V

    goto :goto_1c7

    .line 30
    :cond_174
    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    if-eqz v2, :cond_1a2

    const v2, 0x573d02a9

    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 31
    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;

    move-object v2, v1

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$c;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    .line 33
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v2, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$d;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    .line 34
    new-instance v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$h;-><init>(Ljava/lang/Object;)V

    move-object v0, v5

    const/16 v5, 0x8

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->FormsDateInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsDateInputUiState;LBb/l;LBb/l;LBb/p;LL0/k;I)V

    invoke-interface {v4}, LL0/k;->Q()V

    goto :goto_1c7

    .line 36
    :cond_1a2
    instance-of v2, v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    if-eqz v2, :cond_1be

    const v2, 0x573d044d

    invoke-interface {v4, v2}, LL0/k;->A(I)V

    .line 37
    check-cast v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;

    .line 38
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$j;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 39
    invoke-static {v1, v2, v4, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsSelectInputScreenKt;->FormsSelectInputScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsSelectInputUiState;LBb/p;LL0/k;I)V

    invoke-interface {v4}, LL0/k;->Q()V

    goto :goto_1c7

    :cond_1be
    const v0, 0x573d0512

    .line 40
    invoke-interface {v4, v0}, LL0/k;->A(I)V

    invoke-interface {v4}, LL0/k;->Q()V

    .line 41
    :goto_1c7
    sget-object v0, LY0/i;->a:LY0/i$a;

    const/high16 v1, 0x42000000  # 32.0f

    .line 42
    invoke-static {v1}, LQ1/h;->l(F)F

    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v4, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 44
    invoke-static {}, LL0/n;->G()Z

    move-result v0

    if-eqz v0, :cond_1f1

    .line 45
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$DynamicFormsContainerScreen$1$1$3$invoke$$inlined$items$default$4;->j:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_1ec

    .line 46
    invoke-static {}, LL0/n;->R()V

    return-void

    .line 47
    :cond_1ec
    invoke-static {}, LL0/n;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_1f1
    return-void
.end method
