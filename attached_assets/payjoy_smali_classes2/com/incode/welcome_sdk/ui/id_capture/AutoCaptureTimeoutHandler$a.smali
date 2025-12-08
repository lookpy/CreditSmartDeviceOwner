.class final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->startAutoCaptureExpirationTimer(LYc/e;LVc/J;LBb/a;)V
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
    c = "com.incode.welcome_sdk.ui.id_capture.AutoCaptureTimeoutHandler$startAutoCaptureExpirationTimer$2"
    f = "AutoCaptureTimeoutHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:[C

.field private static h:I

.field private static j:I


# instance fields
.field private synthetic a:LYc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/e;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field private synthetic e:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$$a:[B

    .line 7
    rsub-int/lit8 p2, p2, 0x70

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p2, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v0, p2

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v5

    .line 46
    :goto_2d
    add-int/lit8 p1, p1, 0x1

    .line 48
    add-int/2addr p2, v3

    .line 49
    move v3, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->h:I

    .line 14
    const/16 v0, 0x5e

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->g:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b14s
        -0x6bbds
        -0x6bbds
        -0x6bb2s
        -0x6beas
        -0x6bees
        -0x6b98s
        -0x6bbfs
        -0x6bb2s
        -0x6be9s
        -0x6b98s
        -0x6b96s
        -0x6b98s
        -0x6bbfs
        -0x6bb7s
        -0x6bf0s
        -0x6bb6s
        -0x6bb8s
        -0x6be2s
        -0x6b97s
        -0x6b98s
        -0x6be2s
        -0x6bb7s
        -0x6bb7s
        -0x6bebs
        -0x6b93s
        -0x6bbfs
        -0x6bb7s
        -0x6bebs
        -0x6beas
        -0x6b98s
        -0x6beas
        -0x6b8ds
        -0x6b56s
        -0x6ba3s
        -0x6b87s
        -0x6bebs
        -0x6be2s
        -0x6be9s
        -0x6b98s
        -0x6beas
        -0x6beas
        -0x6b97s
        -0x6bb2s
        -0x6bb2s
        -0x6b97s
        -0x6beds
        -0x6b3as
        -0x6b6cs
        -0x6b43s
        -0x6b5as
        -0x6b44s
        -0x6b4ds
        -0x6b4bs
        -0x6b69s
        -0x6b0bs
        -0x6b70s
        -0x6b41s
        -0x6b59s
        -0x6b5es
        -0x6b46s
        -0x6b43s
        -0x6b66s
        -0x6b0bs
        -0x6b6fs
        -0x6b59s
        -0x6b64s
        -0x6b70s
        -0x6b46s
        -0x6b50s
        -0x6b4cs
        -0x6b4es
        -0x6b41s
        -0x6b43s
        -0x6b48s
        -0x6b5es
        -0x6b5cs
        -0x6b5as
        -0x6b5as
        -0x6b41s
        -0x6b69s
        -0x6b6es
        -0x6b48s
        -0x6b48s
        -0x6b5as
        -0x6b63s
        -0x6b0bs
        -0x6b70s
        -0x6b42s
        -0x6b45s
        -0x6b5cs
        -0x6b5cs
        -0x6b43s
        -0x6b62s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;LBb/a;Lsb/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;",
            "LYc/e;",
            "LBb/a;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->a:LYc/e;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->e:LBb/a;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lub/m;-><init>(ILsb/e;)V

    .line 11
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->j:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->j:I

    .line 23
    add-int/lit8 p1, p1, 0x23

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->h:I

    .line 29
    return-object p0
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->g:[C

    .line 62
    const/16 p2, 0x0

    .line 64
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    move/from16 v16, v11

    .line 68
    if-eqz v14, :cond_14e

    .line 70
    sget v17, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$11:I

    .line 72
    add-int/lit8 v9, v17, 0x7

    .line 74
    rem-int/lit16 v11, v9, 0x80

    .line 76
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$10:I

    .line 78
    rem-int/lit8 v9, v9, 0x2

    .line 80
    if-eqz v9, :cond_57

    .line 82
    array-length v9, v14

    .line 83
    new-array v11, v9, [C

    .line 85
    const/16 v19, 0x1

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    array-length v9, v14

    .line 89
    new-array v11, v9, [C

    .line 91
    move/from16 v19, v7

    .line 93
    :goto_5c
    move/from16 v20, v7

    .line 95
    move/from16 v7, v19

    .line 97
    :goto_60
    if-ge v7, v9, :cond_145

    .line 99
    sget v19, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$10:I

    .line 101
    move-object/from16 v21, v0

    .line 103
    add-int/lit8 v0, v19, 0x59

    .line 105
    move/from16 v19, v7

    .line 107
    rem-int/lit16 v7, v0, 0x80

    .line 109
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$11:I

    .line 111
    rem-int/lit8 v0, v0, 0x2

    .line 113
    if-nez v0, :cond_d9

    .line 115
    aget-char v0, v14, v19

    .line 117
    :try_start_74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 127
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v22

    .line 131
    if-eqz v22, :cond_8f

    .line 133
    move/from16 v23, v9

    .line 135
    move/from16 v25, v12

    .line 137
    move-object/from16 v24, v14

    .line 139
    move-object/from16 v9, v22

    .line 141
    move-object/from16 v22, v11

    .line 143
    goto :goto_c8

    .line 144
    :cond_8f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 147
    move-result v22

    .line 148
    shr-int/lit8 v22, v22, 0x10

    .line 150
    move/from16 v23, v9

    .line 152
    add-int/lit8 v9, v22, 0x14

    .line 154
    move-object/from16 v22, v11

    .line 156
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 159
    move-result v11

    .line 160
    int-to-char v11, v11

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 164
    move-result v24

    .line 165
    move/from16 v25, v12

    .line 167
    shr-int/lit8 v12, v24, 0x8

    .line 169
    add-int/lit16 v12, v12, 0x319

    .line 171
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/Class;

    .line 177
    move/from16 v11, v20

    .line 179
    int-to-byte v12, v11

    .line 180
    int-to-byte v11, v12

    .line 181
    move-object/from16 v24, v14

    .line 183
    add-int/lit8 v14, v11, 0x5

    .line 185
    int-to-byte v14, v14

    .line 186
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$$c(BIS)Ljava/lang/String;

    .line 189
    move-result-object v11

    .line 190
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_c8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Character;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 213
    move-result v0
    :try_end_d5
    .catchall {:try_start_74 .. :try_end_d5} :catchall_27e

    .line 214
    aput-char v0, v22, v19

    .line 216
    const/4 v7, 0x0

    .line 217
    goto :goto_137

    .line 218
    :cond_d9
    move/from16 v23, v9

    .line 220
    move-object/from16 v22, v11

    .line 222
    move/from16 v25, v12

    .line 224
    move-object/from16 v24, v14

    .line 226
    aget-char v0, v24, v19

    .line 228
    :try_start_e3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 238
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_f4

    .line 244
    goto :goto_126

    .line 245
    :cond_f4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 248
    move-result v9

    .line 249
    shr-int/lit8 v9, v9, 0x8

    .line 251
    rsub-int/lit8 v9, v9, 0x14

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 256
    move-result v11

    .line 257
    shr-int/lit8 v11, v11, 0x10

    .line 259
    int-to-char v11, v11

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 263
    move-result v12

    .line 264
    cmpl-float v12, v12, p2

    .line 266
    add-int/lit16 v12, v12, 0x318

    .line 268
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Class;

    .line 274
    const/4 v11, 0x0

    .line 275
    int-to-byte v12, v11

    .line 276
    int-to-byte v11, v12

    .line 277
    add-int/lit8 v14, v11, 0x5

    .line 279
    int-to-byte v14, v14

    .line 280
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$$c(BIS)Ljava/lang/String;

    .line 283
    move-result-object v11

    .line 284
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    move-result-object v9

    .line 292
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :goto_126
    check-cast v9, Ljava/lang/reflect/Method;

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Character;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 307
    move-result v0
    :try_end_133
    .catchall {:try_start_e3 .. :try_end_133} :catchall_27e

    .line 308
    aput-char v0, v22, v19

    .line 310
    add-int/lit8 v7, v19, 0x1

    .line 312
    :goto_137
    move-object/from16 v0, v21

    .line 314
    move-object/from16 v11, v22

    .line 316
    move/from16 v9, v23

    .line 318
    move-object/from16 v14, v24

    .line 320
    move/from16 v12, v25

    .line 322
    const/16 v20, 0x0

    .line 324
    goto/16 :goto_60

    .line 326
    :cond_145
    move-object/from16 v22, v11

    .line 328
    move-object/from16 v14, v22

    .line 330
    :goto_149
    move-object/from16 v21, v0

    .line 332
    move/from16 v25, v12

    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    move-object/from16 v24, v14

    .line 337
    goto :goto_149

    .line 338
    :goto_151
    new-array v0, v10, [C

    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    if-eqz v21, :cond_28c

    .line 346
    new-array v5, v10, [C

    .line 348
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 350
    const/4 v7, 0x0

    .line 351
    :goto_15e
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 353
    if-ge v8, v10, :cond_287

    .line 355
    aget-byte v9, v21, v8

    .line 357
    const-string v11, ""

    .line 359
    const/4 v12, 0x1

    .line 360
    if-ne v9, v12, :cond_1ce

    .line 362
    aget-char v9, v0, v8

    .line 364
    move/from16 v18, v12

    .line 366
    move/from16 v14, v16

    .line 368
    :try_start_16f
    new-array v12, v14, [Ljava/lang/Object;

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v7

    .line 374
    aput-object v7, v12, v18

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v7

    .line 380
    const/16 v20, 0x0

    .line 382
    aput-object v7, v12, v20

    .line 384
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 386
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_18c

    .line 392
    move-object/from16 v19, v0

    .line 394
    move-object/from16 v22, v5

    .line 396
    goto :goto_1be

    .line 397
    :cond_18c
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 400
    move-result v9

    .line 401
    add-int/lit8 v9, v9, 0x14

    .line 403
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 406
    move-result v14

    .line 407
    cmpl-float v14, v14, p2

    .line 409
    int-to-char v14, v14

    .line 410
    move-object/from16 v19, v0

    .line 412
    move-object/from16 v22, v5

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 418
    move-result v5

    .line 419
    add-int/lit16 v5, v5, 0x3b5

    .line 421
    invoke-static {v9, v14, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/Class;

    .line 427
    int-to-byte v9, v0

    .line 428
    int-to-byte v0, v9

    .line 429
    add-int/lit8 v14, v0, 0x1

    .line 431
    int-to-byte v14, v14

    .line 432
    invoke-static {v9, v0, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$$c(BIS)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_1be
    check-cast v9, Ljava/lang/reflect/Method;

    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Character;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 459
    move-result v0
    :try_end_1cb
    .catchall {:try_start_16f .. :try_end_1cb} :catchall_27e

    .line 460
    aput-char v0, v22, v8

    .line 462
    goto :goto_22c

    .line 463
    :cond_1ce
    move-object/from16 v19, v0

    .line 465
    move-object/from16 v22, v5

    .line 467
    aget-char v0, v19, v8

    .line 469
    const/4 v14, 0x2

    .line 470
    :try_start_1d5
    new-array v5, v14, [Ljava/lang/Object;

    .line 472
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v7

    .line 476
    const/16 v18, 0x1

    .line 478
    aput-object v7, v5, v18

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v0

    .line 484
    const/4 v7, 0x0

    .line 485
    aput-object v0, v5, v7

    .line 487
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 489
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v9

    .line 493
    if-eqz v9, :cond_1ef

    .line 495
    goto :goto_21d

    .line 496
    :cond_1ef
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 499
    move-result v9

    .line 500
    rsub-int/lit8 v9, v9, 0x14

    .line 502
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 505
    move-result v12

    .line 506
    rsub-int/lit8 v7, v12, -0x1

    .line 508
    int-to-char v7, v7

    .line 509
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 512
    move-result v12

    .line 513
    shr-int/lit8 v12, v12, 0x16

    .line 515
    add-int/lit16 v12, v12, 0x32d

    .line 517
    invoke-static {v9, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Ljava/lang/Class;

    .line 523
    const/4 v9, 0x0

    .line 524
    int-to-byte v12, v9

    .line 525
    int-to-byte v9, v12

    .line 526
    int-to-byte v14, v9

    .line 527
    invoke-static {v12, v9, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$$c(BIS)Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 531
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    move-result-object v9

    .line 539
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :goto_21d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Character;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 554
    move-result v0
    :try_end_22a
    .catchall {:try_start_1d5 .. :try_end_22a} :catchall_27e

    .line 555
    aput-char v0, v22, v8

    .line 557
    :goto_22c
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 559
    aget-char v7, v22, v0

    .line 561
    const/4 v14, 0x2

    .line 562
    :try_start_231
    new-array v0, v14, [Ljava/lang/Object;

    .line 564
    const/16 v18, 0x1

    .line 566
    aput-object v6, v0, v18

    .line 568
    const/16 v20, 0x0

    .line 570
    aput-object v6, v0, v20

    .line 572
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 574
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v8

    .line 578
    if-eqz v8, :cond_244

    .line 580
    goto :goto_270

    .line 581
    :cond_244
    const-wide/16 v8, 0x0

    .line 583
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 586
    move-result v8

    .line 587
    rsub-int/lit8 v8, v8, 0xf

    .line 589
    const/16 v9, 0x30

    .line 591
    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 594
    move-result v9

    .line 595
    add-int/lit16 v9, v9, 0x5bab

    .line 597
    int-to-char v9, v9

    .line 598
    const/16 v20, 0x0

    .line 600
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 603
    move-result v11

    .line 604
    add-int/lit8 v11, v11, 0x63

    .line 606
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/lang/Class;

    .line 612
    const-string v9, "t"

    .line 614
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 621
    move-result-object v8

    .line 622
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :goto_270
    check-cast v8, Ljava/lang/reflect/Method;

    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_276
    .catchall {:try_start_231 .. :try_end_276} :catchall_27e

    .line 631
    move-object/from16 v0, v19

    .line 633
    move-object/from16 v5, v22

    .line 635
    const/16 v16, 0x2

    .line 637
    goto/16 :goto_15e

    .line 639
    :catchall_27e
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_286

    .line 646
    throw v1

    .line 647
    :cond_286
    throw v0

    .line 648
    :cond_287
    move-object/from16 v22, v5

    .line 650
    move-object/from16 v0, v22

    .line 652
    goto :goto_28e

    .line 653
    :cond_28c
    move-object/from16 v19, v0

    .line 655
    :goto_28e
    if-lez v13, :cond_29e

    .line 657
    new-array v1, v10, [C

    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 663
    sub-int v2, v10, v13

    .line 665
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 668
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 671
    :cond_29e
    if-eqz p1, :cond_2cc

    .line 673
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$11:I

    .line 675
    add-int/lit8 v1, v1, 0x29

    .line 677
    rem-int/lit16 v2, v1, 0x80

    .line 679
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$10:I

    .line 681
    const/16 v16, 0x2

    .line 683
    rem-int/lit8 v1, v1, 0x2

    .line 685
    if-eqz v1, :cond_2b4

    .line 687
    new-array v1, v10, [C

    .line 689
    const/4 v11, 0x0

    .line 690
    :goto_2b1
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 692
    goto :goto_2b8

    .line 693
    :cond_2b4
    const/4 v11, 0x0

    .line 694
    new-array v1, v10, [C

    .line 696
    goto :goto_2b1

    .line 697
    :goto_2b8
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 699
    if-ge v2, v10, :cond_2cb

    .line 701
    sub-int v3, v10, v2

    .line 703
    const/16 v18, 0x1

    .line 705
    add-int/lit8 v3, v3, -0x1

    .line 707
    aget-char v3, v0, v3

    .line 709
    aput-char v3, v1, v2

    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 713
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 715
    goto :goto_2b8

    .line 716
    :cond_2cb
    move-object v0, v1

    .line 717
    :cond_2cc
    if-lez v25, :cond_2fe

    .line 719
    const/4 v11, 0x0

    .line 720
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 722
    :goto_2d1
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 724
    if-ge v1, v10, :cond_2fe

    .line 726
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$10:I

    .line 728
    add-int/lit8 v2, v2, 0x13

    .line 730
    rem-int/lit16 v3, v2, 0x80

    .line 732
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$11:I

    .line 734
    const/16 v16, 0x2

    .line 736
    rem-int/lit8 v2, v2, 0x2

    .line 738
    if-nez v2, :cond_2f1

    .line 740
    aget-char v2, v0, v1

    .line 742
    const/4 v3, 0x5

    .line 743
    aget v3, p0, v3

    .line 745
    mul-int/2addr v2, v3

    .line 746
    int-to-char v2, v2

    .line 747
    aput-char v2, v0, v1

    .line 749
    rem-int/lit8 v1, v1, 0x0

    .line 751
    :goto_2ee
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 753
    goto :goto_2d1

    .line 754
    :cond_2f1
    aget-char v2, v0, v1

    .line 756
    const/16 v16, 0x2

    .line 758
    aget v3, p0, v16

    .line 760
    sub-int/2addr v2, v3

    .line 761
    int-to-char v2, v2

    .line 762
    aput-char v2, v0, v1

    .line 764
    add-int/lit8 v1, v1, 0x1

    .line 766
    goto :goto_2ee

    .line 767
    :cond_2fe
    new-instance v1, Ljava/lang/String;

    .line 769
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 772
    const/16 v20, 0x0

    .line 774
    aput-object v1, p3, v20

    .line 776
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$$a:[B

    .line 9
    const/16 v0, 0x71

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        -0x53t
        0x1bt
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 6
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
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->a:LYc/e;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->e:LBb/a;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;LBb/a;Lsb/e;)V

    .line 12
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->c:Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->h:I

    .line 16
    add-int/lit8 p0, p0, 0x47

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->j:I

    .line 22
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->j:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->b(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->j:I

    .line 19
    add-int/lit8 p1, p1, 0x4d

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->h:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->c:Ljava/lang/Object;

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LVc/J;

    .line 12
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getAutoCaptureClassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const/16 v3, 0x3f

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x55

    .line 32
    const/16 v3, 0x21

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v6, 0x2f

    .line 37
    filled-new-array {v4, v6, v1, v3}, [I

    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const-string v5, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 46
    invoke-static {v1, v4, v5, v3}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    aget-object v1, v3, v4

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 71
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->clearEventValues()V

    .line 78
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;

    .line 80
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 82
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->a:LYc/e;

    .line 84
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->e:LBb/a;

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v3, p1, v1, p0, v7}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LYc/e;LBb/a;Lsb/e;)V

    .line 90
    const/4 v4, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 97
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 99
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->j:I

    .line 101
    add-int/2addr p1, v6

    .line 102
    rem-int/lit16 v0, p1, 0x80

    .line 104
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a;->h:I

    .line 106
    rem-int/lit8 p1, p1, 0x2

    .line 108
    if-eqz p1, :cond_6e

    .line 110
    return-object p0

    .line 111
    :cond_6e
    throw v7
.end method
