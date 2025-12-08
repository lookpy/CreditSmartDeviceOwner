.class public Lcom/incode/welcome_sdk/commons/ui/DotAnimation;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static h:J = 0x0L

.field private static k:I = 0x1

.field private static o:I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private i:Ljava/util/Random;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e:I

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e:I

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a()V

    return-void
.end method

.method private V_(Ljava/util/List;II)Landroid/graphics/Point;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;",
            ">;II)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_10

    .line 14
    move v0, v1

    .line 15
    :goto_e
    move v3, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v0, v2

    .line 18
    goto :goto_e

    .line 19
    :cond_12
    :goto_12
    const/4 v4, 0x0

    .line 20
    if-lez p2, :cond_2e

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 24
    add-int/lit8 v0, v0, 0x4f

    .line 26
    rem-int/lit16 v5, v0, 0x80

    .line 28
    sput v5, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_28

    .line 34
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result v0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    .line 43
    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 46
    throw v4

    .line 47
    :cond_2e
    :goto_2e
    if-lez p3, :cond_36

    .line 49
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    .line 51
    invoke-virtual {v3, p3}, Ljava/util/Random;->nextInt(I)I

    .line 54
    move-result v3

    .line 55
    :cond_36
    add-int/2addr v2, v1

    .line 56
    invoke-static {p1, v0, v3}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c(Ljava/util/List;II)Z

    .line 59
    move-result v5

    .line 60
    const/16 v6, 0x1e

    .line 62
    if-eqz v5, :cond_49

    .line 64
    sget v5, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 66
    add-int/lit8 v5, v5, 0x79

    .line 68
    rem-int/lit16 v5, v5, 0x80

    .line 70
    sput v5, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 72
    if-lt v2, v6, :cond_12

    .line 74
    :cond_49
    if-lt v2, v6, :cond_54

    .line 76
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 78
    add-int/lit8 p0, p0, 0x41

    .line 80
    rem-int/lit16 p0, p0, 0x80

    .line 82
    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 84
    return-object v4

    .line 85
    :cond_54
    new-instance p0, Landroid/graphics/Point;

    .line 87
    invoke-direct {p0, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    return-object p0
.end method

.method private a()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_pop_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v0

    sput-wide v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h:J

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_animation_dot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:Ljava/util/List;

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/ui/DotAnimation;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j()V

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f()V

    if-eqz v0, :cond_16

    return-object v1

    :cond_16
    throw v1
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/commons/ui/DotView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e(Lcom/incode/welcome_sdk/commons/ui/DotView;)V

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    .line 6
    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_30

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2b

    const/16 v1, 0xe

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/commons/ui/DotView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d(Lcom/incode/welcome_sdk/commons/ui/DotView;)V

    return-void
.end method

.method private static c(Ljava/util/List;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;",
            ">;II)Z"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_45

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/DotView;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x16a38bc1

    const v3, -0x16a38bc1

    invoke-static {v0, v2, v3, p1}, Lcom/incode/welcome_sdk/commons/ui/DotView;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 5
    :cond_3b
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    const/4 p0, 0x0

    return p0

    :cond_45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x158

    mul-int/lit16 v1, p2, -0x158

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, v1, p2

    not-int v3, v2

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x159

    add-int/2addr v0, p1

    or-int p1, v2, p3

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x159

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_28

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_28
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d()V
    .registers 5

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->m:Z

    if-eqz v0, :cond_19

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_17

    if-nez v0, :cond_13

    monitor-exit p0

    return-void

    :cond_13
    const/4 v0, 0x0

    :try_start_14
    throw v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_16
    throw v0

    :catchall_17
    move-exception v0

    goto :goto_42

    :cond_19
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->m:Z

    const/4 v0, 0x0

    .line 5
    :goto_1d
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e:I

    if-ge v0, v1, :cond_40

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:Ljava/util/List;

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:I

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    invoke-direct {p0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e(Ljava/util/List;II)Lcom/incode/welcome_sdk/commons/ui/DotView;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 7
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    .line 9
    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_17

    goto :goto_1d

    :cond_40
    monitor-exit p0

    return-void

    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_17

    throw v0
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/commons/ui/DotView;)V
    .registers 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->c()V

    if-nez v0, :cond_1e

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    throw v1

    :cond_1e
    throw v1
.end method

.method private e(Ljava/util/List;II)Lcom/incode/welcome_sdk/commons/ui/DotView;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;",
            ">;II)",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->V_(Ljava/util/List;II)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_18

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_17

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_17
    return-object p1

    .line 3
    :cond_18
    new-instance p2, Lcom/incode/welcome_sdk/commons/ui/DotView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/commons/ui/DotView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    invoke-direct {p3, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget p0, p1, Landroid/graphics/Point;->x:I

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iget p0, p1, Landroid/graphics/Point;->y:I

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    return-object p2
.end method

.method private static synthetic e(Lcom/incode/welcome_sdk/commons/ui/DotView;)V
    .registers 3

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->d()V

    if-nez v0, :cond_18

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private f()V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_75

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 19
    add-int/lit8 v0, v0, 0x69

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h()V

    .line 32
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d()V

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_37

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h()V

    .line 46
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d()V

    .line 49
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_64

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/incode/welcome_sdk/commons/ui/DotView;

    .line 68
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    .line 70
    const/16 v4, 0x32

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v4

    .line 77
    new-instance v4, Lcom/incode/welcome_sdk/commons/ui/a;

    .line 79
    invoke-direct {v4, v2}, Lcom/incode/welcome_sdk/commons/ui/a;-><init>(Lcom/incode/welcome_sdk/commons/ui/DotView;)V

    .line 82
    mul-int/2addr v3, v1

    .line 83
    int-to-long v5, v3

    .line 84
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    new-instance v4, Lcom/incode/welcome_sdk/commons/ui/b;

    .line 89
    invoke-direct {v4, v2}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lcom/incode/welcome_sdk/commons/ui/DotView;)V

    .line 92
    add-int/lit16 v3, v3, 0x578

    .line 94
    int-to-long v5, v3

    .line 95
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_37

    .line 101
    :cond_64
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/c;

    .line 103
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/c;-><init>(Lcom/incode/welcome_sdk/commons/ui/DotAnimation;)V

    .line 106
    mul-int/lit8 v1, v1, 0x64

    .line 108
    add-int/lit16 v1, v1, 0x514

    .line 110
    int-to-long v1, v1

    .line 111
    sget-wide v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h:J

    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void

    .line 118
    :cond_75
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h()V

    .line 121
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:I

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    .line 19
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:I

    .line 21
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:I

    .line 23
    if-ge v1, v2, :cond_2d

    .line 25
    sget v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float v4, v2

    .line 29
    div-float/2addr v1, v4

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:I

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 42
    rem-int/lit16 v3, v3, 0x80

    .line 44
    sput v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 46
    :cond_2d
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    .line 48
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    .line 50
    if-ge v0, v1, :cond_42

    .line 52
    int-to-float v0, v0

    .line 53
    int-to-float v2, v1

    .line 54
    div-float/2addr v0, v2

    .line 55
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:I

    .line 57
    int-to-float v2, v2

    .line 58
    mul-float/2addr v2, v0

    .line 59
    float-to-int v2, v2

    .line 60
    iput v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:I

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v0, v1

    .line 65
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    .line 67
    :cond_42
    return-void
.end method

.method private declared-synchronized h()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_34

    .line 22
    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 24
    add-int/lit8 v1, v1, 0x7b

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/DotView;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 44
    add-int/lit8 v1, v1, 0x4d

    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 48
    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 50
    goto :goto_f

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->m:Z
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_32

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_32

    .line 64
    throw v0
.end method

.method private synthetic j()V
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
    const v1, -0x71d179ae

    .line 12
    const v2, 0x71d179af

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 4

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0xb0bf850

    const v2, 0xb0bf850

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .registers 3

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1d

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    :cond_1d
    return-void
.end method

.method public final e()V
    .registers 4

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    :cond_1d
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2c

    const/16 p0, 0x16

    div-int/2addr p0, v2

    :cond_2c
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 9
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    move-result p3

    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result p3

    .line 46
    sub-int/2addr p1, p3

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    .line 53
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g()V

    .line 56
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:I

    .line 58
    iget p3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:I

    .line 60
    sub-int/2addr p1, p3

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:I

    .line 67
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    .line 69
    iget p3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    .line 71
    sub-int/2addr p1, p3

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    .line 78
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->o:I

    .line 80
    add-int/lit8 p0, p0, 0x73

    .line 82
    rem-int/lit16 p1, p0, 0x80

    .line 84
    sput p1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    .line 86
    rem-int/lit8 p0, p0, 0x2

    .line 88
    if-eqz p0, :cond_5a

    .line 90
    return-void

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    throw p0
.end method
