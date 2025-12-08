.class public Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static g:[C

.field private static l:I

.field private static m:J

.field private static o:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lya/a;

.field private f:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/incode/welcome_sdk/d/bj;


# direct methods
.method private static $$f(III)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x64

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$$d:[B

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p2

    .line 41
    move-object v6, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_2c
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e()V

    .line 17
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 20
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 32
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 35
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 38
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 44
    const-string v1, ""

    .line 46
    const/16 v2, 0x30

    .line 48
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 51
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 57
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 63
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 76
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 79
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 85
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 87
    add-int/lit8 v0, v0, 0x39

    .line 89
    rem-int/lit16 v0, v0, 0x80

    .line 91
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    .line 4
    new-instance v0, Lya/a;

    .line 6
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e:Lya/a;

    .line 11
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;)V

    .line 4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->getCurp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->isValid()Z

    move-result v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->getData()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e(Ljava/lang/String;ZLjava/util/Map;)V

    return-object v2

    :cond_27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->getCurp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->isValid()Z

    move-result v3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;->getData()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e(Ljava/lang/String;ZLjava/util/Map;)V

    throw v2
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Lcom/incode/welcome_sdk/d/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bj;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    return-void
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurpV2;)V
    .registers 4

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x57f3799d

    const v1, 0x57f3799d

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 8
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 9
    :goto_11
    invoke-direct {p0, v1, p1, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e(Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_1a

    .line 10
    :cond_15
    invoke-static {p1}, Lme/a;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_11

    .line 11
    :goto_1a
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_27

    return-void

    :cond_27
    throw v1
.end method

.method private b()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Lcom/incode/welcome_sdk/d/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bj;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    return-void
.end method

.method private b(Z)V
    .registers 7

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->b()V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Lcom/incode/welcome_sdk/d/bj;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 6
    sget v2, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 v3, v2, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1c

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    const/16 v4, 0x2d

    div-int/2addr v4, v1

    goto :goto_1e

    .line 7
    :cond_1c
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    :goto_1e
    add-int/lit8 v2, v2, 0x5

    .line 8
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    goto :goto_27

    .line 9
    :cond_25
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    :goto_27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_4d

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_42

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Lcom/incode/welcome_sdk/d/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bj;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_verified:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_42
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Lcom/incode/welcome_sdk/d/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bj;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_verified:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    throw p0

    .line 12
    :cond_4d
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Lcom/incode/welcome_sdk/d/bj;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bj;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_generating_failure_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->h:Z

    if-eqz p1, :cond_61

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Lcom/incode/welcome_sdk/d/bj;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bj;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e:Lya/a;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addCurpV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    move-result-object p1

    .line 3
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/curp_validation/f;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/f;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;)V

    new-instance p3, Lcom/incode/welcome_sdk/ui/curp_validation/g;

    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/g;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_46

    return-void

    :cond_46
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
    .registers 5

    .line 8
    sget p4, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;->generatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    return-void
.end method

.method private synthetic d(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V
    .registers 7

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 10
    invoke-static {p4}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;->generatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_26

    return-void

    :cond_26
    throw v1

    .line 13
    :cond_27
    invoke-static {p4}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;->generatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    .line 15
    throw v1
.end method

.method public static e()V
    .registers 2

    const/16 v0, 0x57

    .line 8
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->g:[C

    const-wide v0, 0x7705cafe11d7cf82L  # 2.1959477705804717E265

    sput-wide v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:J

    return-void

    nop

    :array_12
    .array-data 2
        0x49e1s
        -0x823s
        0x35b9s
        0x7343s
        -0x4ea3s
        -0xfas
        0x3cffs
        0x75f8s
        -0x343cs
        0x9a0s
        0x4f52s
        -0x72b4s
        -0x3d00s
        0xf0s
        0x46a4s
        -0x7b53s
        -0x25a1s
        0x183cs
        0x59e8s
        -0x601ds
        -0x2265s
        0x1366s
        0x513ds
        -0x5b70s
        0x1aacs
        -0x2738s
        -0x61d1s
        0x5c28s
        0x1279s
        -0x2e7cs
        -0x682as
        0x55eds
        0xb1as
        -0x36bas
        -0x7779s
        0x4eb1s
        0xcdcs
        -0x3dfes
        -0x7fa3s
        0x4664s
        0x34aes
        -0x756es
        0x48f6s
        0xe05s
        -0x33eas
        -0x7db6s
        0x41b1s
        0x7e3s
        -0x3a3bs
        -0x3de0s
        0x7c1cs
        -0x4188s
        -0x772s
        0x3a94s
        0x74d8s
        -0x48d1s
        -0xea0s
        0x337ds
        0x6d87s
        -0x501ds
        -0x11dfs
        0x71ccs
        -0x3010s
        0xd94s
        0x4b73s
        -0x769bs
        -0x38d9s
        0x4c3s
        0x4281s
        -0x11cs
        0x40d8s
        -0x7d44s
        -0x3bc0s
        0x658s
        0x481ds
        -0x7422s
        -0x3248s
        0xf89s
        0x5147s
        -0x6cc2s
        -0x2d10s
        0x14c5s
        0x5695s
        -0x67a5s
        -0x25dfs
        0x1c13s
        0x5fees
    .end array-data
.end method

.method private e(Ljava/lang/String;ZLjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 2
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e:Lya/a;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/curp_validation/h;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/h;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/curp_validation/i;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/i;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;Ljava/lang/String;ZLjava/util/Map;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

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
    sput-object v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$$d:[B

    .line 9
    const/16 v0, 0x8c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$$e:I

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

.method private static k(IIC[Ljava/lang/Object;)V
    .registers 33

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v8, Ljava/lang/Object;

    .line 38
    const/4 v9, 0x2

    .line 39
    const-string v11, ""

    .line 41
    if-ge v7, v0, :cond_256

    .line 43
    sget v13, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$11:I

    .line 45
    add-int/lit8 v13, v13, 0x67

    .line 47
    rem-int/lit16 v14, v13, 0x80

    .line 49
    sput v14, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$10:I

    .line 51
    rem-int/2addr v13, v9

    .line 52
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    const-string v15, "c"

    .line 56
    const/16 v16, 0x3

    .line 58
    const/16 v17, 0x1

    .line 60
    const-wide/16 v18, 0x0

    .line 62
    move/from16 v20, v9

    .line 64
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v13, :cond_14b

    .line 68
    sget-object v13, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->g:[C

    .line 70
    div-int v21, p0, v7

    .line 72
    aget-char v13, v13, v21

    .line 74
    :try_start_49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v13

    .line 78
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 84
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v22

    .line 88
    if-eqz v22, :cond_62

    .line 90
    move-object/from16 v25, v22

    .line 92
    move-object/from16 v22, v5

    .line 94
    move-object/from16 v5, v25

    .line 96
    move/from16 v25, v7

    .line 98
    goto :goto_95

    .line 99
    :cond_62
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 102
    move-result-wide v22

    .line 103
    cmp-long v22, v22, v18

    .line 105
    rsub-int/lit8 v10, v22, 0x14

    .line 107
    move-object/from16 v22, v5

    .line 109
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 112
    move-result v5

    .line 113
    int-to-char v5, v5

    .line 114
    move/from16 v24, v6

    .line 116
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    .line 119
    move-result v6

    .line 120
    rsub-int v6, v6, 0x21e

    .line 122
    invoke-static {v10, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Class;

    .line 128
    move/from16 v6, v24

    .line 130
    int-to-byte v10, v6

    .line 131
    int-to-byte v6, v10

    .line 132
    move/from16 v25, v7

    .line 134
    int-to-byte v7, v6

    .line 135
    invoke-static {v10, v6, v7}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$$f(III)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v5, Ljava/lang/reflect/Method;

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Long;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a1
    .catchall {:try_start_49 .. :try_end_a1} :catchall_2c0

    .line 162
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 164
    int-to-long v6, v6

    .line 165
    sget-wide v26, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:J

    .line 167
    const/4 v10, 0x4

    .line 168
    :try_start_a7
    new-array v10, v10, [Ljava/lang/Object;

    .line 170
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v10, v16

    .line 176
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v13

    .line 180
    aput-object v13, v10, v20

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v10, v17

    .line 188
    const/16 v24, 0x0

    .line 190
    aput-object v5, v10, v24

    .line 192
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_c6

    .line 198
    goto :goto_f0

    .line 199
    :cond_c6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 202
    move-result v5

    .line 203
    shr-int/lit8 v5, v5, 0x10

    .line 205
    rsub-int/lit8 v5, v5, 0x10

    .line 207
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 210
    move-result-wide v6

    .line 211
    cmp-long v6, v6, v18

    .line 213
    rsub-int v6, v6, 0x5bab

    .line 215
    int-to-char v6, v6

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 219
    move-result v7

    .line 220
    shr-int/lit8 v7, v7, 0x10

    .line 222
    rsub-int/lit8 v7, v7, 0x63

    .line 224
    invoke-static {v5, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Class;

    .line 230
    filled-new-array {v14, v14, v14, v9}, [Ljava/lang/Class;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Long;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v5
    :try_end_fd
    .catchall {:try_start_a7 .. :try_end_fd} :catchall_2c0

    .line 254
    aput-wide v5, v22, v25

    .line 256
    move/from16 v5, v20

    .line 258
    :try_start_101
    new-array v5, v5, [Ljava/lang/Object;

    .line 260
    aput-object v4, v5, v17

    .line 262
    const/4 v6, 0x0

    .line 263
    aput-object v4, v5, v6

    .line 265
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_10f

    .line 271
    goto :goto_143

    .line 272
    :cond_10f
    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 275
    move-result v7

    .line 276
    rsub-int/lit8 v6, v7, 0x13

    .line 278
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 281
    move-result v7

    .line 282
    const v9, 0xed54

    .line 285
    add-int/2addr v7, v9

    .line 286
    int-to-char v7, v7

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 290
    move-result v9

    .line 291
    shr-int/lit8 v9, v9, 0x8

    .line 293
    add-int/lit16 v9, v9, 0x42b

    .line 295
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/Class;

    .line 301
    const/4 v7, 0x0

    .line 302
    int-to-byte v9, v7

    .line 303
    add-int/lit8 v7, v9, 0x1

    .line 305
    int-to-byte v7, v7

    .line 306
    add-int/lit8 v10, v7, -0x1

    .line 308
    int-to-byte v10, v10

    .line 309
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$$f(III)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v12, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_143
    check-cast v7, Ljava/lang/reflect/Method;

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_101 .. :try_end_149} :catchall_2c0

    .line 330
    goto/16 :goto_249

    .line 332
    :cond_14b
    move-object/from16 v22, v5

    .line 334
    move/from16 v25, v7

    .line 336
    sget-object v5, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->g:[C

    .line 338
    add-int v7, p0, v25

    .line 340
    aget-char v5, v5, v7

    .line 342
    :try_start_155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v5

    .line 346
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 352
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    const/4 v10, 0x0

    .line 357
    if-eqz v7, :cond_169

    .line 359
    move/from16 v26, v10

    .line 361
    goto :goto_199

    .line 362
    :cond_169
    const/4 v7, 0x0

    .line 363
    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 366
    move-result v12

    .line 367
    cmpl-float v12, v12, v10

    .line 369
    rsub-int/lit8 v12, v12, 0x13

    .line 371
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 374
    move-result v13

    .line 375
    int-to-char v13, v13

    .line 376
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 379
    move-result v24

    .line 380
    move/from16 v26, v10

    .line 382
    cmpl-float v10, v24, v26

    .line 384
    rsub-int v10, v10, 0x21e

    .line 386
    invoke-static {v12, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ljava/lang/Class;

    .line 392
    int-to-byte v12, v7

    .line 393
    int-to-byte v7, v12

    .line 394
    int-to-byte v13, v7

    .line 395
    invoke-static {v12, v7, v13}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$$f(III)Ljava/lang/String;

    .line 398
    move-result-object v7

    .line 399
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    check-cast v7, Ljava/lang/reflect/Method;

    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/Long;

    .line 419
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a5
    .catchall {:try_start_155 .. :try_end_1a5} :catchall_2c0

    .line 422
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 424
    int-to-long v12, v7

    .line 425
    sget-wide v27, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->m:J

    .line 427
    const/4 v10, 0x4

    .line 428
    :try_start_1ab
    new-array v7, v10, [Ljava/lang/Object;

    .line 430
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v10

    .line 434
    aput-object v10, v7, v16

    .line 436
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    move-result-object v10

    .line 440
    const/16 v20, 0x2

    .line 442
    aput-object v10, v7, v20

    .line 444
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v10

    .line 448
    aput-object v10, v7, v17

    .line 450
    const/16 v24, 0x0

    .line 452
    aput-object v5, v7, v24

    .line 454
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_1cc

    .line 460
    goto :goto_1f0

    .line 461
    :cond_1cc
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 464
    move-result v5

    .line 465
    rsub-int/lit8 v5, v5, 0xf

    .line 467
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 470
    move-result v10

    .line 471
    add-int/lit16 v10, v10, 0x5bab

    .line 473
    int-to-char v10, v10

    .line 474
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 477
    move-result v12

    .line 478
    add-int/lit8 v12, v12, 0x64

    .line 480
    invoke-static {v5, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/lang/Class;

    .line 486
    filled-new-array {v14, v14, v14, v9}, [Ljava/lang/Class;

    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v5, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 499
    const/4 v10, 0x0

    .line 500
    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Long;

    .line 506
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 509
    move-result-wide v9
    :try_end_1fd
    .catchall {:try_start_1ab .. :try_end_1fd} :catchall_2c0

    .line 510
    aput-wide v9, v22, v25

    .line 512
    const/4 v5, 0x2

    .line 513
    :try_start_200
    new-array v5, v5, [Ljava/lang/Object;

    .line 515
    aput-object v4, v5, v17

    .line 517
    const/16 v24, 0x0

    .line 519
    aput-object v4, v5, v24

    .line 521
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    if-eqz v7, :cond_20f

    .line 527
    goto :goto_243

    .line 528
    :cond_20f
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 531
    move-result v7

    .line 532
    rsub-int/lit8 v7, v7, 0x13

    .line 534
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 537
    move-result v9

    .line 538
    cmpl-float v9, v9, v26

    .line 540
    const v10, 0xed53

    .line 543
    add-int/2addr v9, v10

    .line 544
    int-to-char v9, v9

    .line 545
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 548
    move-result v10

    .line 549
    add-int/lit16 v10, v10, 0x42b

    .line 551
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/lang/Class;

    .line 557
    const/4 v9, 0x0

    .line 558
    int-to-byte v10, v9

    .line 559
    add-int/lit8 v9, v10, 0x1

    .line 561
    int-to-byte v9, v9

    .line 562
    add-int/lit8 v11, v9, -0x1

    .line 564
    int-to-byte v11, v11

    .line 565
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$$f(III)Ljava/lang/String;

    .line 568
    move-result-object v9

    .line 569
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    move-result-object v7

    .line 577
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :goto_243
    check-cast v7, Ljava/lang/reflect/Method;

    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_249
    .catchall {:try_start_200 .. :try_end_249} :catchall_2c0

    .line 586
    :goto_249
    sget v5, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$11:I

    .line 588
    add-int/lit8 v5, v5, 0x2b

    .line 590
    rem-int/lit16 v5, v5, 0x80

    .line 592
    sput v5, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$10:I

    .line 594
    move-object/from16 v5, v22

    .line 596
    const/4 v6, 0x0

    .line 597
    goto/16 :goto_21

    .line 599
    :cond_256
    move-object/from16 v22, v5

    .line 601
    const/16 v17, 0x1

    .line 603
    new-array v1, v0, [C

    .line 605
    const/4 v6, 0x0

    .line 606
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 608
    :goto_25f
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 610
    if-ge v2, v0, :cond_2c9

    .line 612
    aget-wide v5, v22, v2

    .line 614
    long-to-int v5, v5

    .line 615
    int-to-char v5, v5

    .line 616
    aput-char v5, v1, v2

    .line 618
    const/4 v5, 0x2

    .line 619
    :try_start_26a
    new-array v2, v5, [Ljava/lang/Object;

    .line 621
    aput-object v4, v2, v17

    .line 623
    const/16 v24, 0x0

    .line 625
    aput-object v4, v2, v24

    .line 627
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 629
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v7

    .line 633
    if-eqz v7, :cond_27b

    .line 635
    goto :goto_2b1

    .line 636
    :cond_27b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 639
    move-result v7

    .line 640
    shr-int/lit8 v7, v7, 0x10

    .line 642
    rsub-int/lit8 v7, v7, 0x13

    .line 644
    const/16 v9, 0x30

    .line 646
    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 649
    move-result v9

    .line 650
    const v10, 0xed54

    .line 653
    add-int/2addr v9, v10

    .line 654
    int-to-char v9, v9

    .line 655
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 658
    move-result v10

    .line 659
    add-int/lit16 v10, v10, 0x42b

    .line 661
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/lang/Class;

    .line 667
    const/4 v9, 0x0

    .line 668
    int-to-byte v10, v9

    .line 669
    add-int/lit8 v9, v10, 0x1

    .line 671
    int-to-byte v9, v9

    .line 672
    add-int/lit8 v12, v9, -0x1

    .line 674
    int-to-byte v12, v12

    .line 675
    invoke-static {v10, v9, v12}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$$f(III)Ljava/lang/String;

    .line 678
    move-result-object v9

    .line 679
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 682
    move-result-object v10

    .line 683
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :goto_2b1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b7
    .catchall {:try_start_26a .. :try_end_2b7} :catchall_2c0

    .line 696
    sget v2, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$10:I

    .line 698
    add-int/lit8 v2, v2, 0x41

    .line 700
    rem-int/lit16 v2, v2, 0x80

    .line 702
    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->$11:I

    .line 704
    goto :goto_25f

    .line 705
    :catchall_2c0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_2c8

    .line 712
    throw v1

    .line 713
    :cond_2c8
    throw v0

    .line 714
    :cond_2c9
    new-instance v0, Ljava/lang/String;

    .line 716
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 719
    const/16 v24, 0x0

    .line 721
    aput-object v0, p3, v24

    .line 723
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;
    .registers 16

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v2, v2, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    move-result v4

    .line 22
    rsub-int/lit8 v4, v4, 0x7

    .line 24
    const/16 v5, 0x30

    .line 26
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 29
    move-result v6

    .line 30
    add-int/lit16 v6, v6, 0x37fd

    .line 32
    int-to-char v6, v6

    .line 33
    const/4 v7, 0x1

    .line 34
    new-array v8, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {v2, v4, v6, v8}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 39
    aget-object v2, v8, v3

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, 0x7

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 59
    move-result v2

    .line 60
    shr-int/lit8 v2, v2, 0x10

    .line 62
    add-int/lit8 v2, v2, 0x10

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 68
    move-result v6

    .line 69
    cmpl-float v4, v6, v4

    .line 71
    rsub-int v4, v4, 0x434

    .line 73
    int-to-char v4, v4

    .line 74
    new-array v6, v7, [Ljava/lang/Object;

    .line 76
    invoke-static {p0, v2, v4, v6}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 79
    aget-object p0, v6, v3

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const p0, 0x1000017

    .line 93
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, p0

    .line 98
    const-string p0, ""

    .line 100
    invoke-static {p0, p0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 103
    move-result p0

    .line 104
    rsub-int/lit8 p0, p0, 0x11

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 109
    move-result v2

    .line 110
    shr-int/lit8 v2, v2, 0x10

    .line 112
    const v4, 0xd55c

    .line 115
    add-int/2addr v2, v4

    .line 116
    int-to-char v2, v2

    .line 117
    new-array v4, v7, [Ljava/lang/Object;

    .line 119
    invoke-static {p1, p0, v2, v4}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 122
    aget-object p0, v4, v3

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 136
    move-result p0

    .line 137
    shr-int/lit8 p0, p0, 0x10

    .line 139
    add-int/lit8 p0, p0, 0x28

    .line 141
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 144
    move-result p1

    .line 145
    add-int/lit8 p1, p1, 0x9

    .line 147
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 150
    move-result p2

    .line 151
    rsub-int p2, p2, 0x4562

    .line 153
    int-to-char p2, p2

    .line 154
    new-array v2, v7, [Ljava/lang/Object;

    .line 156
    invoke-static {p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 159
    aget-object p0, v2, v3

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 173
    move-result p0

    .line 174
    rsub-int/lit8 p0, p0, 0x31

    .line 176
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 179
    move-result p1

    .line 180
    rsub-int/lit8 p1, p1, 0xc

    .line 182
    const-wide/16 p2, 0x0

    .line 184
    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 187
    move-result p2

    .line 188
    const p3, 0xb3ec

    .line 191
    sub-int/2addr p3, p2

    .line 192
    int-to-char p2, p3

    .line 193
    new-array p3, v7, [Ljava/lang/Object;

    .line 195
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 198
    aget-object p0, p3, v3

    .line 200
    check-cast p0, Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 212
    move-result p0

    .line 213
    add-int/lit8 p0, p0, 0x3d

    .line 215
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 218
    move-result p1

    .line 219
    rsub-int/lit8 p1, p1, 0x38

    .line 221
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 224
    move-result p2

    .line 225
    sub-int/2addr v5, p2

    .line 226
    int-to-char p2, v5

    .line 227
    new-array p3, v7, [Ljava/lang/Object;

    .line 229
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 232
    aget-object p0, p3, v3

    .line 234
    check-cast p0, Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 246
    move-result p0

    .line 247
    shr-int/lit8 p0, p0, 0x10

    .line 249
    add-int/lit8 p0, p0, 0x45

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 254
    move-result p1

    .line 255
    shr-int/lit8 p1, p1, 0x10

    .line 257
    rsub-int/lit8 p1, p1, 0x12

    .line 259
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 262
    move-result-wide p2

    .line 263
    const-wide/16 p4, 0x0

    .line 265
    cmpl-double p2, p2, p4

    .line 267
    const p3, 0x8f28

    .line 270
    add-int/2addr p2, p3

    .line 271
    int-to-char p2, p2

    .line 272
    new-array p3, v7, [Ljava/lang/Object;

    .line 274
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 277
    aget-object p0, p3, v3

    .line 279
    check-cast p0, Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 291
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 293
    add-int/lit8 p0, p0, 0x55

    .line 295
    rem-int/lit16 p0, p0, 0x80

    .line 297
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 299
    return-object v0
.end method


# virtual methods
.method public getSoftInputMode()I
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 3
    add-int/lit8 p0, p0, 0x15

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 9
    const/16 p0, 0x10

    .line 11
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 3
    add-int/lit8 p3, p3, 0x51

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 9
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bj;->dB_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bj;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Lcom/incode/welcome_sdk/d/bj;

    .line 15
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->a()V

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->c:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->a:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->f:Ljava/lang/String;

    .line 28
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->i:Ljava/lang/String;

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->j:Lcom/incode/welcome_sdk/d/bj;

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/bj;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    move-result-object p0

    .line 40
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 42
    add-int/lit8 p1, p1, 0x17

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 48
    return-object p0
.end method

.method public onStop()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e:Lya/a;

    .line 18
    invoke-virtual {p0}, Lya/a;->d()V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->e:Lya/a;

    .line 27
    invoke-virtual {p0}, Lya/a;->d()V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_17f

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 17
    move-result v0

    .line 18
    shr-int/lit8 v0, v0, 0x8

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 24
    move-result v2

    .line 25
    rsub-int/lit8 v2, v2, 0x7

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x10

    .line 33
    rsub-int v3, v3, 0x382d

    .line 35
    int-to-char v3, v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 42
    aget-object v0, v5, v1

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 63
    move-result v0

    .line 64
    shr-int/lit8 v0, v0, 0x10

    .line 66
    rsub-int/lit8 v0, v0, 0x7

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 71
    move-result v2

    .line 72
    shr-int/lit8 v2, v2, 0x8

    .line 74
    add-int/lit8 v2, v2, 0x10

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 79
    move-result v3

    .line 80
    shr-int/lit8 v3, v3, 0x8

    .line 82
    rsub-int v3, v3, 0x434

    .line 84
    int-to-char v3, v3

    .line 85
    new-array v5, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {v0, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 90
    aget-object v0, v5, v1

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 111
    move-result v0

    .line 112
    shr-int/lit8 v0, v0, 0x8

    .line 114
    rsub-int/lit8 v0, v0, 0x17

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 119
    move-result v2

    .line 120
    shr-int/lit8 v2, v2, 0x10

    .line 122
    add-int/lit8 v2, v2, 0x11

    .line 124
    const v3, 0xd55c

    .line 127
    const-string v5, ""

    .line 129
    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v3

    .line 134
    int-to-char v3, v6

    .line 135
    new-array v6, v4, [Ljava/lang/Object;

    .line 137
    invoke-static {v0, v2, v3, v6}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 140
    aget-object v0, v6, v1

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->d:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0x30

    .line 160
    invoke-static {v5, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 163
    move-result v2

    .line 164
    rsub-int/lit8 v2, v2, 0x30

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 169
    move-result v3

    .line 170
    shr-int/lit8 v3, v3, 0x10

    .line 172
    rsub-int/lit8 v3, v3, 0xc

    .line 174
    const v6, 0xb3ed

    .line 177
    invoke-static {v5, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, v6

    .line 182
    int-to-char v0, v0

    .line 183
    new-array v5, v4, [Ljava/lang/Object;

    .line 185
    invoke-static {v2, v3, v0, v5}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 188
    aget-object v0, v5, v1

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->f:Ljava/lang/String;

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, 0x14

    .line 212
    shr-int/lit8 v0, v0, 0x6

    .line 214
    add-int/lit8 v0, v0, 0x28

    .line 216
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 219
    move-result-wide v2

    .line 220
    const-wide/16 v5, 0x0

    .line 222
    cmp-long v2, v2, v5

    .line 224
    add-int/lit8 v2, v2, 0x8

    .line 226
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 229
    move-result-wide v7

    .line 230
    cmp-long v3, v7, v5

    .line 232
    rsub-int v3, v3, 0x4562

    .line 234
    int-to-char v3, v3

    .line 235
    new-array v7, v4, [Ljava/lang/Object;

    .line 237
    invoke-static {v0, v2, v3, v7}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 240
    aget-object v0, v7, v1

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v0

    .line 256
    sget v2, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_genders_values:I

    .line 258
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    sub-int/2addr p1, v4

    .line 263
    aget-object p1, v0, p1

    .line 265
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 274
    move-result-wide v2

    .line 275
    cmp-long v0, v2, v5

    .line 277
    rsub-int/lit8 v0, v0, 0x3e

    .line 279
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 282
    move-result v2

    .line 283
    rsub-int/lit8 v2, v2, 0x8

    .line 285
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 288
    move-result v3

    .line 289
    add-int/lit8 v3, v3, 0x14

    .line 291
    shr-int/lit8 v3, v3, 0x6

    .line 293
    int-to-char v3, v3

    .line 294
    new-array v7, v4, [Ljava/lang/Object;

    .line 296
    invoke-static {v0, v2, v3, v7}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 299
    aget-object v0, v7, v1

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 310
    move-result p1

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v0

    .line 315
    sget v2, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_mexico_states_values:I

    .line 317
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    sub-int/2addr p1, v4

    .line 322
    aget-object p1, v0, p1

    .line 324
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->i:Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 329
    move-result-object p1

    .line 330
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 333
    move-result v0

    .line 334
    shr-int/lit8 v0, v0, 0x16

    .line 336
    rsub-int/lit8 v0, v0, 0x45

    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 341
    move-result v2

    .line 342
    shr-int/lit8 v2, v2, 0x10

    .line 344
    add-int/lit8 v2, v2, 0x12

    .line 346
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 349
    move-result-wide v7

    .line 350
    cmp-long v3, v7, v5

    .line 352
    const v5, 0x8f29

    .line 355
    sub-int/2addr v5, v3

    .line 356
    int-to-char v3, v5

    .line 357
    new-array v4, v4, [Ljava/lang/Object;

    .line 359
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->k(IIC[Ljava/lang/Object;)V

    .line 362
    aget-object v0, v4, v1

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 373
    move-result p1

    .line 374
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->h:Z

    .line 376
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 378
    add-int/lit8 p0, p0, 0x27

    .line 380
    rem-int/lit16 p0, p0, 0x80

    .line 382
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 384
    :cond_17f
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->l:I

    .line 386
    add-int/lit8 p0, p0, 0xd

    .line 388
    rem-int/lit16 p1, p0, 0x80

    .line 390
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->o:I

    .line 392
    rem-int/lit8 p0, p0, 0x2

    .line 394
    if-eqz p0, :cond_18c

    .line 396
    return-void

    .line 397
    :cond_18c
    const/4 p0, 0x0

    .line 398
    throw p0
.end method
