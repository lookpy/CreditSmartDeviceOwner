.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$c;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:Z

.field public final o:Lcom/google/android/material/search/b;

.field public final p:LO7/a;

.field public final q:Ljava/util/Set;

.field public r:Lcom/google/android/material/search/SearchBar;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/material/search/SearchView$c;

.field public z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lz7/k;->n:I

    .line 3
    sput v0, Lcom/google/android/material/search/SearchView;->A:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->G:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 3
    sget v4, Lcom/google/android/material/search/SearchView;->A:I

    invoke-static {p1, p2, p3, v4}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->q:Ljava/util/Set;

    const/16 p1, 0x10

    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 6
    sget-object p1, Lcom/google/android/material/search/SearchView$c;->b:Lcom/google/android/material/search/SearchView$c;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchView$c;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Lz7/l;->V5:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, LS7/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lz7/l;->c6:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 11
    sget v2, Lz7/l;->W5:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    sget v2, Lz7/l;->X5:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v3, Lz7/l;->Y5:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget v4, Lz7/l;->e6:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    sget v5, Lz7/l;->f6:I

    .line 16
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 17
    sget v6, Lz7/l;->a6:I

    const/4 v7, 0x1

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->t:Z

    .line 18
    sget v6, Lz7/l;->Z5:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->u:Z

    .line 19
    sget v6, Lz7/l;->d6:I

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 20
    sget v6, Lz7/l;->b6:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->v:Z

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v6, Lz7/h;->w:I

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->n:Z

    .line 24
    sget p2, Lz7/f;->U:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 25
    sget p2, Lz7/f;->T:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    sget p2, Lz7/f;->M:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 27
    sget p2, Lz7/f;->W:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 28
    sget p2, Lz7/f;->S:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 29
    sget p2, Lz7/f;->Y:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 30
    sget p2, Lz7/f;->X:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 31
    sget p2, Lz7/f;->Q:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    .line 32
    sget p2, Lz7/f;->V:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 33
    sget p2, Lz7/f;->R:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 34
    sget p2, Lz7/f;->N:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    .line 35
    sget p2, Lz7/f;->P:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 36
    sget p2, Lz7/f;->O:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 37
    new-instance p2, Lcom/google/android/material/search/b;

    invoke-direct {p2, p0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/search/b;

    .line 38
    new-instance p2, LO7/a;

    invoke-direct {p2, v0}, LO7/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->p:LO7/a;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->C()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->w()V

    .line 41
    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 42
    invoke-virtual {p0, v4}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/search/SearchView;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v5, p1}, Lcom/google/android/material/search/SearchView;->v(ZZ)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->x()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->y()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->B()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->F()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 4
    move-result p3

    .line 5
    add-int/2addr p1, p3

    .line 6
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    return-object p4
.end method

