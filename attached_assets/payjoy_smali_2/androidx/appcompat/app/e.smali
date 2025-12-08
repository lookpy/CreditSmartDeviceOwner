.class public Landroidx/appcompat/app/e;
.super Landroidx/appcompat/app/ActionBar;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/e$d;
    }
.end annotation


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public final B:Ls2/j0;

.field public final C:Ls2/j0;

.field public final D:Ls2/l0;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Landroidx/appcompat/widget/F;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/S;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Z

.field public m:Landroidx/appcompat/app/e$d;

.field public n:Landroidx/appcompat/view/ActionMode;

.field public o:Landroidx/appcompat/view/ActionMode$Callback;

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ll/e;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/e;->E:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/e;->F:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/e;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/e;->k:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/e;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/e;->s:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->t:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->x:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->B:Ls2/j0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/e$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$b;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->C:Ls2/j0;

    .line 10
    new-instance v0, Landroidx/appcompat/app/e$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$c;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->D:Ls2/l0;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/e;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->C(Landroid/view/View;)V

    if-nez p2, :cond_49

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/e;->h:Landroid/view/View;

    :cond_49
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/e;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/e;->k:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/e;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/e;->s:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->t:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->x:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->B:Ls2/j0;

    .line 24
    new-instance v0, Landroidx/appcompat/app/e$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$b;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->C:Ls2/j0;

    .line 25
    new-instance v0, Landroidx/appcompat/app/e$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$c;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->D:Ls2/l0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->C(Landroid/view/View;)V

    return-void
.end method

