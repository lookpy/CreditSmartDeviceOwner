.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final U0:I

.field public static final V0:[[I


# instance fields
.field public A:Z

.field public A0:I

.field public B:Ljava/lang/CharSequence;

.field public B0:Landroid/graphics/drawable/Drawable;

.field public C:Z

.field public C0:Landroid/content/res/ColorStateList;

.field public D:La8/g;

.field public D0:Landroid/content/res/ColorStateList;

.field public E:La8/g;

.field public E0:I

.field public F:Landroid/graphics/drawable/StateListDrawable;

.field public F0:I

.field public G:Z

.field public G0:I

.field public H:La8/g;

.field public H0:Landroid/content/res/ColorStateList;

.field public I:La8/g;

.field public I0:I

.field public J:La8/k;

.field public J0:I

.field public K:Z

.field public K0:I

.field public final L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public N0:Z

.field public O:I

.field public final O0:LS7/b;

.field public P:I

.field public P0:Z

.field public Q:I

.field public Q0:Z

.field public R:I

.field public R0:Landroid/animation/ValueAnimator;

.field public S:I

.field public S0:Z

.field public final T:Landroid/graphics/Rect;

.field public T0:Z

.field public final U:Landroid/graphics/Rect;

.field public final V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/Typeface;

.field public final a:Landroid/widget/FrameLayout;

.field public final b:Ld8/y;

.field public final c:Lcom/google/android/material/textfield/a;

.field public d:Landroid/widget/EditText;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ld8/t;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:Landroid/widget/TextView;

.field public u:Landroid/content/res/ColorStateList;

.field public v:I

.field public w:Lh3/l;

.field public x:Lh3/l;

.field public x0:I

.field public y:Landroid/content/res/ColorStateList;

.field public final y0:Ljava/util/LinkedHashSet;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lz7/k;->l:I

    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 5
    const v0, 0x10100a7

    .line 8
    filled-new-array {v0}, [I

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [I

    .line 15
    filled-new-array {v0, v1}, [[I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:[[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lz7/b;->j0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 3
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lf8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, -0x1

    .line 4
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 5
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 6
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 7
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 8
    new-instance v1, Ld8/t;

    invoke-direct {v1, v0}, Ld8/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 9
    new-instance v1, Ld8/z;

    invoke-direct {v1}, Ld8/z;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, LS7/b;

    invoke-direct {v1, v0}, LS7/b;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x0

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 21
    sget-object v6, LA7/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v6}, LS7/b;->h0(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v1, v6}, LS7/b;->e0(Landroid/animation/TimeInterpolator;)V

    const v6, 0x800033

    .line 23
    invoke-virtual {v1, v6}, LS7/b;->S(I)V

    move-object v1, v3

    .line 24
    sget-object v3, Lz7/l;->X7:[I

    sget v11, Lz7/l;->u8:I

    sget v12, Lz7/l;->s8:I

    sget v13, Lz7/l;->K8:I

    sget v14, Lz7/l;->P8:I

    sget v15, Lz7/l;->T8:I

    filled-new-array {v11, v12, v13, v14, v15}, [I

    move-result-object v6

    .line 25
    invoke-static/range {v1 .. v6}, LS7/y;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/Y;

    move-result-object v3

    .line 26
    new-instance v6, Ld8/y;

    invoke-direct {v6, v0, v3}, Ld8/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/Y;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 27
    sget v9, Lz7/l;->S8:I

    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 28
    sget v9, Lz7/l;->c8:I

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    sget v9, Lz7/l;->R8:I

    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 30
    sget v9, Lz7/l;->M8:I

    invoke-virtual {v3, v9, v8}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 31
    sget v9, Lz7/l;->e8:I

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v16

    if-eqz v16, :cond_bf

    .line 32
    invoke-virtual {v3, v9, v7}, Landroidx/appcompat/widget/Y;->k(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_ce

    .line 33
    :cond_bf
    sget v9, Lz7/l;->b8:I

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v16

    if-eqz v16, :cond_ce

    .line 34
    invoke-virtual {v3, v9, v7}, Landroidx/appcompat/widget/Y;->f(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 35
    :cond_ce
    :goto_ce
    sget v9, Lz7/l;->d8:I

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v16

    if-eqz v16, :cond_de

    .line 36
    invoke-virtual {v3, v9, v7}, Landroidx/appcompat/widget/Y;->k(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_ed

    .line 37
    :cond_de
    sget v9, Lz7/l;->a8:I

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v16

    if-eqz v16, :cond_ed

    .line 38
    invoke-virtual {v3, v9, v7}, Landroidx/appcompat/widget/Y;->f(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 39
    :cond_ed
    :goto_ed
    invoke-static {v1, v2, v4, v5}, La8/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)La8/k$b;

    move-result-object v2

    invoke-virtual {v2}, La8/k$b;->m()La8/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lz7/d;->e0:I

    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 42
    sget v2, Lz7/l;->h8:I

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/Y;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 44
    sget v2, Lz7/l;->o8:I

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lz7/d;->f0:I

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 47
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/Y;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 48
    sget v2, Lz7/l;->p8:I

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lz7/d;->g0:I

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 51
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/Y;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 52
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 53
    sget v2, Lz7/l;->l8:I

    const/high16 v4, -0x40800000  # -1.0f

    .line 54
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/Y;->d(IF)F

    move-result v2

    .line 55
    sget v5, Lz7/l;->k8:I

    .line 56
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/Y;->d(IF)F

    move-result v5

    .line 57
    sget v9, Lz7/l;->i8:I

    .line 58
    invoke-virtual {v3, v9, v4}, Landroidx/appcompat/widget/Y;->d(IF)F

    move-result v9

    .line 59
    sget v8, Lz7/l;->j8:I

    .line 60
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/Y;->d(IF)F

    move-result v4

    .line 61
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    invoke-virtual {v8}, La8/k;->v()La8/k$b;

    move-result-object v8

    const/16 v17, 0x0

    cmpl-float v18, v2, v17

    if-ltz v18, :cond_15d

    .line 62
    invoke-virtual {v8, v2}, La8/k$b;->B(F)La8/k$b;

    :cond_15d
    cmpl-float v2, v5, v17

    if-ltz v2, :cond_164

    .line 63
    invoke-virtual {v8, v5}, La8/k$b;->F(F)La8/k$b;

    :cond_164
    cmpl-float v2, v9, v17

    if-ltz v2, :cond_16b

    .line 64
    invoke-virtual {v8, v9}, La8/k$b;->w(F)La8/k$b;

    :cond_16b
    cmpl-float v2, v4, v17

    if-ltz v2, :cond_172

    .line 65
    invoke-virtual {v8, v4}, La8/k$b;->s(F)La8/k$b;

    .line 66
    :cond_172
    invoke-virtual {v8}, La8/k$b;->m()La8/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 67
    sget v2, Lz7/l;->f8:I

    .line 68
    invoke-static {v1, v3, v2}, LW7/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Y;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1d8

    .line 69
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 70
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 71
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v8, -0x101009e

    if-eqz v4, :cond_1b9

    .line 72
    filled-new-array {v8}, [I

    move-result-object v4

    .line 73
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const v4, 0x101009c

    const v8, 0x101009e

    .line 74
    filled-new-array {v4, v8}, [I

    move-result-object v4

    .line 75
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 76
    filled-new-array {v5, v8}, [I

    move-result-object v4

    .line 77
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    goto :goto_1e3

    .line 78
    :cond_1b9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 79
    sget v2, Lz7/c;->g:I

    .line 80
    invoke-static {v1, v2}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 81
    filled-new-array {v8}, [I

    move-result-object v4

    .line 82
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 83
    filled-new-array {v5}, [I

    move-result-object v4

    .line 84
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    goto :goto_1e3

    :cond_1d8
    const/4 v4, 0x0

    .line 85
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 86
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 87
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 88
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 89
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 90
    :goto_1e3
    sget v2, Lz7/l;->Z7:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1f3

    .line 91
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 92
    :cond_1f3
    sget v2, Lz7/l;->m8:I

    .line 93
    invoke-static {v1, v3, v2}, LW7/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Y;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/widget/Y;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 95
    sget v2, Lz7/c;->h:I

    .line 96
    invoke-static {v1, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 97
    sget v2, Lz7/c;->i:I

    invoke-static {v1, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 98
    sget v2, Lz7/c;->j:I

    .line 99
    invoke-static {v1, v2}, Lg2/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    if-eqz v4, :cond_21d

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_21d
    sget v2, Lz7/l;->n8:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v4

    if-eqz v4, :cond_22c

    .line 102
    invoke-static {v1, v3, v2}, LW7/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Y;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_22c
    invoke-virtual {v3, v15, v7}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v7, :cond_23a

    .line 105
    invoke-virtual {v3, v15, v4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 106
    :cond_23a
    invoke-virtual {v3, v13, v4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result v1

    .line 107
    sget v2, Lz7/l;->F8:I

    .line 108
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 109
    sget v5, Lz7/l;->E8:I

    const/4 v8, 0x1

    .line 110
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/Y;->k(II)I

    move-result v5

    .line 111
    sget v8, Lz7/l;->G8:I

    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result v8

    .line 112
    invoke-virtual {v3, v14, v4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result v9

    .line 113
    sget v13, Lz7/l;->O8:I

    .line 114
    invoke-virtual {v3, v13, v4}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result v13

    .line 115
    sget v14, Lz7/l;->N8:I

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 116
    sget v15, Lz7/l;->b9:I

    .line 117
    invoke-virtual {v3, v15, v4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result v15

    .line 118
    sget v7, Lz7/l;->a9:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/Y;->p(I)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 p2, v14

    .line 119
    sget v14, Lz7/l;->q8:I

    invoke-virtual {v3, v14, v4}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result v14

    .line 120
    sget v4, Lz7/l;->r8:I

    move/from16 p3, v14

    const/4 v14, -0x1

    invoke-virtual {v3, v4, v14}, Landroidx/appcompat/widget/Y;->k(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v4, 0x0

    .line 121
    invoke-virtual {v3, v11, v4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 122
    invoke-virtual {v3, v12, v4}, Landroidx/appcompat/widget/Y;->n(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 123
    sget v11, Lz7/l;->g8:I

    .line 124
    invoke-virtual {v3, v11, v4}, Landroidx/appcompat/widget/Y;->k(II)I

    move-result v4

    .line 125
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 128
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 129
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 131
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 132
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 134
    sget v1, Lz7/l;->L8:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2c2

    .line 135
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    :cond_2c2
    sget v1, Lz7/l;->Q8:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2d1

    .line 137
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 138
    :cond_2d1
    sget v1, Lz7/l;->U8:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2e0

    .line 139
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_2e0
    sget v1, Lz7/l;->v8:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2ef

    .line 141
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_2ef
    sget v1, Lz7/l;->t8:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2fe

    .line 143
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_2fe
    sget v1, Lz7/l;->c9:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->s(I)Z

    move-result v2

    if-eqz v2, :cond_30d

    .line 146
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_30d
    new-instance v1, Lcom/google/android/material/textfield/a;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/Y;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 149
    sget v2, Lz7/l;->Y7:I

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/Y;->a(IZ)Z

    move-result v2

    .line 150
    invoke-virtual {v3}, Landroidx/appcompat/widget/Y;->w()V

    const/4 v3, 0x2

    .line 151
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 152
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;I)V

    .line 153
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 157
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 158
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v1, p3

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static G(La8/g;II[[I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    const v0, 0x3dcccccd  # 0.1f

    .line 4
    invoke-static {p2, p1, v0}, LL7/a;->i(IIF)I

    .line 7
    move-result p2

    .line 8
    filled-new-array {p2, p1}, [I

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 14
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    invoke-direct {p1, p2, p0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-object p1
.end method

.method public static J(Landroid/content/Context;La8/g;I[[I)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    sget v0, Lz7/b;->q:I

    .line 3
    const-string v1, "TextInputLayout"

    .line 5
    invoke-static {p0, v0, v1}, LL7/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    new-instance v0, La8/g;

    .line 11
    invoke-virtual {p1}, La8/g;->E()La8/k;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, La8/g;-><init>(La8/k;)V

    .line 18
    const v1, 0x3dcccccd  # 0.1f

    .line 21
    invoke-static {p2, p0, v1}, LL7/a;->i(IIF)I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p2, v1}, [I

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    invoke-virtual {v0, v3}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {v0, p0}, La8/g;->setTint(I)V

    .line 41
    filled-new-array {p2, p0}, [I

    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 47
    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 50
    new-instance p0, La8/g;

    .line 52
    invoke-virtual {p1}, La8/g;->E()La8/k;

    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p3}, La8/g;-><init>(La8/k;)V

    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p0, p3}, La8/g;->setTint(I)V

    .line 63
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 65
    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    const/4 p0, 0x2

    .line 69
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    .line 71
    aput-object p3, p0, v1

    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p1, p0, p2

    .line 76
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    invoke-direct {p1, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-object p1
.end method

.method public static U(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_17

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic a(Landroid/text/Editable;)I
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t0(Landroid/text/Editable;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Ld8/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/textfield/TextInputLayout;)Ld8/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    return-object p0
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    invoke-static {v0}, Ld8/q;->a(Landroid/widget/EditText;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_37

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    sget v1, Lz7/b;->k:I

    .line 18
    invoke-static {v0, v1}, LL7/a;->d(Landroid/view/View;I)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_27

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 33
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->V0:[[I

    .line 35
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->J(Landroid/content/Context;La8/g;I[[I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_35

    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 45
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 47
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->V0:[[I

    .line 49
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->G(La8/g;II[[I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    :goto_37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 58
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const v1, 0x10100aa

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)La8/g;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:La8/g;

    .line 3
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)La8/g;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:La8/g;

    .line 12
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:La8/g;

    .line 14
    return-object p0
.end method

.method public static h0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .registers 5

    .line 1
    if-eqz p4, :cond_5

    .line 3
    sget p4, Lz7/j;->c:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p4, Lz7/j;->b:I

    .line 8
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p3

    .line 16
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_e0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_16

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "TextInputLayout"

    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_16
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_21

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 39
    :goto_26
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 41
    if-eq v0, v1, :cond_2e

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 52
    :goto_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, LS7/b;->i0(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 79
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, LS7/b;->a0(F)V

    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, LS7/b;->X(F)V

    .line 99
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 107
    and-int/lit8 v3, v1, -0x71

    .line 109
    or-int/lit8 v3, v3, 0x30

    .line 111
    invoke-virtual {v2, v3}, LS7/b;->S(I)V

    .line 114
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 116
    invoke-virtual {v2, v1}, LS7/b;->Z(I)V

    .line 119
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 121
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 123
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 129
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 131
    if-nez v1, :cond_8c

    .line 133
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 135
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 141
    :cond_8c
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v1, :cond_ac

    .line 146
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_aa

    .line 154
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 162
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    :cond_aa
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 173
    :cond_ac
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 175
    if-eqz v1, :cond_b9

    .line 177
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 179
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Landroid/text/Editable;)V

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 189
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 191
    invoke-virtual {v1}, Ld8/t;->f()V

    .line 194
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 199
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 207
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 209
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->w0()V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_dc

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    :cond_dc
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->q0(ZZ)V

    .line 224
    return-void

    .line 225
    :cond_e0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    const-string p1, "We already have an EditText, can only have one"

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 13
    invoke-virtual {v0, p1}, LS7/b;->g0(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 18
    if-nez p1, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 23
    :cond_16
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 18
    :goto_11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 15
    instance-of p0, p0, Ld8/h;

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/util/LinkedHashSet;

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
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:La8/g;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La8/g;

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    invoke-virtual {v0, p1}, La8/g;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:La8/g;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La8/g;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 34
    invoke-virtual {v2}, LS7/b;->x()F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 41
    move-result v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-static {v3, v4, v2}, LA7/a;->c(IIF)I

    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 52
    invoke-static {v3, v1, v2}, LA7/a;->c(IIF)I

    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:La8/g;

    .line 60
    invoke-virtual {p0, p1}, La8/g;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public final D(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 7
    invoke-virtual {p0, p1}, LS7/b;->l(Landroid/graphics/Canvas;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 29
    invoke-virtual {p1, v0}, LS7/b;->c0(F)V

    .line 32
    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_32

    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 40
    check-cast p1, Ld8/h;

    .line 42
    invoke-virtual {p1}, Ld8/h;->r0()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 59
    invoke-virtual {v0, p1}, Ld8/y;->k(Z)V

    .line 62
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->G(Z)V

    .line 67
    return-void
.end method

.method public final F(Z)La8/g;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/d;->c0:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move p1, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 19
    instance-of v2, v1, Ld8/u;

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    check-cast v1, Ld8/u;

    .line 25
    invoke-virtual {v1}, Ld8/u;->getPopupElevation()F

    .line 28
    move-result v1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lz7/d;->l:I

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    sget v3, Lz7/d;->Z:I

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v2

    .line 51
    invoke-static {}, La8/k;->a()La8/k$b;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, La8/k$b;->B(F)La8/k$b;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, La8/k$b;->F(F)La8/k$b;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, La8/k$b;->s(F)La8/k$b;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, La8/k$b;->w(F)La8/k$b;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, La8/k$b;->m()La8/k;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v1}, La8/g;->m(Landroid/content/Context;F)La8/g;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, v2, p1, v2}, La8/g;->d0(IIII)V

    .line 90
    return-object p0
.end method

.method public final H(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    if-nez p2, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    sub-int/2addr p1, p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_21
    return p1
.end method

.method public final I(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    if-eqz p2, :cond_21

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result p0

    .line 32
    sub-int/2addr p2, p0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_21
    return p1
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 7
    if-eqz v1, :cond_19

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lh3/l;

    .line 17
    invoke-static {v0, v1}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_19
    return-void
.end method

.method public L()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public M()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0}, Ld8/t;->A()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public N()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0}, Ld8/t;->B()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 3
    return p0
.end method

.method public P()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 3
    return p0
.end method

.method public final Q()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    .line 11
    move-result p0

    .line 12
    if-gt p0, v1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final R()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 26
    return-void
.end method

.method public final S()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_51

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, LS7/b;->o(Landroid/graphics/RectF;II)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 34
    if-lez v1, :cond_51

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v2

    .line 42
    if-gtz v1, :cond_2c

    .line 44
    goto :goto_51

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/RectF;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v2

    .line 58
    neg-int v2, v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x40000000  # 2.0f

    .line 66
    div-float/2addr v3, v4

    .line 67
    sub-float/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 70
    int-to-float v3, v3

    .line 71
    add-float/2addr v2, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 77
    check-cast p0, Ld8/h;

    .line 79
    invoke-virtual {p0, v0}, Ld8/h;->u0(Landroid/graphics/RectF;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 17
    :cond_10
    return-void
.end method

.method public V()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0}, Ld8/y;->l()V

    .line 6
    return-void
.end method

.method public final W()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_9
    return-void
.end method

.method public final X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_26

    .line 8
    :cond_7
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_26

    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1c

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_26

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public Y(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_12

    .line 12
    const v0, -0xff01

    .line 15
    if-ne p2, v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :catch_12
    :goto_12
    sget p2, Lz7/k;->b:I

    .line 21
    invoke-static {p1, p2}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p0

    .line 28
    sget p2, Lz7/c;->a:I

    .line 30
    invoke-static {p0, p2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    return-void
.end method

.method public Z()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0}, Ld8/t;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->F()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->w()Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method

.method public final b0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2e

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lh3/l;

    .line 28
    invoke-static {v0, v1}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final d0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_32

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LW7/c;->h(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lz7/d;->z:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LW7/c;->g(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    sget v1, Lz7/d;->y:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 51
    :cond_32
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_69

    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 94
    if-ne v0, v3, :cond_66

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_46

    .line 106
    :cond_69
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_19

    .line 21
    invoke-virtual {v2, v1}, LS7/b;->f0([I)Z

    .line 24
    move-result v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 29
    if-eqz v2, :cond_2f

    .line 31
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v3

    .line 45
    :goto_2c
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p0(Z)V

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_3a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 61
    return-void
.end method

.method public final e0(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La8/g;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 9
    sub-int v2, v1, v2

    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:La8/g;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 26
    sub-int p0, v1, p0

    .line 28
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {v0, v2, p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_22
    return-void
.end method

.method public final f0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Landroid/text/Editable;)V

    .line 18
    :cond_11
    return-void
.end method

.method public g0(Landroid/text/Editable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Landroid/text/Editable;)I

    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_20

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 32
    goto :goto_60

    .line 33
    :cond_20
    if-le p1, v1, :cond_24

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v3

    .line 38
    :goto_25
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 46
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 48
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 50
    invoke-static {v1, v2, p1, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->h0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 53
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 55
    if-eq v0, v1, :cond_3b

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 60
    :cond_3b
    invoke-static {}, Lq2/a;->c()Lq2/a;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 70
    sget v5, Lz7/j;->d:I

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lq2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 99
    if-eqz p1, :cond_71

    .line 101
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 103
    if-eq v0, p1, :cond_71

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->p0(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 114
    :cond_71
    return-void
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()La8/g;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0

    .line 16
    :cond_f
    :goto_f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 18
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 2

    .line 1
    invoke-static {p0}, LS7/A;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 9
    invoke-virtual {v0}, La8/k;->j()La8/c;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 22
    invoke-virtual {v0}, La8/k;->l()La8/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 2

    .line 1
    invoke-static {p0}, LS7/A;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 9
    invoke-virtual {v0}, La8/k;->l()La8/c;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 22
    invoke-virtual {v0}, La8/k;->j()La8/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 2

    .line 1
    invoke-static {p0}, LS7/A;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 9
    invoke-virtual {v0}, La8/k;->r()La8/c;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 22
    invoke-virtual {v0}, La8/k;->t()La8/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 2

    .line 1
    invoke-static {p0}, LS7/A;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 9
    invoke-virtual {v0}, La8/k;->t()La8/c;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 15
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 22
    invoke-virtual {v0}, La8/k;->r()La8/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 28
    invoke-interface {v0, p0}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getBoxStrokeColor()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->l()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndIconMinSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->o()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEndIconMode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->p()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->q()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->r()Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {v0}, Ld8/t;->A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 11
    invoke-virtual {p0}, Ld8/t;->p()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0}, Ld8/t;->n()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0}, Ld8/t;->o()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0}, Ld8/t;->q()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->s()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {v0}, Ld8/t;->B()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 11
    invoke-virtual {p0}, Ld8/t;->s()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0}, Ld8/t;->u()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 3
    invoke-virtual {p0}, LS7/b;->q()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 3
    invoke-virtual {p0}, LS7/b;->t()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 3
    return p0
.end method

.method public getMinEms()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 3
    return p0
.end method

.method public getMinWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->v()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0}, Ld8/y;->a()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0}, Ld8/y;->b()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0}, Ld8/y;->c()Landroid/widget/TextView;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShapeAppearanceModel()La8/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0}, Ld8/y;->d()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0}, Ld8/y;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStartIconMinSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0}, Ld8/y;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0}, Ld8/y;->g()Landroid/widget/ImageView$ScaleType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->w()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->y()Landroid/widget/TextView;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    .line 3
    return-object p0
.end method

.method public h(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 14
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/widget/TextView;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    goto :goto_65

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LW7/c;->h(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    sget v3, Lz7/d;->x:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 39
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    sget v4, Lz7/d;->w:I

    .line 49
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result p0

    .line 53
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LW7/c;->g(Landroid/content/Context;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_65

    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 69
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    sget v3, Lz7/d;->v:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 85
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    sget v4, Lz7/d;->u:I

    .line 95
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result p0

    .line 99
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;IIII)V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public final j0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz7/b;->j:I

    .line 7
    invoke-static {v0, v1}, LL7/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 13
    if-eqz v1, :cond_2f

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2f

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_2c

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz p1, :cond_25

    .line 36
    move-object v0, p1

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 40
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object p0

    .line 44
    move-object v0, p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {v1, v0}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public k(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 3
    invoke-virtual {v0}, LS7/b;->x()F

    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 14
    if-nez v0, :cond_41

    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    sget v2, Lz7/b;->S:I

    .line 29
    sget-object v3, LA7/a;->b:Landroid/animation/TimeInterpolator;

    .line 31
    invoke-static {v1, v2, v3}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    sget v2, Lz7/b;->L:I

    .line 46
    const/16 v3, 0xa7

    .line 48
    invoke-static {v1, v2, v3}, LU7/a;->f(Landroid/content/Context;II)I

    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 70
    invoke-virtual {v1}, LS7/b;->x()F

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [F

    .line 77
    const/4 v3, 0x0

    .line 78
    aput v1, v2, v3

    .line 80
    const/4 v1, 0x1

    .line 81
    aput p1, v2, v1

    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    return-void
.end method

.method public k0()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b0()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_49

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz v6, :cond_25

    .line 34
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 36
    if-eq v6, v0, :cond_31

    .line 38
    :cond_25
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 43
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 52
    invoke-static {v0}, Lw2/h;->e(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    aget-object v6, v0, v1

    .line 58
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eq v6, v7, :cond_62

    .line 62
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 64
    aget-object v8, v0, v5

    .line 66
    aget-object v9, v0, v3

    .line 68
    aget-object v0, v0, v4

    .line 70
    invoke-static {v6, v7, v8, v9, v0}, Lw2/h;->o(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 76
    if-eqz v0, :cond_62

    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 80
    invoke-static {v0}, Lw2/h;->e(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 86
    aget-object v7, v0, v5

    .line 88
    aget-object v8, v0, v3

    .line 90
    aget-object v0, v0, v4

    .line 92
    invoke-static {v6, v2, v7, v8, v0}, Lw2/h;->o(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 97
    :goto_60
    move v0, v5

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, v1

    .line 100
    :goto_63
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_d5

    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 108
    invoke-virtual {v2}, Lcom/google/android/material/textfield/a;->y()Landroid/widget/TextView;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v2

    .line 116
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 121
    move-result v6

    .line 122
    sub-int/2addr v2, v6

    .line 123
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 125
    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->k()Lcom/google/android/material/internal/CheckableImageButton;

    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_92

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v7

    .line 135
    add-int/2addr v2, v7

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    invoke-static {v6}, Ls2/u;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 145
    move-result v6

    .line 146
    add-int/2addr v2, v6

    .line 147
    :cond_92
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 149
    invoke-static {v6}, Lw2/h;->e(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v6

    .line 153
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/Drawable;

    .line 155
    if-eqz v7, :cond_b3

    .line 157
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 159
    if-eq v8, v2, :cond_b3

    .line 161
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 163
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 168
    aget-object v1, v6, v1

    .line 170
    aget-object v2, v6, v5

    .line 172
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/Drawable;

    .line 174
    aget-object v3, v6, v4

    .line 176
    invoke-static {v0, v1, v2, p0, v3}, Lw2/h;->o(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    return v5

    .line 180
    :cond_b3
    if-nez v7, :cond_c1

    .line 182
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 187
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/Drawable;

    .line 189
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 191
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    :cond_c1
    aget-object v2, v6, v3

    .line 196
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/Drawable;

    .line 198
    if-eq v2, v3, :cond_f7

    .line 200
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    .line 202
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 204
    aget-object v0, v6, v1

    .line 206
    aget-object v1, v6, v5

    .line 208
    aget-object v2, v6, v4

    .line 210
    invoke-static {p0, v0, v1, v3, v2}, Lw2/h;->o(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    return v5

    .line 214
    :cond_d5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/Drawable;

    .line 216
    if-eqz v6, :cond_f7

    .line 218
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 220
    invoke-static {v6}, Lw2/h;->e(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v6

    .line 224
    aget-object v3, v6, v3

    .line 226
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/Drawable;

    .line 228
    if-ne v3, v7, :cond_f3

    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 232
    aget-object v1, v6, v1

    .line 234
    aget-object v3, v6, v5

    .line 236
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/Drawable;

    .line 238
    aget-object v4, v6, v4

    .line 240
    invoke-static {v0, v1, v3, v7, v4}, Lw2/h;->o(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v5, v0

    .line 245
    :goto_f4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/drawable/Drawable;

    .line 247
    return v5

    .line 248
    :cond_f7
    return v0
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, La8/g;->E()La8/k;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 12
    if-eq v0, v1, :cond_12

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 16
    invoke-virtual {v0, v1}, La8/g;->setShapeAppearanceModel(La8/k;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 32
    invoke-virtual {v0, v1, v2}, La8/g;->j0(FI)V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m0()V

    .line 56
    return-void
.end method

.method public l0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_4c

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    invoke-static {v0}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 36
    move-result p0

    .line 37
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-static {p0, v1}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 49
    if-eqz v1, :cond_44

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 53
    if-eqz v1, :cond_44

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 58
    move-result p0

    .line 59
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-static {p0, v1}, Landroidx/appcompat/widget/j;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {v0}, Lj2/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La8/g;

    .line 3
    if-eqz v0, :cond_37

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:La8/g;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_37

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La8/g;

    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:La8/g;

    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, La8/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 7
    if-eqz v1, :cond_23

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 11
    if-nez v1, :cond_12

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_23

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final n(Landroid/graphics/RectF;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 5
    int-to-float v1, p0

    .line 6
    sub-float/2addr v0, v1

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr v0, p0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 15
    return-void
.end method

.method public final n0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_25

    .line 31
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v1
.end method

.method public final o()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_45

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 18
    instance-of v0, v0, Ld8/h;

    .line 20
    if-nez v0, :cond_1e

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 24
    invoke-static {v0}, Ld8/h;->q0(La8/k;)Ld8/h;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    new-instance v0, La8/g;

    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 35
    invoke-direct {v0, v2}, La8/g;-><init>(La8/k;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 40
    :goto_27
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La8/g;

    .line 42
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:La8/g;

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_45
    new-instance v0, La8/g;

    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 74
    invoke-direct {v0, v1}, La8/g;-><init>(La8/k;)V

    .line 77
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 79
    new-instance v0, La8/g;

    .line 81
    invoke-direct {v0}, La8/g;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La8/g;

    .line 86
    new-instance v0, La8/g;

    .line 88
    invoke-direct {v0}, La8/g;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:La8/g;

    .line 93
    return-void

    .line 94
    :cond_5d
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 96
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La8/g;

    .line 98
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:La8/g;

    .line 100
    return-void
.end method

.method public final o0()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq v1, v2, :cond_1c

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_1c
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 6
    invoke-virtual {p0, p1}, LS7/b;->H(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_56

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0, p1, p2}, LS7/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->e0(Landroid/graphics/Rect;)V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 18
    if-eqz p1, :cond_56

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 22
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3}, LS7/b;->a0(F)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 36
    move-result p1

    .line 37
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 39
    and-int/lit8 p4, p1, -0x71

    .line 41
    or-int/lit8 p4, p4, 0x30

    .line 43
    invoke-virtual {p3, p4}, LS7/b;->S(I)V

    .line 46
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 48
    invoke-virtual {p3, p1}, LS7/b;->Z(I)V

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, LS7/b;->O(Landroid/graphics/Rect;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, LS7/b;->W(Landroid/graphics/Rect;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 71
    invoke-virtual {p1}, LS7/b;->J()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_56

    .line 80
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 82
    if-nez p1, :cond_56

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 87
    :cond_56
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()Z

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k0()Z

    .line 11
    move-result p2

    .line 12
    if-nez p1, :cond_f

    .line 14
    if-eqz p2, :cond_19

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 18
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    .line 29
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->w0()V

    .line 34
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 11
    invoke-virtual {p1}, Lz2/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    .line 25
    if-eqz p1, :cond_22

    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 11
    if-eq v0, p1, :cond_81

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 15
    invoke-virtual {p1}, La8/k;->r()La8/c;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 21
    invoke-interface {p1, v1}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 27
    invoke-virtual {v1}, La8/k;->t()La8/c;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 33
    invoke-interface {v1, v2}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 39
    invoke-virtual {v2}, La8/k;->j()La8/c;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 45
    invoke-interface {v2, v3}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 51
    invoke-virtual {v3}, La8/k;->l()La8/c;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 57
    invoke-interface {v3, v4}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 63
    invoke-virtual {v4}, La8/k;->q()La8/d;

    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 69
    invoke-virtual {v5}, La8/k;->s()La8/d;

    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 75
    invoke-virtual {v6}, La8/k;->i()La8/d;

    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 81
    invoke-virtual {v7}, La8/k;->k()La8/d;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {}, La8/k;->a()La8/k$b;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v5}, La8/k$b;->A(La8/d;)La8/k$b;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4}, La8/k$b;->E(La8/d;)La8/k$b;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v7}, La8/k$b;->r(La8/d;)La8/k$b;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v6}, La8/k$b;->v(La8/d;)La8/k$b;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v1}, La8/k$b;->B(F)La8/k$b;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, La8/k$b;->F(F)La8/k$b;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, La8/k$b;->s(F)La8/k$b;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, La8/k$b;->w(F)La8/k$b;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, La8/k$b;->m()La8/k;

    .line 124
    move-result-object p1

    .line 125
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(La8/k;)V

    .line 130
    :cond_81
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->c:Ljava/lang/CharSequence;

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->D()Z

    .line 27
    move-result p0

    .line 28
    iput-boolean p0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Z

    .line 30
    return-object v1
.end method

.method public final p()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_15

    .line 8
    sget v0, Lz7/b;->q:I

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, LL7/a;->e(Landroid/view/View;II)I

    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 17
    invoke-static {v0, p0}, LL7/a;->h(II)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public p0(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q0(ZZ)V

    .line 5
    return-void
.end method

.method public final q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 7
    invoke-static {p0}, LS7/A;->j(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_4d

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_2d

    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 42
    move-result p0

    .line 43
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result p0

    .line 74
    sub-int/2addr p1, p0

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    return-object v0

    .line 78
    :cond_4d
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I(IZ)I

    .line 98
    move-result p0

    .line 99
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 101
    return-object v0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    throw p0
.end method

.method public final q0(ZZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_22

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_22

    .line 34
    move v2, v3

    .line 35
    :cond_22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 41
    invoke-virtual {v4, v3}, LS7/b;->M(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_2b
    if-nez v0, :cond_4b

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    const v3, -0x101009e

    .line 53
    filled-new-array {v3}, [I

    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    move-result v0

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 66
    :goto_41
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 68
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LS7/b;->M(Landroid/content/res/ColorStateList;)V

    .line 75
    goto :goto_7a

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 84
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 86
    invoke-virtual {v3}, Ld8/t;->r()Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, LS7/b;->M(Landroid/content/res/ColorStateList;)V

    .line 93
    goto :goto_7a

    .line 94
    :cond_5d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LS7/b;->M(Landroid/content/res/ColorStateList;)V

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    if-eqz v2, :cond_7a

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 120
    invoke-virtual {v3, v0}, LS7/b;->R(Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_7a
    :goto_7a
    if-nez v1, :cond_93

    .line 125
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 127
    if-eqz v0, :cond_93

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 135
    if-eqz v2, :cond_89

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    if-nez p2, :cond_8f

    .line 140
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 142
    if-nez p2, :cond_9a

    .line 144
    :cond_8f
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Z)V

    .line 147
    return-void

    .line 148
    :cond_93
    :goto_93
    if-nez p2, :cond_9b

    .line 150
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 152
    if-eqz p2, :cond_9a

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    return-void

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 159
    return-void
.end method

.method public final r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 9
    int-to-float p0, p0

    .line 10
    add-float/2addr p0, p3

    .line 11
    float-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_c
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr p1, p0

    .line 22
    return p1
.end method

.method public final r0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final s(Landroid/graphics/Rect;F)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 p1, 0x40000000  # 2.0f

    .line 14
    div-float/2addr p2, p1

    .line 15
    sub-float/2addr p0, p2

    .line 16
    float-to-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public final s0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t0(Landroid/text/Editable;)V

    .line 14
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 16
    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 23
    const v0, 0x101009c

    .line 26
    const v2, 0x101009e

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 39
    const v0, 0x1010367

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 3
    invoke-virtual {v0}, La8/k;->v()La8/k$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 9
    invoke-virtual {v1}, La8/k;->r()La8/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, La8/k$b;->z(ILa8/c;)La8/k$b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 19
    invoke-virtual {v1}, La8/k;->t()La8/c;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, La8/k$b;->D(ILa8/c;)La8/k$b;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 29
    invoke-virtual {v1}, La8/k;->j()La8/c;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, La8/k$b;->q(ILa8/c;)La8/k$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 39
    invoke-virtual {v1}, La8/k;->l()La8/c;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, La8/k$b;->u(ILa8/c;)La8/k$b;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, La8/k$b;->m()La8/k;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 56
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .registers 7

    .line 1
    invoke-static {p0}, LS7/A;->j(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v1, p2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, p1

    .line 12
    :goto_b
    if-eqz v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, p2

    .line 16
    :goto_f
    if-eqz v0, :cond_13

    .line 18
    move p2, p4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, p3

    .line 21
    :goto_14
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p3, p4

    .line 25
    :goto_18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 27
    if-eqz p4, :cond_44

    .line 29
    invoke-virtual {p4}, La8/g;->J()F

    .line 32
    move-result p4

    .line 33
    cmpl-float p4, p4, v1

    .line 35
    if-nez p4, :cond_44

    .line 37
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 39
    invoke-virtual {p4}, La8/g;->K()F

    .line 42
    move-result p4

    .line 43
    cmpl-float p4, p4, p1

    .line 45
    if-nez p4, :cond_44

    .line 47
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 49
    invoke-virtual {p4}, La8/g;->s()F

    .line 52
    move-result p4

    .line 53
    cmpl-float p4, p4, p2

    .line 55
    if-nez p4, :cond_44

    .line 57
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 59
    invoke-virtual {p4}, La8/g;->t()F

    .line 62
    move-result p4

    .line 63
    cmpl-float p4, p4, p3

    .line 65
    if-eqz p4, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    :goto_44
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 71
    invoke-virtual {p4}, La8/k;->v()La8/k$b;

    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4, v1}, La8/k$b;->B(F)La8/k$b;

    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4, p1}, La8/k$b;->F(F)La8/k$b;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, La8/k$b;->s(F)La8/k$b;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, La8/k$b;->w(F)La8/k$b;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, La8/k$b;->m()La8/k;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 100
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 13
    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 27
    const v0, 0x1010367

    .line 30
    const v2, 0x101009e

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 43
    const v0, 0x101009c

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_46

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    if-eq v0, p1, :cond_55

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_49

    .line 8
    new-instance v1, Landroidx/appcompat/widget/B;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 19
    sget v2, Lz7/f;->e0:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v2, v0}, Ld8/t;->e(Landroid/widget/TextView;I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    sget v2, Lz7/d;->h0:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ls2/u;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()V

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1, v2, v0}, Ld8/t;->C(Landroid/widget/TextView;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 84
    :goto_53
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 86
    :cond_55
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 3
    if-eq v0, p1, :cond_13

    .line 5
    if-lez p1, :cond_9

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 13
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()V

    .line 20
    :cond_13
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i0()V

    .line 10
    :cond_9
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_c

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p0(Z)V

    .line 13
    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->U(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->M(Z)V

    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->N(Z)V

    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->O(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->Q(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->R(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->S(I)V

    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->U(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->V(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->W(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->X(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->Y(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->Z(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {v0}, Ld8/t;->A()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 20
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 28
    invoke-virtual {p0, p1}, Ld8/t;->Q(Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 34
    invoke-virtual {p0}, Ld8/t;->w()V

    .line 37
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0, p1}, Ld8/t;->E(I)V

    .line 6
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0, p1}, Ld8/t;->F(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0, p1}, Ld8/t;->G(Z)V

    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->a0(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->b0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->c0(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->d0(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->e0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->f0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0, p1}, Ld8/t;->H(I)V

    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0, p1}, Ld8/t;->I(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 3
    if-eq v0, p1, :cond_a

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p0(Z)V

    .line 11
    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_10

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 30
    invoke-virtual {p0, p1}, Ld8/t;->R(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0, p1}, Ld8/t;->L(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0, p1}, Ld8/t;->K(Z)V

    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 3
    invoke-virtual {p0, p1}, Ld8/t;->J(I)V

    .line 6
    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    if-eq p1, v0, :cond_51

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2b

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_27

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_27

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_47

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_42

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 75
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_51

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 82
    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 3
    invoke-virtual {v0, p1}, LS7/b;->P(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 8
    invoke-virtual {p1}, LS7/b;->p()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 16
    if-eqz p1, :cond_18

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p0(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 25
    :cond_18
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 11
    invoke-virtual {v0, p1}, LS7/b;->R(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 18
    if-eqz p1, :cond_17

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p0(Z)V

    .line 24
    :cond_17
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->i0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->j0(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->k0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->l0(Z)V

    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->m0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->n0(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_35

    .line 5
    new-instance v0, Landroidx/appcompat/widget/B;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 16
    sget v1, Lz7/f;->h0:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lh3/l;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lh3/l;

    .line 33
    const-wide/16 v1, 0x43

    .line 35
    invoke-virtual {v0, v1, v2}, Lh3/E;->x0(J)Lh3/E;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lh3/l;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lh3/l;

    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 67
    if-nez v0, :cond_48

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 73
    :cond_48
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 75
    :goto_4a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 78
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-static {p0, p1}, Lw2/h;->t(Landroid/widget/TextView;I)V

    .line 10
    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_f

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/TextView;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->m(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->n(I)V

    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->o(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setShapeAppearanceModel(La8/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, La8/g;->E()La8/k;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_f

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:La8/k;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 16
    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->p(Z)V

    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    invoke-virtual {p0, p1}, Ld8/y;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    invoke-virtual {p0, p1}, Ld8/y;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->s(I)V

    .line 6
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->t(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->u(Landroid/view/View$OnLongClickListener;)V

    .line 6
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->v(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 3
    invoke-virtual {p0, p1}, Ld8/y;->y(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->o0(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->p0(I)V

    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->q0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_17

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 9
    invoke-virtual {v0, p1}, LS7/b;->i0(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Ld8/t;

    .line 14
    invoke-virtual {v0, p1}, Ld8/t;->N(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 19
    if-eqz p0, :cond_17

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    :cond_17
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 9
    invoke-virtual {v1}, LS7/b;->w()F

    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;F)I

    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 44
    move-result p0

    .line 45
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw p0
.end method

.method public final t0(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Landroid/text/Editable;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_10

    .line 9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 11
    if-nez p1, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c0()V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()V

    .line 20
    return-void
.end method

.method public final u()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 9
    if-eqz v0, :cond_19

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 17
    invoke-virtual {p0}, LS7/b;->q()F

    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x40000000  # 2.0f

    .line 23
    div-float/2addr p0, v0

    .line 24
    :goto_17
    float-to-int p0, p0

    .line 25
    return p0

    .line 26
    :cond_19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 28
    invoke-virtual {p0}, LS7/b;->q()F

    .line 31
    move-result p0

    .line 32
    goto :goto_17
.end method

.method public final u0(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 9
    const v2, 0x1010367

    .line 12
    const v3, 0x101009e

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 25
    const v4, 0x10102fe

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_28

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 40
    return-void

    .line 41
    :cond_28
    if-eqz p2, :cond_2d

    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 45
    return-void

    .line 46
    :cond_2d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 48
    return-void
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public v0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 3
    if-eqz v0, :cond_dc

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_dc

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v0, v2

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_33

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_31

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v3, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    move v3, v2

    .line 53
    :goto_34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_42

    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 61
    if-eqz v4, :cond_43

    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 65
    if-eqz v4, :cond_43

    .line 67
    :cond_42
    move v1, v2

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4e

    .line 74
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 76
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 78
    goto :goto_8c

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_63

    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 87
    if-eqz v4, :cond_5c

    .line 89
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u0(ZZ)V

    .line 92
    goto :goto_8c

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 96
    move-result v4

    .line 97
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 99
    goto :goto_8c

    .line 100
    :cond_63
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 102
    if-eqz v4, :cond_7a

    .line 104
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/TextView;

    .line 106
    if-eqz v4, :cond_7a

    .line 108
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 110
    if-eqz v5, :cond_73

    .line 112
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u0(ZZ)V

    .line 115
    goto :goto_8c

    .line 116
    :cond_73
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    if-eqz v0, :cond_81

    .line 125
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 127
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    if-eqz v3, :cond_88

    .line 132
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 134
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 139
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 141
    :goto_8c
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j0(Z)V

    .line 144
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->H()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 152
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 154
    const/4 v4, 0x2

    .line 155
    if-ne v1, v4, :cond_b6

    .line 157
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 159
    if-eqz v0, :cond_ab

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_ab

    .line 167
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 169
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 174
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 176
    :goto_af
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 178
    if-eq v4, v1, :cond_b6

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    .line 183
    :cond_b6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 185
    if-ne v1, v2, :cond_d9

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c5

    .line 193
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 195
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 197
    goto :goto_d9

    .line 198
    :cond_c5
    if-eqz v3, :cond_ce

    .line 200
    if-nez v0, :cond_ce

    .line 202
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 204
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 206
    goto :goto_d9

    .line 207
    :cond_ce
    if-eqz v0, :cond_d5

    .line 209
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 211
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 216
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_b

    .line 6
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:La8/g;

    .line 9
    check-cast p0, Ld8/h;

    .line 11
    invoke-virtual {p0}, Ld8/h;->s0()V

    .line 14
    :cond_d
    return-void
.end method

.method public final y(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    if-eqz p1, :cond_1b

    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:LS7/b;

    .line 30
    invoke-virtual {p1, v0}, LS7/b;->c0(F)V

    .line 33
    :goto_20
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Ld8/y;

    .line 50
    invoke-virtual {v0, p1}, Ld8/y;->k(Z)V

    .line 53
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->G(Z)V

    .line 58
    return-void
.end method

.method public final z()Lh3/l;
    .registers 5

    .line 1
    new-instance v0, Lh3/l;

    .line 3
    invoke-direct {v0}, Lh3/l;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    sget v2, Lz7/b;->N:I

    .line 12
    const/16 v3, 0x57

    .line 14
    invoke-static {v1, v2, v3}, LU7/a;->f(Landroid/content/Context;II)I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lh3/E;->p0(J)Lh3/E;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    sget v1, Lz7/b;->T:I

    .line 28
    sget-object v2, LA7/a;->a:Landroid/animation/TimeInterpolator;

    .line 30
    invoke-static {p0, v1, v2}, LU7/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lh3/E;->s0(Landroid/animation/TimeInterpolator;)Lh3/E;

    .line 37
    return-object v0
.end method
