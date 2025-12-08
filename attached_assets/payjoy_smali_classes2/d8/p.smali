.class public Ld8/p;
.super Ld8/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final s:Z


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Landroid/view/View$OnFocusChangeListener;

.field public final k:Lt2/c$a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ld8/p;->s:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ld8/r;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 4
    new-instance v0, Ld8/l;

    .line 6
    invoke-direct {v0, p0}, Ld8/l;-><init>(Ld8/p;)V

    .line 9
    iput-object v0, p0, Ld8/p;->i:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Ld8/m;

    .line 13
    invoke-direct {v0, p0}, Ld8/m;-><init>(Ld8/p;)V

    .line 16
    iput-object v0, p0, Ld8/p;->j:Landroid/view/View$OnFocusChangeListener;

    .line 18
    new-instance v0, Ld8/n;

    .line 20
    invoke-direct {v0, p0}, Ld8/n;-><init>(Ld8/p;)V

    .line 23
    iput-object v0, p0, Ld8/p;->k:Lt2/c$a;

    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    iput-wide v0, p0, Ld8/p;->o:J

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    sget v1, Lz7/b;->O:I

    .line 38
    const/16 v2, 0x43

    .line 40
    invoke-static {v0, v1, v2}, LU7/a;->f(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ld8/p;->f:I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x32

    .line 52
    invoke-static {v0, v1, v2}, LU7/a;->f(Landroid/content/Context;II)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Ld8/p;->e:I

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    sget v0, Lz7/b;->T:I

    .line 64
    sget-object v1, LA7/a;->a:Landroid/animation/TimeInterpolator;

    .line 66
    invoke-static {p1, v0, v1}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ld8/p;->g:Landroid/animation/TimeInterpolator;

    .line 72
    return-void
.end method

.method public static synthetic A(Ld8/p;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld8/p;->K()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld8/p;->H(Z)V

    .line 8
    return-void
.end method

.method public static synthetic B(Ld8/p;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld8/p;->J()V

    .line 4
    return-void
.end method

.method public static synthetic C(Ld8/p;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/p;->r:Landroid/animation/ValueAnimator;

    .line 3
    return-object p0
.end method

.method public static D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private F()V
    .registers 4

    .line 1
    iget v0, p0, Ld8/p;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_24

    .line 9
    invoke-virtual {p0, v0, v2}, Ld8/p;->E(I[F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld8/p;->r:Landroid/animation/ValueAnimator;

    .line 15
    iget v0, p0, Ld8/p;->e:I

    .line 17
    new-array v1, v1, [F

    .line 19
    fill-array-data v1, :array_2c

    .line 22
    invoke-virtual {p0, v0, v1}, Ld8/p;->E(I[F)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ld8/p;->q:Landroid/animation/ValueAnimator;

    .line 28
    new-instance v1, Ld8/p$a;

    .line 30
    invoke-direct {v1, p0}, Ld8/p$a;-><init>(Ld8/p;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    return-void

    .line 37
    :array_24
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_2c
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic v(Ld8/p;)V
    .registers 2

    .line 1
    iget-object v0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ld8/p;->H(Z)V

    .line 10
    iput-boolean v0, p0, Ld8/p;->m:Z

    .line 12
    return-void
.end method

.method public static synthetic w(Ld8/p;Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-static {v0}, Ld8/q;->a(Landroid/widget/EditText;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    iget-object p0, p0, Ld8/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic x(Ld8/p;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Ld8/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method

.method public static synthetic y(Ld8/p;Landroid/view/View;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Ld8/p;->l:Z

    .line 3
    invoke-virtual {p0}, Ld8/r;->r()V

    .line 6
    if-nez p2, :cond_d

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ld8/p;->H(Z)V

    .line 12
    iput-boolean p1, p0, Ld8/p;->m:Z

    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic z(Ld8/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_19

    .line 12
    invoke-virtual {p0}, Ld8/p;->G()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    iput-boolean v0, p0, Ld8/p;->m:Z

    .line 20
    :cond_13
    invoke-virtual {p0}, Ld8/p;->J()V

    .line 23
    invoke-virtual {p0}, Ld8/p;->K()V

    .line 26
    :cond_19
    return v0
.end method


# virtual methods
.method public final varargs E(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ld8/p;->g:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance p1, Ld8/i;

    .line 16
    invoke-direct {p1, p0}, Ld8/i;-><init>(Ld8/p;)V

    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    return-object p2
.end method

.method public final G()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ld8/p;->o:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p0, v0, v2

    .line 12
    if-ltz p0, :cond_16

    .line 14
    const-wide/16 v2, 0x12c

    .line 16
    cmp-long p0, v0, v2

    .line 18
    if-lez p0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final H(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld8/p;->n:Z

    .line 3
    if-eq v0, p1, :cond_10

    .line 5
    iput-boolean p1, p0, Ld8/p;->n:Z

    .line 7
    iget-object p1, p0, Ld8/p;->r:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    iget-object p0, p0, Ld8/p;->q:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_10
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    new-instance v1, Ld8/j;

    .line 5
    invoke-direct {v1, p0}, Ld8/j;-><init>(Ld8/p;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    sget-boolean v0, Ld8/p;->s:Z

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 17
    new-instance v1, Ld8/k;

    .line 19
    invoke-direct {v1, p0}, Ld8/k;-><init>(Ld8/p;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 25
    :cond_18
    iget-object p0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 31
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ld8/p;->G()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    iput-boolean v1, p0, Ld8/p;->m:Z

    .line 15
    :cond_e
    iget-boolean v0, p0, Ld8/p;->m:Z

    .line 17
    if-nez v0, :cond_3c

    .line 19
    sget-boolean v0, Ld8/p;->s:Z

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-boolean v0, p0, Ld8/p;->n:Z

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ld8/p;->H(Z)V

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-boolean v0, p0, Ld8/p;->n:Z

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    iput-boolean v0, p0, Ld8/p;->n:Z

    .line 37
    invoke-virtual {p0}, Ld8/r;->r()V

    .line 40
    :goto_27
    iget-boolean v0, p0, Ld8/p;->n:Z

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    iget-object p0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 51
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 57
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 60
    return-void

    .line 61
    :cond_3c
    iput-boolean v1, p0, Ld8/p;->m:Z

    .line 63
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld8/p;->m:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ld8/p;->o:J

    .line 10
    return-void
.end method

.method public a(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ld8/p;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    iget-object p1, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 11
    invoke-static {p1}, Ld8/q;->a(Landroid/widget/EditText;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    iget-object p1, p0, Ld8/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1d

    .line 25
    iget-object p1, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 30
    :cond_1d
    iget-object p1, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 32
    new-instance v0, Ld8/o;

    .line 34
    invoke-direct {v0, p0}, Ld8/o;-><init>(Ld8/p;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public c()I
    .registers 1

    .line 1
    sget p0, Lz7/j;->g:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    sget-boolean p0, Ld8/p;->s:Z

    .line 3
    if-eqz p0, :cond_7

    .line 5
    sget p0, Lz7/e;->i:I

    .line 7
    return p0

    .line 8
    :cond_7
    sget p0, Lz7/e;->j:I

    .line 10
    return p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/p;->j:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/p;->i:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public h()Lt2/c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/p;->k:Lt2/c$a;

    .line 3
    return-object p0
.end method

.method public i(I)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld8/p;->l:Z

    .line 3
    return p0
.end method

.method public l()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld8/p;->n:Z

    .line 3
    return p0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ld8/p;->D(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 7
    invoke-virtual {p0}, Ld8/p;->I()V

    .line 10
    iget-object v0, p0, Ld8/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {p1}, Ld8/q;->a(Landroid/widget/EditText;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_23

    .line 22
    iget-object p1, p0, Ld8/p;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_23

    .line 30
    iget-object p1, p0, Ld8/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 36
    :cond_23
    iget-object p0, p0, Ld8/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 42
    return-void
.end method

.method public o(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-static {p0}, Ld8/q;->a(Landroid/widget/EditText;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_11

    .line 9
    const-class p0, Landroid/widget/Spinner;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Ljava/lang/CharSequence;)V

    .line 18
    :cond_11
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->R()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s0(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1d

    .line 8
    iget-object p1, p0, Ld8/p;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    iget-object p1, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 18
    invoke-static {p1}, Ld8/q;->a(Landroid/widget/EditText;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1d

    .line 24
    invoke-virtual {p0}, Ld8/p;->J()V

    .line 27
    invoke-virtual {p0}, Ld8/p;->K()V

    .line 30
    :cond_1d
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld8/p;->F()V

    .line 4
    iget-object v0, p0, Ld8/r;->c:Landroid/content/Context;

    .line 6
    const-string v1, "accessibility"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    iput-object v0, p0, Ld8/p;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    return-void
.end method

.method public t()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    sget-boolean v0, Ld8/p;->s:Z

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-object p0, p0, Ld8/p;->h:Landroid/widget/AutoCompleteTextView;

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 18
    :cond_11
    return-void
.end method
