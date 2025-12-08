.class public Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static d:I = 0x0

.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Lya/a;

.field private b:Z

.field private c:Ljava/lang/String;

.field private e:Lcom/incode/welcome_sdk/d/bs;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->d()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 19
    const-string v1, ""

    .line 21
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 24
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 29
    add-int/lit8 v0, v0, 0x19

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 35
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
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a:Lya/a;

    .line 11
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a(Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b(Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Lcom/incode/welcome_sdk/d/bs;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bs;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ZLcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;)V
    .registers 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->isValid()Z

    move-result v0

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->getData()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a(Ljava/lang/String;ZLjava/util/Map;Z)V

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_1c
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->isValid()Z

    move-result v0

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddCurp;->getData()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a(Ljava/lang/String;ZLjava/util/Map;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_13

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    if-eqz p4, :cond_30

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    throw p0

    .line 6
    :cond_13
    :goto_13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x5da39222

    const v2, -0x5da39222

    invoke-static {p4, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 7
    sget p4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    add-int/lit8 p4, p4, 0x69

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 8
    :cond_30
    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a:Lya/a;

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/curp_validation/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/j;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/curp_validation/k;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/k;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;ZLjava/util/Map;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 10
    invoke-virtual {p4, p0}, Lya/a;->a(Lya/b;)Z

    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 3
    invoke-static {p3}, Lme/a;->g(Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a(Ljava/lang/String;ZLjava/util/Map;Z)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    return-void
.end method

.method private synthetic b(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
    .registers 6

    .line 6
    sget p4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    rem-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;->validatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    if-eqz p4, :cond_19

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_19
    return-void
.end method

.method private synthetic b(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V
    .registers 5

    .line 7
    sget p4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p4, p4, 0x63

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;->validatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_21

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_21
    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a:Lya/a;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->addCurp(Ljava/lang/String;)Lva/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/incode/welcome_sdk/ui/curp_validation/l;

    .line 37
    invoke-direct {v2, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/l;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;Z)V

    .line 40
    new-instance v3, Lcom/incode/welcome_sdk/ui/curp_validation/m;

    .line 42
    invoke-direct {v3, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/m;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v1, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 54
    add-int/lit8 p0, p0, 0x2d

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 60
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1
    sget v2, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_27

    .line 2
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a()V

    .line 3
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Lcom/incode/welcome_sdk/d/bs;

    iget-object v2, v2, Lcom/incode/welcome_sdk/d/bs;->d:Landroid/widget/ImageView;

    const/16 v3, 0x34

    div-int/2addr v3, v0

    if-eqz p0, :cond_3b

    goto :goto_30

    .line 4
    :cond_27
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a()V

    .line 5
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Lcom/incode/welcome_sdk/d/bs;

    iget-object v2, v0, Lcom/incode/welcome_sdk/d/bs;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_3b

    :goto_30
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    sget v3, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    goto :goto_3d

    :cond_3b
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    :goto_3d
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Lcom/incode/welcome_sdk/d/bs;

    iget-object v0, v0, Lcom/incode/welcome_sdk/d/bs;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p0, :cond_49

    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_verified:I

    goto :goto_4b

    :cond_49
    sget p0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_curp_not_verified:I

    :goto_4b
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .registers 1

    const v0, -0x27a2b11d

    .line 8
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->d:I

    return-void
.end method

.method private e()V
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
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Lcom/incode/welcome_sdk/d/bs;

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bs;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    return-void
.end method

.method private e(Z)V
    .registers 4

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x5da39222

    const v1, -0x5da39222

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static k(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->$10:I

    .line 27
    add-int/lit8 v5, v5, 0x77

    .line 29
    rem-int/lit16 v5, v5, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->$11:I

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
    const/4 v11, 0x2

    .line 53
    const-class v12, Ljava/lang/Object;

    .line 55
    if-ge v8, v0, :cond_e2

    .line 57
    sget v14, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->$10:I

    .line 59
    add-int/lit8 v14, v14, 0x3b

    .line 61
    rem-int/lit16 v14, v14, 0x80

    .line 63
    sput v14, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->$11:I

    .line 65
    aget-char v14, v4, v8

    .line 67
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 69
    add-int v14, p4, v14

    .line 71
    int-to-char v14, v14

    .line 72
    aput-char v14, v6, v8

    .line 74
    sget v15, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->d:I

    .line 76
    const/16 p0, 0x1

    .line 78
    :try_start_4d
    new-array v13, v11, [Ljava/lang/Object;

    .line 80
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v13, p0

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v7

    .line 92
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 94
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v15
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_166

    .line 98
    const-string v11, ""

    .line 100
    if-eqz v15, :cond_68

    .line 102
    move/from16 v18, v7

    .line 104
    goto :goto_95

    .line 105
    :cond_68
    :try_start_68
    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 108
    move-result v15

    .line 109
    rsub-int/lit8 v15, v15, 0x10

    .line 111
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 114
    move-result v16

    .line 115
    const v17, 0x8511

    .line 118
    move/from16 v18, v7

    .line 120
    add-int v7, v16, v17

    .line 122
    int-to-char v7, v7

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 126
    move-result v16

    .line 127
    shr-int/lit8 v10, v16, 0x10

    .line 129
    invoke-static {v15, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Class;

    .line 135
    const-string v10, "f"

    .line 137
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v15

    .line 147
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :goto_95
    check-cast v15, Ljava/lang/reflect/Method;

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v15, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/Character;

    .line 159
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 162
    move-result v7
    :try_end_a2
    .catchall {:try_start_68 .. :try_end_a2} :catchall_166

    .line 163
    aput-char v7, v6, v8

    .line 165
    const/4 v7, 0x2

    .line 166
    :try_start_a5
    new-array v7, v7, [Ljava/lang/Object;

    .line 168
    aput-object v5, v7, p0

    .line 170
    aput-object v5, v7, v18

    .line 172
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_b2

    .line 178
    goto :goto_d8

    .line 179
    :cond_b2
    const/16 v8, 0x30

    .line 181
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 184
    move-result v8

    .line 185
    rsub-int/lit8 v8, v8, 0x40

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 190
    move-result v10

    .line 191
    shr-int/lit8 v10, v10, 0x10

    .line 193
    int-to-char v10, v10

    .line 194
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 197
    move-result v11

    .line 198
    rsub-int v11, v11, 0x4e6

    .line 200
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Class;

    .line 206
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_a5 .. :try_end_de} :catchall_166

    .line 223
    move/from16 v7, v18

    .line 225
    goto/16 :goto_2f

    .line 227
    :cond_e2
    move/from16 v18, v7

    .line 229
    const/16 p0, 0x1

    .line 231
    if-lez v1, :cond_108

    .line 233
    sget v2, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->$10:I

    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 237
    rem-int/lit16 v2, v2, 0x80

    .line 239
    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->$11:I

    .line 241
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 243
    new-array v1, v0, [C

    .line 245
    move/from16 v2, v18

    .line 247
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 252
    sub-int v7, v0, v4

    .line 254
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 259
    sub-int v7, v0, v4

    .line 261
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    move/from16 v2, v18

    .line 267
    :goto_10a
    if-eqz p2, :cond_170

    .line 269
    new-array v1, v0, [C

    .line 271
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 273
    :goto_110
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 275
    if-ge v2, v0, :cond_16f

    .line 277
    sget v4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->$10:I

    .line 279
    add-int/lit8 v4, v4, 0x3b

    .line 281
    rem-int/lit16 v4, v4, 0x80

    .line 283
    sput v4, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->$11:I

    .line 285
    sub-int v4, v0, v2

    .line 287
    add-int/lit8 v4, v4, -0x1

    .line 289
    aget-char v4, v6, v4

    .line 291
    aput-char v4, v1, v2

    .line 293
    const/4 v7, 0x2

    .line 294
    :try_start_125
    new-array v2, v7, [Ljava/lang/Object;

    .line 296
    aput-object v5, v2, p0

    .line 298
    const/16 v18, 0x0

    .line 300
    aput-object v5, v2, v18

    .line 302
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_136

    .line 310
    goto :goto_15f

    .line 311
    :cond_136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 314
    move-result-wide v10

    .line 315
    const-wide/16 v13, 0x0

    .line 317
    cmp-long v8, v10, v13

    .line 319
    rsub-int/lit8 v8, v8, 0x11

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 325
    move-result v11

    .line 326
    int-to-char v10, v11

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 330
    move-result v11

    .line 331
    shr-int/lit8 v11, v11, 0x10

    .line 333
    add-int/lit16 v11, v11, 0x4e6

    .line 335
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/lang/Class;

    .line 341
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v8

    .line 349
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_15f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_165
    .catchall {:try_start_125 .. :try_end_165} :catchall_166

    .line 358
    goto :goto_110

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_16e

    .line 366
    throw v1

    .line 367
    :cond_16e
    throw v0

    .line 368
    :cond_16f
    move-object v6, v1

    .line 369
    :cond_170
    new-instance v0, Ljava/lang/String;

    .line 371
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 374
    const/16 v18, 0x0

    .line 376
    aput-object v0, p5, v18

    .line 378
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;
    .registers 14

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 15
    move-result v3

    .line 16
    cmpl-float v2, v3, v2

    .line 18
    add-int/lit8 v4, v2, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 24
    move-result v3

    .line 25
    const/4 v9, 0x1

    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 28
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 31
    move-result v3

    .line 32
    shr-int/lit8 v3, v3, 0x10

    .line 34
    add-int/lit16 v7, v3, 0xa4

    .line 36
    new-array v8, v9, [Ljava/lang/Object;

    .line 38
    const-string v3, "\t\ufffa\u000b\u0000ￜ\u000e\u000b"

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 44
    aget-object v3, v8, v2

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 58
    move-result p0

    .line 59
    shr-int/lit8 p0, p0, 0x8

    .line 61
    rsub-int/lit8 v4, p0, 0xe

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 66
    move-result p0

    .line 67
    shr-int/lit8 p0, p0, 0x10

    .line 69
    add-int/lit8 v6, p0, 0xd

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 74
    move-result-wide v7

    .line 75
    const-wide/16 v10, -0x1

    .line 77
    cmp-long p0, v7, v10

    .line 79
    add-int/lit16 v7, p0, 0xa3

    .line 81
    new-array v8, v9, [Ljava/lang/Object;

    .line 83
    const-string v3, "\u000b\u0000￬\u0001\b\u0010￟\ufffa\u0002\u0005\u000e\u000b\ufffe\ufffa"

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 88
    aget-object p0, v8, v2

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 104
    add-int/lit8 p0, p0, 0x23

    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 108
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 110
    return-object v0
.end method


# virtual methods
.method public getSoftInputMode()I
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x9

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 9
    add-int/lit8 p0, p0, 0x79

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 13
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 15
    const/16 p0, 0x10

    .line 17
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 3
    add-int/lit8 p3, p3, 0x79

    .line 5
    rem-int/lit16 v0, p3, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 9
    rem-int/lit8 p3, p3, 0x2

    .line 11
    if-nez p3, :cond_23

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bs;->dE_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bs;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Lcom/incode/welcome_sdk/d/bs;

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e()V

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c:Ljava/lang/String;

    .line 24
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b:Z

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c(Ljava/lang/String;Z)V

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Lcom/incode/welcome_sdk/d/bs;

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/bs;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bs;->dE_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bs;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Lcom/incode/welcome_sdk/d/bs;

    .line 42
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e()V

    .line 45
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c:Ljava/lang/String;

    .line 47
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b:Z

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c(Ljava/lang/String;Z)V

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->e:Lcom/incode/welcome_sdk/d/bs;

    .line 54
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/bs;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public onStop()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->a:Lya/a;

    .line 14
    invoke-virtual {p0}, Lya/a;->d()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 19
    add-int/lit8 p0, p0, 0x5

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_77

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 12
    add-int/lit8 p1, p1, 0x5d

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    add-int/lit8 v5, v0, 0x6

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x10

    .line 38
    const/4 v1, 0x1

    .line 39
    rsub-int/lit8 v7, v0, 0x1

    .line 41
    const/16 v0, 0x30

    .line 43
    const-string v10, ""

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static {v10, v0, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 49
    move-result v0

    .line 50
    rsub-int v8, v0, 0xa3

    .line 52
    new-array v9, v1, [Ljava/lang/Object;

    .line 54
    const-string v4, "\t\ufffa\u000b\u0000ￜ\u000e\u000b"

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 60
    aget-object v0, v9, v11

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v3, v0, 0xf

    .line 84
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v5, v0, 0xd

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x10

    .line 96
    add-int/lit16 v6, v0, 0xa4

    .line 98
    new-array v7, v1, [Ljava/lang/Object;

    .line 100
    const-string v2, "\u000b\u0000￬\u0001\b\u0010￟\ufffa\u0002\u0005\u000e\u000b\ufffe\ufffa"

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->k(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 106
    aget-object v0, v7, v11

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->b:Z

    .line 120
    :cond_77
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->g:I

    .line 122
    add-int/lit8 p0, p0, 0x37

    .line 124
    rem-int/lit16 p0, p0, 0x80

    .line 126
    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->i:I

    .line 128
    return-void
.end method