.method public static v(ZZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p0, :cond_a

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public A()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->i()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->w:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->w:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->L(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lg/f;->p:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 16
    :cond_f
    sget v0, Lg/f;->a:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->z(Landroid/view/View;)Landroidx/appcompat/widget/F;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 28
    sget v0, Lg/f;->f:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    sget v0, Lg/f;->c:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 50
    if-eqz v0, :cond_94

    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    if-eqz v1, :cond_94

    .line 56
    if-eqz p1, :cond_94

    .line 58
    invoke-interface {v0}, Landroidx/appcompat/widget/F;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 66
    invoke-interface {p1}, Landroidx/appcompat/widget/F;->s()I

    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_4d

    .line 76
    move p1, v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    :goto_4e
    if-eqz p1, :cond_52

    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->l:Z

    .line 83
    :cond_52
    iget-object v2, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 85
    invoke-static {v2}, Ll/a;->b(Landroid/content/Context;)Ll/a;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ll/a;->a()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_63

    .line 95
    if-eqz p1, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move p1, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    move p1, v0

    .line 101
    :goto_64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->I(Z)V

    .line 104
    invoke-virtual {v2}, Ll/a;->g()Z

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->G(Z)V

    .line 111
    iget-object p1, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 113
    sget-object v2, Lg/j;->a:[I

    .line 115
    sget v3, Lg/a;->c:I

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    move-result-object p1

    .line 122
    sget v2, Lg/j;->k:I

    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_84

    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->H(Z)V

    .line 133
    :cond_84
    sget v0, Lg/j;->i:I

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->F(F)V

    .line 145
    :cond_90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, " can only be used with a compatible window decor layout"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public D(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_5

    .line 4
    move p1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/e;->E(II)V

    .line 10
    return-void
.end method

.method public E(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/F;->s()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 9
    if-eqz v1, :cond_d

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/e;->l:Z

    .line 14
    :cond_d
    iget-object p0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/F;->g(I)V

    .line 23
    return-void
.end method

.method public F(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public final G(Z)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->r:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_12

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/F;->p(Landroidx/appcompat/widget/S;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/widget/S;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/S;)V

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/S;)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/widget/S;

    .line 28
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/F;->p(Landroidx/appcompat/widget/S;)V

    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->A()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_29

    .line 40
    move p1, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v2

    .line 43
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/widget/S;

    .line 45
    if-eqz v0, :cond_40

    .line 47
    if-eqz p1, :cond_3b

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/16 v3, 0x8

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 67
    iget-boolean v3, p0, Landroidx/appcompat/app/e;->r:Z

    .line 69
    if-nez v3, :cond_4a

    .line 71
    if-eqz p1, :cond_4a

    .line 73
    move v3, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v3, v2

    .line 76
    :goto_4b
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/F;->n(Z)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 81
    iget-boolean p0, p0, Landroidx/appcompat/app/e;->r:Z

    .line 83
    if-nez p0, :cond_57

    .line 85
    if-eqz p1, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v2

    .line 89
    :goto_58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 92
    return-void
.end method

.method public H(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->A:Z

    .line 22
    iget-object p0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 27
    return-void
.end method

.method public I(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/F;->l(Z)V

    .line 6
    return-void
.end method

.method public final J()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->w:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->w:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_e

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->L(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public final L(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->u:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/e;->v:Z

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/e;->w:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/e;->v(ZZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->x:Z

    .line 15
    if-nez v0, :cond_21

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->x:Z

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->y(Z)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->x:Z

    .line 26
    if-eqz v0, :cond_21

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->x:Z

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->x(Z)V

    .line 34
    :cond_21
    return-void
.end method

.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->v:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->v:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->L(Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->t:Z

    .line 3
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->v:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->v:Z

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->L(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->y:Ll/e;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ll/e;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/e;->y:Ll/e;

    .line 11
    :cond_a
    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/F;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 13
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->collapseActionView()V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->p:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->p:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/e;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_10

    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/appcompat/app/e;->q:Ljava/util/ArrayList;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public i()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {p0}, Landroidx/appcompat/widget/F;->s()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Landroid/content/Context;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_27

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lg/a;->g:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v0, :cond_23

    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/e;->b:Landroid/content/Context;

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/e;->b:Landroid/content/Context;

    .line 40
    :cond_27
    :goto_27
    iget-object p0, p0, Landroidx/appcompat/app/e;->b:Landroid/content/Context;

    .line 42
    return-object p0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Ll/a;->b(Landroid/content/Context;)Ll/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll/a;->g()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->G(Z)V

    .line 14
    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/e$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/e$d;->e()Landroid/view/Menu;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_29

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 18
    move-result v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, -0x1

    .line 21
    :goto_14
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v0

    .line 34
    :goto_21
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 37
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/app/e;->s:I

    .line 3
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->l:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->D(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->z:Z

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/e;->y:Ll/e;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0}, Ll/e;->a()V

    .line 12
    :cond_b
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 3
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/F;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public t(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/e$d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/e$d;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 19
    new-instance v0, Landroidx/appcompat/app/e$d;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/e$d;-><init>(Landroidx/appcompat/app/e;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/e$d;->t()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_32

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/e$d;

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/e$d;->k()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/ActionMode;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->u(Z)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public u(Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->K()V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->B()V

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->J()Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    const-wide/16 v4, 0xc8

    .line 22
    const-wide/16 v6, 0x64

    .line 24
    if-eqz p1, :cond_26

    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 28
    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/F;->j(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {p0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 41
    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/F;->j(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {p0, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    move-result-object p0

    .line 51
    move-object v8, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v8

    .line 54
    :goto_35
    new-instance v0, Ll/e;

    .line 56
    invoke-direct {v0}, Ll/e;-><init>()V

    .line 59
    invoke-virtual {v0, p1, p0}, Ll/e;->d(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorCompat;)Ll/e;

    .line 62
    invoke-virtual {v0}, Ll/e;->h()V

    .line 65
    return-void

    .line 66
    :cond_41
    if-eqz p1, :cond_4e

    .line 68
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 70
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/F;->setVisibility(I)V

    .line 73
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 75
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/F;

    .line 81
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/F;->setVisibility(I)V

    .line 84
    iget-object p0, p0, Landroidx/appcompat/app/e;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 86
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->o:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/view/ActionMode;

    .line 7
    invoke-interface {v0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/view/ActionMode;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/e;->o:Landroidx/appcompat/view/ActionMode$Callback;

    .line 15
    :cond_e
    return-void
.end method

.method public x(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->y:Ll/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ll/e;->a()V

    .line 8
    :cond_7
    iget v0, p0, Landroidx/appcompat/app/e;->s:I

    .line 10
    if-nez v0, :cond_75

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->z:Z

    .line 14
    if-nez v0, :cond_11

    .line 16
    if-eqz p1, :cond_75

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    const/high16 v1, 0x3f800000  # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    new-instance v0, Ll/e;

    .line 33
    invoke-direct {v0}, Ll/e;-><init>()V

    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_3b

    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget p1, p1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_3b
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->l(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/e;->D:Ls2/l0;

    .line 72
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(Ls2/l0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 75
    invoke-virtual {v0, p1}, Ll/e;->c(Landroidx/core/view/ViewPropertyAnimatorCompat;)Ll/e;

    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/e;->t:Z

    .line 80
    if-eqz p1, :cond_60

    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/e;->h:Landroid/view/View;

    .line 84
    if-eqz p1, :cond_60

    .line 86
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->l(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ll/e;->c(Landroidx/core/view/ViewPropertyAnimatorCompat;)Ll/e;

    .line 97
    :cond_60
    sget-object p1, Landroidx/appcompat/app/e;->E:Landroid/view/animation/Interpolator;

    .line 99
    invoke-virtual {v0, p1}, Ll/e;->f(Landroid/view/animation/Interpolator;)Ll/e;

    .line 102
    const-wide/16 v1, 0xfa

    .line 104
    invoke-virtual {v0, v1, v2}, Ll/e;->e(J)Ll/e;

    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/e;->B:Ls2/j0;

    .line 109
    invoke-virtual {v0, p1}, Ll/e;->g(Ls2/j0;)Ll/e;

    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/e;->y:Ll/e;

    .line 114
    invoke-virtual {v0}, Ll/e;->h()V

    .line 117
    return-void

    .line 118
    :cond_75
    iget-object p0, p0, Landroidx/appcompat/app/e;->B:Ls2/j0;

    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-interface {p0, p1}, Ls2/j0;->b(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public y(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->y:Ll/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ll/e;->a()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 14
    iget v0, p0, Landroidx/appcompat/app/e;->s:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_7e

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->z:Z

    .line 21
    if-nez v0, :cond_18

    .line 23
    if-eqz p1, :cond_7e

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_35

    .line 40
    filled-new-array {v1, v1}, [I

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_35
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    new-instance p1, Ll/e;

    .line 61
    invoke-direct {p1}, Ll/e;-><init>()V

    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->l(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/e;->D:Ls2/l0;

    .line 76
    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(Ls2/l0;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 79
    invoke-virtual {p1, v1}, Ll/e;->c(Landroidx/core/view/ViewPropertyAnimatorCompat;)Ll/e;

    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/e;->t:Z

    .line 84
    if-eqz v1, :cond_69

    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/e;->h:Landroid/view/View;

    .line 88
    if-eqz v1, :cond_69

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/e;->h:Landroid/view/View;

    .line 95
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->l(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ll/e;->c(Landroidx/core/view/ViewPropertyAnimatorCompat;)Ll/e;

    .line 106
    :cond_69
    sget-object v0, Landroidx/appcompat/app/e;->F:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {p1, v0}, Ll/e;->f(Landroid/view/animation/Interpolator;)Ll/e;

    .line 111
    const-wide/16 v0, 0xfa

    .line 113
    invoke-virtual {p1, v0, v1}, Ll/e;->e(J)Ll/e;

    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/e;->C:Ls2/j0;

    .line 118
    invoke-virtual {p1, v0}, Ll/e;->g(Ls2/j0;)Ll/e;

    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/e;->y:Ll/e;

    .line 123
    invoke-virtual {p1}, Ll/e;->h()V

    .line 126
    goto :goto_9b

    .line 127
    :cond_7e
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 129
    const/high16 v0, 0x3f800000  # 1.0f

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/e;->t:Z

    .line 141
    if-eqz p1, :cond_95

    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/e;->h:Landroid/view/View;

    .line 145
    if-eqz p1, :cond_95

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    :cond_95
    iget-object p1, p0, Landroidx/appcompat/app/e;->C:Ls2/j0;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Ls2/j0;->b(Landroid/view/View;)V

    .line 156
    :goto_9b
    iget-object p0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 158
    if-eqz p0, :cond_a2

    .line 160
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    .line 163
    :cond_a2
    return-void
.end method

.method public final z(Landroid/view/View;)Landroidx/appcompat/widget/F;
    .registers 4

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/F;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Landroidx/appcompat/widget/F;

    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    if-eqz p0, :cond_12

    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/F;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p1, :cond_29

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string p1, "null"

    .line 44
    :goto_2b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
