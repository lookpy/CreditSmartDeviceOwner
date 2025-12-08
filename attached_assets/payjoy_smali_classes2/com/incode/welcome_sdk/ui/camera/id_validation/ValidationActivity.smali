.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;
.super Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;
    }
.end annotation


# static fields
.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static ad:I

.field private static ae:[C

.field private static af:I

.field private static am:I


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/ViewGroup;

.field private D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:I

.field private U:Landroid/widget/TextView;

.field private V:I

.field private W:Landroid/widget/ImageView;

.field private X:I

.field private Y:Landroid/view/animation/Animation;

.field private Z:Landroid/view/animation/Animation;

.field private aa:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;

.field private ab:Z

.field private ac:Landroid/widget/ProgressBar;

.field private ag:Ljava/lang/Runnable;

.field private ah:Z

.field protected h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/FrameLayout;

.field private k:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field l:Lya/a;

.field m:Landroid/widget/Button;

.field o:I

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method private static $$l(BIB)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$$j:[B

    .line 5
    add-int/lit8 p1, p1, 0x6b

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

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
    aget-byte v3, v0, p1

    .line 41
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    add-int/2addr p1, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 20
    const-string v1, ""

    .line 22
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 31
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 37
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 39
    add-int/lit8 v0, v0, 0x5f

    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 43
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ab:Z

    .line 7
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ah:Z

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/o;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 14
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method private static A()LAa/a;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/G;

    .line 11
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/G;-><init>()V

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 16
    add-int/lit8 v1, v1, 0x27

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 22
    return-object v0
.end method

.method public static synthetic A1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->S()V

    .line 4
    return-void
.end method

.method public static synthetic B1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method private C()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Landroid/widget/LinearLayout;

    .line 15
    const/16 v1, 0x1c

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    .line 22
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c()V

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Landroid/widget/LinearLayout;

    .line 32
    const/16 v1, 0x8

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    .line 39
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c()V

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_19

    .line 44
    :goto_2b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 46
    add-int/lit8 p0, p0, 0x7

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 52
    return-void
.end method

.method public static synthetic C1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->J()V

    .line 4
    return-void
.end method

.method private D()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_36

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    .line 34
    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 39
    :cond_26
    new-instance v0, Landroid/os/Handler;

    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 44
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/Y;

    .line 46
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/Y;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 49
    const-wide/16 v2, 0xbb8

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 57
    add-int/lit8 p0, p0, 0x5f

    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static synthetic D1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Q()V

    .line 4
    return-void
.end method

.method private synthetic E()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_enter_manual_mode:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 20
    add-int/lit8 p0, p0, 0x5b

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 26
    return-void

    .line 27
    :cond_1a
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_enter_manual_mode:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static synthetic E1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lh3/E$g;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Lh3/E$g;Z)V

    .line 4
    return-void
.end method

.method private static synthetic F()V
    .registers 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    return-void
.end method

.method public static synthetic F1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;IZILjava/lang/Long;)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZILjava/lang/Long;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic G()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static synthetic G1(Ljava/lang/Long;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Ljava/lang/Long;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic H()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->waitUntilRoundedImageSaved()V

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 p0, 0x40

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 24
    add-int/lit8 p0, p0, 0x75

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static synthetic H1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->O()V

    .line 4
    return-void
.end method

.method private synthetic I()V
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
    const v1, -0x825bdb8

    .line 12
    const v2, 0x825bdc6

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic I1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->K()V

    .line 4
    return-void
.end method

.method private synthetic J()V
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
    const v1, 0x5da1b799

    .line 12
    const v2, -0x5da1b799

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private synthetic K()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->skipCurrentValidationPhase()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 21
    add-int/lit8 p0, p0, 0x67

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 27
    return-void
.end method

.method private synthetic L()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D()V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 24
    add-int/lit8 p0, p0, 0x1d

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 30
    return-void
.end method

.method private synthetic M()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C()V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 17
    add-int/lit8 p0, p0, 0x2f

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 23
    return-void
.end method

.method private synthetic N()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 13
    add-int/lit8 p0, p0, 0x1b

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 19
    return-void
.end method

.method private synthetic O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Lh3/l;

    .line 5
    invoke-direct {v1}, Lh3/l;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v2}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ab:Z

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 29
    add-int/lit8 p0, p0, 0x51

    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private synthetic P()Lnb/E;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    .line 11
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_light:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onReviewContinueClicked()V

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 23
    add-int/lit8 v0, v0, 0x55

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 29
    return-object p0
.end method

.method public static synthetic P0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZLandroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/Runnable;ZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic Q()V
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
    const v1, -0x1fd85f36

    .line 12
    const v2, 0x1fd85f3a

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic Q0()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F()V

    .line 4
    return-void
.end method

.method private synthetic R()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C()V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 19
    const/16 p0, 0x2d

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C()V

    .line 27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 30
    :goto_1d
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 32
    add-int/lit8 p0, p0, 0x45

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 38
    return-void
.end method

.method public static synthetic R0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;ZZLjava/lang/Runnable;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ZZLjava/lang/Runnable;Z)V

    .line 4
    return-void
.end method

.method private synthetic S()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->skipCurrentValidationPhase()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 21
    add-int/lit8 p0, p0, 0x57

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 27
    return-void
.end method

