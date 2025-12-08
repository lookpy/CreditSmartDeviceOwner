.class public LR3/i;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/i$e;,
        LR3/i$d;,
        LR3/i$b;,
        LR3/i$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_FAILURE_LISTENER:LR3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/Q;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "i"


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I

.field private autoPlay:Z

.field private cacheComposition:Z

.field private compositionTask:LR3/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/X;"
        }
    .end annotation
.end field

.field private failureListener:LR3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/Q;"
        }
    .end annotation
.end field

.field private fallbackResource:I

.field private ignoreUnschedule:Z

.field private final loadedListener:LR3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/Q;"
        }
    .end annotation
.end field

.field private final lottieDrawable:LR3/M;

.field private final lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LR3/T;",
            ">;"
        }
    .end annotation
.end field

.field private final userActionsTaken:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LR3/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappedFailureListener:LR3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/Q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR3/g;

    .line 3
    invoke-direct {v0}, LR3/g;-><init>()V

    .line 6
    sput-object v0, LR3/i;->DEFAULT_FAILURE_LISTENER:LR3/Q;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LR3/i$e;

    invoke-direct {p1, p0}, LR3/i$e;-><init>(LR3/i;)V

    iput-object p1, p0, LR3/i;->loadedListener:LR3/Q;

    .line 3
    new-instance p1, LR3/i$d;

    invoke-direct {p1, p0}, LR3/i$d;-><init>(LR3/i;)V

    iput-object p1, p0, LR3/i;->wrappedFailureListener:LR3/Q;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LR3/i;->fallbackResource:I

    .line 5
    new-instance v0, LR3/M;

    invoke-direct {v0}, LR3/M;-><init>()V

    iput-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 6
    iput-boolean p1, p0, LR3/i;->ignoreUnschedule:Z

    .line 7
    iput-boolean p1, p0, LR3/i;->autoPlay:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LR3/i;->cacheComposition:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LR3/i;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    const/4 p1, 0x0

    .line 11
    sget v0, LR3/Z;->a:I

    invoke-virtual {p0, p1, v0}, LR3/i;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, LR3/i$e;

    invoke-direct {p1, p0}, LR3/i$e;-><init>(LR3/i;)V

    iput-object p1, p0, LR3/i;->loadedListener:LR3/Q;

    .line 14
    new-instance p1, LR3/i$d;

    invoke-direct {p1, p0}, LR3/i$d;-><init>(LR3/i;)V

    iput-object p1, p0, LR3/i;->wrappedFailureListener:LR3/Q;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LR3/i;->fallbackResource:I

    .line 16
    new-instance v0, LR3/M;

    invoke-direct {v0}, LR3/M;-><init>()V

    iput-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 17
    iput-boolean p1, p0, LR3/i;->ignoreUnschedule:Z

    .line 18
    iput-boolean p1, p0, LR3/i;->autoPlay:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LR3/i;->cacheComposition:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LR3/i;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 22
    sget p1, LR3/Z;->a:I

    invoke-virtual {p0, p2, p1}, LR3/i;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, LR3/i$e;

    invoke-direct {p1, p0}, LR3/i$e;-><init>(LR3/i;)V

    iput-object p1, p0, LR3/i;->loadedListener:LR3/Q;

    .line 25
    new-instance p1, LR3/i$d;

    invoke-direct {p1, p0}, LR3/i$d;-><init>(LR3/i;)V

    iput-object p1, p0, LR3/i;->wrappedFailureListener:LR3/Q;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, LR3/i;->fallbackResource:I

    .line 27
    new-instance v0, LR3/M;

    invoke-direct {v0}, LR3/M;-><init>()V

    iput-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 28
    iput-boolean p1, p0, LR3/i;->ignoreUnschedule:Z

    .line 29
    iput-boolean p1, p0, LR3/i;->autoPlay:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LR3/i;->cacheComposition:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LR3/i;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 33
    invoke-virtual {p0, p2, p3}, LR3/i;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(LR3/i;Ljava/lang/String;)LR3/V;
    .registers 3

    .line 1
    iget-boolean v0, p0, LR3/i;->cacheComposition:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, LR3/t;->n(Landroid/content/Context;Ljava/lang/String;)LR3/V;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, LR3/t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/V;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic access$000(LR3/i;)I
    .registers 1

    .line 1
    iget p0, p0, LR3/i;->fallbackResource:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(LR3/i;)LR3/Q;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->failureListener:LR3/Q;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200()LR3/Q;
    .registers 1

    .line 1
    sget-object v0, LR3/i;->DEFAULT_FAILURE_LISTENER:LR3/Q;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lf4/m;->k(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const-string v0, "Unable to load composition."

    .line 9
    invoke-static {v0, p0}, Lf4/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unable to parse composition"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public static synthetic c(LR3/i;I)LR3/V;
    .registers 3

    .line 1
    iget-boolean v0, p0, LR3/i;->cacheComposition:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, LR3/t;->z(Landroid/content/Context;I)LR3/V;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, LR3/t;->A(Landroid/content/Context;ILjava/lang/String;)LR3/V;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private setCompositionTask(LR3/X;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/X;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LR3/X;->e()LR3/V;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_19

    .line 15
    invoke-virtual {v1}, LR3/M;->Q()LR3/j;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, LR3/V;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 28
    sget-object v1, LR3/i$c;->a:LR3/i$c;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, LR3/i;->h()V

    .line 36
    invoke-virtual {p0}, LR3/i;->g()V

    .line 39
    iget-object v0, p0, LR3/i;->loadedListener:LR3/Q;

    .line 41
    invoke-virtual {p1, v0}, LR3/X;->d(LR3/Q;)LR3/X;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LR3/i;->wrappedFailureListener:LR3/Q;

    .line 47
    invoke-virtual {p1, v0}, LR3/X;->c(LR3/Q;)LR3/X;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LR3/i;->compositionTask:LR3/X;

    .line 53
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->s(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->t(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public addLottieOnCompositionLoadedListener(LR3/T;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LR3/i;->getComposition()LR3/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1, v0}, LR3/T;->a(LR3/j;)V

    .line 10
    :cond_9
    iget-object p0, p0, LR3/i;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public addValueCallback(LY3/e;Ljava/lang/Object;Lg4/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY3/e;",
            "TT;",
            "Lg4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    invoke-virtual {p0, p1, p2, p3}, LR3/M;->v(LY3/e;Ljava/lang/Object;Lg4/c;)V

    return-void
.end method

.method public addValueCallback(LY3/e;Ljava/lang/Object;Lg4/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY3/e;",
            "TT;",
            "Lg4/e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    new-instance v1, LR3/i$a;

    invoke-direct {v1, p0, p3}, LR3/i$a;-><init>(LR3/i;Lg4/e;)V

    invoke-virtual {v0, p1, p2, v1}, LR3/M;->v(LY3/e;Ljava/lang/Object;Lg4/c;)V

    return-void
.end method

.method public cancelAnimation()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR3/i;->autoPlay:Z

    .line 4
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 6
    sget-object v1, LR3/i$c;->f:LR3/i$c;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 13
    invoke-virtual {p0}, LR3/M;->y()V

    .line 16
    return-void
.end method

.method public clearValueCallback(LY3/e;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY3/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LR3/M;->v(LY3/e;Ljava/lang/Object;Lg4/c;)V

    .line 7
    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->D()V

    .line 6
    return-void
.end method

.method public enableFeatureFlag(LR3/N;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1, p2}, LR3/M;->H(LR3/N;Z)V

    .line 6
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    sget-object v0, LR3/N;->b:LR3/N;

    .line 5
    invoke-virtual {p0, v0, p1}, LR3/M;->H(LR3/N;Z)V

    .line 8
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/i;->compositionTask:LR3/X;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, LR3/i;->loadedListener:LR3/Q;

    .line 7
    invoke-virtual {v0, v1}, LR3/X;->k(LR3/Q;)LR3/X;

    .line 10
    iget-object v0, p0, LR3/i;->compositionTask:LR3/X;

    .line 12
    iget-object p0, p0, LR3/i;->wrappedFailureListener:LR3/Q;

    .line 14
    invoke-virtual {v0, p0}, LR3/X;->j(LR3/Q;)LR3/X;

    .line 17
    :cond_10
    return-void
.end method

.method public getAsyncUpdates()LR3/a;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->L()LR3/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->M()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->O()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClipToCompositionBounds()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->P()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getComposition()LR3/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 7
    if-ne v0, p0, :cond_d

    .line 9
    invoke-virtual {p0}, LR3/M;->Q()LR3/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getDuration()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LR3/i;->getComposition()LR3/j;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    invoke-virtual {p0}, LR3/j;->d()F

    .line 10
    move-result p0

    .line 11
    float-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->T()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->V()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->X()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxFrame()F
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->Z()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinFrame()F
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->a0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPerformanceTracker()LR3/Y;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->b0()LR3/Y;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProgress()F
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->c0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRenderMode()LR3/b0;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->d0()LR3/b0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRepeatCount()I
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->e0()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRepeatMode()I
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->f0()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSpeed()F
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->g0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->z()V

    .line 6
    return-void
.end method

.method public hasMasks()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->j0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasMatte()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->k0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)LR3/X;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, LR3/X;

    .line 9
    new-instance v1, LR3/f;

    .line 11
    invoke-direct {v1, p0, p1}, LR3/f;-><init>(LR3/i;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, LR3/X;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-boolean v0, p0, LR3/i;->cacheComposition:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, LR3/t;->l(Landroid/content/Context;Ljava/lang/String;)LR3/X;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0}, LR3/t;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/X;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public invalidate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LR3/M;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    check-cast v0, LR3/M;

    .line 14
    invoke-virtual {v0}, LR3/M;->d0()LR3/b0;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LR3/b0;->c:LR3/b0;

    .line 20
    if-ne v0, v1, :cond_1a

    .line 22
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 24
    invoke-virtual {p0}, LR3/M;->invalidateSelf()V

    .line 27
    :cond_1a
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public isAnimating()Z
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->m0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFeatureFlagEnabled(LR3/N;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->q0(LR3/N;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    sget-object v0, LR3/N;->b:LR3/N;

    .line 5
    invoke-virtual {p0, v0}, LR3/M;->q0(LR3/N;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(I)LR3/X;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, LR3/X;

    .line 9
    new-instance v1, LR3/h;

    .line 11
    invoke-direct {v1, p0, p1}, LR3/h;-><init>(LR3/i;I)V

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, LR3/X;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-boolean v0, p0, LR3/i;->cacheComposition:Z

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, LR3/t;->x(Landroid/content/Context;I)LR3/X;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0}, LR3/t;->y(Landroid/content/Context;ILjava/lang/String;)LR3/X;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final k(Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR3/a0;->a:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    sget p2, LR3/a0;->f:I

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, LR3/i;->cacheComposition:Z

    .line 21
    sget p2, LR3/a0;->r:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    move-result v1

    .line 27
    sget v3, LR3/a0;->m:I

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v4

    .line 33
    sget v5, LR3/a0;->w:I

    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v1, :cond_33

    .line 41
    if-nez v4, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    if-eqz v1, :cond_3f

    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_56

    .line 60
    invoke-virtual {p0, p2}, LR3/i;->setAnimation(I)V

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    if-eqz v4, :cond_4b

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_56

    .line 72
    invoke-virtual {p0, p2}, LR3/i;->setAnimation(Ljava/lang/String;)V

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    if-eqz v6, :cond_56

    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_56

    .line 84
    invoke-virtual {p0, p2}, LR3/i;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 87
    :cond_56
    :goto_56
    sget p2, LR3/a0;->l:I

    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, LR3/i;->setFallbackResource(I)V

    .line 96
    sget p2, LR3/a0;->e:I

    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_69

    .line 104
    iput-boolean v0, p0, LR3/i;->autoPlay:Z

    .line 106
    :cond_69
    sget p2, LR3/a0;->p:I

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result p2

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eqz p2, :cond_77

    .line 115
    iget-object p2, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 117
    invoke-virtual {p2, v1}, LR3/M;->f1(I)V

    .line 120
    :cond_77
    sget p2, LR3/a0;->u:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_86

    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p2}, LR3/i;->setRepeatMode(I)V

    .line 135
    :cond_86
    sget p2, LR3/a0;->t:I

    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_95

    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, LR3/i;->setRepeatCount(I)V

    .line 150
    :cond_95
    sget p2, LR3/a0;->v:I

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_a6

    .line 158
    const/high16 v3, 0x3f800000  # 1.0f

    .line 160
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p2}, LR3/i;->setSpeed(F)V

    .line 167
    :cond_a6
    sget p2, LR3/a0;->h:I

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b5

    .line 175
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, LR3/i;->setClipToCompositionBounds(Z)V

    .line 182
    :cond_b5
    sget p2, LR3/a0;->g:I

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c4

    .line 190
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, p2}, LR3/i;->setClipTextToBoundingBox(Z)V

    .line 197
    :cond_c4
    sget p2, LR3/a0;->j:I

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d3

    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0, p2}, LR3/i;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 212
    :cond_d3
    sget p2, LR3/a0;->o:I

    .line 214
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0, p2}, LR3/i;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 221
    sget p2, LR3/a0;->q:I

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    move-result v3

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, p2, v3}, LR3/i;->m(FZ)V

    .line 235
    sget p2, LR3/a0;->k:I

    .line 237
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p2}, LR3/i;->enableMergePathsForKitKatAndAbove(Z)V

    .line 244
    sget p2, LR3/a0;->b:I

    .line 246
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    move-result p2

    .line 250
    invoke-virtual {p0, p2}, LR3/i;->setApplyingOpacityToLayersEnabled(Z)V

    .line 253
    sget p2, LR3/a0;->c:I

    .line 255
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p2}, LR3/i;->setApplyingShadowToLayersEnabled(Z)V

    .line 262
    sget p2, LR3/a0;->i:I

    .line 264
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_137

    .line 270
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    move-result p2

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, p2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 281
    move-result-object p2

    .line 282
    new-instance v0, LR3/c0;

    .line 284
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 287
    move-result p2

    .line 288
    invoke-direct {v0, p2}, LR3/c0;-><init>(I)V

    .line 291
    new-instance p2, LY3/e;

    .line 293
    const-string v1, "**"

    .line 295
    filled-new-array {v1}, [Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-direct {p2, v1}, LY3/e;-><init>([Ljava/lang/String;)V

    .line 302
    new-instance v1, Lg4/c;

    .line 304
    invoke-direct {v1, v0}, Lg4/c;-><init>(Ljava/lang/Object;)V

    .line 307
    sget-object v0, LR3/U;->K:Landroid/graphics/ColorFilter;

    .line 309
    invoke-virtual {p0, p2, v0, v1}, LR3/i;->addValueCallback(LY3/e;Ljava/lang/Object;Lg4/c;)V

    .line 312
    :cond_137
    sget p2, LR3/a0;->s:I

    .line 314
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15d

    .line 320
    sget-object v0, LR3/b0;->a:LR3/b0;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 325
    move-result v1

    .line 326
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    move-result p2

    .line 330
    invoke-static {}, LR3/b0;->values()[LR3/b0;

    .line 333
    move-result-object v1

    .line 334
    array-length v1, v1

    .line 335
    if-lt p2, v1, :cond_154

    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 340
    move-result p2

    .line 341
    :cond_154
    invoke-static {}, LR3/b0;->values()[LR3/b0;

    .line 344
    move-result-object v0

    .line 345
    aget-object p2, v0, p2

    .line 347
    invoke-virtual {p0, p2}, LR3/i;->setRenderMode(LR3/b0;)V

    .line 350
    :cond_15d
    sget p2, LR3/a0;->d:I

    .line 352
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_183

    .line 358
    sget-object v0, LR3/a;->a:LR3/a;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 363
    move-result v1

    .line 364
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 367
    move-result p2

    .line 368
    invoke-static {}, LR3/b0;->values()[LR3/b0;

    .line 371
    move-result-object v1

    .line 372
    array-length v1, v1

    .line 373
    if-lt p2, v1, :cond_17a

    .line 375
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 378
    move-result p2

    .line 379
    :cond_17a
    invoke-static {}, LR3/a;->values()[LR3/a;

    .line 382
    move-result-object v0

    .line 383
    aget-object p2, v0, p2

    .line 385
    invoke-virtual {p0, p2}, LR3/i;->setAsyncUpdates(LR3/a;)V

    .line 388
    :cond_183
    sget p2, LR3/a0;->n:I

    .line 390
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    move-result p2

    .line 394
    invoke-virtual {p0, p2}, LR3/i;->setIgnoreDisabledSystemAnimations(Z)V

    .line 397
    sget p2, LR3/a0;->x:I

    .line 399
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_19b

    .line 405
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    move-result p2

    .line 409
    invoke-virtual {p0, p2}, LR3/i;->setUseCompositionFrameRate(Z)V

    .line 412
    :cond_19b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LR3/i;->isAnimating()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, LR3/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 11
    invoke-virtual {p0, v1}, LR3/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 18
    invoke-virtual {p0}, LR3/M;->A0()V

    .line 21
    :cond_14
    return-void
.end method

.method public loop(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0, p1}, LR3/M;->f1(I)V

    .line 11
    return-void
.end method

.method public final m(FZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p2, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 5
    sget-object v0, LR3/i$c;->b:LR3/i$c;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 12
    invoke-virtual {p0, p1}, LR3/M;->d1(F)V

    .line 15
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-boolean v0, p0, LR3/i;->autoPlay:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 16
    invoke-virtual {p0}, LR3/M;->s0()V

    .line 19
    :cond_12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, LR3/i$b;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, LR3/i$b;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, LR3/i$b;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LR3/i;->animationName:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 24
    sget-object v1, LR3/i$c;->a:LR3/i$c;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    iget-object v0, p0, LR3/i;->animationName:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 40
    iget-object v0, p0, LR3/i;->animationName:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, LR3/i;->setAnimation(Ljava/lang/String;)V

    .line 45
    :cond_2c
    iget v0, p1, LR3/i$b;->b:I

    .line 47
    iput v0, p0, LR3/i;->animationResId:I

    .line 49
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3f

    .line 57
    iget v0, p0, LR3/i;->animationResId:I

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {p0, v0}, LR3/i;->setAnimation(I)V

    .line 64
    :cond_3f
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 66
    sget-object v1, LR3/i$c;->b:LR3/i$c;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 74
    iget v0, p1, LR3/i$b;->c:F

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1}, LR3/i;->m(FZ)V

    .line 80
    :cond_4f
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 82
    sget-object v1, LR3/i$c;->f:LR3/i$c;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 90
    iget-boolean v0, p1, LR3/i$b;->d:Z

    .line 92
    if-eqz v0, :cond_60

    .line 94
    invoke-virtual {p0}, LR3/i;->playAnimation()V

    .line 97
    :cond_60
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 99
    sget-object v1, LR3/i$c;->e:LR3/i$c;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6f

    .line 107
    iget-object v0, p1, LR3/i$b;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v0}, LR3/i;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 112
    :cond_6f
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 114
    sget-object v1, LR3/i$c;->c:LR3/i$c;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7e

    .line 122
    iget v0, p1, LR3/i$b;->f:I

    .line 124
    invoke-virtual {p0, v0}, LR3/i;->setRepeatMode(I)V

    .line 127
    :cond_7e
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 129
    sget-object v1, LR3/i$c;->d:LR3/i$c;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8d

    .line 137
    iget p1, p1, LR3/i$b;->g:I

    .line 139
    invoke-virtual {p0, p1}, LR3/i;->setRepeatCount(I)V

    .line 142
    :cond_8d
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR3/i$b;

    .line 7
    invoke-direct {v1, v0}, LR3/i$b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, LR3/i;->animationName:Ljava/lang/String;

    .line 12
    iput-object v0, v1, LR3/i$b;->a:Ljava/lang/String;

    .line 14
    iget v0, p0, LR3/i;->animationResId:I

    .line 16
    iput v0, v1, LR3/i$b;->b:I

    .line 18
    iget-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 20
    invoke-virtual {v0}, LR3/M;->c0()F

    .line 23
    move-result v0

    .line 24
    iput v0, v1, LR3/i$b;->c:F

    .line 26
    iget-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 28
    invoke-virtual {v0}, LR3/M;->n0()Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, LR3/i$b;->d:Z

    .line 34
    iget-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 36
    invoke-virtual {v0}, LR3/M;->V()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LR3/i$b;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 44
    invoke-virtual {v0}, LR3/M;->f0()I

    .line 47
    move-result v0

    .line 48
    iput v0, v1, LR3/i$b;->f:I

    .line 50
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 52
    invoke-virtual {p0}, LR3/M;->e0()I

    .line 55
    move-result p0

    .line 56
    iput p0, v1, LR3/i$b;->g:I

    .line 58
    return-object v1
.end method

.method public pauseAnimation()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR3/i;->autoPlay:Z

    .line 4
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 6
    invoke-virtual {p0}, LR3/M;->r0()V

    .line 9
    return-void
.end method

.method public playAnimation()V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 3
    sget-object v1, LR3/i$c;->f:LR3/i$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 10
    invoke-virtual {p0}, LR3/M;->s0()V

    .line 13
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->t0()V

    .line 6
    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public removeAllUpdateListeners()V
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->u0()V

    .line 6
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->v0(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->w0(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(LR3/T;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->x0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    return-void
.end method

.method public resolveKeyPath(LY3/e;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3/e;",
            ")",
            "Ljava/util/List<",
            "LY3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->z0(LY3/e;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resumeAnimation()V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 3
    sget-object v1, LR3/i$c;->f:LR3/i$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 10
    invoke-virtual {p0}, LR3/M;->A0()V

    .line 13
    return-void
.end method

.method public reverseAnimationSpeed()V
    .registers 1

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0}, LR3/M;->B0()V

    .line 6
    return-void
.end method

.method public setAnimation(I)V
    .registers 3

    .line 1
    iput p1, p0, LR3/i;->animationResId:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR3/i;->animationName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, LR3/i;->j(I)LR3/X;

    move-result-object p1

    invoke-direct {p0, p1}, LR3/i;->setCompositionTask(LR3/X;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-static {p1, p2}, LR3/t;->q(Ljava/io/InputStream;Ljava/lang/String;)LR3/X;

    move-result-object p1

    invoke-direct {p0, p1}, LR3/i;->setCompositionTask(LR3/X;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 3

    .line 4
    iput-object p1, p0, LR3/i;->animationName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR3/i;->animationResId:I

    .line 6
    invoke-virtual {p0, p1}, LR3/i;->i(Ljava/lang/String;)LR3/X;

    move-result-object p1

    invoke-direct {p0, p1}, LR3/i;->setCompositionTask(LR3/X;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-static {p1, p2}, LR3/t;->E(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LR3/X;

    move-result-object p1

    invoke-direct {p0, p1}, LR3/i;->setCompositionTask(LR3/X;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LR3/i;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, LR3/i;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LR3/i;->cacheComposition:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LR3/t;->B(Landroid/content/Context;Ljava/lang/String;)LR3/X;

    move-result-object p1

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LR3/t;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/X;

    move-result-object p1

    .line 3
    :goto_16
    invoke-direct {p0, p1}, LR3/i;->setCompositionTask(LR3/X;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LR3/t;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LR3/X;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LR3/i;->setCompositionTask(LR3/X;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->D0(Z)V

    .line 6
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->E0(Z)V

    .line 6
    return-void
.end method

.method public setAsyncUpdates(LR3/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->F0(LR3/a;)V

    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/i;->cacheComposition:Z

    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->G0(Z)V

    .line 6
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->H0(Z)V

    .line 6
    return-void
.end method

.method public setComposition(LR3/j;)V
    .registers 5

    .line 1
    sget-boolean v0, LR3/e;->a:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    sget-object v0, LR3/i;->TAG:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Set Composition \n"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1a
    iget-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LR3/i;->ignoreUnschedule:Z

    .line 35
    iget-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 37
    invoke-virtual {v0, p1}, LR3/M;->I0(LR3/j;)Z

    .line 40
    move-result p1

    .line 41
    iget-boolean v0, p0, LR3/i;->autoPlay:Z

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 47
    invoke-virtual {v0}, LR3/M;->s0()V

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LR3/i;->ignoreUnschedule:Z

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 59
    if-ne v0, v1, :cond_3f

    .line 61
    if-nez p1, :cond_3f

    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    if-nez p1, :cond_44

    .line 66
    invoke-virtual {p0}, LR3/i;->l()V

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 79
    iget-object p0, p0, LR3/i;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5b

    .line 91
    :goto_5a
    return-void

    .line 92
    :cond_5b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->J0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFailureListener(LR3/Q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/Q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR3/i;->failureListener:LR3/Q;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2

    .line 1
    iput p1, p0, LR3/i;->fallbackResource:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(LR3/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->K0(LR3/b;)V

    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->L0(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->M0(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->N0(Z)V

    .line 6
    return-void
.end method

.method public setImageAssetDelegate(LR3/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->O0(LR3/c;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->P0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR3/i;->animationResId:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LR3/i;->animationName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, LR3/i;->g()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR3/i;->animationResId:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LR3/i;->animationName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, LR3/i;->g()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR3/i;->animationResId:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LR3/i;->animationName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, LR3/i;->g()V

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->Q0(Z)V

    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    invoke-virtual {p0, p1}, LR3/M;->R0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    invoke-virtual {p0, p1}, LR3/M;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->T0(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .registers 3

    .line 3
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    invoke-virtual {p0, p1, p2}, LR3/M;->U0(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    invoke-virtual {p0, p1}, LR3/M;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 2
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    invoke-virtual {p0, p1, p2, p3}, LR3/M;->W0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1, p2}, LR3/M;->X0(FF)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    invoke-virtual {p0, p1}, LR3/M;->Y0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    invoke-virtual {p0, p1}, LR3/M;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->a1(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->b1(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->c1(Z)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LR3/i;->m(FZ)V

    .line 5
    return-void
.end method

.method public setRenderMode(LR3/b0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->e1(LR3/b0;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 3
    sget-object v1, LR3/i$c;->d:LR3/i$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 10
    invoke-virtual {p0, p1}, LR3/M;->f1(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/i;->userActionsTaken:Ljava/util/Set;

    .line 3
    sget-object v1, LR3/i$c;->c:LR3/i$c;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 10
    invoke-virtual {p0, p1}, LR3/M;->g1(I)V

    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->h1(Z)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->i1(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(LR3/d0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->j1(LR3/d0;)V

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1}, LR3/M;->k1(Z)V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LR3/i;->ignoreUnschedule:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 7
    if-ne p1, v0, :cond_12

    .line 9
    invoke-virtual {v0}, LR3/M;->m0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, LR3/i;->pauseAnimation()V

    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-boolean v0, p0, LR3/i;->ignoreUnschedule:Z

    .line 21
    if-nez v0, :cond_26

    .line 23
    instance-of v0, p1, LR3/M;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LR3/M;

    .line 30
    invoke-virtual {v0}, LR3/M;->m0()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    invoke-virtual {v0}, LR3/M;->r0()V

    .line 39
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object p0, p0, LR3/i;->lottieDrawable:LR3/M;

    .line 3
    invoke-virtual {p0, p1, p2}, LR3/M;->m1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