.method public static synthetic c(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->o()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->l()V

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 15
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->w:Z

    .line 17
    invoke-static {v0, p0}, LS7/A;->i(Landroid/view/View;Z)V

    .line 20
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/SearchView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 18
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->w:Z

    .line 20
    invoke-static {v0, p0}, LS7/A;->n(Landroid/view/View;Z)V

    .line 23
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->u()V

    .line 7
    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;LS7/A$f;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-static {p1}, LS7/A;->j(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget v0, p3, LS7/A$f;->c:I

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v0, p3, LS7/A$f;->a:I

    .line 14
    :goto_d
    if-eqz p1, :cond_12

    .line 16
    iget p1, p3, LS7/A$f;->a:I

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget p1, p3, LS7/A$f;->c:I

    .line 21
    :goto_14
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p3, LS7/A$f;->b:I

    .line 30
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr p1, v2

    .line 35
    iget p3, p3, LS7/A$f;->d:I

    .line 37
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    return-object p2
.end method

.method private getActivityWindow()Landroid/view/Window;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LS7/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getOverlayElevation()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    sget v0, Lz7/d;->p:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getStatusBarHeight()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "status_bar_height"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_19

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 13
    if-nez v0, :cond_16

    .line 15
    if-lez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 23
    :cond_16
    return-object p2
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 4
    return-void
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:LO7/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, LO7/a;->d(F)I

    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_15

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->k(Landroid/view/View;)V

    .line 22
    :cond_15
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    if-eq v0, p1, :cond_17

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 6
    invoke-static {v0, p1}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final B()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->E()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->z()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->D()V

    .line 10
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    new-instance v0, LY7/g;

    .line 5
    invoke-direct {v0}, LY7/g;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 10
    new-instance v1, LY7/e;

    .line 12
    invoke-direct {v1, p0}, LY7/e;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 18
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    new-instance v1, LY7/d;

    .line 5
    invoke-direct {v1, p0}, LY7/d;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    invoke-static {v0, v1}, LS7/A;->c(Landroid/view/View;LS7/A$e;)V

    .line 11
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchView$c;

    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->d:Lcom/google/android/material/search/SearchView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchView$c;

    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->c:Lcom/google/android/material/search/SearchView$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/search/b;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/b;->Q()V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final G(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_50

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_e

    .line 14
    goto :goto_4d

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_20

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->G(Landroid/view/ViewGroup;Z)V

    .line 32
    goto :goto_4d

    .line 33
    :cond_20
    if-nez p2, :cond_3c

    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->z:Ljava/util/Map;

    .line 37
    if-eqz v2, :cond_4d

    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4d

    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->z:Ljava/util/Map;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->z:Ljava/util/Map;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_50
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->r(Landroidx/appcompat/widget/Toolbar;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    sget v0, Lz7/e;->b:I

    .line 15
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 17
    if-nez v1, :cond_18

    .line 19
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj2/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3d

    .line 49
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lj2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 64
    new-instance v2, LS7/f;

    .line 66
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v0}, LS7/f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->I()V

    .line 81
    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-static {v0}, LS7/z;->d(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_31

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj2/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lj/b;

    .line 31
    if-eqz v1, :cond_27

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lj/b;

    .line 36
    int-to-float v2, p0

    .line 37
    invoke-virtual {v1, v2}, Lj/b;->setProgress(F)V

    .line 40
    :cond_27
    instance-of v1, v0, LS7/f;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    check-cast v0, LS7/f;

    .line 46
    int-to-float p0, p0

    .line 47
    invoke-virtual {v0, p0}, LS7/f;->a(F)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public J()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 13
    iput v0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 15
    :cond_e
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->n:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 6
    return-object p0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchView$c;

    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoftInputMode()I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 3
    return p0
.end method

.method public getText()Landroid/text/Editable;
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    return-object p0
.end method

.method public k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 3
    new-instance v1, LY7/l;

    .line 5
    invoke-direct {v1, p0}, LY7/l;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchView$c;

    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->b:Lcom/google/android/material/search/SearchView$c;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchView$c;

    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$c;->a:Lcom/google/android/material/search/SearchView$c;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/search/b;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/b;->J()V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 3
    const/16 v0, 0x30

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, La8/h;->e(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->J()V

    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$b;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/search/SearchView$b;

    .line 11
    invoke-virtual {p1}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget p1, p1, Lcom/google/android/material/search/SearchView$b;->d:I

    .line 25
    if-nez p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$b;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$b;->c:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lcom/google/android/material/search/SearchView$b;->d:I

    .line 32
    return-object v0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->t:Z

    .line 3
    return p0
.end method

.method public q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->u:Z

    .line 3
    return p0
.end method

.method public final r(Landroidx/appcompat/widget/Toolbar;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj2/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lj/b;

    .line 11
    return p0
.end method

.method public s()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->t:Z

    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->v:Z

    .line 3
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 7
    return-void
.end method

.method public setHint(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->u:Z

    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz p1, :cond_13

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->z:Ljava/util/Map;

    .line 20
    :cond_13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->G(Landroid/view/ViewGroup;Z)V

    .line 23
    if-nez p1, :cond_1b

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->z:Ljava/util/Map;

    .line 28
    :cond_1b
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const/16 p1, 0x8

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 7
    return-void
.end method

.method public setText(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 6
    return-void
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchView$c;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->y:Lcom/google/android/material/search/SearchView$c;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Ljava/util/Set;

    .line 16
    invoke-direct {p1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public setUseWindowInsetsController(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->w:Z

    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    :goto_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->I()V

    .line 26
    if-eq v0, p1, :cond_1e

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 31
    :cond_1e
    if-eqz p1, :cond_23

    .line 33
    sget-object p1, Lcom/google/android/material/search/SearchView$c;->d:Lcom/google/android/material/search/SearchView$c;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p1, Lcom/google/android/material/search/SearchView$c;->b:Lcom/google/android/material/search/SearchView$c;

    .line 38
    :goto_25
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$c;)V

    .line 41
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/search/SearchBar;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/search/b;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/search/b;->O(Lcom/google/android/material/search/SearchBar;)V

    .line 8
    if-eqz p1, :cond_11

    .line 10
    new-instance v0, LY7/f;

    .line 12
    invoke-direct {v0, p0}, LY7/f;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->H()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->w()V

    .line 24
    return-void
.end method

.method public t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 3
    new-instance v1, LY7/k;

    .line 5
    invoke-direct {v1, p0}, LY7/k;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    const-wide/16 v2, 0x64

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->v:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->t()V

    .line 8
    :cond_7
    return-void
.end method

.method public final v(ZZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    new-instance v0, LY7/i;

    .line 14
    invoke-direct {v0, p0}, LY7/i;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 17
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    if-eqz p1, :cond_2c

    .line 22
    new-instance p1, Lj/b;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lj/b;-><init>(Landroid/content/Context;)V

    .line 31
    sget p2, Lz7/b;->m:I

    .line 33
    invoke-static {p0, p2}, LL7/a;->d(Landroid/view/View;I)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lj/b;->c(I)V

    .line 40
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 8
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    .line 3
    new-instance v1, LY7/j;

    .line 5
    invoke-direct {v1, p0}, LY7/j;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 13
    new-instance v1, Lcom/google/android/material/search/SearchView$a;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$a;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 3
    new-instance v1, LY7/h;

    .line 5
    invoke-direct {v1, p0}, LY7/h;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    .line 15
    new-instance v3, LY7/c;

    .line 17
    invoke-direct {v3, v0, v1, v2}, LY7/c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 20
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 23
    return-void
.end method
