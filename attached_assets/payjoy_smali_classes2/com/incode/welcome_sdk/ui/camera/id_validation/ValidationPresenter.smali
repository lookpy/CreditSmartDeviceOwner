.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$Presenter;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:J

.field private static g:I

.field private static j:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private d:Lya/a;

.field private e:Ljava/lang/Object;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    rsub-int/lit8 p0, p0, 0x65

    .line 15
    new-array v1, p1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 v4, v3, 0x1

    .line 30
    int-to-byte v5, p2

    .line 31
    aput-byte v5, v1, v3

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    if-ne v4, p1, :cond_2a

    .line 37
    new-instance p0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    return-object p0

    .line 43
    :cond_2a
    aget-byte v3, v0, p0

    .line 45
    move v6, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move-object v3, v0

    .line 49
    move v0, v6

    .line 50
    :goto_31
    neg-int p0, p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    move v0, p2

    .line 53
    move p2, p0

    .line 54
    move p0, v0

    .line 55
    move-object v0, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 14
    const-wide v0, 0x42679817b8fc9726L  # 8.106875145967234E11

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lya/a;

    .line 6
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d:Lya/a;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    .line 20
    return-void
.end method

.method private a()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_16

    .line 5
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Ljava/util/concurrent/CountDownLatch;

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_18

    .line 6
    :cond_16
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_14

    return-void

    :goto_18
    monitor-exit v0

    throw p0

    :cond_1a
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->eO_(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 4
    return-void
.end method

.method private synthetic d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3c

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1b

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 5
    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xa175

    add-int/2addr p0, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "찳浔軜⡺䧰\ueb29Ҍꘜ잝愳芶㰢嵘ﺑᡄ맲\udb64瓨阛㞟"

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v0, v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3c
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .registers 6

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x99ad

    const-string v2, "찃喂ｯīꪐ챏噩ﾏĈꬦ쳣噙\uf839Ʃꭄ촌囥\uf853Ȏ꯲춠坑\uf8fcʢꐌ췈垳羅"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2d

    .line 8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x45

    rem-int/2addr v1, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic eO_(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 9
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->getRoundedImageFilename()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x64

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    invoke-static {p0, p1, p2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 22
    add-int/lit8 p0, p0, 0x75

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

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
    if-eqz p0, :cond_1d

    .line 17
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$10:I

    .line 19
    add-int/lit8 v2, v2, 0x69

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$11:I

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
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x2

    .line 55
    const-class v14, Ljava/lang/Object;

    .line 57
    if-ge v7, v8, :cond_f4

    .line 59
    sget v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$10:I

    .line 61
    add-int/lit8 v8, v8, 0x3f

    .line 63
    rem-int/lit16 v8, v8, 0x80

    .line 65
    sput v8, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$11:I

    .line 67
    aget-char v8, v2, v7

    .line 69
    const/4 v15, 0x3

    .line 70
    :try_start_45
    new-array v15, v15, [Ljava/lang/Object;

    .line 72
    aput-object v3, v15, v13

    .line 74
    aput-object v3, v15, v12

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v15, v6

    .line 82
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_5e

    .line 90
    move/from16 v18, v12

    .line 92
    const-wide/16 p0, 0x0

    .line 94
    goto :goto_92

    .line 95
    :cond_5e
    const-wide/16 p0, 0x0

    .line 97
    const-string v10, ""

    .line 99
    const/16 v11, 0x30

    .line 101
    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 104
    move-result v10

    .line 105
    add-int/lit8 v10, v10, 0x12

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 110
    move-result v11

    .line 111
    shr-int/lit8 v11, v11, 0x10

    .line 113
    int-to-char v11, v11

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 117
    move-result-wide v16

    .line 118
    move/from16 v18, v12

    .line 120
    cmp-long v12, v16, p0

    .line 122
    rsub-int v12, v12, 0x83

    .line 124
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Class;

    .line 130
    const-string v11, "a"

    .line 132
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    filled-new-array {v12, v14, v14}, [Ljava/lang/Class;

    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-object/from16 v16, v10

    .line 147
    :goto_92
    move-object/from16 v10, v16

    .line 149
    check-cast v10, Ljava/lang/reflect/Method;

    .line 151
    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Long;

    .line 157
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v10
    :try_end_a0
    .catchall {:try_start_45 .. :try_end_a0} :catchall_155

    .line 161
    sget-wide v15, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->c:J

    .line 163
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 168
    xor-long v15, v15, v19

    .line 170
    xor-long/2addr v10, v15

    .line 171
    aput-wide v10, v5, v7

    .line 173
    :try_start_ac
    new-array v7, v13, [Ljava/lang/Object;

    .line 175
    aput-object v3, v7, v18

    .line 177
    aput-object v3, v7, v6

    .line 179
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_b9

    .line 185
    goto :goto_ed

    .line 186
    :cond_b9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 189
    move-result v10

    .line 190
    shr-int/lit8 v10, v10, 0x10

    .line 192
    rsub-int/lit8 v10, v10, 0x11

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 197
    move-result v11

    .line 198
    const/4 v12, 0x0

    .line 199
    cmpl-float v11, v11, v12

    .line 201
    const v12, 0xd1f6

    .line 204
    sub-int/2addr v12, v11

    .line 205
    int-to-char v11, v12

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 209
    move-result-wide v12

    .line 210
    cmp-long v12, v12, p0

    .line 212
    add-int/lit16 v12, v12, 0x279

    .line 214
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Class;

    .line 220
    int-to-byte v11, v6

    .line 221
    int-to-byte v12, v11

    .line 222
    int-to-byte v13, v12

    .line 223
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$$c(BSB)Ljava/lang/String;

    .line 226
    move-result-object v11

    .line 227
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v10, Ljava/lang/reflect/Method;

    .line 240
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_ac .. :try_end_f2} :catchall_155

    .line 243
    goto/16 :goto_30

    .line 245
    :cond_f4
    move/from16 v18, v12

    .line 247
    const-wide/16 p0, 0x0

    .line 249
    new-array v0, v4, [C

    .line 251
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 253
    :goto_fc
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 255
    array-length v7, v2

    .line 256
    if-ge v4, v7, :cond_15e

    .line 258
    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$10:I

    .line 260
    add-int/lit8 v7, v7, 0x75

    .line 262
    rem-int/lit16 v7, v7, 0x80

    .line 264
    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$11:I

    .line 266
    aget-wide v7, v5, v4

    .line 268
    long-to-int v7, v7

    .line 269
    int-to-char v7, v7

    .line 270
    aput-char v7, v0, v4

    .line 272
    :try_start_10f
    new-array v4, v13, [Ljava/lang/Object;

    .line 274
    aput-object v3, v4, v18

    .line 276
    aput-object v3, v4, v6

    .line 278
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 280
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_11e

    .line 286
    goto :goto_14f

    .line 287
    :cond_11e
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 290
    move-result v8

    .line 291
    rsub-int/lit8 v8, v8, 0x11

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 296
    move-result-wide v10

    .line 297
    cmp-long v10, v10, p0

    .line 299
    const v11, 0xd1f4

    .line 302
    add-int/2addr v10, v11

    .line 303
    int-to-char v10, v10

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 307
    move-result v11

    .line 308
    shr-int/lit8 v11, v11, 0x10

    .line 310
    add-int/lit16 v11, v11, 0x27a

    .line 312
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Class;

    .line 318
    int-to-byte v10, v6

    .line 319
    int-to-byte v11, v10

    .line 320
    int-to-byte v12, v11

    .line 321
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$$c(BSB)Ljava/lang/String;

    .line 324
    move-result-object v10

    .line 325
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    move-result-object v8

    .line 333
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_14f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 338
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_154
    .catchall {:try_start_10f .. :try_end_154} :catchall_155

    .line 341
    goto :goto_fc

    .line 342
    :catchall_155
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_15d

    .line 349
    throw v1

    .line 350
    :cond_15d
    throw v0

    .line 351
    :cond_15e
    new-instance v1, Ljava/lang/String;

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 356
    aput-object v1, p2, v6

    .line 358
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$$a:[B

    .line 9
    const/16 v0, 0x45

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        0x77t
        -0x2t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x4b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    if-nez v1, :cond_12

    .line 13
    const/16 v1, 0x75c3

    .line 15
    if-ne p1, v1, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    const/16 v1, 0x46a7

    .line 21
    if-ne p1, v1, :cond_b9

    .line 23
    :goto_16
    const/4 p1, 0x1

    .line 24
    add-int/2addr v0, p1

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 29
    rem-int/2addr v0, v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_27

    .line 34
    const/4 v0, 0x6

    .line 35
    div-int/2addr v0, v4

    .line 36
    if-ne p2, v3, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    if-ne p2, v3, :cond_b9

    .line 42
    :goto_29
    if-eqz p3, :cond_b9

    .line 44
    add-int/lit8 v1, v1, 0x39

    .line 46
    rem-int/lit16 p2, v1, 0x80

    .line 48
    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 50
    rem-int/2addr v1, v2

    .line 51
    const p2, 0xfa7b

    .line 54
    const-string v0, "찥㙃㣂⍃◍⡵዇ᕫ῱ɶӹཙ燬琐纎愚殢渎傕嬔嶰䀣"

    .line 56
    if-eqz v1, :cond_5e

    .line 58
    invoke-static {p1, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 61
    move-result v1

    .line 62
    rem-int/2addr p2, v1

    .line 63
    new-array v1, p1, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, p2, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    aget-object p2, v1, v4

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 82
    sget-object p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->c:[I

    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result p2

    .line 88
    aget p2, p3, p2

    .line 90
    if-eq p2, p1, :cond_b4

    .line 92
    if-eq p2, v2, :cond_83

    .line 94
    goto :goto_b9

    .line 95
    :cond_5e
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, p2

    .line 100
    new-array p2, p1, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 105
    aget-object p2, p2, v4

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 109
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoResult;

    .line 119
    sget-object p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->c:[I

    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result p2

    .line 125
    aget p2, p3, p2

    .line 127
    if-eq p2, p1, :cond_b4

    .line 129
    if-eq p2, v2, :cond_83

    .line 131
    goto :goto_b9

    .line 132
    :cond_83
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter$1;->b:[I

    .line 134
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    .line 136
    invoke-interface {p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result p3

    .line 144
    aget p2, p2, p3

    .line 146
    if-eq p2, p1, :cond_ae

    .line 148
    if-eq p2, v2, :cond_a8

    .line 150
    const/4 p1, 0x3

    .line 151
    if-eq p2, p1, :cond_a2

    .line 153
    const/4 p1, 0x4

    .line 154
    if-eq p2, p1, :cond_9c

    .line 156
    goto :goto_b9

    .line 157
    :cond_9c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    .line 159
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->scanAgainDocument()V

    .line 162
    return-void

    .line 163
    :cond_a2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    .line 165
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->scanAgainPassport()V

    .line 168
    return-void

    .line 169
    :cond_a8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    .line 171
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->scanAgainBack()V

    .line 174
    return-void

    .line 175
    :cond_ae
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    .line 177
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->scanAgainFront()V

    .line 180
    return-void

    .line 181
    :cond_b4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;

    .line 183
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;->onReviewContinueClicked()V

    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d:Lya/a;

    .line 11
    invoke-virtual {p0}, Lya/a;->d()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x4b

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 22
    return-void
.end method

.method public saveRoundedImage(Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->d:Lya/a;

    .line 14
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/g0;

    .line 16
    invoke-direct {v1, p3, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/g0;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 19
    invoke-static {v1}, Lva/b;->t(LAa/a;)Lva/b;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lva/b;->F(Lva/v;)Lva/b;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/h0;

    .line 33
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/h0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;)V

    .line 36
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i0;

    .line 38
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/i0;-><init>()V

    .line 41
    invoke-virtual {p1, p2, p0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 50
    add-int/lit8 p0, p0, 0x19

    .line 52
    rem-int/lit16 p1, p0, 0x80

    .line 54
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-eqz p0, :cond_3c

    .line 60
    return-void

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public waitUntilRoundedImageSaved()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a()V

    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-wide/16 v2, 0xa

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_1d

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->g:I

    .line 23
    add-int/lit8 v0, v0, 0x33

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->j:I

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-static {v0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->b:Ljava/util/concurrent/CountDownLatch;

    .line 37
    return-void
.end method
