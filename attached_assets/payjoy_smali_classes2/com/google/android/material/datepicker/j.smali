.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/fragment/app/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/m;"
    }
.end annotation


# static fields
.field public static final P0:Ljava/lang/Object;

.field public static final Q0:Ljava/lang/Object;

.field public static final R0:Ljava/lang/Object;


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Lcom/google/android/material/internal/CheckableImageButton;

.field public K0:La8/g;

.field public L0:Landroid/widget/Button;

.field public M0:Z

.field public N0:Ljava/lang/CharSequence;

.field public O0:Ljava/lang/CharSequence;

.field public final T:Ljava/util/LinkedHashSet;

.field public final V:Ljava/util/LinkedHashSet;

.field public final W:Ljava/util/LinkedHashSet;

.field public final Y:Ljava/util/LinkedHashSet;

.field public Z:I

.field public p0:Lcom/google/android/material/datepicker/p;

.field public x0:Lcom/google/android/material/datepicker/a;

.field public y0:Lcom/google/android/material/datepicker/i;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/j;->P0:Ljava/lang/Object;

    .line 5
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/j;->Q0:Ljava/lang/Object;

    .line 9
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/j;->R0:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->T:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->V:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->W:Ljava/util/LinkedHashSet;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->Y:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method

.method public static synthetic H(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/d;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->L()Lcom/google/android/material/datepicker/d;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->L0:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    const v1, 0x10100a0

    .line 9
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lz7/e;->d:I

    .line 15
    invoke-static {p0, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [I

    .line 25
    sget v2, Lz7/e;->e:I

    .line 27
    invoke-static {p0, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    return-object v0
.end method

.method private L()Lcom/google/android/material/datepicker/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DATE_SELECTOR_KEY"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\n"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_13

    .line 17
    const/4 p0, 0x0

    .line 18
    aget-object p0, v0, p0

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static P(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lz7/d;->O:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/l;->e()Lcom/google/android/material/datepicker/l;

    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/datepicker/l;->d:I

    .line 17
    sget v2, Lz7/d;->Q:I

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 23
    sget v3, Lz7/d;->T:I

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    mul-int/2addr v1, p0

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public static S(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const v0, 0x101020d

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/j;->V(Landroid/content/Context;I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static U(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget v0, Lz7/b;->V:I

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/j;->V(Landroid/content/Context;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static V(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    sget v0, Lz7/b;->C:I

    .line 3
    const-class v1, Lcom/google/android/material/datepicker/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, LW7/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    filled-new-array {p1}, [I

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return p1
.end method


# virtual methods
.method public final K(Landroid/view/Window;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/j;->M0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lz7/f;->i:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LS7/A;->f(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v1, v2}, LS7/e;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    new-instance v2, Lcom/google/android/material/datepicker/j$a;

    .line 37
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/j$a;-><init>(Lcom/google/android/material/datepicker/j;ILandroid/view/View;I)V

    .line 40
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->B0(Landroid/view/View;Ls2/H;)V

    .line 43
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/j;->M0:Z

    .line 45
    return-void
.end method

.method public final N()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->L()Lcom/google/android/material/datepicker/d;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public O()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->L()Lcom/google/android/material/datepicker/d;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final Q(Landroid/content/Context;)I
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/j;->Z:I

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->L()Lcom/google/android/material/datepicker/d;

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final R(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/j;->R0:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/j;->C0:I

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->Z(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/j$c;

    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public final T()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final W()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->Q(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->L()Lcom/google/android/material/datepicker/d;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->x0:Lcom/google/android/material/datepicker/a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, Lcom/google/android/material/datepicker/i;->V(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/i;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->y0:Lcom/google/android/material/datepicker/i;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->L()Lcom/google/android/material/datepicker/d;

    .line 32
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->x0:Lcom/google/android/material/datepicker/a;

    .line 34
    invoke-static {v2, v0, v3}, Lcom/google/android/material/datepicker/k;->H(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/k;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->y0:Lcom/google/android/material/datepicker/i;

    .line 41
    :goto_28
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/p;

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->Y(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->O()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->X(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/F;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/F;->o()Landroidx/fragment/app/O;

    .line 60
    move-result-object v0

    .line 61
    sget v1, Lz7/f;->A:I

    .line 63
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/p;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/O;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/O;

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/O;->j()V

    .line 71
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/p;

    .line 73
    new-instance v1, Lcom/google/android/material/datepicker/j$b;

    .line 75
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/p;->F(Lcom/google/android/material/datepicker/o;)Z

    .line 81
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->I0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->N()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->I0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final Y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->H0:Landroid/widget/TextView;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->T()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 11
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->O0:Ljava/lang/CharSequence;

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->N0:Ljava/lang/CharSequence;

    .line 16
    :goto_f
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final Z(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    sget v0, Lz7/j;->v:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    sget v0, Lz7/j;->x:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->W:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/j;->Z:I

    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->x0:Lcom/google/android/material/datepicker/a;

    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/j;->z0:I

    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->A0:Ljava/lang/CharSequence;

    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/j;->C0:I

    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/j;->D0:I

    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->E0:Ljava/lang/CharSequence;

    .line 86
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/j;->F0:I

    .line 94
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->G0:Ljava/lang/CharSequence;

    .line 102
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->A0:Ljava/lang/CharSequence;

    .line 104
    if-eqz p1, :cond_6a

    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p1

    .line 115
    iget v0, p0, Lcom/google/android/material/datepicker/j;->z0:I

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 120
    move-result-object p1

    .line 121
    :goto_78
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->N0:Ljava/lang/CharSequence;

    .line 123
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->O0:Ljava/lang/CharSequence;

    .line 129
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->Q(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->S(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/j;->B0:Z

    .line 28
    sget v1, Lz7/b;->q:I

    .line 30
    const-class v2, Lcom/google/android/material/datepicker/j;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, LW7/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    new-instance v2, La8/g;

    .line 42
    sget v3, Lz7/b;->C:I

    .line 44
    sget v4, Lz7/k;->z:I

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v0, v5, v3, v4}, La8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->K0:La8/g;

    .line 52
    invoke-virtual {v2, v0}, La8/g;->Q(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->K0:La8/g;

    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->K0:La8/g;

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)F

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, La8/g;->a0(F)V

    .line 81
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->B0:Z

    .line 3
    if-eqz p3, :cond_7

    .line 5
    sget p3, Lz7/h;->u:I

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget p3, Lz7/h;->t:I

    .line 10
    :goto_9
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->B0:Z

    .line 20
    if-eqz p3, :cond_29

    .line 22
    sget p3, Lz7/f;->A:I

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->P(Landroid/content/Context;)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    sget p3, Lz7/f;->B:I

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->P(Landroid/content/Context;)I

    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_3c
    sget p3, Lz7/f;->H:I

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->I0:Landroid/widget/TextView;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;I)V

    .line 75
    sget p3, Lz7/f;->I:I

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    sget p3, Lz7/f;->J:I

    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 93
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->H0:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/j;->R(Landroid/content/Context;)V

    .line 98
    sget p2, Lz7/f;->d:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/Button;

    .line 106
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->L0:Landroid/widget/Button;

    .line 108
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->L()Lcom/google/android/material/datepicker/d;

    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->Y:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/j;->Z:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->x0:Lcom/google/android/material/datepicker/a;

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->y0:Lcom/google/android/material/datepicker/i;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/i;->Q()Lcom/google/android/material/datepicker/l;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->y0:Lcom/google/android/material/datepicker/i;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/i;->Q()Lcom/google/android/material/datepicker/l;

    .line 37
    move-result-object v2

    .line 38
    iget-wide v2, v2, Lcom/google/android/material/datepicker/l;->f:J

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    .line 43
    :cond_2a
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 59
    iget v1, p0, Lcom/google/android/material/datepicker/j;->z0:I

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v0, "TITLE_TEXT_KEY"

    .line 66
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->A0:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    iget v1, p0, Lcom/google/android/material/datepicker/j;->D0:I

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 80
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->E0:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 85
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 87
    iget v1, p0, Lcom/google/android/material/datepicker/j;->F0:I

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 94
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->G0:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public onStart()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/j;->B0:Z

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->K0:La8/g;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->K(Landroid/view/Window;)V

    .line 28
    goto :goto_4c

    .line 29
    :cond_1c
    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Lz7/d;->S:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    move-result v5

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 50
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->K0:La8/g;

    .line 52
    move v6, v5

    .line 53
    move v7, v5

    .line 54
    move v8, v5

    .line 55
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LM7/a;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireDialog()Landroid/app/Dialog;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v1}, LM7/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->W()V

    .line 80
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->G()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/m;->onStop()V

    .line 9
    return-void
.end method
