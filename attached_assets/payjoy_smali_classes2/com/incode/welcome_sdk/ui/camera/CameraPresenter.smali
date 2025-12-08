.class public abstract Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;


# static fields
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static C:J

.field private static F:I

.field private static z:I


# instance fields
.field private A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

.field private B:I

.field private D:Lcom/incode/welcome_sdk/results/Status;

.field public a:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Lya/a;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

.field public volatile h:F

.field public volatile headYAngle:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public volatile headZAngle:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public volatile i:F

.field public j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mDetectionScheduler:Lva/v;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private final u:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field

.field private v:Lya/a;

.field private w:Landroid/graphics/Bitmap;

.field private x:F

.field private y:[B


# direct methods
.method private static $$h(IBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    add-int/lit8 p1, p1, 0x65

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$$f:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v1, :cond_18

    .line 22
    move v4, p2

    .line 23
    move v3, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

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
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p0

    .line 41
    :goto_28
    add-int/2addr p1, v4

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 14
    const-wide v0, -0x35971ab6b35173d6L  # -2.9108026253431196E50

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    .line 4
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b:Z

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->k:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v1}, LTa/a;->b(Ljava/util/concurrent/Executor;)Lva/v;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 51
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->p:Z

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->s:F

    .line 57
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d:F

    .line 59
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->x:F

    .line 61
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 64
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headYAngle:F

    .line 66
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->headZAngle:F

    .line 68
    const/16 v0, 0x2ee

    .line 70
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->D:Lcom/incode/welcome_sdk/results/Status;

    .line 75
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 77
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/remote/beans/p$d;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 82
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 84
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 86
    new-instance p1, Lya/a;

    .line 88
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->v:Lya/a;

    .line 93
    new-instance p1, Lya/a;

    .line 95
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e:Lya/a;

    .line 100
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->u:LUa/b;

    .line 106
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a:LUa/b;

    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 119
    move-result p0

    .line 120
    const p2, -0x11089d9d

    .line 123
    const v0, 0x11089d9e

    .line 126
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method private a()V
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x354aee15

    const v2, -0x354aee15  # -5933301.5f

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_10

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_10
    return-void
.end method

.method private static aw(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x37

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$10:I

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    sget v7, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$11:I

    .line 51
    add-int/lit8 v7, v7, 0x11

    .line 53
    rem-int/lit16 v7, v7, 0x80

    .line 55
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$10:I

    .line 57
    :goto_38
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 59
    array-length v8, v2

    .line 60
    const/4 v12, 0x2

    .line 61
    const-class v13, Ljava/lang/Object;

    .line 63
    if-ge v7, v8, :cond_19b

    .line 65
    sget v8, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$11:I

    .line 67
    add-int/lit8 v8, v8, 0x9

    .line 69
    rem-int/lit16 v14, v8, 0x80

    .line 71
    sput v14, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$10:I

    .line 73
    rem-int/2addr v8, v12

    .line 74
    const p0, 0xd1f5

    .line 77
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    const/16 p1, 0x1

    .line 81
    const-string v11, "a"

    .line 83
    const-wide v16, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 88
    const/4 v14, 0x3

    .line 89
    const-string v15, ""

    .line 91
    if-eqz v8, :cond_103

    .line 93
    aget-char v8, v2, v7

    .line 95
    :try_start_5e
    new-array v14, v14, [Ljava/lang/Object;

    .line 97
    aput-object v3, v14, v12

    .line 99
    aput-object v3, v14, p1

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v14, v6

    .line 107
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v18

    .line 113
    if-eqz v18, :cond_79

    .line 115
    move-object/from16 v24, v18

    .line 117
    move-object/from16 v18, v5

    .line 119
    move-object/from16 v5, v24

    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 125
    move-result v18

    .line 126
    rsub-int/lit8 v12, v18, 0x10

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 131
    move-result-wide v20

    .line 132
    const-wide/16 v22, 0x0

    .line 134
    cmp-long v18, v20, v22

    .line 136
    rsub-int/lit8 v10, v18, 0x1

    .line 138
    int-to-char v10, v10

    .line 139
    move-object/from16 v18, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 145
    move-result v21

    .line 146
    cmpl-float v5, v21, v5

    .line 148
    rsub-int v5, v5, 0x82

    .line 150
    invoke-static {v12, v10, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Class;

    .line 156
    filled-new-array {v9, v13, v13}, [Ljava/lang/Class;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Long;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v9
    :try_end_b3
    .catchall {:try_start_5e .. :try_end_b3} :catchall_1f5

    .line 180
    sget-wide v11, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:J

    .line 182
    sub-long v11, v11, v16

    .line 184
    and-long/2addr v9, v11

    .line 185
    aput-wide v9, v18, v7

    .line 187
    const/4 v5, 0x2

    .line 188
    :try_start_bb
    new-array v5, v5, [Ljava/lang/Object;

    .line 190
    aput-object v3, v5, p1

    .line 192
    aput-object v3, v5, v6

    .line 194
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_c8

    .line 200
    goto :goto_f9

    .line 201
    :cond_c8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 204
    move-result v7

    .line 205
    shr-int/lit8 v7, v7, 0x10

    .line 207
    rsub-int/lit8 v7, v7, 0x11

    .line 209
    const/16 v9, 0x30

    .line 211
    invoke-static {v15, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 214
    move-result v9

    .line 215
    const v10, 0xd1f6

    .line 218
    add-int/2addr v9, v10

    .line 219
    int-to-char v9, v9

    .line 220
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 223
    move-result v10

    .line 224
    rsub-int v10, v10, 0x27a

    .line 226
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Class;

    .line 232
    int-to-byte v9, v6

    .line 233
    int-to-byte v10, v9

    .line 234
    int-to-byte v11, v10

    .line 235
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$$h(IBS)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v7, Ljava/lang/reflect/Method;

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ff
    .catchall {:try_start_bb .. :try_end_ff} :catchall_1f5

    .line 256
    :goto_ff
    move-object/from16 v5, v18

    .line 258
    goto/16 :goto_38

    .line 260
    :cond_103
    move-object/from16 v18, v5

    .line 262
    aget-char v5, v2, v7

    .line 264
    :try_start_107
    new-array v8, v14, [Ljava/lang/Object;

    .line 266
    const/16 v19, 0x2

    .line 268
    aput-object v3, v8, v19

    .line 270
    aput-object v3, v8, p1

    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v5

    .line 276
    aput-object v5, v8, v6

    .line 278
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 280
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_11e

    .line 286
    goto :goto_144

    .line 287
    :cond_11e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 290
    move-result v10

    .line 291
    shr-int/lit8 v10, v10, 0x10

    .line 293
    rsub-int/lit8 v10, v10, 0x11

    .line 295
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 298
    move-result v12

    .line 299
    rsub-int/lit8 v12, v12, -0x1

    .line 301
    int-to-char v12, v12

    .line 302
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 305
    move-result v14

    .line 306
    add-int/lit16 v14, v14, 0x82

    .line 308
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ljava/lang/Class;

    .line 314
    filled-new-array {v9, v13, v13}, [Ljava/lang/Class;

    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_144
    check-cast v10, Ljava/lang/reflect/Method;

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Long;

    .line 334
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 337
    move-result-wide v8
    :try_end_151
    .catchall {:try_start_107 .. :try_end_151} :catchall_1f5

    .line 338
    sget-wide v10, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->C:J

    .line 340
    xor-long v10, v10, v16

    .line 342
    xor-long/2addr v8, v10

    .line 343
    aput-wide v8, v18, v7

    .line 345
    const/4 v7, 0x2

    .line 346
    :try_start_159
    new-array v7, v7, [Ljava/lang/Object;

    .line 348
    aput-object v3, v7, p1

    .line 350
    aput-object v3, v7, v6

    .line 352
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_166

    .line 358
    goto :goto_193

    .line 359
    :cond_166
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 362
    move-result v8

    .line 363
    add-int/lit8 v8, v8, 0x11

    .line 365
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 368
    move-result v9

    .line 369
    shr-int/lit8 v9, v9, 0x8

    .line 371
    sub-int v9, p0, v9

    .line 373
    int-to-char v9, v9

    .line 374
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 377
    move-result v10

    .line 378
    rsub-int v10, v10, 0x27a

    .line 380
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Class;

    .line 386
    int-to-byte v9, v6

    .line 387
    int-to-byte v10, v9

    .line 388
    int-to-byte v11, v10

    .line 389
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$$h(IBS)Ljava/lang/String;

    .line 392
    move-result-object v9

    .line 393
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :goto_193
    check-cast v8, Ljava/lang/reflect/Method;

    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catchall {:try_start_159 .. :try_end_199} :catchall_1f5

    .line 410
    goto/16 :goto_ff

    .line 412
    :cond_19b
    move-object/from16 v18, v5

    .line 414
    const p0, 0xd1f5

    .line 417
    const/16 p1, 0x1

    .line 419
    new-array v0, v4, [C

    .line 421
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 423
    :goto_1a6
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 425
    array-length v5, v2

    .line 426
    if-ge v4, v5, :cond_1fe

    .line 428
    aget-wide v7, v18, v4

    .line 430
    long-to-int v5, v7

    .line 431
    int-to-char v5, v5

    .line 432
    aput-char v5, v0, v4

    .line 434
    const/4 v5, 0x2

    .line 435
    :try_start_1b2
    new-array v4, v5, [Ljava/lang/Object;

    .line 437
    aput-object v3, v4, p1

    .line 439
    aput-object v3, v4, v6

    .line 441
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 443
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_1c1

    .line 449
    goto :goto_1ee

    .line 450
    :cond_1c1
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 453
    move-result v8

    .line 454
    rsub-int/lit8 v8, v8, 0x11

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 459
    move-result v9

    .line 460
    shr-int/lit8 v9, v9, 0x10

    .line 462
    sub-int v9, p0, v9

    .line 464
    int-to-char v9, v9

    .line 465
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 468
    move-result v10

    .line 469
    add-int/lit16 v10, v10, 0x27a

    .line 471
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Class;

    .line 477
    int-to-byte v9, v6

    .line 478
    int-to-byte v10, v9

    .line 479
    int-to-byte v11, v10

    .line 480
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$$h(IBS)Ljava/lang/String;

    .line 483
    move-result-object v9

    .line 484
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v8

    .line 492
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v8, Ljava/lang/reflect/Method;

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f4
    .catchall {:try_start_1b2 .. :try_end_1f4} :catchall_1f5

    .line 501
    goto :goto_1a6

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_1fd

    .line 509
    throw v1

    .line 510
    :cond_1fd
    throw v0

    .line 511
    :cond_1fe
    new-instance v1, Ljava/lang/String;

    .line 513
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 516
    aput-object v1, p2, v6

    .line 518
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x11089d9d

    .line 12
    const v2, 0x11089d9e

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    .line 15
    const/16 v2, 0x2d

    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    :goto_1a
    add-int/lit8 v1, v1, 0x63

    .line 29
    rem-int/lit16 v0, v1, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_28

    .line 38
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    .line 40
    return-void

    .line 41
    :cond_28
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    .line 43
    throw v0

    .line 44
    :cond_2b
    return-void
.end method

.method private synthetic d(Ljava/lang/Integer;)Lva/A;
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_31

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_31

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_26

    goto :goto_31

    .line 7
    :cond_26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->c:Lcom/incode/welcome_sdk/results/Status;

    .line 8
    invoke-static {p1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object p0

    return-object p0

    .line 9
    :cond_31
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_46

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->c:Lcom/incode/welcome_sdk/results/Status;

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    goto :goto_4c

    .line 12
    :cond_46
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    sget-object v0, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->c:Lcom/incode/welcome_sdk/results/Status;

    .line 13
    :goto_4c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->evaluateFrameForIdealCaptureEnvironmentTestFallbackSingle()Lva/w;

    move-result-object p0

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    return-object p0
.end method

.method private synthetic d(Lva/n;)Lva/s;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/G;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/G;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewFrame(Lva/n;Ljava/lang/Runnable;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    return-object p0
.end method

.method private synthetic d()V
    .registers 3

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setIdealCaptureEnvironmentTestInProgress(Z)V

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :goto_13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    return-void

    :cond_20
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, 0x8d

    mul-int/lit16 v1, p2, -0x117

    add-int/2addr v0, v1

    or-int v1, p2, p3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v2, v1

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x8c

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq v0, p3, :cond_45

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->y:[B

    if-eqz p1, :cond_3c

    .line 3
    sget p3, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 4
    array-length p1, p1

    if-lez p1, :cond_3c

    .line 5
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->y:[B

    .line 6
    :cond_3c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    return-object p2

    .line 7
    :cond_45
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x9161

    invoke-static {p1, p1, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    sub-int/2addr v1, v2

    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "휟䙠\uf5a3挮鋹ƚ뼿"

    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->aw(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b8

    .line 10
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    const v3, 0xef9c

    const-string v4, "휖㢃࠿ᦽ楢礧䪏娕꯱묟謃鳐"

    if-eqz v1, :cond_9e

    const/16 v1, 0x39

    invoke-static {v2, v1, p3, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    div-int/2addr v3, v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v4, v3, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->aw(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_bc

    goto :goto_b8

    :cond_9e
    const/16 v1, 0x30

    .line 11
    invoke-static {v2, v1, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v3

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v4, v1, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->aw(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_bc

    :cond_b8
    :goto_b8
    const/16 p1, 0x4e2

    .line 12
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    :cond_bc
    return-object p2
.end method

.method private synthetic e(Ljava/lang/Integer;)Lva/A;
    .registers 6

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->evaluateFrameForIdealCaptureEnvironmentTestSingle(I)Lva/w;

    move-result-object p1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {}, LTa/a;->a()Lva/v;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lva/w;->g(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/w;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/N;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/N;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 15
    invoke-virtual {p1, v0}, Lva/w;->r(LAa/o;)Lva/w;

    move-result-object p0

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    return-object p0
.end method

.method private synthetic eu_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 17
    add-int/lit8 p1, p1, 0x45

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0x32

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method

.method private synthetic ev_([B)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->t:I

    .line 17
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->q:I

    .line 19
    const/high16 v6, 0x3f800000  # 1.0f

    .line 21
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->r:I

    .line 23
    const/high16 v5, 0x3f800000  # 1.0f

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getRotatedCroppedBitmapFromFrame(Landroid/content/Context;[BIIFFI)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 32
    add-int/lit8 p1, p1, 0x75

    .line 34
    rem-int/lit16 v0, p1, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-nez p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method private synthetic f()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$$f:[B

    .line 9
    const/16 v0, 0x84

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->$$g:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        0x4bt
        0x60t
        -0x51t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->eu_(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Lva/n;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d(Lva/n;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d()V

    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f()V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Ljava/lang/Integer;)Lva/A;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d(Ljava/lang/Integer;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;[B)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->ev_([B)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;Ljava/lang/Integer;)Lva/A;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e(Ljava/lang/Integer;)Lva/A;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createCameraSourceAndFaceProcessor(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 14
    move-result v1

    .line 15
    if-ne p1, v1, :cond_15

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 19
    iput-object v0, v1, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->d:Lcom/incode/welcome_sdk/CameraFacing;

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 24
    sget-object v1, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    .line 26
    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->d:Lcom/incode/welcome_sdk/CameraFacing;

    .line 28
    :goto_1b
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isTestMode()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 40
    add-int/lit8 p0, p0, 0x79

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 49
    invoke-interface {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->createCameraSource(I)V

    .line 52
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getCameraView()Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_58

    .line 62
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 64
    add-int/lit8 v0, v0, 0x1f

    .line 66
    rem-int/lit16 v1, v0, 0x80

    .line 68
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 70
    rem-int/lit8 v0, v0, 0x2

    .line 72
    if-nez v0, :cond_50

    .line 74
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->isAutofocusMode()Z

    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->p:Z

    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->isAutofocusMode()Z

    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->p:Z

    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_58
    return-void
.end method

.method public detectFaceAttributes(Lcom/incode/welcome_sdk/commons/RecogManager;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkitandroid/FaceAttributes;
    .registers 12

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 18
    add-int/lit8 p0, p0, 0x27

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 24
    return-object v1

    .line 25
    :cond_18
    :try_start_18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getFaceAttributesDetectorKit()Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 31
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 33
    iget v5, p0, Landroid/graphics/PointF;->y:F

    .line 35
    iget-object p0, p3, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 37
    iget v6, p0, Landroid/graphics/PointF;->x:F

    .line 39
    iget v7, p0, Landroid/graphics/PointF;->y:F

    .line 41
    move-object v3, p2

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->detectAttributes(Landroid/graphics/Bitmap;FFFF)Lcom/incode/recogkitandroid/FaceAttributes;

    .line 45
    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2d} :catch_36

    .line 46
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 48
    add-int/lit8 p1, p1, 0x33

    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 54
    return-object p0

    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 60
    return-object v1
.end method

.method public enableProcessing(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_22

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 20
    add-int/lit8 p0, p0, 0x5d

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_21

    .line 30
    const/16 p0, 0xe

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public estimateFaceQuality(Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Lcom/incode/recogkitandroid/QualityResult;
    .registers 18

    .line 1
    move-object/from16 p0, p3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 5
    add-int/lit8 v0, v0, 0x75

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 24
    add-int/lit8 p0, p0, 0x27

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-object v1

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 38
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 40
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 42
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 44
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 46
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->noseTip:Landroid/graphics/PointF;

    .line 50
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 52
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    .line 56
    iget v10, v0, Landroid/graphics/PointF;->x:F

    .line 58
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    .line 62
    iget v12, p0, Landroid/graphics/PointF;->x:F

    .line 64
    iget v13, p0, Landroid/graphics/PointF;->y:F

    .line 66
    move-object v2, p1

    .line 67
    move-object/from16 v3, p2

    .line 69
    invoke-virtual/range {v2 .. v13}, Lcom/incode/recogkitandroid/SelfieFaceQualityKitAndroid;->estimateFaceQuality(Landroid/graphics/Bitmap;FFFFFFFFFF)Lcom/incode/recogkitandroid/QualityResult;

    .line 72
    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_48} :catch_49

    .line 73
    return-object p0

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 79
    return-object v1

    .line 80
    :cond_4f
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 83
    throw v1
.end method

.method public faceHasClosedEyes(Lcom/incode/recogkitandroid/FaceAttributes;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_24

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 11
    add-int/2addr p0, v1

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 16
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->eyesOpen()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_23

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 24
    add-int/lit8 p0, p0, 0x55

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    iget-boolean p0, p1, Lcom/incode/recogkitandroid/FaceAttributes;->closedEyes:Z

    .line 39
    if-nez p0, :cond_38

    .line 41
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->eyesOpen()Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 50
    add-int/lit8 p0, p0, 0x75

    .line 52
    rem-int/lit16 p0, p0, 0x80

    .line 54
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 56
    return v0

    .line 57
    :cond_38
    :goto_38
    return v1
.end method

.method public faceHasHeadCover(Lcom/incode/recogkitandroid/FaceAttributes;)Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-boolean p0, p1, Lcom/incode/recogkitandroid/FaceAttributes;->headwear:Z

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 21
    add-int/lit8 p1, p1, 0x2d

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 27
    return p0
.end method

.method public faceHasLenses(Lcom/incode/recogkitandroid/FaceAttributes;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_17

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 11
    rem-int/lit16 p1, p0, 0x80

    .line 13
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez p0, :cond_16

    .line 20
    const/16 p0, 0x26

    .line 22
    div-int/2addr p0, p1

    .line 23
    :cond_16
    return p1

    .line 24
    :cond_17
    iget-boolean p0, p1, Lcom/incode/recogkitandroid/FaceAttributes;->eyeglasses:Z

    .line 26
    return p0
.end method

.method public faceHasMask(Lcom/incode/recogkitandroid/FaceAttributes;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_16

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    add-int/lit8 p0, p0, 0x1f

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 13
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 15
    add-int/lit8 p0, p0, 0x29

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    iget-boolean p0, p1, Lcom/incode/recogkitandroid/FaceAttributes;->mask:Z

    .line 25
    return p0
.end method

.method public fillInCameraSettingsMetadata()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 5
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->t:I

    .line 7
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->q:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->p:Z

    .line 11
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;->c(Z)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, v2, v3, p0}, Lcom/incode/welcome_sdk/data/remote/beans/p$c;-><init>(IILjava/lang/String;)V

    .line 18
    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->e:Lcom/incode/welcome_sdk/data/remote/beans/p$c;

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 22
    add-int/lit8 p0, p0, 0x31

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 28
    return-void
.end method

.method public fillInMetadata(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->g:Lcom/incode/welcome_sdk/results/Status;

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/p$h;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getDeviceFingerprint()Lcom/incode/welcome_sdk/data/DeviceFingerprint;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->getScreenDimensions()Lcom/incode/welcome_sdk/data/remote/beans/p$j;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/incode/welcome_sdk/data/remote/beans/p$h;-><init>(Lcom/incode/welcome_sdk/data/DeviceFingerprint;Lcom/incode/welcome_sdk/data/remote/beans/p$j;)V

    .line 32
    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->b:Lcom/incode/welcome_sdk/data/remote/beans/p$h;

    .line 34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->fillInCameraSettingsMetadata()V

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 39
    if-eqz p1, :cond_43

    .line 41
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 43
    add-int/lit8 p1, p1, 0x51

    .line 45
    rem-int/lit16 v0, p1, 0x80

    .line 47
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 51
    if-eqz p1, :cond_3f

    .line 53
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/g;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 55
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 57
    add-int/lit8 v0, v0, 0x5

    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/g;->AUTO:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 70
    :goto_45
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->a:Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 72
    return-void
.end method

.method public getCameraView()Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 5
    add-int/lit8 v0, v0, 0x73

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 11
    return-object p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .registers 3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 p1, 0x3c0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0x500

    .line 10
    :goto_9
    const/16 v0, 0x2d0

    .line 12
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    return-object p0
.end method

.method public getDetectionScheduler()Lva/v;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 11
    add-int/lit8 v0, v0, 0x41

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 17
    return-object p0
.end method

.method public getIdealCaptureEnvironmentTestResultToRetry()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 11
    add-int/lit8 v0, v0, 0x41

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x30

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public getIdealCaptureEnvironmentTestSingle()Lva/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->startIdealCaptureEnvironmentTest()Lva/w;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->B:I

    .line 17
    int-to-long v1, v1

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, LTa/a;->a()Lva/v;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lva/w;->g(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/w;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/K;

    .line 30
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/K;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 33
    invoke-virtual {v0, v1}, Lva/w;->r(LAa/o;)Lva/w;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/L;

    .line 39
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/L;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 42
    invoke-virtual {v0, v1}, Lva/w;->o(LAa/g;)Lva/w;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/M;

    .line 48
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/M;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 51
    invoke-virtual {v0, v1}, Lva/w;->l(LAa/a;)Lva/w;

    .line 54
    move-result-object p0

    .line 55
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 57
    add-int/lit8 v0, v0, 0x1f

    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 61
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const/16 v0, 0x1c

    .line 69
    div-int/lit8 v0, v0, 0x0

    .line 71
    :cond_46
    return-object p0
.end method

.method public getMotionStatus()Lcom/incode/welcome_sdk/results/Status;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->D:Lcom/incode/welcome_sdk/results/Status;

    .line 15
    const/16 v1, 0x2e

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    if-nez v0, :cond_2f

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->D:Lcom/incode/welcome_sdk/results/Status;

    .line 24
    if-nez v0, :cond_2f

    .line 26
    :goto_19
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/results/DeviceStats;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->D:Lcom/incode/welcome_sdk/results/Status;

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 42
    add-int/lit8 v0, v0, 0x17

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 48
    :cond_2f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->D:Lcom/incode/welcome_sdk/results/Status;

    .line 50
    return-object p0
.end method

.method public getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->l:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    add-int/lit8 v1, v1, 0x5

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public handleIdealCaptureEnvironmentTestResult(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->saveUnsafeEnvironmentResult(I)V

    .line 14
    :cond_d
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_1f

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 19
    add-int/lit8 p1, p1, 0x55

    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 27
    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    .line 29
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->f:Lcom/incode/welcome_sdk/results/Status;

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p1, v0, :cond_3d

    .line 36
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 38
    add-int/lit8 p1, p1, 0x1f

    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 44
    rem-int/2addr p1, v1

    .line 45
    if-eqz p1, :cond_35

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 49
    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    .line 51
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->f:Lcom/incode/welcome_sdk/results/Status;

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 56
    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    .line 58
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->f:Lcom/incode/welcome_sdk/results/Status;

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_3d
    const/4 v0, 0x4

    .line 63
    if-eq p1, v0, :cond_44

    .line 65
    if-ne p1, v1, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    :goto_44
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->j:Lcom/incode/welcome_sdk/data/remote/beans/p$d;

    .line 71
    sget-object p1, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    .line 73
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$d;->f:Lcom/incode/welcome_sdk/results/Status;

    .line 75
    return-void
.end method

.method public isBlurred(Landroid/graphics/Bitmap;)Z
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x42480000  # 50.0f

    if-nez v0, :cond_21

    invoke-virtual {p0, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isBlurred(Landroid/graphics/Bitmap;F)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_20

    return p0

    :cond_20
    throw v1

    :cond_21
    invoke-virtual {p0, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->isBlurred(Landroid/graphics/Bitmap;F)Z

    throw v1
.end method

.method public isBlurred(Landroid/graphics/Bitmap;F)Z
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    move-result v0

    const/16 v2, 0x12

    div-int/2addr v2, v1

    if-nez v0, :cond_1e

    goto :goto_1d

    :cond_17
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_1d
    return v1

    :cond_1e
    const/high16 v0, -0x40800000  # -1.0f

    .line 4
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:F

    .line 5
    :try_start_22
    invoke-static {p1}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getBlurrinessLevel(Landroid/graphics/Bitmap;)F

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:F

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:F

    invoke-interface {p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onBlurrinessUpdate(FF)V
    :try_end_2f
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitInvalidInputException; {:try_start_22 .. :try_end_2f} :catch_30
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitProcessException; {:try_start_22 .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception p1

    .line 7
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 8
    :goto_34
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->h:F

    cmpg-float p0, p0, p2

    if-gez p0, :cond_44

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    const/4 p0, 0x1

    return p0

    :cond_44
    return v1
.end method

.method public isCameraFocused()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 11
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->isCameraFocused()Z

    .line 18
    move-result p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 21
    add-int/lit8 v0, v0, 0x2b

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public isIdealCaptureEnvironmentTestInProgress()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 17
    add-int/lit8 v0, v0, 0x75

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public isProcessingEnabled()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 17
    add-int/lit8 v0, v0, 0x67

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 23
    return p0
.end method

.method public isTooDark(Landroid/graphics/Bitmap;F)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_16

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 10
    add-int/lit8 p0, p0, 0x31

    .line 12
    rem-int/lit16 p1, p0, 0x80

    .line 14
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 16
    rem-int/lit8 p0, p0, 0x2

    .line 18
    if-nez p0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    const/high16 v0, -0x40800000  # -1.0f

    .line 25
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:F

    .line 27
    :try_start_1a
    invoke-static {p1}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:F

    .line 33
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 35
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:F

    .line 37
    invoke-interface {p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->onBrightnessValueUpdate(FF)V
    :try_end_27
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitInvalidInputException; {:try_start_1a .. :try_end_27} :catch_30
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitProcessException; {:try_start_1a .. :try_end_27} :catch_30

    .line 40
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 42
    add-int/lit8 p1, p1, 0x7b

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->i:F

    .line 55
    cmpg-float p0, p0, p2

    .line 57
    if-gez p0, :cond_3c

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    return v1
.end method

.method public onCameraSizeParamsChanged(IIIILcom/incode/welcome_sdk/commons/utils/g$b;I)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_19

    .line 14
    iput p6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->r:I

    .line 16
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->t:I

    .line 18
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->q:I

    .line 20
    const/16 v0, 0x5b

    .line 22
    div-int/2addr v0, v2

    .line 23
    if-nez p5, :cond_31

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iput p6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->r:I

    .line 28
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->t:I

    .line 30
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->q:I

    .line 32
    if-nez p5, :cond_31

    .line 34
    :goto_21
    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 36
    invoke-interface {p5}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenWidth()I

    .line 39
    move-result p5

    .line 40
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 42
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenHeight()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p3, p4, p5, v0}, Lcom/incode/welcome_sdk/commons/utils/g;->e(IIII)Lcom/incode/welcome_sdk/commons/utils/g$b;

    .line 49
    move-result-object p5

    .line 50
    :cond_31
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter$5;->b:[I

    .line 52
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v3

    .line 56
    aget v0, v0, v3

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v0, v3, :cond_4b

    .line 61
    if-eq v0, v1, :cond_3f

    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    int-to-float v0, p3

    .line 65
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 67
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenWidth()I

    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->s:F

    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    int-to-float v0, p4

    .line 77
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 79
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenHeight()I

    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->s:F

    .line 87
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 89
    add-int/lit8 v0, v0, 0x19

    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 93
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 97
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenWidth()I

    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;

    .line 103
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/BaseView;->getScreenHeight()I

    .line 106
    move-result v1

    .line 107
    invoke-static {p3, p4, v0, v1, p5}, Lcom/incode/welcome_sdk/commons/utils/g;->d(IIIILcom/incode/welcome_sdk/commons/utils/g$b;)Lr2/d;

    .line 110
    move-result-object p5

    .line 111
    iget-object v0, p5, Lr2/d;->a:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/lang/Float;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d:F

    .line 121
    iget-object p5, p5, Lr2/d;->b:Ljava/lang/Object;

    .line 123
    check-cast p5, Ljava/lang/Float;

    .line 125
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 128
    move-result p5

    .line 129
    iput p5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->x:F

    .line 131
    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:Ljava/lang/String;

    .line 133
    invoke-static {p5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    .line 136
    const p5, 0xe77f

    .line 139
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, p5

    .line 144
    new-array p5, v3, [Ljava/lang/Object;

    .line 146
    const-string v1, "휣そ᧱慐䫝剒믄荔\uece7\uf452\uddc0╜໨ᙞ翌䝜ꃑ衐釡雷싁⩉㏁ᭀ擀䰋嗚뵛蛍\uee59\uf7c7\udf48㣛3槥焫媵ꉤ讶鍽ﲮ쐾ⷩ㔹ữ春侻坮낼顫\ue1b8줤틳㨧ϵ武瓥屧ꗯ贳隭ﹼ잮⽮ࣾလ禂䄦꫊뉒鮅\ue355첗퐉㶕ԉ溰癅忛꜎胜\ue802\uf18c\ud906⊌ਂᏜ筀䒗"

    .line 148
    invoke-static {v1, v0, p5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->aw(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    aget-object p5, p5, v2

    .line 153
    check-cast p5, Ljava/lang/String;

    .line 155
    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object p5

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 175
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->s:F

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v4

    .line 181
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->d:F

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v5

    .line 187
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->x:F

    .line 189
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v7

    .line 197
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {p5, p0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    const v1, 0x354aee15

    .line 25
    const v2, -0x354aee15  # -5933301.5f

    .line 28
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 33
    add-int/lit8 p0, p0, 0xb

    .line 35
    rem-int/lit16 v0, p0, 0x80

    .line 37
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public abstract onDetectionError(Ljava/lang/Throwable;)V
.end method

.method public onIdealCaptureEnvironmentFound()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 p0, p0, 0x59

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b:Z

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c:Z

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e:Lya/a;

    .line 24
    invoke-virtual {p0}, Lya/a;->d()V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 29
    add-int/lit8 p0, p0, 0x53

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 35
    return-void
.end method

.method public onPictureTaken(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x2a

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_6f

    .line 13
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c:Z

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 25
    add-int/lit8 v0, v0, 0x65

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e:Lya/a;

    .line 33
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->u:LUa/b;

    .line 35
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 37
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->mDetectionScheduler:Lva/v;

    .line 43
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/O;

    .line 49
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/O;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 52
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/P;

    .line 58
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/P;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 61
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/Q;

    .line 67
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/Q;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 70
    invoke-virtual {v1, v2}, Lva/n;->compose(Lva/t;)Lva/n;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/S;

    .line 84
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/S;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 87
    invoke-virtual {v1, v2}, Lva/n;->doFinally(LAa/a;)Lva/n;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/T;

    .line 93
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/T;-><init>()V

    .line 96
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/H;

    .line 98
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/H;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V

    .line 101
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lya/a;->a(Lya/b;)Z

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b:Z

    .line 111
    return-void

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    throw p0
.end method

.method public onStart(ZZ)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 p0, p0, 0x63

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public abstract processPreviewFrame(Lva/n;Ljava/lang/Runnable;)Lva/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lva/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final processPreviewRawBitmap(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c()V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 38
    add-int/lit8 v0, v0, 0x17

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->skipProcessingFrame()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a:LUa/b;

    .line 58
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->c()V

    .line 65
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final processPreviewRawFrame([B)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, -0x354aee15  # -5933301.5f

    .line 14
    const v2, 0x354aee15

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    invoke-static {v0, v2, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->y:[B

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x54

    .line 41
    div-int/2addr v1, v3

    .line 42
    if-eqz v0, :cond_63

    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v2, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->y:[B

    .line 58
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_63

    .line 66
    :goto_41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_63

    .line 75
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->skipProcessingFrame()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->u:LUa/b;

    .line 89
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 92
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 94
    add-int/lit8 p0, p0, 0x65

    .line 96
    rem-int/lit16 p0, p0, 0x80

    .line 98
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 100
    :cond_63
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 102
    add-int/lit8 p0, p0, 0x9

    .line 104
    rem-int/lit16 p0, p0, 0x80

    .line 106
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 108
    return-void
.end method

.method public retryProcessingBitmap(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 17
    if-eqz p1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 24
    if-eqz p1, :cond_28

    .line 26
    :goto_19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->a:LUa/b;

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->w:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p1, p0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 35
    add-int/lit8 p0, p0, 0x59

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 41
    :cond_28
    return-void
.end method

.method public retryProcessingBytes(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    .line 13
    if-eqz p1, :cond_1d

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 17
    add-int/lit8 p1, p1, 0x3d

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 23
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->u:LUa/b;

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->y:[B

    .line 27
    invoke-virtual {p1, p0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public saveUnsafeEnvironmentResult(I)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public sendZoomedFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Lva/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5a

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 21
    add-int/lit8 v0, v0, 0x47

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_51

    .line 31
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5a

    .line 41
    if-eqz p2, :cond_5a

    .line 43
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendZoomedFrame(Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/I;

    .line 65
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/I;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 74
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lva/n;->doOnError(LAa/g;)Lva/n;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_5a
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;-><init>(Z)V

    .line 97
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public setCameraFacing(I)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 p0, p0, 0x21

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    return-void
.end method

.method public setIdealCaptureEnvironmentTestInProgress(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    const/16 p0, 0x40

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    return-void
.end method

.method public setIdealCaptureEnvironmentTestResultToRetry(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 17
    return-void
.end method

.method public setProcessingInProgress(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public skipProcessingFrame()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public stopProcessing()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :goto_13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    goto :goto_13
.end method

.method public takePicture()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->z:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->F:I

    .line 9
    return-void
.end method
