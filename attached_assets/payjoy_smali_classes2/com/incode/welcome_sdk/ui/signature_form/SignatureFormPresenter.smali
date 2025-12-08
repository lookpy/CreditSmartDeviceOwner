.class public Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$Presenter;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static c:I = -0x27a2b149

.field private static g:I = 0x1


# instance fields
.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

.field private final e:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->getIncodeWelcomeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->getCompositeDisposable()Lya/a;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e:Lya/a;

    .line 16
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;
    .registers 4

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_19

    return-object v0

    :cond_19
    throw v2
.end method

.method private static synthetic b(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/io/File;
    .registers 3

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_d

    return-object p0

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/g$e;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/io/File;

    .line 8
    sget v3, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    rem-int/2addr v3, v2

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0, p0, v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/g$e;)Lva/n;

    move-result-object v0

    new-instance v1, LM8/l;

    if-eqz v3, :cond_2a

    invoke-direct {v1, p0}, LM8/l;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_2a
    invoke-direct {v1, p0}, LM8/l;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lva/n;->map(LAa/o;)Lva/n;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Lcom/incode/welcome_sdk/data/remote/g$e;Ljava/io/File;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d(Lcom/incode/welcome_sdk/data/remote/g$e;Ljava/io/File;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(JJ)V
    .registers 6

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    long-to-float p1, p1

    const/high16 p2, 0x42c80000  # 100.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->setUploadProgress(I)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 4

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    new-instance v0, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->onUploadFinished(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    .line 10
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    return-void
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static synthetic d(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;
    .registers 4

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1c

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_1c
    return-object v0
.end method

.method private synthetic d()Ljava/io/File;
    .registers 9

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->getSignatureBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->replaceAlphaWithColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v3, v1, 0xd

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v5, v1, 0xb

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v6, v2, 0xd0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const-string v2, "\u0003ￇ\ufffe\u000b\u000e\r\ufffa\u0007\u0000\u0002\f\u0000\t"

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/g$e;Ljava/io/File;)Lva/s;
    .registers 4

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x49b53164

    const v0, 0x49b53164  # 1484332.5f

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    return-object p0
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    new-instance v0, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->onUploadFinished(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    .line 3
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1c

    return-void

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e()Ljava/io/File;
    .registers 11

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->getSignatureBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v5, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v7, v3, 0x3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v8, v1, 0xcf

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const-string v4, "\u0007\u0000\f\u0002\u0000\u0007\ufffa\r\u000e\u000b\ufffeￇ\t"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    return-object p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b(JJ)V

    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 26

    move/from16 v0, p1

    move/from16 v1, p3

    const v2, -0x4dfced94

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x7026ff18

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p0, :cond_21

    .line 4
    sget v4, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->$11:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_23

    :cond_21
    move-object/from16 v4, p0

    :goto_23
    check-cast v4, [C

    .line 6
    new-instance v5, Lcom/b/c/q;

    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 7
    new-array v6, v0, [C

    const/4 v7, 0x0

    .line 8
    iput v7, v5, Lcom/b/c/q;->e:I

    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    const-string v9, "l"

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Object;

    if-ge v8, v0, :cond_e0

    .line 9
    aget-char v14, v4, v8

    iput v14, v5, Lcom/b/c/q;->c:I

    add-int v14, p4, v14

    int-to-char v14, v14

    .line 10
    aput-char v14, v6, v8

    .line 11
    sget v15, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->c:I

    const/16 p0, 0x1

    :try_start_45
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, p0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5c

    goto :goto_8e

    :cond_5c
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x10

    const-string v11, ""

    const/16 v10, 0x30

    invoke-static {v11, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0x8510

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    add-int/lit8 v11, v11, -0x1

    invoke-static {v15, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "f"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8e
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_9b
    .catchall {:try_start_45 .. :try_end_9b} :catchall_151

    aput-char v10, v6, v8

    const/4 v8, 0x2

    .line 12
    :try_start_9e
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, p0

    aput-object v5, v8, v7

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_ab

    goto :goto_d0

    :cond_ab
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x4e6

    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v14, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_9e .. :try_end_d6} :catchall_151

    .line 13
    sget v8, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->$10:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->$11:I

    goto/16 :goto_2f

    :cond_e0
    const/16 p0, 0x1

    if-lez v1, :cond_101

    sget v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->$10:I

    .line 14
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 15
    new-array v1, v0, [C

    .line 16
    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, v5, Lcom/b/c/q;->d:I

    sub-int v4, v0, v2

    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v2, v5, Lcom/b/c/q;->d:I

    sub-int v4, v0, v2

    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_101
    if-eqz p2, :cond_15b

    .line 19
    new-array v1, v0, [C

    .line 20
    iput v7, v5, Lcom/b/c/q;->e:I

    :goto_107
    iget v2, v5, Lcom/b/c/q;->e:I

    if-ge v2, v0, :cond_15a

    sub-int v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    .line 21
    aget-char v4, v6, v4

    aput-char v4, v1, v2

    const/4 v8, 0x2

    .line 22
    :try_start_114
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, p0

    aput-object v5, v2, v7

    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_123

    goto :goto_14a

    :cond_123
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x4e5

    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_150
    .catchall {:try_start_114 .. :try_end_150} :catchall_151

    goto :goto_107

    :catchall_151
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_159

    throw v1

    :cond_159
    throw v0

    :cond_15a
    move-object v6, v1

    .line 24
    :cond_15b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v7

    return-void
.end method

.method public static synthetic g(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b(Ljava/io/File;)Lcom/incode/welcome_sdk/results/SignatureFormResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->b(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onClickClear()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    .line 11
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->clearSignature()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x49

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    .line 22
    return-void
.end method

.method public onClickDone()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    .line 11
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->disableDrawing()V

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5a

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x43

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->g:I

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e:Lya/a;

    .line 34
    new-instance v1, LM8/c;

    .line 36
    invoke-direct {v1, p0}, LM8/c;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)V

    .line 39
    invoke-static {v1}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LM8/d;

    .line 45
    invoke-direct {v2}, LM8/d;-><init>()V

    .line 48
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    .line 70
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, LM8/e;

    .line 75
    invoke-direct {v3, v2}, LM8/e;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;)V

    .line 78
    new-instance v2, LM8/f;

    .line 80
    invoke-direct {v2, p0}, LM8/f;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)V

    .line 83
    invoke-virtual {v1, v3, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 90
    return-void

    .line 91
    :cond_5a
    new-instance v0, LM8/g;

    .line 93
    invoke-direct {v0, p0}, LM8/g;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)V

    .line 96
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->e:Lya/a;

    .line 98
    new-instance v2, LM8/h;

    .line 100
    invoke-direct {v2, p0}, LM8/h;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)V

    .line 103
    invoke-static {v2}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LM8/i;

    .line 109
    invoke-direct {v3, p0, v0}, LM8/i;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;Lcom/incode/welcome_sdk/data/remote/g$e;)V

    .line 112
    invoke-virtual {v2, v3}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LM8/j;

    .line 118
    invoke-direct {v2}, LM8/j;-><init>()V

    .line 121
    invoke-virtual {v0, v2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->d:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    .line 143
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v3, LM8/e;

    .line 148
    invoke-direct {v3, v2}, LM8/e;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;)V

    .line 151
    new-instance v2, LM8/k;

    .line 153
    invoke-direct {v2, p0}, LM8/k;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;)V

    .line 156
    invoke-virtual {v0, v3, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 163
    return-void
.end method
