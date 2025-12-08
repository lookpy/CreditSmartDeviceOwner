.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.view.IdCaptureScreenKt$CameraCaptureFrame$1$2"
    f = "IdCaptureScreen.kt"
    l = {
        0x32c
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:[S

.field private static j:[B

.field private static k:I

.field private static l:I


# instance fields
.field private synthetic a:LL0/h0;

.field private synthetic b:Lo0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c0;"
        }
    .end annotation
.end field

.field private synthetic c:J

.field private d:I

.field private synthetic e:Lo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/a;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_14

    .line 16
    move p0, p1

    .line 17
    move-object v3, v1

    .line 18
    move v4, v2

    .line 19
    move v1, p2

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v1, p2

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    move-object v5, v1

    .line 40
    move v1, p2

    .line 41
    move p2, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/2addr p0, p2

    .line 46
    move p2, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->l:I

    .line 14
    const v0, -0x237c2b96

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->g:I

    .line 19
    const v0, -0x7252b825

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->h:I

    .line 24
    const v0, 0x216aee83

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->f:I

    .line 29
    const/16 v0, 0x2f

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->j:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x1dt
        -0xft
        -0x1ft
        -0x15t
        -0x10t
        -0x17t
        -0x11t
        -0xat
        -0x51t
        0x22t
        -0x22t
        -0x9t
        -0x24t
        0x43t
        -0x1bt
        0x2ct
        -0x1ct
        -0x1at
        -0x1bt
        -0xet
        -0xft
        -0x54t
        -0xdt
        0x27t
        -0x21t
        -0x11t
        -0xbt
        -0x13t
        -0x11t
        -0x54t
        -0x1bt
        0x2ct
        -0x1et
        -0x1et
        -0x14t
        -0x8t
        -0x21t
        -0x49t
        -0xdt
        0x1dt
        -0x19t
        -0x42t
        0x1et
        -0x16t
        -0x9t
        -0x18t
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Lo0/a;JLo0/c0;LL0/h0;Lsb/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/a;",
            "J",
            "Lo0/c0;",
            "LL0/h0;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->e:Lo0/a;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->c:J

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->b:Lo0/c0;

    .line 7
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->a:LL0/h0;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lub/m;-><init>(ILsb/e;)V

    .line 13
    return-void
.end method

.method private c(LVc/J;Lsb/e;)Ljava/lang/Object;
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;

    .line 17
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$a:[B

    .line 9
    const/16 v0, 0x89

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        0x5at
        -0x59t
        0x69t
    .end array-data
.end method

.method private static m(ISIBI[Ljava/lang/Object;)V
    .registers 34

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
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->h:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_334

    .line 59
    const/16 v12, 0x37

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-wide/16 v14, 0x0

    .line 65
    if-eqz v11, :cond_47

    .line 67
    move/from16 v16, v9

    .line 69
    move-wide/from16 v17, v14

    .line 71
    goto :goto_7a

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 75
    move-result v11

    .line 76
    rsub-int/lit8 v11, v11, 0x1a

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v16

    .line 82
    cmp-long v16, v16, v14

    .line 84
    move-wide/from16 v17, v14

    .line 86
    rsub-int/lit8 v14, v16, 0x1

    .line 88
    int-to-char v14, v14

    .line 89
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 92
    move-result v15

    .line 93
    rsub-int v15, v15, 0x12c

    .line 95
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Class;

    .line 101
    int-to-byte v14, v12

    .line 102
    int-to-byte v15, v10

    .line 103
    move/from16 v16, v9

    .line 105
    add-int/lit8 v9, v15, -0x1

    .line 107
    int-to-byte v9, v9

    .line 108
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$c(SSB)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8
    :try_end_87
    .catchall {:try_start_47 .. :try_end_87} :catchall_334

    .line 136
    const/4 v9, -0x1

    .line 137
    if-ne v8, v9, :cond_95

    .line 139
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$10:I

    .line 141
    add-int/lit8 v11, v11, 0x45

    .line 143
    rem-int/lit16 v11, v11, 0x80

    .line 145
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$11:I

    .line 147
    move/from16 v11, v16

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v11, v10

    .line 151
    :goto_96
    const-string v14, ""

    .line 153
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 158
    if-eqz v11, :cond_22d

    .line 160
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->j:[B

    .line 162
    move/from16 p4, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    if-eqz v8, :cond_19b

    .line 167
    array-length v12, v8

    .line 168
    move/from16 v21, v7

    .line 170
    new-array v7, v12, [B

    .line 172
    move v6, v10

    .line 173
    :goto_ac
    if-ge v6, v12, :cond_194

    .line 175
    sget v22, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$10:I

    .line 177
    add-int/lit8 v10, v22, 0x17

    .line 179
    rem-int/lit16 v15, v10, 0x80

    .line 181
    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$11:I

    .line 183
    rem-int/lit8 v10, v10, 0x2

    .line 185
    if-nez v10, :cond_135

    .line 187
    aget-byte v10, v8, v6

    .line 189
    :try_start_bc
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v10

    .line 193
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v24

    .line 203
    if-eqz v24, :cond_d9

    .line 205
    move-object/from16 v25, v24

    .line 207
    move/from16 v24, v6

    .line 209
    move-object/from16 v6, v25

    .line 211
    move-object/from16 v26, v7

    .line 213
    move-object/from16 v27, v8

    .line 215
    move/from16 v25, v9

    .line 217
    goto :goto_11b

    .line 218
    :cond_d9
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 221
    move-result v24

    .line 222
    cmpl-float v24, v24, v9

    .line 224
    move/from16 v25, v9

    .line 226
    add-int/lit8 v9, v24, 0x14

    .line 228
    move/from16 v24, v6

    .line 230
    move-object/from16 v26, v7

    .line 232
    const/16 v6, 0x30

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static {v14, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 238
    move-result v22

    .line 239
    rsub-int/lit8 v7, v22, -0x1

    .line 241
    int-to-char v7, v7

    .line 242
    move/from16 v22, v6

    .line 244
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 247
    move-result v6

    .line 248
    rsub-int v6, v6, 0x396

    .line 250
    invoke-static {v9, v7, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/Class;

    .line 256
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$b:I

    .line 258
    and-int/lit8 v7, v7, 0x7

    .line 260
    int-to-byte v7, v7

    .line 261
    add-int/lit8 v9, v7, -0x1

    .line 263
    int-to-byte v9, v9

    .line 264
    move-object/from16 v27, v8

    .line 266
    add-int/lit8 v8, v9, -0x1

    .line 268
    int-to-byte v8, v8

    .line 269
    invoke-static {v7, v9, v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$c(SSB)Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_11b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Byte;

    .line 293
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 296
    move-result v6
    :try_end_128
    .catchall {:try_start_bc .. :try_end_128} :catchall_334

    .line 297
    aput-byte v6, v26, v24

    .line 299
    move/from16 v6, v24

    .line 301
    :goto_12c
    move/from16 v9, v25

    .line 303
    move-object/from16 v7, v26

    .line 305
    move-object/from16 v8, v27

    .line 307
    const/4 v10, 0x0

    .line 308
    goto/16 :goto_ac

    .line 310
    :cond_135
    move/from16 v24, v6

    .line 312
    move-object/from16 v26, v7

    .line 314
    move-object/from16 v27, v8

    .line 316
    move/from16 v25, v9

    .line 318
    aget-byte v6, v27, v24

    .line 320
    :try_start_13f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v6

    .line 324
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 330
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_150

    .line 336
    goto :goto_182

    .line 337
    :cond_150
    const/4 v8, 0x0

    .line 338
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 341
    move-result v9

    .line 342
    add-int/lit8 v9, v9, 0x14

    .line 344
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 347
    move-result v10

    .line 348
    int-to-char v10, v10

    .line 349
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 352
    move-result v15

    .line 353
    add-int/lit16 v15, v15, 0x366

    .line 355
    invoke-static {v9, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Ljava/lang/Class;

    .line 361
    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$b:I

    .line 363
    and-int/lit8 v9, v9, 0x7

    .line 365
    int-to-byte v9, v9

    .line 366
    add-int/lit8 v10, v9, -0x1

    .line 368
    int-to-byte v10, v10

    .line 369
    add-int/lit8 v15, v10, -0x1

    .line 371
    int-to-byte v15, v15

    .line 372
    invoke-static {v9, v10, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$c(SSB)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v8, Ljava/lang/reflect/Method;

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/Byte;

    .line 396
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 399
    move-result v6
    :try_end_18f
    .catchall {:try_start_13f .. :try_end_18f} :catchall_334

    .line 400
    aput-byte v6, v26, v24

    .line 402
    add-int/lit8 v6, v24, 0x1

    .line 404
    goto :goto_12c

    .line 405
    :cond_194
    move-object/from16 v26, v7

    .line 407
    move-object/from16 v8, v26

    .line 409
    :goto_198
    move/from16 v25, v9

    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    move/from16 v21, v7

    .line 414
    move-object/from16 v27, v8

    .line 416
    goto :goto_198

    .line 417
    :goto_1a0
    if-eqz v8, :cond_214

    .line 419
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->j:[B

    .line 421
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->g:I

    .line 423
    move/from16 v7, v21

    .line 425
    :try_start_1a8
    new-array v8, v7, [Ljava/lang/Object;

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v6

    .line 431
    aput-object v6, v8, v16

    .line 433
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v6

    .line 437
    const/16 v23, 0x0

    .line 439
    aput-object v6, v8, v23

    .line 441
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 443
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v7

    .line 447
    if-eqz v7, :cond_1c1

    .line 449
    goto :goto_1f7

    .line 450
    :cond_1c1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 453
    move-result v7

    .line 454
    cmpl-float v7, v7, v25

    .line 456
    rsub-int/lit8 v7, v7, 0x1b

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 461
    move-result-wide v9

    .line 462
    cmp-long v9, v9, v17

    .line 464
    rsub-int/lit8 v9, v9, 0x1

    .line 466
    int-to-char v9, v9

    .line 467
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 470
    move-result v10

    .line 471
    shr-int/lit8 v10, v10, 0x18

    .line 473
    add-int/lit16 v10, v10, 0x12c

    .line 475
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Class;

    .line 481
    const/16 v9, 0x37

    .line 483
    int-to-byte v9, v9

    .line 484
    const/4 v10, 0x0

    .line 485
    int-to-byte v12, v10

    .line 486
    add-int/lit8 v10, v12, -0x1

    .line 488
    int-to-byte v10, v10

    .line 489
    invoke-static {v9, v12, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$c(SSB)Ljava/lang/String;

    .line 492
    move-result-object v9

    .line 493
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v3
    :try_end_204
    .catchall {:try_start_1a8 .. :try_end_204} :catchall_334

    .line 517
    aget-byte v2, v2, v3

    .line 519
    int-to-long v2, v2

    .line 520
    xor-long v2, v2, v19

    .line 522
    long-to-int v2, v2

    .line 523
    int-to-byte v2, v2

    .line 524
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->h:I

    .line 526
    int-to-long v6, v3

    .line 527
    xor-long v6, v6, v19

    .line 529
    long-to-int v3, v6

    .line 530
    add-int/2addr v2, v3

    .line 531
    int-to-byte v8, v2

    .line 532
    goto :goto_22d

    .line 533
    :cond_214
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->i:[S

    .line 535
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->g:I

    .line 537
    int-to-long v6, v3

    .line 538
    xor-long v6, v6, v19

    .line 540
    long-to-int v3, v6

    .line 541
    add-int v3, p0, v3

    .line 543
    aget-short v2, v2, v3

    .line 545
    int-to-long v2, v2

    .line 546
    xor-long v2, v2, v19

    .line 548
    long-to-int v2, v2

    .line 549
    int-to-short v2, v2

    .line 550
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->h:I

    .line 552
    int-to-long v6, v3

    .line 553
    xor-long v6, v6, v19

    .line 555
    long-to-int v3, v6

    .line 556
    add-int/2addr v2, v3

    .line 557
    int-to-short v8, v2

    .line 558
    :cond_22d
    :goto_22d
    if-lez v8, :cond_32b

    .line 560
    add-int v2, p0, v8

    .line 562
    const/16 v21, 0x2

    .line 564
    add-int/lit8 v2, v2, -0x2

    .line 566
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->g:I

    .line 568
    int-to-long v6, v3

    .line 569
    xor-long v6, v6, v19

    .line 571
    long-to-int v3, v6

    .line 572
    add-int/2addr v2, v3

    .line 573
    if-eqz v11, :cond_249

    .line 575
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$11:I

    .line 577
    add-int/lit8 v3, v3, 0x6f

    .line 579
    rem-int/lit16 v3, v3, 0x80

    .line 581
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$10:I

    .line 583
    move/from16 v3, v16

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    const/4 v3, 0x0

    .line 587
    :goto_24a
    add-int/2addr v2, v3

    .line 588
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 590
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->f:I

    .line 592
    const/4 v3, 0x4

    .line 593
    :try_start_250
    new-array v3, v3, [Ljava/lang/Object;

    .line 595
    const/4 v6, 0x3

    .line 596
    aput-object v5, v3, v6

    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v2

    .line 602
    const/16 v21, 0x2

    .line 604
    aput-object v2, v3, v21

    .line 606
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v2

    .line 610
    aput-object v2, v3, v16

    .line 612
    const/16 v23, 0x0

    .line 614
    aput-object v4, v3, v23

    .line 616
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 618
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_270

    .line 624
    goto :goto_2a4

    .line 625
    :cond_270
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 628
    move-result-wide v6

    .line 629
    cmp-long v6, v6, v17

    .line 631
    rsub-int/lit8 v6, v6, 0x14

    .line 633
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 636
    move-result-wide v9

    .line 637
    cmp-long v7, v9, v17

    .line 639
    rsub-int/lit8 v9, v7, 0x1

    .line 641
    int-to-char v7, v9

    .line 642
    const/16 v9, 0x30

    .line 644
    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 647
    move-result v9

    .line 648
    add-int/lit16 v9, v9, 0x2c4

    .line 650
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Ljava/lang/Class;

    .line 656
    const/4 v10, 0x0

    .line 657
    int-to-byte v7, v10

    .line 658
    int-to-byte v9, v7

    .line 659
    add-int/lit8 v10, v9, -0x1

    .line 661
    int-to-byte v10, v10

    .line 662
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$$c(SSB)Ljava/lang/String;

    .line 665
    move-result-object v7

    .line 666
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 673
    move-result-object v6

    .line 674
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :goto_2a4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v0
    :try_end_2ab
    .catchall {:try_start_250 .. :try_end_2ab} :catchall_334

    .line 684
    check-cast v0, Ljava/lang/StringBuilder;

    .line 686
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 693
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 695
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->j:[B

    .line 697
    if-eqz v0, :cond_2d5

    .line 699
    array-length v1, v0

    .line 700
    new-array v2, v1, [B

    .line 702
    const/4 v7, 0x0

    .line 703
    :goto_2be
    if-ge v7, v1, :cond_2d4

    .line 705
    aget-byte v3, v0, v7

    .line 707
    int-to-long v9, v3

    .line 708
    xor-long v9, v9, v19

    .line 710
    long-to-int v3, v9

    .line 711
    int-to-byte v3, v3

    .line 712
    aput-byte v3, v2, v7

    .line 714
    add-int/lit8 v7, v7, 0x1

    .line 716
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$11:I

    .line 718
    add-int/lit8 v3, v3, 0x5b

    .line 720
    rem-int/lit16 v3, v3, 0x80

    .line 722
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->$10:I

    .line 724
    goto :goto_2be

    .line 725
    :cond_2d4
    move-object v0, v2

    .line 726
    :cond_2d5
    if-eqz v0, :cond_2db

    .line 728
    move/from16 v0, v16

    .line 730
    move v7, v0

    .line 731
    goto :goto_2de

    .line 732
    :cond_2db
    move/from16 v0, v16

    .line 734
    const/4 v7, 0x0

    .line 735
    :goto_2de
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 737
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 739
    if-ge v0, v8, :cond_32b

    .line 741
    if-eqz v7, :cond_301

    .line 743
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->j:[B

    .line 745
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 747
    add-int/lit8 v2, v1, -0x1

    .line 749
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 751
    aget-byte v0, v0, v1

    .line 753
    int-to-long v0, v0

    .line 754
    xor-long v0, v0, v19

    .line 756
    long-to-int v0, v0

    .line 757
    int-to-byte v0, v0

    .line 758
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 760
    add-int v0, v0, p1

    .line 762
    int-to-byte v0, v0

    .line 763
    xor-int v0, v0, p3

    .line 765
    add-int/2addr v1, v0

    .line 766
    int-to-char v0, v1

    .line 767
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 769
    goto :goto_31b

    .line 770
    :cond_301
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->i:[S

    .line 772
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 774
    add-int/lit8 v2, v1, -0x1

    .line 776
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 778
    aget-short v0, v0, v1

    .line 780
    int-to-long v0, v0

    .line 781
    xor-long v0, v0, v19

    .line 783
    long-to-int v0, v0

    .line 784
    int-to-short v0, v0

    .line 785
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 787
    add-int v0, v0, p1

    .line 789
    int-to-short v0, v0

    .line 790
    xor-int v0, v0, p3

    .line 792
    add-int/2addr v1, v0

    .line 793
    int-to-char v0, v1

    .line 794
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 796
    :goto_31b
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 798
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 803
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 805
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 807
    const/16 v16, 0x1

    .line 809
    add-int/lit8 v0, v0, 0x1

    .line 811
    goto :goto_2de

    .line 812
    :cond_32b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    const/16 v23, 0x0

    .line 818
    aput-object v0, p5, v23

    .line 820
    return-void

    .line 821
    :catchall_334
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_33c

    .line 828
    throw v1

    .line 829
    :cond_33c
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 10
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->e:Lo0/a;

    .line 5
    iget-wide v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->c:J

    .line 7
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->b:Lo0/c0;

    .line 9
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->a:LL0/h0;

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;-><init>(Lo0/a;JLo0/c0;LL0/h0;Lsb/e;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->l:I

    .line 17
    add-int/lit8 p0, p0, 0x57

    .line 19
    rem-int/lit16 p1, p0, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->k:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LVc/J;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->c(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->d:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_4f

    .line 11
    if-ne v1, v2, :cond_10

    .line 13
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_82

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const p1, -0x512e93ab

    .line 22
    const-string v0, ""

    .line 24
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v1

    .line 28
    sub-int v4, p1, v1

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 35
    move-result p1

    .line 36
    rsub-int/lit8 p1, p1, -0x2b

    .line 38
    int-to-short v5, p1

    .line 39
    const/16 p1, 0x30

    .line 41
    invoke-static {v0, p1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 44
    move-result p1

    .line 45
    const v0, 0x53385720

    .line 48
    sub-int v6, v0, p1

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 53
    move-result p1

    .line 54
    shr-int/lit8 p1, p1, 0x18

    .line 56
    int-to-byte v7, p1

    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    move-result p1

    .line 61
    add-int/lit8 v8, p1, 0x15

    .line 63
    new-array v9, v2, [Ljava/lang/Object;

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->m(ISIBI[Ljava/lang/Object;)V

    .line 68
    aget-object p1, v9, v3

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 83
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->e:Lo0/a;

    .line 85
    iget-wide v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->c:J

    .line 87
    invoke-static {v5, v6}, Ld1/l;->g(J)F

    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Lub/b;->b(F)Ljava/lang/Float;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->b:Lo0/c0;

    .line 97
    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1$2;

    .line 99
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->a:LL0/h0;

    .line 101
    invoke-direct {v8, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1$2;-><init>(LL0/h0;)V

    .line 104
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->d:I

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v10, 0x4

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v9, p0

    .line 110
    invoke-static/range {v4 .. v11}, Lo0/a;->f(Lo0/a;Ljava/lang/Object;Lo0/i;Ljava/lang/Object;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_82

    .line 116
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->k:I

    .line 118
    add-int/2addr p0, v2

    .line 119
    rem-int/lit16 p1, p0, 0x80

    .line 121
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->l:I

    .line 123
    rem-int/lit8 p0, p0, 0x2

    .line 125
    if-nez p0, :cond_81

    .line 127
    const/16 p0, 0x4b

    .line 129
    div-int/2addr p0, v3

    .line 130
    :cond_81
    return-object v0

    .line 131
    :cond_82
    :goto_82
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 133
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->l:I

    .line 135
    add-int/lit8 p1, p1, 0x29

    .line 137
    rem-int/lit16 v0, p1, 0x80

    .line 139
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k$1;->k:I

    .line 141
    rem-int/lit8 p1, p1, 0x2

    .line 143
    if-eqz p1, :cond_92

    .line 145
    const/4 p1, 0x5

    .line 146
    div-int/2addr p1, v3

    .line 147
    :cond_92
    return-object p0
.end method