.method public static synthetic S0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZLandroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Ljava/lang/Runnable;ZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(II)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H()V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lnb/E;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->P()Lnb/E;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Ljava/lang/Long;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 65
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 66
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 67
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->G:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 68
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->A:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z:Landroid/view/ViewGroup;

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 70
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-object p2
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .registers 3

    .line 64
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    if-eqz v0, :cond_12

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 104
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/p;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_24

    return-object v0

    :cond_24
    throw v1

    :cond_25
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/p;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/p;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    throw v1
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0x2cc

    mul-int/lit16 v4, v1, 0x59b

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v1, v4

    mul-int/lit16 v5, v5, -0x59a

    add-int/2addr v3, v5

    not-int v5, v2

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v6, v0

    not-int v7, v1

    or-int/2addr v4, v7

    or-int v7, v4, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2cd

    add-int/2addr v3, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v3, v0

    const/16 v0, 0x17

    const/16 v1, 0x15

    const-wide/16 v4, 0x0

    const/16 v2, 0x12

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_2a6

    .line 1
    aget-object v0, p0, v11

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->scanAgainDocument()V

    .line 4
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C()V

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-object v9

    .line 6
    :pswitch_57  #0x13
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5c  #0x12
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61  #0x11
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66  #0x10
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6b  #0xf
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_70  #0xe
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_75  #0xd
    aget-object v0, p0, v11

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object v1, p0, v10

    check-cast v1, Ljava/lang/Runnable;

    aget-object v3, p0, v7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v4, p0, v6

    check-cast v4, Landroid/view/View;

    .line 7
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 8
    invoke-direct {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Ljava/lang/Runnable;Z)V

    if-nez v3, :cond_c4

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_b4

    .line 10
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/view/View;

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {v0, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Z)V

    .line 13
    invoke-direct {v0, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g(Z)V

    goto :goto_c4

    .line 14
    :cond_b4
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {v0, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Z)V

    .line 17
    invoke-direct {v0, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g(Z)V

    :cond_c4
    :goto_c4
    return-object v9

    .line 18
    :pswitch_c5  #0xc
    aget-object v0, p0, v11

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    const/16 v1, 0x18

    const/16 v2, 0xb

    const/16 v3, 0xeb

    .line 19
    filled-new-array {v3, v1, v11, v2}, [I

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v1, v11, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_up_overshoot:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_scale_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;

    invoke-direct {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {v0, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l(Z)V

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-object v9

    .line 27
    :pswitch_119  #0xb
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11e  #0xa
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_123  #0x9
    aget-object v0, p0, v11

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object v1, p0, v10

    check-cast v1, Ljava/lang/Long;

    .line 28
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 29
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n()V

    .line 30
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v6, v1, 0xc9

    new-array v7, v10, [Ljava/lang/Object;

    const-string v2, "\u0000"

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-object v9

    .line 32
    :pswitch_166  #0x8
    aget-object v0, p0, v11

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object v1, p0, v10

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18b

    .line 33
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 34
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C()V

    .line 35
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 36
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    goto :goto_190

    .line 37
    :cond_18b
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c()V

    .line 38
    :goto_190
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->skipCurrentValidationPhase()V

    return-object v9

    .line 39
    :pswitch_194  #0x7
    aget-object v0, p0, v11

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 40
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 41
    invoke-direct {v0, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 42
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->stopValidation()V

    .line 43
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isIdAutoCaptureEnabled()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Z)V

    .line 44
    invoke-direct {v0, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h(Z)V

    .line 45
    invoke-direct {v0, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Z)V

    .line 46
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-object v9

    .line 47
    :pswitch_1bc  #0x6
    aget-object v3, p0, v11

    check-cast v3, Ljava/lang/Throwable;

    .line 48
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 49
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v13, v1, 0x17

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    add-int/lit8 v15, v0, 0x12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xf5

    new-array v1, v10, [Ljava/lang/Object;

    const-string v12, "ￂ\u0014\u0011\bￂ\u0016\u000b\u0003\u0019ￂ\u0016￉\u0010\u0006\u000e\u0017\u0011￥\u0015\u000f\u000b\u0010\u0003"

    const/4 v14, 0x1

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v17, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-object v9

    .line 51
    :pswitch_200  #0x5
    aget-object v2, p0, v11

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object v3, p0, v10

    check-cast v3, Ljava/lang/Long;

    .line 52
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/16 v3, 0x11f

    .line 53
    filled-new-array {v3, v1, v0, v11}, [I

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v0, v10, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v7, v0, 0xc9

    new-array v8, v10, [Ljava/lang/Object;

    const-string v3, "\u0000"

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v8, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/String;)V

    .line 55
    invoke-direct {v2, v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Z)V

    .line 56
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-object v9

    .line 57
    :pswitch_25f  #0x4
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_264  #0x3
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_269  #0x2
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26e  #0x1
    aget-object v0, p0, v11

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object v1, p0, v10

    check-cast v1, Ljava/lang/Runnable;

    aget-object v2, p0, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v3, p0, v6

    check-cast v3, Landroid/view/View;

    .line 58
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Ljava/lang/Runnable;Z)V

    if-nez v2, :cond_2a4

    .line 60
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 61
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-direct {v0, v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Z)V

    :cond_2a4
    return-object v9

    nop

    :pswitch_data_2a6
    .packed-switch 0x1
        :pswitch_26e  #00000001
        :pswitch_269  #00000002
        :pswitch_264  #00000003
        :pswitch_25f  #00000004
        :pswitch_200  #00000005
        :pswitch_1bc  #00000006
        :pswitch_194  #00000007
        :pswitch_166  #00000008
        :pswitch_123  #00000009
        :pswitch_11e  #0000000a
        :pswitch_119  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_75  #0000000d
        :pswitch_70  #0000000e
        :pswitch_6b  #0000000f
        :pswitch_66  #00000010
        :pswitch_61  #00000011
        :pswitch_5c  #00000012
        :pswitch_57  #00000013
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Long;)Lva/s;
    .registers 3

    .line 105
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    const-wide/16 v0, 0x3e8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-object p0
.end method

.method private synthetic a(I)V
    .registers 5

    .line 110
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->w:Landroid/widget/ProgressBar;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->setProgressAnimated(Landroid/widget/ProgressBar;I)V

    .line 111
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->isUploadProgressVisible()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 112
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1c

    const/4 v1, 0x4

    if-lt p1, v1, :cond_1b

    goto :goto_20

    :cond_1b
    return-void

    :cond_1c
    const/16 v1, 0x32

    if-lt p1, v1, :cond_47

    :goto_20
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 113
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0xb0bf850

    const v2, 0xb0bf850

    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_47

    .line 114
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e()V

    :cond_47
    return-void
.end method

.method private a(LAa/a;I)V
    .registers 4

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x13c698a4

    const v0, -0x13c69899

    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 4

    .line 71
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x68bbd703

    const v1, -0x68bbd6fc

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_26

    return-void

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 4

    .line 115
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->eM_()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->startForResult(Landroid/app/Activity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/os/Bundle;)V

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->eM_()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->startForResult(Landroid/app/Activity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)V
    .registers 5

    .line 106
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Z)V

    .line 108
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/C;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/C;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_23

    return-void

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Z)V
    .registers 11

    .line 72
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_c5

    .line 73
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 74
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 75
    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 76
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_BACK_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 77
    sget-object v5, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_DOCUMENT_VALIDATION:Lcom/incode/welcome_sdk/data/Event;

    if-eqz p1, :cond_22

    .line 78
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 79
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 80
    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 81
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_BACK_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 82
    sget-object v5, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_DOCUMENT_VALIDATION:Lcom/incode/welcome_sdk/data/Event;

    .line 83
    :cond_22
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84
    sget-object v7, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9a

    if-eq v7, v1, :cond_9a

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6f

    const/4 v0, 0x4

    if-eq v7, v0, :cond_50

    goto :goto_66

    .line 86
    :cond_50
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_HELP:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V

    .line 87
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v5, p0, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 88
    :goto_66
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-void

    .line 89
    :cond_6f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_HELP:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V

    .line 90
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v0, :cond_8e

    .line 91
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v3, p0, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    .line 92
    :cond_8e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v4, p0, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    .line 93
    :cond_9a
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    sget-object v3, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_HELP:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v1, v3, v4, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object p1

    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v1, :cond_b9

    .line 95
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v0, p0, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    .line 96
    :cond_b9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v2, p0, v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    .line 97
    :cond_c5
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    .line 98
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    .line 99
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    .line 100
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    .line 101
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    const/4 p0, 0x0

    .line 102
    throw p0
.end method

.method private static a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Z
    .registers 4

    .line 103
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    if-eqz p0, :cond_4c

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4c

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_49

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4c

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_46

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4c

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4c

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4c

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p0, v0, :cond_3c

    goto :goto_4c

    :cond_3c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/4 p0, 0x0

    return p0

    :cond_46
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    throw v1

    :cond_49
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    throw v1

    :cond_4c
    :goto_4c
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method private static ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

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
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0x25

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$11:I

    .line 27
    const/4 v5, 0x2

    .line 28
    rem-int/2addr v4, v5

    .line 29
    if-eqz v4, :cond_1b5

    .line 31
    if-eqz p0, :cond_25

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v4, p0

    .line 40
    :goto_27
    check-cast v4, [C

    .line 42
    new-instance v7, Lcom/b/c/q;

    .line 44
    invoke-direct {v7}, Lcom/b/c/q;-><init>()V

    .line 47
    new-array v8, v0, [C

    .line 49
    const/4 v9, 0x0

    .line 50
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 52
    :goto_33
    iget v10, v7, Lcom/b/c/q;->e:I

    .line 54
    const-string v11, "l"

    .line 56
    const-string v12, ""

    .line 58
    const-class v13, Ljava/lang/Object;

    .line 60
    if-ge v10, v0, :cond_e6

    .line 62
    aget-char v15, v4, v10

    .line 64
    iput v15, v7, Lcom/b/c/q;->c:I

    .line 66
    add-int v15, p4, v15

    .line 68
    int-to-char v15, v15

    .line 69
    aput-char v15, v8, v10

    .line 71
    sget v16, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ad:I

    .line 73
    const/16 p0, 0x1

    .line 75
    :try_start_4a
    new-array v14, v5, [Ljava/lang/Object;

    .line 77
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v16

    .line 81
    aput-object v16, v14, p0

    .line 83
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v14, v9

    .line 89
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v16

    .line 95
    const-wide/16 v17, 0x0

    .line 97
    if-eqz v16, :cond_69

    .line 99
    move-object/from16 v22, v16

    .line 101
    move-object/from16 v16, v4

    .line 103
    move-object/from16 v4, v22

    .line 105
    goto :goto_9c

    .line 106
    :cond_69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v19

    .line 110
    cmp-long v16, v19, v17

    .line 112
    add-int/lit8 v5, v16, 0xf

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117
    move-result-wide v20

    .line 118
    cmp-long v16, v20, v17

    .line 120
    const v20, 0x8510

    .line 123
    add-int v6, v16, v20

    .line 125
    int-to-char v6, v6

    .line 126
    move-object/from16 v16, v4

    .line 128
    const/16 v4, 0x30

    .line 130
    invoke-static {v12, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 133
    move-result v4

    .line 134
    rsub-int/lit8 v4, v4, -0x1

    .line 136
    invoke-static {v5, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Class;

    .line 142
    const-string v5, "f"

    .line 144
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :goto_9c
    check-cast v4, Ljava/lang/reflect/Method;

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Character;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 169
    move-result v4
    :try_end_a9
    .catchall {:try_start_4a .. :try_end_a9} :catchall_1a3

    .line 170
    aput-char v4, v8, v10

    .line 172
    const/4 v4, 0x2

    .line 173
    :try_start_ac
    new-array v5, v4, [Ljava/lang/Object;

    .line 175
    aput-object v7, v5, p0

    .line 177
    aput-object v7, v5, v9

    .line 179
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_b9

    .line 185
    goto :goto_db

    .line 186
    :cond_b9
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 189
    move-result v4

    .line 190
    add-int/lit8 v4, v4, 0x11

    .line 192
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 195
    move-result v6

    .line 196
    int-to-char v6, v6

    .line 197
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 200
    move-result v10

    .line 201
    add-int/lit16 v10, v10, 0x4e7

    .line 203
    invoke-static {v4, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Class;

    .line 209
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v4, Ljava/lang/reflect/Method;

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_ac .. :try_end_e1} :catchall_1a3

    .line 226
    move-object/from16 v4, v16

    .line 228
    const/4 v5, 0x2

    .line 229
    goto/16 :goto_33

    .line 231
    :cond_e6
    const/16 p0, 0x1

    .line 233
    if-lez v1, :cond_107

    .line 235
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$10:I

    .line 237
    add-int/lit8 v2, v2, 0x41

    .line 239
    rem-int/lit16 v2, v2, 0x80

    .line 241
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$11:I

    .line 243
    iput v1, v7, Lcom/b/c/q;->d:I

    .line 245
    new-array v1, v0, [C

    .line 247
    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 252
    sub-int v4, v0, v2

    .line 254
    invoke-static {v1, v9, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v2, v7, Lcom/b/c/q;->d:I

    .line 259
    sub-int v4, v0, v2

    .line 261
    invoke-static {v1, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_107
    if-eqz p2, :cond_1ad

    .line 266
    new-array v1, v0, [C

    .line 268
    iput v9, v7, Lcom/b/c/q;->e:I

    .line 270
    :goto_10d
    iget v2, v7, Lcom/b/c/q;->e:I

    .line 272
    if-ge v2, v0, :cond_1ac

    .line 274
    sget v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$11:I

    .line 276
    add-int/lit8 v4, v4, 0x31

    .line 278
    rem-int/lit16 v5, v4, 0x80

    .line 280
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$10:I

    .line 282
    const/4 v5, 0x2

    .line 283
    rem-int/2addr v4, v5

    .line 284
    if-eqz v4, :cond_15f

    .line 286
    div-int v4, v0, v2

    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 290
    aget-char v4, v8, v4

    .line 292
    aput-char v4, v1, v2

    .line 294
    :try_start_125
    new-array v2, v5, [Ljava/lang/Object;

    .line 296
    aput-object v7, v2, p0

    .line 298
    aput-object v7, v2, v9

    .line 300
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 302
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_134

    .line 308
    goto :goto_158

    .line 309
    :cond_134
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 312
    move-result v5

    .line 313
    shr-int/lit8 v5, v5, 0x10

    .line 315
    add-int/lit8 v5, v5, 0x10

    .line 317
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 320
    move-result v6

    .line 321
    int-to-char v6, v6

    .line 322
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 325
    move-result v10

    .line 326
    rsub-int v10, v10, 0x4e6

    .line 328
    invoke-static {v5, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Class;

    .line 334
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :goto_158
    check-cast v5, Ljava/lang/reflect/Method;

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_125 .. :try_end_15e} :catchall_1a3

    .line 351
    goto :goto_10d

    .line 352
    :cond_15f
    sub-int v4, v0, v2

    .line 354
    add-int/lit8 v4, v4, -0x1

    .line 356
    aget-char v4, v8, v4

    .line 358
    aput-char v4, v1, v2

    .line 360
    const/4 v4, 0x2

    .line 361
    :try_start_168
    new-array v2, v4, [Ljava/lang/Object;

    .line 363
    aput-object v7, v2, p0

    .line 365
    aput-object v7, v2, v9

    .line 367
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 369
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_177

    .line 375
    goto :goto_19b

    .line 376
    :cond_177
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 379
    move-result v6

    .line 380
    shr-int/lit8 v6, v6, 0x10

    .line 382
    rsub-int/lit8 v6, v6, 0x10

    .line 384
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 387
    move-result v10

    .line 388
    int-to-char v10, v10

    .line 389
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 392
    move-result v14

    .line 393
    add-int/lit16 v14, v14, 0x4e7

    .line 395
    invoke-static {v6, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Class;

    .line 401
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_168 .. :try_end_1a1} :catchall_1a3

    .line 418
    goto/16 :goto_10d

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_1ab

    .line 427
    throw v1

    .line 428
    :cond_1ab
    throw v0

    .line 429
    :cond_1ac
    move-object v8, v1

    .line 430
    :cond_1ad
    new-instance v0, Ljava/lang/String;

    .line 432
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 435
    aput-object v0, p5, v9

    .line 437
    return-void

    .line 438
    :cond_1b5
    const/16 v21, 0x0

    .line 440
    throw v21
.end method

.method private static ap([IZLjava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/16 v17, -0x1

    .line 66
    const-string v9, ""

    .line 68
    if-eqz v14, :cond_d8

    .line 70
    array-length v7, v14

    .line 71
    new-array v11, v7, [C

    .line 73
    move-object/from16 v19, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-ge v0, v7, :cond_cf

    .line 78
    sget v20, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$10:I

    .line 80
    move/from16 v21, v0

    .line 82
    add-int/lit8 v0, v20, 0x37

    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 86
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$11:I

    .line 88
    aget-char v0, v14, v21

    .line 90
    :try_start_59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    move/from16 v20, v7

    .line 100
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 102
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v22

    .line 106
    if-eqz v22, :cond_76

    .line 108
    move-object/from16 v23, v11

    .line 110
    move/from16 v25, v13

    .line 112
    move-object/from16 v24, v14

    .line 114
    move-object/from16 v11, v22

    .line 116
    move/from16 v22, v12

    .line 118
    goto :goto_b2

    .line 119
    :cond_76
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 122
    move-result v22

    .line 123
    move-object/from16 v23, v11

    .line 125
    rsub-int/lit8 v11, v22, 0x14

    .line 127
    move/from16 v22, v12

    .line 129
    move-object/from16 v24, v14

    .line 131
    const/16 v12, 0x30

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static {v9, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 137
    move-result v18

    .line 138
    rsub-int/lit8 v12, v18, -0x1

    .line 140
    int-to-char v12, v12

    .line 141
    move/from16 v18, v14

    .line 143
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 146
    move-result v14

    .line 147
    add-int/lit16 v14, v14, 0x319

    .line 149
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Class;

    .line 155
    move/from16 v14, v18

    .line 157
    int-to-byte v12, v14

    .line 158
    int-to-byte v14, v12

    .line 159
    move/from16 v25, v13

    .line 161
    add-int/lit8 v13, v14, -0x1

    .line 163
    int-to-byte v13, v13

    .line 164
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$$l(BIB)Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Character;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 191
    move-result v0
    :try_end_bf
    .catchall {:try_start_59 .. :try_end_bf} :catchall_217

    .line 192
    aput-char v0, v23, v21

    .line 194
    add-int/lit8 v0, v21, 0x1

    .line 196
    move/from16 v7, v20

    .line 198
    move/from16 v12, v22

    .line 200
    move-object/from16 v11, v23

    .line 202
    move-object/from16 v14, v24

    .line 204
    move/from16 v13, v25

    .line 206
    goto/16 :goto_4b

    .line 208
    :cond_cf
    move-object/from16 v23, v11

    .line 210
    move-object/from16 v14, v23

    .line 212
    :goto_d3
    move/from16 v22, v12

    .line 214
    move/from16 v25, v13

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    move-object/from16 v19, v0

    .line 219
    move-object/from16 v24, v14

    .line 221
    goto :goto_d3

    .line 222
    :goto_dd
    new-array v0, v10, [C

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    if-eqz v19, :cond_222

    .line 230
    new-array v7, v10, [C

    .line 232
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 234
    const/4 v5, 0x0

    .line 235
    :goto_ea
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 237
    if-ge v8, v10, :cond_220

    .line 239
    aget-byte v11, v19, v8

    .line 241
    const/4 v12, 0x1

    .line 242
    if-ne v11, v12, :cond_163

    .line 244
    sget v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$10:I

    .line 246
    add-int/lit8 v11, v11, 0xd

    .line 248
    rem-int/lit16 v11, v11, 0x80

    .line 250
    sput v11, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$11:I

    .line 252
    aget-char v11, v0, v8

    .line 254
    const/4 v12, 0x2

    .line 255
    :try_start_fe
    new-array v13, v12, [Ljava/lang/Object;

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    const/16 v16, 0x1

    .line 263
    aput-object v5, v13, v16

    .line 265
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v5

    .line 269
    const/4 v14, 0x0

    .line 270
    aput-object v5, v13, v14

    .line 272
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 274
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_11a

    .line 280
    move-object/from16 v20, v0

    .line 282
    goto :goto_14f

    .line 283
    :cond_11a
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 286
    move-result v11

    .line 287
    rsub-int/lit8 v11, v11, 0x13

    .line 289
    const/16 v12, 0x30

    .line 291
    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 294
    move-result v14

    .line 295
    rsub-int/lit8 v12, v14, -0x1

    .line 297
    int-to-char v12, v12

    .line 298
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 301
    move-result v14

    .line 302
    rsub-int v14, v14, 0x3b4

    .line 304
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/lang/Class;

    .line 310
    const/4 v14, 0x0

    .line 311
    int-to-byte v12, v14

    .line 312
    sget-object v14, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$$j:[B

    .line 314
    array-length v14, v14

    .line 315
    int-to-byte v14, v14

    .line 316
    move-object/from16 v20, v0

    .line 318
    add-int/lit8 v0, v14, -0x5

    .line 320
    int-to-byte v0, v0

    .line 321
    invoke-static {v12, v14, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$$l(BIB)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_14f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v11, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Character;

    .line 345
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 348
    move-result v0
    :try_end_15c
    .catchall {:try_start_fe .. :try_end_15c} :catchall_217

    .line 349
    aput-char v0, v7, v8

    .line 351
    move/from16 v14, v17

    .line 353
    move-object/from16 v17, v4

    .line 355
    goto :goto_1c8

    .line 356
    :cond_163
    move-object/from16 v20, v0

    .line 358
    aget-char v0, v20, v8

    .line 360
    const/4 v12, 0x2

    .line 361
    :try_start_168
    new-array v11, v12, [Ljava/lang/Object;

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v5

    .line 367
    const/16 v16, 0x1

    .line 369
    aput-object v5, v11, v16

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v0

    .line 375
    const/4 v14, 0x0

    .line 376
    aput-object v0, v11, v14

    .line 378
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 380
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_186

    .line 386
    move/from16 v14, v17

    .line 388
    move-object/from16 v17, v4

    .line 390
    goto :goto_1b9

    .line 391
    :cond_186
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 394
    move-result v5

    .line 395
    rsub-int/lit8 v5, v5, 0x13

    .line 397
    const/16 v12, 0x30

    .line 399
    invoke-static {v9, v12, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 402
    move-result v13

    .line 403
    rsub-int/lit8 v13, v13, -0x1

    .line 405
    int-to-char v13, v13

    .line 406
    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 409
    move-result v12

    .line 410
    rsub-int v12, v12, 0x32d

    .line 412
    invoke-static {v5, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/Class;

    .line 418
    int-to-byte v12, v14

    .line 419
    add-int/lit8 v13, v12, 0x5

    .line 421
    int-to-byte v13, v13

    .line 422
    move/from16 v14, v17

    .line 424
    move-object/from16 v17, v4

    .line 426
    int-to-byte v4, v14

    .line 427
    invoke-static {v12, v13, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$$l(BIB)Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v5, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 438
    move-result-object v5

    .line 439
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :goto_1b9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/Character;

    .line 451
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 454
    move-result v0
    :try_end_1c6
    .catchall {:try_start_168 .. :try_end_1c6} :catchall_217

    .line 455
    aput-char v0, v7, v8

    .line 457
    :goto_1c8
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 459
    aget-char v5, v7, v0

    .line 461
    const/4 v12, 0x2

    .line 462
    :try_start_1cd
    new-array v0, v12, [Ljava/lang/Object;

    .line 464
    const/16 v16, 0x1

    .line 466
    aput-object v6, v0, v16

    .line 468
    const/4 v4, 0x0

    .line 469
    aput-object v6, v0, v4

    .line 471
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 473
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_1df

    .line 479
    goto :goto_209

    .line 480
    :cond_1df
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 483
    move-result v11

    .line 484
    rsub-int/lit8 v4, v11, 0x10

    .line 486
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 489
    move-result v11

    .line 490
    shr-int/lit8 v11, v11, 0x10

    .line 492
    add-int/lit16 v11, v11, 0x5baa

    .line 494
    int-to-char v11, v11

    .line 495
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 498
    move-result v12

    .line 499
    shr-int/lit8 v12, v12, 0x8

    .line 501
    add-int/lit8 v12, v12, 0x63

    .line 503
    invoke-static {v4, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/lang/Class;

    .line 509
    const-string v11, "t"

    .line 511
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    move-result-object v11

    .line 519
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    :goto_209
    check-cast v11, Ljava/lang/reflect/Method;

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20f
    .catchall {:try_start_1cd .. :try_end_20f} :catchall_217

    .line 528
    move-object/from16 v4, v17

    .line 530
    move-object/from16 v0, v20

    .line 532
    move/from16 v17, v14

    .line 534
    goto/16 :goto_ea

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_21f

    .line 543
    throw v1

    .line 544
    :cond_21f
    throw v0

    .line 545
    :cond_220
    move-object v0, v7

    .line 546
    goto :goto_224

    .line 547
    :cond_222
    move-object/from16 v20, v0

    .line 549
    :goto_224
    if-lez v25, :cond_23f

    .line 551
    new-array v1, v10, [C

    .line 553
    const/4 v14, 0x0

    .line 554
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    sub-int v2, v10, v25

    .line 559
    move/from16 v3, v25

    .line 561
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$10:I

    .line 569
    add-int/lit8 v1, v1, 0x1b

    .line 571
    rem-int/lit16 v1, v1, 0x80

    .line 573
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$11:I

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    const/4 v14, 0x0

    .line 577
    :goto_240
    if-eqz p1, :cond_262

    .line 579
    new-array v1, v10, [C

    .line 581
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 583
    :goto_246
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 585
    if-ge v2, v10, :cond_261

    .line 587
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$10:I

    .line 589
    add-int/lit8 v3, v3, 0x51

    .line 591
    rem-int/lit16 v3, v3, 0x80

    .line 593
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$11:I

    .line 595
    sub-int v3, v10, v2

    .line 597
    const/16 v16, 0x1

    .line 599
    add-int/lit8 v3, v3, -0x1

    .line 601
    aget-char v3, v0, v3

    .line 603
    aput-char v3, v1, v2

    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 607
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 609
    goto :goto_246

    .line 610
    :cond_261
    move-object v0, v1

    .line 611
    :cond_262
    if-lez v22, :cond_279

    .line 613
    const/4 v14, 0x0

    .line 614
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 616
    :goto_267
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 618
    if-ge v1, v10, :cond_279

    .line 620
    aget-char v2, v0, v1

    .line 622
    const/4 v12, 0x2

    .line 623
    aget v3, p0, v12

    .line 625
    sub-int/2addr v2, v3

    .line 626
    int-to-char v2, v2

    .line 627
    aput-char v2, v0, v1

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 631
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 633
    goto :goto_267

    .line 634
    :cond_279
    new-instance v1, Ljava/lang/String;

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 639
    const/16 v18, 0x0

    .line 641
    aput-object v1, p3, v18

    .line 643
    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    new-instance v1, LC9/a;

    invoke-direct {v1}, LC9/a;-><init>()V

    const-wide/16 v2, 0x2ee

    .line 48
    invoke-virtual {v1, v2, v3}, Lh3/E;->p0(J)Lh3/E;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_light:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_27

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_27
    return-object p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Runnable;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroid/view/View;

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/2addr p0, v4

    const/4 v6, 0x0

    if-eqz p0, :cond_56

    .line 37
    invoke-direct {v1, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Ljava/lang/Runnable;Z)V

    if-nez v5, :cond_55

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_46

    .line 39
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/view/View;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/TextView;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Z)V

    goto :goto_55

    .line 42
    :cond_46
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Z)V

    :cond_55
    :goto_55
    return-object v6

    .line 45
    :cond_56
    invoke-direct {v1, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Ljava/lang/Runnable;Z)V

    .line 46
    throw v6
.end method

.method private synthetic b(II)V
    .registers 6

    .line 52
    new-instance v0, Lh3/e;

    invoke-direct {v0}, Lh3/e;-><init>()V

    const-wide/16 v1, 0x4b0

    .line 53
    invoke-virtual {v0, v1, v2}, Lh3/E;->p0(J)Lh3/E;

    .line 54
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    .line 55
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    const v2, 0x3f666666  # 0.9f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lh3/E;->s0(Landroid/animation/TimeInterpolator;)Lh3/E;

    .line 56
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 57
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_17

    .line 3
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->userSelectedManualCapture()V

    .line 4
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h(Z)V

    .line 5
    :goto_13
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    goto :goto_1f

    .line 6
    :cond_17
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->userSelectedManualCapture()V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h(Z)V

    goto :goto_13

    .line 8
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;ZLandroid/view/View;)V
    .registers 4

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x2c2b8aca  # -1.8249991E12f

    const p3, 0x2c2b8ad4

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isPictureProvidedExternally()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-void

    .line 12
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/Button;

    if-eqz p1, :cond_2a

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/4 p1, 0x0

    goto :goto_2c

    :cond_2a
    const/16 p1, 0x8

    .line 15
    :goto_2c
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(ZZLjava/lang/Runnable;Z)V
    .registers 13

    .line 16
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1f

    if-eq v1, v3, :cond_1f

    if-eq v1, v2, :cond_1a

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->DOCUMENT_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 18
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    goto :goto_23

    .line 19
    :cond_1a
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 20
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    goto :goto_23

    .line 21
    :cond_1f
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 22
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 23
    :goto_23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v7

    invoke-static {v6, v1, v5, v7}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 24
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/N;

    invoke-direct {v1, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/N;-><init>(Ljava/lang/Runnable;)V

    .line 25
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-static {p3}, Lh3/H;->a(Landroid/view/ViewGroup;)V

    .line 26
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_51

    .line 27
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/Button;

    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_btn_use_another_id:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    goto :goto_62

    :cond_51
    if-eqz p1, :cond_5b

    .line 29
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/Button;

    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_btn_retake_photo:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_62

    .line 30
    :cond_5b
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/Button;

    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_btn_continue:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_62
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_7a

    if-eq p2, v3, :cond_7a

    if-eq p2, v2, :cond_7a

    const/4 p1, 0x4

    if-eq p2, p1, :cond_76

    return-void

    .line 32
    :cond_76
    invoke-direct {p0, v1, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/Runnable;Z)V

    return-void

    :cond_7a
    if-eqz p1, :cond_90

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_8b

    .line 34
    invoke-direct {p0, v1, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Ljava/lang/Runnable;Z)V

    return-void

    :cond_8b
    invoke-direct {p0, v1, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Ljava/lang/Runnable;Z)V

    const/4 p0, 0x0

    throw p0

    .line 35
    :cond_90
    invoke-direct {p0, v1, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic b1(Ljava/lang/Long;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Ljava/lang/Long;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)I
    .registers 10

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    const/16 v2, 0xf

    const/16 v3, 0x28

    const/16 v4, 0x47

    const/16 v5, 0x85

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_44

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 4
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    aput-object v2, v1, v6

    aput-object p0, v1, v7

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Z

    move-result p1

    if-eqz p1, :cond_83

    goto :goto_6c

    .line 6
    :cond_44
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 7
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Z

    move-result p1

    if-eqz p1, :cond_83

    :goto_6c
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Z

    move-result p0

    if-eqz p0, :cond_83

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_81

    const/16 p0, 0x7b

    return p0

    :cond_81
    const/4 p0, -0x2

    return p0

    :cond_83
    const/16 p0, 0x23

    const/16 p1, 0x13

    const/16 v0, 0x62

    .line 10
    filled-new-array {v0, p0, v7, p1}, [I

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {p0, v7, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-object p0
.end method

.method private synthetic c(IZILjava/lang/Long;)Ljava/lang/Long;
    .registers 10

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    const/16 v1, 0x103

    const/16 v2, 0xc

    const/16 v3, 0x9c

    const/4 v4, 0x0

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v1, v4, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [F

    fill-array-data v2, :array_7e

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_71

    .line 23
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6a

    .line 24
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->J:Landroid/widget/ImageView;

    if-eqz p2, :cond_54

    .line 26
    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_fail:I

    goto :goto_5e

    .line 27
    :cond_54
    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_verification_referred:I

    .line 28
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 29
    :goto_5e
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto :goto_71

    .line 32
    :cond_6a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    .line 33
    throw p0

    :cond_71
    :goto_71
    if-eq p3, v0, :cond_7d

    .line 34
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7d
    return-object p4

    :array_7e
    .array-data 4
        0x0
        0x41c80000  # 25.0f
        -0x3e380000  # -25.0f
        0x41c80000  # 25.0f
        -0x3e380000  # -25.0f
        0x41700000  # 15.0f
        -0x3e900000  # -15.0f
        0x40c00000  # 6.0f
        -0x3f400000  # -6.0f
        0x0
    .end array-data
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, LAa/a;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 52
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c()V

    .line 53
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 55
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    new-instance v3, LC9/a;

    invoke-direct {v3}, LC9/a;-><init>()V

    const-wide/16 v4, 0x2ee

    .line 56
    invoke-virtual {v3, v4, v5}, Lh3/E;->p0(J)Lh3/E;

    move-result-object v3

    .line 57
    invoke-static {p0, v3}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 58
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_success:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide/16 v3, 0x1f4

    .line 59
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, p0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    .line 60
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v3

    invoke-virtual {p0, v3}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/c0;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/c0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 61
    invoke-virtual {p0, v3}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 62
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/d0;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/d0;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    .line 64
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, Lva/n;->doOnTerminate(LAa/a;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/e0;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e0;-><init>()V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/l;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/l;-><init>()V

    .line 66
    invoke-virtual {p0, v0, v1}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 67
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_87

    return-object v0

    :cond_87
    throw v0
.end method

.method private static synthetic c(Ljava/lang/Long;)Lva/s;
    .registers 3

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    const-wide/16 v0, 0x2ee

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-object p0
.end method

.method private c(IILjava/lang/Runnable;)V
    .registers 21

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(IIZZZLjava/lang/Runnable;Z)V

    return-void

    :cond_1c
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v16}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(IIZZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method private c(IZZLjava/lang/Runnable;Z)V
    .registers 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v4, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(IIZZZLjava/lang/Runnable;Z)V

    goto :goto_2b

    :cond_1c
    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v6, p0

    move v7, p1

    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v6 .. v13}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(IIZZZLjava/lang/Runnable;Z)V

    .line 18
    :goto_2b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-void
.end method

.method private static synthetic c(Ljava/lang/Runnable;)V
    .registers 4

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5c44057c

    const v2, -0x5c44056b

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Runnable;Z)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v0, v1, :cond_11

    return-void

    .line 39
    :cond_11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_24

    const/4 v0, 0x0

    goto :goto_39

    .line 40
    :cond_24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getBackIdScanAttemptsRemaining()I

    move-result v0

    goto :goto_39

    .line 41
    :cond_2b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrontIdScanAttemptsRemaining()I

    move-result v0

    .line 42
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 43
    :goto_39
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Z)V

    .line 44
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v2

    if-nez v2, :cond_68

    .line 45
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 46
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/R$plurals;->onboard_sdk_validation_attempts_remaining:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g(Z)V

    .line 51
    :cond_68
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/E;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/E;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;ZLandroid/view/View;)V
    .registers 4

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x2668dc60

    const p3, -0x2668dc5f

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private c(Z)V
    .registers 3

    if-eqz p1, :cond_12

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/4 p1, 0x0

    goto :goto_1b

    :cond_12
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    const/4 p1, 0x4

    .line 12
    :goto_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c1(Ljava/lang/Long;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method private static d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)I
    .registers 11

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x23

    rsub-int/lit8 v3, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    rsub-int v6, v0, 0xf3

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const-string v2, "\u0006\t\u000e\u0011\u0006\ufffbￅ\n\u0012\u0006\u0017￫ￅ\u0019\u0013\n\u0017\u0017\u001a￨\u0018ￊￅ￟\n\u0019\u0006\u0019\ufff8ￅ\u0013\u0014\u000e\u0019"

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-nez p0, :cond_4e

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/4 p0, -0x2

    return p0

    :cond_4e
    const/16 p0, 0x62

    const/16 v3, 0x13

    .line 13
    filled-new-array {p0, v1, v2, v3}, [I

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {p0, v2, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v0, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/r;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/r;-><init>()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public static d()V
    .registers 1

    const v0, -0x27a2b1b7

    .line 77
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ad:I

    const/16 v0, 0x134

    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:[C

    return-void

    nop

    :array_10
    .array-data 2
        -0x6b5bs
        -0x6bccs
        -0x6bf8s
        -0x6becs
        -0x6b8as
        -0x6b98s
        -0x6bcas
        -0x6bffs
        -0x6bfds
        -0x6bcas
        -0x6bces
        -0x6bcas
        -0x6bf6s
        -0x6bces
        -0x6bc2s
        -0x6bd0s
        -0x6bc2s
        -0x6bf4s
        -0x6bf5s
        -0x6bces
        -0x6bces
        -0x6bd0s
        -0x6be1s
        -0x6b8fs
        -0x6bb6s
        -0x6bf0s
        -0x6be1s
        -0x6b8as
        -0x6beds
        -0x6bcds
        -0x6bcas
        -0x6bces
        -0x6bcas
        -0x6bf6s
        -0x6bces
        -0x6bc2s
        -0x6bd0s
        -0x6bc2s
        -0x6bf1s
        -0x6c00s
        -0x6bf8s
        -0x6bces
        -0x6bd0s
        -0x6be1s
        -0x6b8fs
        -0x6bb6s
        -0x6bf0s
        -0x6be1s
        -0x6b8as
        -0x6b94s
        -0x6bcds
        -0x6bc8s
        -0x6bc3s
        -0x6bcbs
        -0x6bf6s
        -0x6bccs
        -0x6bc6s
        -0x6bc8s
        -0x6bc5s
        -0x6bcds
        -0x6bffs
        -0x6bfas
        -0x6be6s
        -0x6bf2s
        -0x6bcbs
        -0x6bf8s
        -0x6be1s
        -0x6b8fs
        -0x6bb6s
        -0x6bf0s
        -0x6bc3s
        -0x6bc2s
        -0x6bf6s
        -0x6bfds
        -0x6bcas
        -0x6bces
        -0x6bcas
        -0x6bf6s
        -0x6bces
        -0x6bc2s
        -0x6bd0s
        -0x6bc2s
        -0x6bf4s
        -0x6bf5s
        -0x6bces
        -0x6bces
        -0x6bd0s
        -0x6be8s
        -0x6be7s
        -0x6bf8s
        -0x6bc9s
        -0x6bces
        -0x6bcas
        -0x6bf8s
        -0x6b96s
        -0x6b93s
        -0x6bf6s
        -0x6bcas
        -0x6b3as
        -0x6b6cs
        -0x6b41s
        -0x6b5cs
        -0x6b47s
        -0x6b45s
        -0x6b5as
        -0x6b48s
        -0x6b45s
        -0x6b41s
        -0x6b41s
        -0x6b59s
        -0x6b64s
        -0x6b6bs
        -0x6b44s
        -0x6b5cs
        -0x6b59s
        -0x6b41s
        -0x6b6cs
        -0x6b1ds
        -0x6b80s
        -0x6b4es
        -0x6b4bs
        -0x6b50s
        -0x6b70s
        -0x6b1es
        -0x6b70s
        -0x6b1cs
        -0x6b69s
        -0x6b4cs
        -0x6b42s
        -0x6b5cs
        -0x6b5es
        -0x6b5bs
        -0x6b43s
        -0x6b6es
        -0x6bbcs
        -0x6bc0s
        -0x6bbes
        -0x6bc0s
        -0x6b47s
        -0x6b49s
        -0x6ba3s
        -0x6bbcs
        -0x6bbcs
        -0x6bbes
        -0x6b5fs
        -0x6b7ds
        -0x6b64s
        -0x6b5es
        -0x6babs
        -0x6baes
        -0x6bb3s
        -0x6bb4s
        -0x6bbbs
        -0x6bb9s
        -0x6bb1s
        -0x6b5cs
        -0x6b73s
        -0x6baes
        -0x6bb9s
        -0x6ba7s
        -0x6bb9s
        -0x6b44s
        -0x6b4bs
        -0x6babs
        -0x6ba8s
        -0x6bbcs
        -0x6ba8s
        -0x6ba4s
        -0x6bbcs
        -0x6bc0s
        -0x6bbes
        -0x6bc0s
        -0x6b47s
        -0x6b49s
        -0x6ba3s
        -0x6bbcs
        -0x6bbcs
        -0x6bbes
        -0x6b5fs
        -0x6b7ds
        -0x6b64s
        -0x6b5es
        -0x6b5fs
        -0x6b68s
        -0x6b4as
        -0x6ba1s
        -0x6bbbs
        -0x6bbds
        -0x6bbfs
        -0x6bbes
        -0x6bb4s
        -0x6bb6s
        -0x6b59s
        -0x6b73s
        -0x6baes
        -0x6bb9s
        -0x6ba7s
        -0x6bb9s
        -0x6b44s
        -0x6b4bs
        -0x6babs
        -0x6ba8s
        -0x6bbcs
        -0x6ba8s
        -0x6ba5s
        -0x6a33s
        -0x6a37s
        -0x6a0bs
        -0x6a35s
        -0x6a31s
        -0x6bd2s
        -0x6bd1s
        -0x6a33s
        -0x6a0as
        -0x6a3ds
        -0x6a3as
        -0x6a0cs
        -0x6a04s
        -0x6a03s
        -0x6a01s
        -0x6a37s
        -0x6a21s
        -0x6a28s
        -0x6a35s
        -0x6a0cs
        -0x6a02s
        -0x6a38s
        -0x6a28s
        -0x6a27s
        -0x6a33s
        -0x6a0cs
        -0x6a0cs
        -0x6a0bs
        -0x6a02s
        -0x6a0as
        -0x6b14s
        -0x6b5es
        -0x6b5bs
        -0x6b43s
        -0x6b6cs
        -0x6b69s
        -0x6b4cs
        -0x6b50s
        -0x6b46s
        -0x6b42s
        -0x6b4es
        -0x6b43s
        -0x6b45s
        -0x6b43s
        -0x6b5bs
        -0x6b4cs
        -0x6b7fs
        -0x6b4fs
        -0x6b59s
        -0x6b43s
        -0x6b50s
        -0x6b7fs
        -0x6b7cs
        -0x6b42s
        -0x6ba2s
        -0x6a27s
        -0x6a2ds
        -0x6a2bs
        -0x6a26s
        -0x6a23s
        -0x6a2cs
        -0x6a30s
        -0x6a24s
        -0x6a22s
        -0x6a24s
        -0x6bd7s
        -0x6b0cs
        -0x6b17s
        -0x6b64s
        -0x6b49s
        -0x6b4ds
        -0x6b4ds
        -0x6b49s
        -0x6b4es
        -0x6b42s
        -0x6b50s
        -0x6b42s
        -0x6b79s
        -0x6b66s
        -0x6b4bs
        -0x6b4bs
        -0x6b32s
        -0x6b07s
        -0x6b49s
        -0x6b4cs
        -0x6b4cs
        -0x6b4ds
        -0x6b4cs
        -0x6b77s
        -0x6b75s
        -0x6b74s
        -0x6b62s
        -0x6b68s
        -0x6b4ds
        -0x6b4bs
        -0x6b4ds
        -0x6b49s
        -0x6b78s
        -0x6b4cs
        -0x6b4cs
        -0x6b78s
        -0x6b6fs
        -0x6b16s
    .end array-data
.end method

.method private synthetic d(II)V
    .registers 5

    .line 69
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 70
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getTriggerRectAbsolute()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getTriggerRectAbsolute()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/D;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_46

    return-void

    :cond_46
    const/4 p0, 0x0

    throw p0
.end method

.method private d(IIZZZLjava/lang/Runnable;Z)V
    .registers 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move/from16 v0, p5

    .line 42
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1f

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1c

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    rsub-int v7, v1, 0xfb

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v3, "\t\ufffd\u0010\u0001￥\u0000\ufff2\ufffd\b\u0005\u0000\ufffd\u0010\u0005\u000b\n￡\u000e\u000e\u000b\u000eﾼ\uffff\ufffd\b\b\u0001\u0000\ufffd\n\u0005"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c()V

    .line 44
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    new-instance v2, LC9/a;

    invoke-direct {v2}, LC9/a;-><init>()V

    const-wide/16 v3, 0x3e8

    .line 45
    invoke-virtual {v2, v3, v4}, Lh3/E;->p0(J)Lh3/E;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    if-eqz v0, :cond_65

    .line 47
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5c

    .line 48
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_fail:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6c

    :cond_5c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_fail:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x0

    throw p0

    .line 49
    :cond_65
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_referred:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_6c
    const-wide/16 v1, 0x2ee

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v1

    .line 51
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;IZI)V

    .line 52
    invoke-virtual {v1, v2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p1

    .line 53
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/w;

    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/w;-><init>()V

    .line 54
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    .line 55
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;ZZLjava/lang/Runnable;Z)V

    .line 56
    invoke-virtual {p1, v0}, Lva/n;->doOnTerminate(LAa/a;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/y;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/y;-><init>()V

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/z;

    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/z;-><init>()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-void
.end method

.method private d(J)V
    .registers 11

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    .line 16
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_autocapture_capturing:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    const-wide/16 v0, 0x6

    .line 17
    div-long/2addr p1, v0

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v3, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v5, v1, 0x1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v6, v1, 0xed

    new-array v7, v2, [Ljava/lang/Object;

    const-string v2, "\u001d\ufffd\u001e\u000f\u001aￊ\u000e\u000f\u0016\u000b#￤ￊￏ"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:Lya/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v2}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v3

    .line 20
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/F;

    invoke-direct {v4, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/F;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 21
    invoke-virtual {v3, v4}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object v3

    .line 22
    invoke-virtual {v3, p1, p2, v2}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v3

    .line 23
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/H;

    invoke-direct {v4, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/H;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 24
    invoke-virtual {v3, v4}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object v3

    .line 25
    invoke-virtual {v3, p1, p2, v2}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v3

    .line 26
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/I;

    invoke-direct {v4, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/I;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 27
    invoke-virtual {v3, v4}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object v3

    .line 28
    invoke-virtual {v3, p1, p2, v2}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v3

    .line 29
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/J;

    invoke-direct {v4, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/J;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 30
    invoke-virtual {v3, v4}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object v3

    .line 31
    invoke-virtual {v3, p1, p2, v2}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v3

    .line 32
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/K;

    invoke-direct {v4, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/K;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 33
    invoke-virtual {v3, v4}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object v3

    .line 34
    invoke-virtual {v3, p1, p2, v2}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object v3

    .line 35
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/L;

    invoke-direct {v4, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/L;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 36
    invoke-virtual {v3, v4}, Lva/n;->doOnNext(LAa/g;)Lva/n;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1, p2, v2}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    .line 38
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/M;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/M;-><init>()V

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/J;

    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/4 p1, 0x2

    rem-int/2addr p0, p1

    if-eqz p0, :cond_f5

    div-int/2addr p1, v0

    :cond_f5
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_17

    const/4 p1, 0x1

    .line 2
    :goto_d
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 4
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onShutterButtonPressed()V

    return-void

    :cond_17
    const/4 p1, 0x0

    goto :goto_d
.end method

.method private static synthetic d(Ljava/lang/Long;)V
    .registers 2

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_d

    return-void

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Ljava/lang/Runnable;Z)V
    .registers 5

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3e

    if-nez p2, :cond_3a

    .line 61
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_23

    .line 62
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_front:I

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    goto :goto_28

    .line 63
    :cond_23
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_back:I

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    .line 64
    :goto_28
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/X;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/X;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    invoke-virtual {p0, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->reconfigureCamera(ILjava/lang/Runnable;)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 66
    :cond_3a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3e
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .registers 4

    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4d7bb6b0

    const v2, 0x4d7bb6b6  # 2.6394096E8f

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d(Z)V
    .registers 5

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_15

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/widget/Button;

    const/16 v1, 0x2d

    div-int/2addr v1, v2

    if-eqz p1, :cond_1a

    goto :goto_21

    :cond_15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/widget/Button;

    if-eqz p1, :cond_1a

    goto :goto_21

    :cond_1a
    add-int/lit8 v0, v0, 0x5f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    const/4 v2, 0x4

    .line 8
    :goto_21
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    if-nez v0, :cond_11

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_11
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 34
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C()V

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-object v1

    .line 37
    :cond_21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C()V

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 39
    throw v1
.end method

.method private e()V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/O;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/O;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/P;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/P;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 5
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnHelpDocumentScanContinue:I

    invoke-virtual {p0, v1}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnHelpIdCaptureContinue:I

    invoke-virtual {p0, v1}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/Q;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/Q;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 8
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/T;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/T;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-void
.end method

.method private e(ILjava/lang/Runnable;)V
    .registers 10

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 4

    .line 51
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x170017e4

    const v1, -0x170017d2

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Lh3/E$g;Z)V
    .registers 5

    .line 11
    new-instance v0, Lh3/l;

    invoke-direct {v0}, Lh3/l;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    .line 13
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lh3/E;->s0(Landroid/animation/TimeInterpolator;)Lh3/E;

    if-eqz p1, :cond_1f

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 15
    invoke-virtual {v0, p1}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 16
    :cond_1f
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->q:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->s:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2b

    const/16 p1, 0x8

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3c

    return-void

    :cond_3c
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e(Ljava/lang/Long;)V
    .registers 2

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_d

    return-void

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Ljava/lang/Runnable;Z)V
    .registers 5

    .line 44
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 45
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Z)V

    .line 46
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;Z)V

    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_26

    .line 47
    :cond_1b
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Z)V

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;Z)V

    goto :goto_17

    .line 49
    :goto_26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_33

    return-void

    :cond_33
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(Ljava/lang/Runnable;ZLandroid/view/View;)V
    .registers 4

    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x71c0574d

    const p3, -0x71c05740

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 3

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_20

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method private static synthetic e(Ljava/lang/Throwable;)V
    .registers 4

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x6074b444

    const v2, 0x6074b454

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private e(Z)V
    .registers 4

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v0, v1, :cond_14

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v0, v1, :cond_1f

    .line 22
    :cond_14
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleVisible(Z)V

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 24
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 25
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setShutterButtonVisible(Z)V

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 27
    :cond_32
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_42

    return-void

    :cond_42
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic e(ZZLjava/lang/Runnable;Z)V
    .registers 6

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(ZZLjava/lang/Runnable;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-void
.end method

.method public static synthetic e1(Ljava/lang/Long;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method private eL_(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 5
    add-int/lit8 v0, v0, 0x19

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_20

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 23
    add-int/lit8 p0, p0, 0x41

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 35
    add-int/lit8 p0, p0, 0x61

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 41
    return-void
.end method

.method private eM_()Landroid/os/Bundle;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    if-eqz v0, :cond_43

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    .line 19
    const/16 v5, 0x6e

    .line 21
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 24
    move-result v3

    .line 25
    div-int v7, v5, v3

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, 0x5f

    .line 33
    rsub-int/lit8 v9, v3, 0x28

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 38
    move-result v3

    .line 39
    shl-int/lit8 v3, v3, 0x7a

    .line 41
    add-int/lit16 v10, v3, 0x4ea7

    .line 43
    new-array v11, v2, [Ljava/lang/Object;

    .line 45
    const-string v6, "\u0007\t\ufff4\ufffa\ufffc\ufff6\u0002\ufffe\ufff4\f\ufffa\ufffe\u000b\ufffa\u0007\u0003\u0004\ufffe\t\ufffe\b\u0003\ufff6"

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 51
    aget-object v1, v11, v1

    .line 53
    :goto_34
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_66

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    .line 70
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 73
    move-result v3

    .line 74
    rsub-int/lit8 v5, v3, 0x17

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 79
    move-result v3

    .line 80
    shr-int/lit8 v3, v3, 0x8

    .line 82
    add-int/lit8 v7, v3, 0xf

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 87
    move-result v3

    .line 88
    shr-int/lit8 v3, v3, 0x8

    .line 90
    add-int/lit16 v8, v3, 0x102

    .line 92
    new-array v9, v2, [Ljava/lang/Object;

    .line 94
    const-string v4, "\u0007\t\ufff4\ufffa\ufffc\ufff6\u0002\ufffe\ufff4\f\ufffa\ufffe\u000b\ufffa\u0007\u0003\u0004\ufffe\t\ufffe\b\u0003\ufff6"

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 100
    aget-object v1, v9, v1

    .line 102
    goto :goto_34

    .line 103
    :goto_66
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 105
    add-int/lit8 v0, v0, 0x69

    .line 107
    rem-int/lit16 v1, v0, 0x80

    .line 109
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 111
    rem-int/lit8 v0, v0, 0x2

    .line 113
    if-eqz v0, :cond_73

    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    throw p0
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Runnable;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1e

    return-object v0

    :cond_1e
    throw v0
.end method

.method private f(Z)Ljava/lang/Runnable;
    .registers 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/b0;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/b0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    const/16 v1, 0x47

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    if-ne p0, v0, :cond_26

    .line 3
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->e:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    div-int/lit8 v1, v1, 0x0

    :cond_25
    return-object p0

    :cond_26
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/ce;->c:Lcom/incode/welcome_sdk/data/remote/beans/ce;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Ljava/lang/Long;)V
    .registers 2

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f1()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->G()V

    .line 4
    return-void
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onBtnHelpContinue()V

    if-nez p0, :cond_1b

    return-object v1

    :cond_1b
    throw v1
.end method

.method private g()V
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/n;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(LBb/a;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_20

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_20
    return-void
.end method

.method private synthetic g(Ljava/lang/Long;)V
    .registers 3

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l()V

    if-eqz p1, :cond_13

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-void
.end method

.method private g(Z)V
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    move p1, v1

    goto :goto_16

    :cond_f
    add-int/lit8 v0, v0, 0x45

    .line 8
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/4 p1, 0x4

    .line 9
    :goto_16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_28

    const/16 p0, 0x37

    div-int/2addr p0, v1

    :cond_28
    return-void
.end method

.method public static synthetic g1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E()V

    .line 4
    return-void
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 6
    const-string v1, ""

    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v5, v1, 0x12

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v6, v1, 0x125

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "ￂ\u0014\u0011\bￂ\u0016\u000b\u0003\u0019ￂ\u0016￉\u0010\u0006\u000e\u0017\u0011￥\u0015\u000f\u000b\u0010\u0003"

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_49

    return-object v0

    :cond_49
    throw v0
.end method

.method private h()V
    .registers 4

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x68bbd703

    const v2, -0x68bbd6fc

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic h(Ljava/lang/Long;)V
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n()V

    const/16 p1, 0x11e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    filled-new-array {p1, v0, v1, v1}, [I

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u0001"

    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-void
.end method

.method private h(Z)V
    .registers 6

    xor-int/lit8 v0, p1, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l(Z)V

    if-nez p1, :cond_1a

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D()V

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 12
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->beginDelayedTransition(Landroid/view/ViewGroup;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_37

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_33

    move v2, v3

    :cond_33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 15
    :cond_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3c

    move v2, v3

    :cond_3c
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic h1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->R()V

    .line 4
    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 10
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    move-result-object p0

    if-nez v1, :cond_18

    const/16 v1, 0x22

    div-int/2addr v1, v0

    :cond_18
    return-object p0
.end method

.method private i()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_24

    .line 3
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    const/16 v3, 0x35

    div-int/2addr v3, v0

    if-eqz v2, :cond_3d

    goto :goto_2e

    :cond_24
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    if-eqz v2, :cond_3d

    .line 4
    :goto_2e
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3b

    return-void

    :cond_3b
    const/4 p0, 0x0

    throw p0

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_40
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    const/high16 v0, 0x41a00000  # 20.0f

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic i(Ljava/lang/Long;)V
    .registers 7

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/16 v1, 0x1a

    const/16 v2, 0xf

    const/16 v3, 0x10f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p0, :cond_2d

    filled-new-array {v3, v2, v1, v5}, [I

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    :cond_2d
    filled-new-array {v3, v2, v1, v5}, [I

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v5, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_50

    return-void

    :cond_50
    const/4 p0, 0x0

    throw p0
.end method

.method private i(Z)V
    .registers 4

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    if-eqz p1, :cond_1e

    .line 12
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    new-instance v0, Lh3/C;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lh3/C;-><init>(I)V

    invoke-static {p1, v0}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 14
    :cond_1e
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 17
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_50

    return-void

    :cond_50
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f(Ljava/lang/Long;)V

    .line 4
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$$j:[B

    .line 9
    const/16 v0, 0x14

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->$$k:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 44
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 46
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C()V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_23

    const/16 p0, 0x4b

    div-int/2addr p0, v0

    :cond_23
    return-object v1
.end method

.method private j()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$id;->shimmer:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    sget v0, Lcom/incode/welcome_sdk/R$id;->root:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->p:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/R$id;->containerCameraFeedbackAndPhotoReview:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v0, Lcom/incode/welcome_sdk/R$id;->manualCaptureInstructions:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/R$id;->overlayContainer:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->q:Landroid/widget/FrameLayout;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/R$id;->overlay:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->s:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/R$id;->previewContainer:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtUploadDesc:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->y:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/incode/welcome_sdk/R$id;->preview:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$id;->uploadProgressContainer:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$id;->uploadProgress:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->w:Landroid/widget/ProgressBar;

    .line 13
    sget v0, Lcom/incode/welcome_sdk/R$id;->modalScreensContainer:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C:Landroid/view/ViewGroup;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/R$id;->idCaptureError:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->A:Landroid/view/ViewGroup;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/R$id;->passportCaptureError:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/incode/welcome_sdk/R$id;->idCaptureHelp:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B:Landroid/view/ViewGroup;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/R$id;->documentScanHelp:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->G:Landroid/view/ViewGroup;

    .line 18
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnNeedHelp:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/Button;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnHelpManualCapture:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/widget/Button;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->layoutTitleContainer:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/view/View;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtUploadFailedDesc:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtUploadFailedHint:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivTitleIcon:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->J:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnTryAgain:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/Button;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvAttemptsRemaining:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->K:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/incode/welcome_sdk/R$id;->feedbackContainer:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j:Landroid/widget/FrameLayout;

    .line 27
    sget v0, Lcom/incode/welcome_sdk/R$id;->feedbackView:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 28
    sget v0, Lcom/incode/welcome_sdk/R$id;->feedbackViewMessage:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Q:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvDocumentIssueSubtext1:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->P:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvDocumentIssueSubtext2:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->S:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvDocumentIssueSubtext3:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->R:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvDocumentIssueSubtext4:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->O:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivCountdown:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->W:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvCountdown:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/R$id;->centralProgressBar:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ac:Landroid/widget/ProgressBar;

    .line 36
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnShutter:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    .line 37
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_photo_preview_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->V:I

    .line 39
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_photo_preview_frame_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->T:I

    .line 40
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_rounded_rectangle_outer_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->X:I

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_18e

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_18e
    return-void
.end method

.method private synthetic j(Ljava/lang/Long;)V
    .registers 4

    .line 48
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x38d6bb86

    const v1, -0x38d6bb7d

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private j(Z)V
    .registers 5

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1e

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/Button;

    if-eqz p1, :cond_18

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    const/4 p1, 0x0

    goto :goto_1a

    :cond_18
    const/16 p1, 0x8

    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private k()Ljava/lang/Runnable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/A;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    return-object v0

    :cond_12
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/A;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic k(Ljava/lang/Long;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4fe9a7a1

    const v1, -0x4fe9a79c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic k(Z)V
    .registers 4

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7bb355c9

    const v1, -0x7bb355c1

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZLandroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Ljava/lang/Runnable;ZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_26

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/q;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_25

    const/16 p0, 0xa

    div-int/2addr p0, v0

    :cond_25
    return-object v1

    :cond_26
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/q;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/q;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private l()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->W:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Z:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-void
.end method

.method private l(Z)V
    .registers 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_16

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/16 p0, 0x3e

    .line 8
    div-int/lit8 p0, p0, 0x0

    goto :goto_1b

    .line 9
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    return-void
.end method

.method public static synthetic l1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k(Z)V

    .line 4
    return-void
.end method

.method private m()Ljava/lang/Runnable;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic m(Ljava/lang/Long;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic m1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private n()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->W:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 21
    add-int/lit8 p0, p0, 0x53

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 27
    return-void
.end method

.method public static synthetic n1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 13
    move-result v1

    .line 14
    rsub-int/lit8 v3, v1, 0x18

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x10

    .line 22
    add-int/lit8 v5, v1, 0xc

    .line 24
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v1, v1, v6

    .line 32
    rsub-int v6, v1, 0xfa

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v7, v1, [Ljava/lang/Object;

    .line 37
    const-string v2, "\f\u0001\u0011\u000b\u0012\f\u0000ﾽ\u0002\u0001\u0006￥\u000b\f\u0006\u0011\ufffe\n\u0006\u000b\ufffeﾽ\u000b\u0014"

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 43
    aget-object v1, v7, v0

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Z)V

    .line 59
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n()V

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 64
    add-int/lit8 p0, p0, 0x69

    .line 66
    rem-int/lit16 v1, p0, 0x80

    .line 68
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 72
    if-nez p0, :cond_4c

    .line 74
    const/16 p0, 0x63

    .line 76
    div-int/2addr p0, v0

    .line 77
    :cond_4c
    return-void
.end method

.method public static synthetic o1(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private p()Ljava/lang/Runnable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/t;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    rem-int/lit16 v1, p0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x19

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static synthetic p1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(II)V

    .line 4
    return-void
.end method

.method private q()Ljava/lang/Runnable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/U;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/U;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/U;

    .line 21
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/U;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static synthetic q1(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private r()Ljava/lang/Runnable;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/s;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/s;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 16
    add-int/lit8 p0, p0, 0x63

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 22
    return-object v0
.end method

.method public static synthetic r1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method private s()Ljava/lang/Runnable;
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
    const v1, -0x3d096a4a

    .line 12
    const v2, 0x3d096a59

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Runnable;

    .line 21
    return-object p0
.end method

.method public static synthetic s1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private t()Ljava/lang/Runnable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r()Ljava/lang/Runnable;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    div-int/lit8 v0, v0, 0x0

    .line 20
    :cond_13
    return-object p0
.end method

.method public static synthetic t1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method private u()Ljava/lang/Runnable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/W;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/W;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/W;

    .line 21
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/W;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static synthetic u1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N()V

    .line 4
    return-void
.end method

.method private v()Ljava/lang/Runnable;
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
    const v1, -0x7ed71c05

    .line 12
    const v2, 0x7ed71c07

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Runnable;

    .line 21
    return-object p0
.end method

.method public static synthetic v1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M()V

    .line 4
    return-void
.end method

.method private w()LAa/a;
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
    const v1, -0x2e707a76

    .line 12
    const v2, 0x2e707a89

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LAa/a;

    .line 21
    return-object p0
.end method

.method public static synthetic w1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L()V

    .line 4
    return-void
.end method

.method private static x()LAa/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v1, v1

    .line 9
    const v2, -0x11581b0c

    .line 12
    const v3, 0x11581b0f

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LAa/a;

    .line 21
    return-object v0
.end method

.method public static synthetic x1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private y()Ljava/lang/Runnable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1a

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 20
    add-int/lit8 p0, p0, 0x5d

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;

    .line 29
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static synthetic y1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(I)V

    .line 4
    return-void
.end method

.method private z()V
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
    const v1, -0x5625573e

    .line 12
    const v2, 0x5625574a

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic z1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I()V

    .line 4
    return-void
.end method


# virtual methods
.method public closeScreen()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->closeScreen()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 14
    add-int/lit8 p0, p0, 0x75

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 20
    return-void
.end method

.method public enteredManualCaptureMode()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->enteredManualCaptureMode()V

    .line 12
    const/16 v0, 0xcc

    .line 14
    const/16 v1, 0x1f

    .line 16
    const/16 v2, 0xb7

    .line 18
    const/4 v3, 0x0

    .line 19
    filled-new-array {v0, v1, v2, v3}, [I

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    const-string v4, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 28
    invoke-static {v0, v1, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    aget-object v0, v2, v3

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    move-result v1

    .line 55
    const v2, -0x5625573e

    .line 58
    const v4, 0x5625574a

    .line 61
    invoke-static {v0, v2, v4, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D()V

    .line 67
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 69
    add-int/lit8 p0, p0, 0x71

    .line 71
    rem-int/lit16 v0, p0, 0x80

    .line 73
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 75
    rem-int/lit8 p0, p0, 0x2

    .line 77
    if-nez p0, :cond_51

    .line 79
    const/16 p0, 0x43

    .line 81
    div-int/2addr p0, v3

    .line 82
    :cond_51
    return-void
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_11

    .line 12
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 20
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getLastCompleteFrameBytes()[B

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_20

    .line 26
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 28
    const/4 p1, -0x2

    .line 29
    invoke-direct {p0, p1, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 35
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrameSynchronous([B)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationResult(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 48
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4b

    .line 54
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 56
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)I

    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 67
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 69
    add-int/lit8 p0, p0, 0x1f

    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 73
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 75
    return-object v1

    .line 76
    :cond_4b
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 78
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)I

    .line 81
    move-result v0

    .line 82
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 89
    return-object v1
.end method

.method public flashPreview(Landroid/graphics/Bitmap;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i(Z)V

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz p1, :cond_33

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_33

    .line 15
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 17
    add-int/lit8 v3, v3, 0x41

    .line 19
    rem-int/lit16 v4, v3, 0x80

    .line 21
    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 23
    rem-int/2addr v3, v2

    .line 24
    if-eqz v3, :cond_23

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xb

    .line 32
    div-int/2addr v4, v0

    .line 33
    if-eqz v3, :cond_33

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_33

    .line 42
    :goto_29
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 44
    add-int/lit8 v3, v3, 0x71

    .line 46
    rem-int/lit16 v3, v3, 0x80

    .line 48
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 50
    move v3, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v3, v0

    .line 53
    :goto_34
    const/high16 v4, 0x3f400000  # 0.75f

    .line 55
    if-eqz v3, :cond_4c

    .line 57
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 59
    add-int/lit8 v5, v5, 0x43

    .line 61
    rem-int/lit16 v5, v5, 0x80

    .line 63
    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    div-float/2addr v5, v6

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v5, v4

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    .line 81
    move-result v6

    .line 82
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->V:I

    .line 84
    mul-int/2addr v7, v2

    .line 85
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->T:I

    .line 87
    mul-int/2addr v8, v2

    .line 88
    add-int/2addr v7, v8

    .line 89
    sub-int/2addr v6, v7

    .line 90
    cmpg-float v7, v5, v4

    .line 92
    if-gez v7, :cond_6a

    .line 94
    sget v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 96
    add-int/lit8 v7, v7, 0x15

    .line 98
    rem-int/lit16 v7, v7, 0x80

    .line 100
    sput v7, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 102
    div-float v4, v5, v4

    .line 104
    int-to-float v6, v6

    .line 105
    mul-float/2addr v6, v4

    .line 106
    float-to-int v6, v6

    .line 107
    :cond_6a
    if-eqz v3, :cond_74

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    int-to-float v4, v6

    .line 115
    div-float/2addr v3, v4

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v3, 0x3f800000  # 1.0f

    .line 119
    :goto_76
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->X:I

    .line 121
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->T:I

    .line 123
    sub-int/2addr v4, v7

    .line 124
    int-to-float v4, v4

    .line 125
    mul-float/2addr v4, v3

    .line 126
    float-to-int v3, v4

    .line 127
    mul-int/lit8 v4, v7, 0x2

    .line 129
    add-int/2addr v4, v6

    .line 130
    int-to-float v6, v6

    .line 131
    div-float/2addr v6, v5

    .line 132
    float-to-int v5, v6

    .line 133
    mul-int/2addr v7, v2

    .line 134
    add-int/2addr v5, v7

    .line 135
    iget-boolean v6, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ah:Z

    .line 137
    if-eqz v6, :cond_a8

    .line 139
    new-instance v6, Lk4/f;

    .line 141
    new-instance v7, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;

    .line 143
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v7, v8}, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v8, Lu4/y;

    .line 152
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v3

    .line 156
    invoke-direct {v8, v3}, Lu4/y;-><init>(I)V

    .line 159
    new-array v2, v2, [Lk4/l;

    .line 161
    aput-object v7, v2, v0

    .line 163
    aput-object v8, v2, v1

    .line 165
    invoke-direct {v6, v2}, Lk4/f;-><init>([Lk4/l;)V

    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    new-instance v6, Lk4/f;

    .line 171
    new-instance v2, Lu4/y;

    .line 173
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v3

    .line 177
    invoke-direct {v2, v3}, Lu4/y;-><init>(I)V

    .line 180
    new-array v3, v1, [Lk4/l;

    .line 182
    aput-object v2, v3, v0

    .line 184
    invoke-direct {v6, v3}, Lk4/f;-><init>([Lk4/l;)V

    .line 187
    :goto_ba
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, LD4/a;->f0(Z)LD4/a;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/bumptech/glide/h;

    .line 201
    invoke-virtual {p1, v6}, LD4/a;->h0(Lk4/l;)LD4/a;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/bumptech/glide/h;

    .line 207
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;

    .line 209
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 212
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->m0(LD4/e;)Lcom/bumptech/glide/h;

    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->z0(Landroid/widget/ImageView;)LE4/i;

    .line 221
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    .line 223
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/V;

    .line 225
    invoke-direct {v0, p0, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/V;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 11
    add-int/lit8 v0, v0, 0x41

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 p0, p0, 0x65

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_17

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 17
    add-int/lit8 v0, v0, 0x29

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 15
    add-int/lit8 v0, v0, 0x63

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 p0, p0, 0x25

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 13
    add-int/lit8 v0, v0, 0x6b

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_53

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_48

    .line 29
    if-eq p0, v1, :cond_45

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p0, v0, :cond_36

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p0, v0, :cond_33

    .line 37
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 41
    add-int/lit8 v0, v0, 0x65

    .line 43
    rem-int/lit16 v3, v0, 0x80

    .line 45
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 47
    rem-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return-object p0

    .line 51
    :cond_32
    throw v2

    .line 52
    :cond_33
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 57
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 59
    add-int/lit8 v0, v0, 0x19

    .line 61
    rem-int/lit16 v3, v0, 0x80

    .line 63
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 65
    rem-int/2addr v0, v1

    .line 66
    if-eqz v0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    throw v2

    .line 70
    :cond_45
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->PASSPORT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 72
    return-object p0

    .line 73
    :cond_48
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    .line 75
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 77
    add-int/lit8 v0, v0, 0x65

    .line 79
    rem-int/lit16 v0, v0, 0x80

    .line 81
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 83
    return-object p0

    .line 84
    :cond_53
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:[I

    .line 86
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result p0

    .line 94
    aget p0, v0, p0

    .line 96
    throw v2
.end method

.method public getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x43

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public hideAutocaptureUI()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->hideAutocaptureUI()V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 16
    rem-int/lit16 v1, v0, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o()V

    .line 27
    const/16 p0, 0x15

    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o()V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 41
    add-int/lit8 p0, p0, 0x31

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 47
    return-void
.end method

.method public hideFeedback()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 22
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1b
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ab:Z

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 33
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 40
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1b
.end method

.method public initShutterButtonPosition()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenHeight()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getTriggerRectAbsolute()Landroid/graphics/Rect;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 27
    sub-int/2addr v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x3

    .line 30
    div-int/lit8 v1, v1, 0x4

    .line 32
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 51
    add-int/lit8 p0, p0, 0x21

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 57
    return-void
.end method

.method public initValidation()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initValidation()V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->initShutterButtonPosition()V

    .line 15
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 20
    add-int/lit8 p0, p0, 0x69

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 26
    return-void
.end method

.method public initializeUiViews()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i()V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    .line 23
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i()V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public isDelayedOnboardingSupported()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    :goto_f
    add-int/lit8 v0, v0, 0xf

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 22
    return p0
.end method

.method public isUploadProgressVisible()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Z

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x2a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x67

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 25
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 19
    add-int/lit8 p0, p0, 0x47

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x43

    .line 21
    div-int/lit8 v1, v1, 0x0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    :goto_21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->G:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onBackButtonPressed()V

    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onBtnHelpContinue()V

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 52
    add-int/lit8 p0, p0, 0xb

    .line 54
    rem-int/lit16 p0, p0, 0x80

    .line 56
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 58
    return-void
.end method

.method public onBtnHelpContinue()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    .line 18
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h(Z)V

    .line 21
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 24
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Z)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    .line 31
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h(Z)V

    .line 34
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 37
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Z)V

    .line 40
    return-void
.end method

.method public onCameraSourceCreated()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onCameraSourceCreated()V

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ac:Landroid/widget/ProgressBar;

    .line 18
    const/16 v1, 0x22

    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onCameraSourceCreated()V

    .line 28
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ac:Landroid/widget/ProgressBar;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ac:Landroid/widget/ProgressBar;

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_25
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_back_camera_started:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 45
    add-int/lit8 p0, p0, 0x7d

    .line 47
    rem-int/lit16 v0, p0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 51
    rem-int/lit8 p0, p0, 0x2

    .line 53
    if-nez p0, :cond_37

    .line 55
    return-void

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 p0, p0, 0x51

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public onImageTaken(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(ZLh3/E$g;)V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->stopValidation()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->flashPreview(Landroid/graphics/Bitmap;)V

    .line 19
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_autocapture_success:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onImageTaken(Landroid/graphics/Bitmap;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 29
    add-int/lit8 p0, p0, 0x2f

    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-eqz p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public onPause()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->aa:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;

    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    .line 17
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onPause()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 22
    add-int/lit8 p0, p0, 0x21

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 28
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onResume()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->aa:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;

    .line 14
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 23
    if-ne v0, v1, :cond_44

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 27
    add-int/lit8 v0, v0, 0x67

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 33
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->P:Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_document_scan_help_common_issue_subtext_1:I

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->eL_(Landroid/widget/TextView;I)V

    .line 40
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->S:Landroid/widget/TextView;

    .line 42
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_document_scan_help_common_issue_subtext_2:I

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->eL_(Landroid/widget/TextView;I)V

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->R:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_document_scan_help_common_issue_subtext_3:I

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->eL_(Landroid/widget/TextView;I)V

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->O:Landroid/widget/TextView;

    .line 56
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_document_scan_help_common_issue_subtext_4:I

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->eL_(Landroid/widget/TextView;I)V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 63
    add-int/lit8 p0, p0, 0x47

    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 67
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 69
    :cond_44
    return-void
.end method

.method public onReviewContinueClicked()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 13
    add-int/lit8 v0, v0, 0x59

    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->proceedCaptureOnlyIdScanResult()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->proceedCaptureOnlyIdScanResult()V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 44
    add-int/lit8 v0, v0, 0x71

    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 48
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 52
    if-nez v0, :cond_3d

    .line 54
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->proceedDelayedScanResult()V

    .line 57
    const/16 p0, 0x56

    .line 59
    div-int/lit8 p0, p0, 0x0

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->proceedDelayedScanResult()V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->uploadSavedScan()V

    .line 69
    return-void
.end method

.method public onUploadStarted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .registers 4

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    rem-int/lit16 v1, p1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setUploadProgressVisible(Z)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 20
    add-int/lit8 p0, p0, 0x2d

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 26
    return-void
.end method

.method public onValidationStateChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .registers 10

    .line 1
    const/16 v1, 0x7a

    .line 3
    const/16 v2, 0x46

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x62

    .line 8
    filled-new-array {v3, v4, v1, v2}, [I

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const-string v4, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    .line 17
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ap([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    aget-object v1, v2, v3

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 35
    move-result-object v4

    .line 36
    filled-new-array {p1, v2, v4}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-super/range {p0 .. p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onValidationStateChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 46
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:[I

    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 52
    aget v1, v1, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    const v4, 0x3d096a59

    .line 58
    const v5, -0x3d096a4a

    .line 61
    const v6, -0x13c69899

    .line 64
    const v7, 0x13c698a4

    .line 67
    packed-switch v1, :pswitch_data_2de

    .line 70
    goto/16 :goto_2a6

    .line 72
    :pswitch_47  #0x30
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_id_too_close:I

    .line 74
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 77
    return-void

    .line 78
    :pswitch_4d  #0x2f
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_id_too_far:I

    .line 80
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 83
    return-void

    .line 84
    :pswitch_53  #0x2e
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_wrong_side_id:I

    .line 86
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_wrong_side_back_id_hint:I

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    move-result v6

    .line 96
    invoke-static {v3, v5, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Runnable;

    .line 102
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :pswitch_69  #0x2d
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_wrong_side_id:I

    .line 108
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_wrong_side_front_id_hint:I

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    move-result v6

    .line 118
    invoke-static {v3, v5, v4, v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Runnable;

    .line 124
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    :pswitch_7f  #0x2c
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_type_unacceptable:I

    .line 130
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_type_unacceptable_hint:I

    .line 132
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m()Ljava/lang/Runnable;

    .line 135
    move-result-object v6

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x1

    .line 139
    const/4 v5, 0x1

    .line 140
    move-object v0, p0

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(IIZZZLjava/lang/Runnable;Z)V

    .line 144
    return-void

    .line 145
    :pswitch_90  #0x2b
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed:I

    .line 147
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed_hint:I

    .line 149
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u()Ljava/lang/Runnable;

    .line 152
    move-result-object v3

    .line 153
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 156
    return-void

    .line 157
    :pswitch_9c  #0x2a
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_capture_failed_title:I

    .line 159
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u()Ljava/lang/Runnable;

    .line 162
    move-result-object v2

    .line 163
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 166
    return-void

    .line 167
    :pswitch_a6  #0x29
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_classification_failed:I

    .line 169
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->q()Ljava/lang/Runnable;

    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    move-object v0, p0

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    .line 180
    return-void

    .line 181
    :pswitch_b4  #0x28
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_classification_failed:I

    .line 183
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u()Ljava/lang/Runnable;

    .line 186
    move-result-object v2

    .line 187
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 190
    return-void

    .line 191
    :pswitch_be  #0x27
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_shadow_failed:I

    .line 193
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m()Ljava/lang/Runnable;

    .line 196
    move-result-object v2

    .line 197
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 200
    return-void

    .line 201
    :pswitch_c8  #0x26
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_sharpness_failed:I

    .line 203
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_sharpness_failed_hint:I

    .line 205
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m()Ljava/lang/Runnable;

    .line 208
    move-result-object v3

    .line 209
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 212
    return-void

    .line 213
    :pswitch_d4  #0x25
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected:I

    .line 215
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected_hint:I

    .line 217
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m()Ljava/lang/Runnable;

    .line 220
    move-result-object v3

    .line 221
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 224
    return-void

    .line 225
    :pswitch_e0  #0x24
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->A()LAa/a;

    .line 228
    move-result-object v1

    .line 229
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_validated:I

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    filled-new-array {p0, v1, v3}, [Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v7, v6, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 242
    return-void

    .line 243
    :pswitch_f2  #0x23
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_no_document_detected_title:I

    .line 245
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 252
    move-result v3

    .line 253
    const v4, -0x7ed71c05

    .line 256
    const v5, 0x7ed71c07

    .line 259
    invoke-static {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    move-object v4, v2

    .line 264
    check-cast v4, Ljava/lang/Runnable;

    .line 266
    const/4 v5, 0x1

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object v0, p0

    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    .line 273
    return-void

    .line 274
    :pswitch_111  #0x22
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_no_document_detected_title:I

    .line 276
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->y()Ljava/lang/Runnable;

    .line 279
    move-result-object v2

    .line 280
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 283
    return-void

    .line 284
    :pswitch_11b  #0x21
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_classification_failed:I

    .line 286
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->p()Ljava/lang/Runnable;

    .line 289
    move-result-object v4

    .line 290
    const/4 v5, 0x1

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x1

    .line 293
    move-object v0, p0

    .line 294
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    .line 297
    return-void

    .line 298
    :pswitch_129  #0x20
    new-array v1, v3, [Ljava/lang/Object;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v2

    .line 304
    long-to-int v2, v2

    .line 305
    const v3, -0x11581b0c

    .line 308
    const v4, 0x11581b0f

    .line 311
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LAa/a;

    .line 317
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_back_id_validated:I

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    filled-new-array {p0, v1, v3}, [Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v7, v6, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 330
    return-void

    .line 331
    :pswitch_14a  #0x1f
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_capture_failed_title:I

    .line 333
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r()Ljava/lang/Runnable;

    .line 336
    move-result-object v2

    .line 337
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 340
    return-void

    .line 341
    :pswitch_154  #0x1e
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_classification_failed:I

    .line 343
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t()Ljava/lang/Runnable;

    .line 346
    move-result-object v2

    .line 347
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 350
    return-void

    .line 351
    :pswitch_15e  #0x1d
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed:I

    .line 353
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed_hint:I

    .line 355
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r()Ljava/lang/Runnable;

    .line 358
    move-result-object v3

    .line 359
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 362
    return-void

    .line 363
    :pswitch_16a  #0x1c
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_shadow_failed:I

    .line 365
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r()Ljava/lang/Runnable;

    .line 368
    move-result-object v2

    .line 369
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 372
    return-void

    .line 373
    :pswitch_174  #0x1b
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_sharpness_failed:I

    .line 375
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_sharpness_failed_hint:I

    .line 377
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r()Ljava/lang/Runnable;

    .line 380
    move-result-object v3

    .line 381
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 384
    return-void

    .line 385
    :pswitch_180  #0x1a
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected:I

    .line 387
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected_hint:I

    .line 389
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r()Ljava/lang/Runnable;

    .line 392
    move-result-object v3

    .line 393
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 396
    return-void

    .line 397
    :pswitch_18c  #0x19
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 399
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 402
    return-void

    .line 403
    :pswitch_192  #0x18
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 405
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 408
    return-void

    .line 409
    :pswitch_198  #0x17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 411
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdScanResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 414
    move-result-object v1

    .line 415
    iget-boolean v5, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    .line 417
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_classification_failed:I

    .line 419
    const/4 v3, 0x1

    .line 420
    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f(Z)Ljava/lang/Runnable;

    .line 423
    move-result-object v4

    .line 424
    const/4 v2, 0x0

    .line 425
    move-object v0, p0

    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    .line 429
    return-void

    .line 430
    :pswitch_1ad  #0x16
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_capture_failed_title:I

    .line 432
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    .line 435
    move-result-object v2

    .line 436
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 439
    return-void

    .line 440
    :pswitch_1b7  #0x15
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_classification_failed:I

    .line 442
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m()Ljava/lang/Runnable;

    .line 445
    move-result-object v2

    .line 446
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 449
    return-void

    .line 450
    :pswitch_1c1  #0x14
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed:I

    .line 452
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed_hint:I

    .line 454
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    .line 457
    move-result-object v3

    .line 458
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 461
    return-void

    .line 462
    :pswitch_1cd  #0x13
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_front_id_no_face:I

    .line 464
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    .line 467
    move-result-object v2

    .line 468
    invoke-direct {p0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 471
    return-void

    .line 472
    :pswitch_1d7  #0x12
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_shadow_failed:I

    .line 474
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    .line 477
    move-result-object v3

    .line 478
    invoke-direct {p0, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    .line 481
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 483
    add-int/lit8 v0, v0, 0xb

    .line 485
    rem-int/lit16 v1, v0, 0x80

    .line 487
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 489
    rem-int/lit8 v0, v0, 0x2

    .line 491
    if-eqz v0, :cond_1ee

    .line 493
    goto/16 :goto_2a6

    .line 495
    :cond_1ee
    throw v2

    .line 496
    :pswitch_1ef  #0x11
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_sharpness_failed:I

    .line 498
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_sharpness_failed_hint:I

    .line 500
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    .line 503
    move-result-object v3

    .line 504
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 507
    return-void

    .line 508
    :pswitch_1fb  #0x10
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected:I

    .line 510
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected_hint:I

    .line 512
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    .line 515
    move-result-object v3

    .line 516
    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    .line 519
    return-void

    .line 520
    :pswitch_207  #0xf
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 527
    move-result v2

    .line 528
    const v3, -0x2e707a76

    .line 531
    const v4, 0x2e707a89

    .line 534
    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LAa/a;

    .line 540
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_front_id_validated:I

    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v3

    .line 546
    filled-new-array {p0, v1, v3}, [Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v7, v6, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 553
    return-void

    .line 554
    :pswitch_229  #0xb, 0xc, 0xd, 0xe
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->y:Landroid/widget/TextView;

    .line 556
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_on_server_in_progress:I

    .line 558
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 561
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 564
    return-void

    .line 565
    :pswitch_234  #0xa
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 568
    return-void

    .line 569
    :pswitch_238  #0x9
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_back_secondary_text:I

    .line 571
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    .line 574
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 577
    return-void

    .line 578
    :pswitch_241  #0x8
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_front_secondary_text:I

    .line 580
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    .line 583
    invoke-direct {p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 586
    return-void

    .line 587
    :pswitch_24a  #0x7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 590
    move-result-object v1

    .line 591
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 593
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_25c

    .line 599
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 601
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 604
    return-void

    .line 605
    :cond_25c
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 608
    move-result-object v1

    .line 609
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 611
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_2a6

    .line 617
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->q:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 619
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 622
    return-void

    .line 623
    :pswitch_26e  #0x6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 626
    move-result-object v1

    .line 627
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 629
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_295

    .line 635
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 637
    add-int/lit8 v1, v1, 0x1f

    .line 639
    rem-int/lit16 v2, v1, 0x80

    .line 641
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 643
    rem-int/lit8 v1, v1, 0x2

    .line 645
    if-eqz v1, :cond_28f

    .line 647
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 649
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 652
    const/16 v0, 0x3e

    .line 654
    div-int/2addr v0, v3

    .line 655
    return-void

    .line 656
    :cond_28f
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 658
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 661
    return-void

    .line 662
    :cond_295
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 665
    move-result-object v1

    .line 666
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 668
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2a6

    .line 674
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 676
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 679
    :cond_2a6
    :goto_2a6
    return-void

    .line 680
    :pswitch_2a7  #0x5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 683
    move-result-object v1

    .line 684
    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 686
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_2cb

    .line 692
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 694
    add-int/lit8 v1, v1, 0xb

    .line 696
    rem-int/lit16 v3, v1, 0x80

    .line 698
    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 700
    rem-int/lit8 v1, v1, 0x2

    .line 702
    if-eqz v1, :cond_2c5

    .line 704
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 706
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 709
    return-void

    .line 710
    :cond_2c5
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 712
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 715
    throw v2

    .line 716
    :cond_2cb
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 719
    move-result-object v1

    .line 720
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 722
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_2dc

    .line 728
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 730
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 733
    :cond_2dc
    return-void

    nop

    .line 735
    :pswitch_data_2de
    .packed-switch 0x5
        :pswitch_2a7  #00000005
        :pswitch_26e  #00000006
        :pswitch_24a  #00000007
        :pswitch_241  #00000008
        :pswitch_238  #00000009
        :pswitch_234  #0000000a
        :pswitch_229  #0000000b
        :pswitch_229  #0000000c
        :pswitch_229  #0000000d
        :pswitch_229  #0000000e
        :pswitch_207  #0000000f
        :pswitch_1fb  #00000010
        :pswitch_1ef  #00000011
        :pswitch_1d7  #00000012
        :pswitch_1cd  #00000013
        :pswitch_1c1  #00000014
        :pswitch_1b7  #00000015
        :pswitch_1ad  #00000016
        :pswitch_198  #00000017
        :pswitch_192  #00000018
        :pswitch_18c  #00000019
        :pswitch_180  #0000001a
        :pswitch_174  #0000001b
        :pswitch_16a  #0000001c
        :pswitch_15e  #0000001d
        :pswitch_154  #0000001e
        :pswitch_14a  #0000001f
        :pswitch_129  #00000020
        :pswitch_11b  #00000021
        :pswitch_111  #00000022
        :pswitch_f2  #00000023
        :pswitch_e0  #00000024
        :pswitch_d4  #00000025
        :pswitch_c8  #00000026
        :pswitch_be  #00000027
        :pswitch_b4  #00000028
        :pswitch_a6  #00000029
        :pswitch_9c  #0000002a
        :pswitch_90  #0000002b
        :pswitch_7f  #0000002c
        :pswitch_69  #0000002d
        :pswitch_53  #0000002e
        :pswitch_4d  #0000002f
        :pswitch_47  #00000030
    .end packed-switch
.end method

.method public removePreview()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i(Z)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 15
    add-int/lit8 p0, p0, 0x9

    .line 17
    rem-int/lit16 v0, p0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 21
    rem-int/lit8 p0, p0, 0x2

    .line 23
    if-nez p0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()V

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e()V

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Q:Landroid/widget/TextView;

    .line 12
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/as;->cm_(Landroid/widget/TextView;)V

    .line 15
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    .line 17
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;)V

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 29
    move-result v0

    .line 30
    shr-int/lit8 v0, v0, 0x10

    .line 32
    add-int/lit8 v2, v0, 0x1a

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x10

    .line 40
    add-int/lit8 v4, v0, 0x18

    .line 42
    const-string v0, ""

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 48
    move-result v0

    .line 49
    rsub-int v5, v0, 0xfc

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v6, v0, [Ljava/lang/Object;

    .line 54
    const-string v1, "\u000f\r\ufffcￜ\u0002\u0000ￜ\u000e\u000e\u0010\r\ufffc\t\ufffe\u0000\ufff0\u0013￠\t\ufffc\ufffd\u0007\u0000\uffff\u0000\u0013"

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ao(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 60
    aget-object v1, v6, v7

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ah:Z

    .line 74
    const/16 p1, 0x2d0

    .line 76
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a:I

    .line 78
    const/16 p1, 0x500

    .line 80
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->g:I

    .line 82
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;

    .line 84
    invoke-direct {p1, p0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/content/Context;)V

    .line 87
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->aa:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$a;

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 93
    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_scale_in_and_disappear:I

    .line 95
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Y:Landroid/view/animation/Animation;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Z:Landroid/view/animation/Animation;

    .line 111
    new-instance p1, Lya/a;

    .line 113
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:Lya/a;

    .line 118
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/a0;

    .line 122
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/a0;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 125
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 128
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g()V

    .line 131
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->isStreamingEnabled()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a7

    .line 137
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ac:Landroid/widget/ProgressBar;

    .line 139
    if-eqz p0, :cond_a7

    .line 141
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 143
    add-int/lit8 p1, p1, 0x3

    .line 145
    rem-int/lit16 v1, p1, 0x80

    .line 147
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 149
    rem-int/lit8 p1, p1, 0x2

    .line 151
    if-nez p1, :cond_9c

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_9f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 162
    add-int/lit8 p0, p0, 0x1b

    .line 164
    rem-int/lit16 p0, p0, 0x80

    .line 166
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 168
    :cond_a7
    return-void
.end method

.method public safeOnDestroy()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    .line 11
    if-eqz v1, :cond_21

    .line 13
    add-int/lit8 v0, v0, 0x63

    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c()V

    .line 26
    const/16 v0, 0x35

    .line 28
    div-int/lit8 v0, v0, 0x0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c()V

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    .line 36
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:Lya/a;

    .line 41
    invoke-virtual {v0}, Lya/a;->d()V

    .line 44
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->safeOnDestroy()V

    .line 47
    return-void
.end method

.method public scanAgainBack()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    .line 21
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 26
    add-int/lit8 p0, p0, 0x9

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 32
    return-void
.end method

.method public scanAgainDocument()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isPictureProvidedExternally()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 17
    add-int/lit8 v0, v0, 0x2d

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onBackButtonPressed()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setShutterButtonVisible(Z)V

    .line 34
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 36
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    .line 42
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 45
    return-void
.end method

.method public scanAgainFront()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 14
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    .line 21
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 26
    add-int/lit8 p0, p0, 0x33

    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public scanAgainPassport()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    .line 17
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    .line 23
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    .line 26
    return-void
.end method

.method public setCameraUIVisibility(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(ZLh3/E$g;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-void
.end method

.method public setCameraUIVisibility(ZLh3/E$g;)V
    .registers 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_22

    .line 5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->p:Landroid/view/ViewGroup;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;

    invoke-direct {v1, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lh3/E$g;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    return-void

    .line 8
    :cond_22
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->p:Landroid/view/ViewGroup;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;

    invoke-direct {v1, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lh3/E$g;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public setContentView()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_fullscreen_camera:I

    .line 16
    invoke-virtual {p0, v0}, Lh/b;->setContentView(I)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 21
    add-int/lit8 p0, p0, 0x11

    .line 23
    rem-int/lit16 v0, p0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_fullscreen_camera:I

    .line 35
    invoke-virtual {p0, v0}, Lh/b;->setContentView(I)V

    .line 38
    throw v1
.end method

.method public setShutterButtonVisible(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_3f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/widget/Button;

    .line 15
    const/16 v1, 0x8

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move v3, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v1

    .line 23
    :goto_16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    if-nez p1, :cond_28

    .line 28
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_28
    if-eqz p1, :cond_3e

    .line 43
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 45
    add-int/lit8 p1, p1, 0x59

    .line 47
    rem-int/lit16 v0, p1, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 51
    rem-int/lit8 p1, p1, 0x2

    .line 53
    if-eqz p1, :cond_3a

    .line 55
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l(Z)V

    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l(Z)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public setUploadProgress(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/v;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/v;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 23
    add-int/lit8 p0, p0, 0x27

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/v;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/v;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public setUploadProgressVisible(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v1, v0, 0x7

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Landroid/widget/LinearLayout;

    .line 16
    const/16 v3, 0x1f

    .line 18
    div-int/2addr v3, v2

    .line 19
    if-eqz p1, :cond_20

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Landroid/widget/LinearLayout;

    .line 24
    if-eqz p1, :cond_20

    .line 26
    :goto_19
    add-int/lit8 v0, v0, 0x77

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v2, 0x8

    .line 35
    :goto_22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Z

    .line 40
    return-void
.end method

.method public showAutocaptureUI(J)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->showAutocaptureUI(J)V

    .line 17
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(J)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    rem-int/lit16 p1, p0, 0x80

    .line 34
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 36
    rem-int/lit8 p0, p0, 0x2

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    throw v1

    .line 42
    :cond_29
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 44
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->showAutocaptureUI(J)V

    .line 51
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    .line 54
    throw v1
.end method

.method public showCaptureHint()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_40

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->e:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 27
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 32
    add-int/lit8 p0, p0, 0x5

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-eqz p0, :cond_2d

    .line 42
    const/16 p0, 0xa

    .line 44
    div-int/lit8 p0, p0, 0x0

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 61
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 71
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ab:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 8
    add-int/lit8 v0, v0, 0x6f

    .line 10
    rem-int/lit16 v2, v0, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 44
    add-int/lit8 v0, v0, 0x33

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 50
    move v0, v1

    .line 51
    :goto_32
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ab:Z

    .line 53
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 55
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j:Landroid/widget/FrameLayout;

    .line 62
    invoke-static {v0}, Lh3/H;->c(Landroid/view/ViewGroup;)V

    .line 65
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Q:Landroid/widget/TextView;

    .line 67
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/as;->co_(Landroid/widget/TextView;)V

    .line 70
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j:Landroid/widget/FrameLayout;

    .line 72
    new-instance v2, Lh3/l;

    .line 74
    invoke-direct {v2}, Lh3/l;-><init>()V

    .line 77
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 79
    invoke-virtual {v2, v3}, Lh3/E;->d(Landroid/view/View;)Lh3/E;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 86
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Q:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getMessageResId()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Q:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDrawableResId()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 108
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isPersistent()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_82

    .line 119
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 121
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:Ljava/lang/Runnable;

    .line 123
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDelayMillis()I

    .line 126
    move-result v2

    .line 127
    int-to-long v2, v2

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    :cond_82
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getVoiceOverMessageResId()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 138
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 140
    add-int/lit8 p0, p0, 0x1d

    .line 142
    rem-int/lit16 p0, p0, 0x80

    .line 144
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 146
    return-void
.end method

.method public showNoNetworkSnackbar()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    .line 15
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_fail:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    .line 23
    const/16 p0, 0x9

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/ImageView;

    .line 30
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_fail:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    .line 38
    return-void
.end method

.method public showReviewActivity(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->am:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0x3e8

    .line 13
    if-nez v0, :cond_3c

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:Lya/a;

    .line 17
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/S;

    .line 19
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/S;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 22
    invoke-static {v3}, Lva/b;->t(LAa/a;)Lva/b;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lva/b;->F(Lva/v;)Lva/b;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v3, v1, v2, v4}, Lva/b;->l(JLjava/util/concurrent/TimeUnit;)Lva/b;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lva/b;->x(Lva/v;)Lva/b;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/Z;

    .line 50
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/Z;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 53
    invoke-virtual {v1, v2}, Lva/b;->C(LAa/a;)Lya/b;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l:Lya/a;

    .line 63
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/S;

    .line 65
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/S;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 68
    invoke-static {v3}, Lva/b;->t(LAa/a;)Lva/b;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lva/b;->F(Lva/v;)Lva/b;

    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v3, v1, v2, v4}, Lva/b;->l(JLjava/util/concurrent/TimeUnit;)Lva/b;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lva/b;->x(Lva/v;)Lva/b;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/Z;

    .line 96
    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/Z;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 99
    invoke-virtual {v1, v2}, Lva/b;->C(LAa/a;)Lya/b;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method
