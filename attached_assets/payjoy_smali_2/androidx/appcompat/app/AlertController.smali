.class public Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:I

.field public R:Landroid/os/Handler;

.field public final S:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public final b:Lh/k;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/k;Landroid/view/Window;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 14
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 16
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 19
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Lh/k;

    .line 25
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 27
    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    .line 29
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/DialogInterface;)V

    .line 32
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 34
    sget-object p3, Lg/j;->F:[I

    .line 36
    sget v1, Lg/a;->n:I

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    move-result-object p1

    .line 43
    sget p3, Lg/j;->G:I

    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result p3

    .line 49
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 51
    sget p3, Lg/j;->I:I

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result p3

    .line 57
    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 59
    sget p3, Lg/j;->K:I

    .line 61
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result p3

    .line 65
    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 67
    sget p3, Lg/j;->L:I

    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result p3

    .line 73
    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 75
    sget p3, Lg/j;->N:I

    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result p3

    .line 81
    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 83
    sget p3, Lg/j;->J:I

    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result p3

    .line 89
    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 91
    sget p3, Lg/j;->M:I

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result p3

    .line 98
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 100
    sget p3, Lg/j;->H:I

    .line 102
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result p3

    .line 106
    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    invoke-virtual {p2, v1}, Lh/k;->h(I)Z

    .line 114
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    :cond_14
    if-lez v0, :cond_23

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_14

    .line 35
    return v1

    .line 36
    :cond_23
    return v2
.end method

.method public static y(Landroid/content/Context;)Z
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    sget v1, Lg/a;->m:I

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final b(Landroid/widget/Button;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    const/high16 v0, 0x3f000000  # 0.5f

    .line 12
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public c(I)I
    .registers 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    return p0
.end method

.method public d()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 3
    return-object p0
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->i()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Lh/k;

    .line 7
    invoke-virtual {v1, v0}, Lh/k;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertController;->x()V

    .line 13
    return-void
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 3
    instance-of p0, p2, Landroid/view/ViewStub;

    .line 5
    if-eqz p0, :cond_c

    .line 7
    check-cast p2, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    return-object p2

    .line 16
    :cond_f
    if-eqz p2, :cond_1e

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_1e
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 33
    if-eqz p0, :cond_28

    .line 35
    check-cast p1, Landroid/view/ViewStub;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    return-object p1
.end method

.method public final i()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget p0, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 7
    return p0

    .line 8
    :cond_7
    iget v1, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    iget p0, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 16
    return p0
.end method

.method public j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    if-nez p4, :cond_a

    .line 3
    if-eqz p3, :cond_a

    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p4

    .line 11
    :cond_a
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_29

    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_22

    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1a

    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 22
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 24
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p1, "Button does not exist"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 37
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 39
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 41
    return-void

    .line 42
    :cond_29
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 44
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 46
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 48
    return-void
.end method

.method public k(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 3
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    if-eqz p1, :cond_17

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 18
    iget p0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    const/16 p0, 0x8

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_1c
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-eqz p1, :cond_14

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const/16 p0, 0x8

    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_19
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 3
    sget v1, Lg/f;->u:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 11
    sget v1, Lg/f;->t:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;II)V

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_18
    if-eqz p0, :cond_1d

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_9
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 9
    return-void
.end method

.method public r(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 8
    return-void
.end method

.method public s(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 9
    iput p2, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 11
    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 13
    iput p4, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 15
    iput p5, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 17
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;)V
    .registers 9

    .line 1
    const v0, 0x1020019

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x8

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 32
    if-nez v0, :cond_28

    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    move v0, v4

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 43
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget v5, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 54
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 59
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    move v0, v3

    .line 70
    :goto_45
    const v5, 0x102001a

    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/Button;

    .line 79
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 81
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_67

    .line 94
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 96
    if-nez v5, :cond_67

    .line 98
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 100
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    goto :goto_85

    .line 104
    :cond_67
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 106
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 108
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 113
    if-eqz v5, :cond_7e

    .line 115
    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 117
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 122
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_7e
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 129
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 134
    :goto_85
    const v5, 0x102001b

    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/Button;

    .line 143
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 145
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 147
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a7

    .line 158
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 160
    if-nez v5, :cond_a7

    .line 162
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    goto :goto_c5

    .line 168
    :cond_a7
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 170
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 177
    if-eqz v5, :cond_be

    .line 179
    iget v6, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 181
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 186
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_be
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    or-int/lit8 v0, v0, 0x4

    .line 198
    :goto_c5
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 200
    invoke-static {v2}, Landroidx/appcompat/app/AlertController;->y(Landroid/content/Context;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e6

    .line 206
    if-ne v0, v3, :cond_d5

    .line 208
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 210
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 213
    goto :goto_e6

    .line 214
    :cond_d5
    const/4 v2, 0x2

    .line 215
    if-ne v0, v2, :cond_de

    .line 217
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 219
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    const/4 v2, 0x4

    .line 224
    if-ne v0, v2, :cond_e6

    .line 226
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 228
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 231
    :cond_e6
    :goto_e6
    if-eqz v0, :cond_e9

    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 3
    sget v1, Lg/f;->v:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 22
    const v0, 0x102000b

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 51
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 58
    if-eqz v0, :cond_58

    .line 60
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 77
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 79
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_18

    .line 7
    :cond_6
    iget v0, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1b

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    if-eqz v1, :cond_23

    .line 30
    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2a

    .line 36
    :cond_23
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 38
    const/high16 v3, 0x20000

    .line 40
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 43
    :cond_2a
    if-eqz v1, :cond_5c

    .line 45
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 47
    sget v2, Lg/f;->n:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget v0, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 70
    iget v2, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 72
    iget v3, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 74
    iget v4, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 76
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    :cond_4e
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 81
    if-eqz p0, :cond_5b

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/appcompat/widget/K$a;

    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    const/16 p0, 0x8

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 22
    sget p1, Lg/f;->N:I

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 34
    const v2, 0x1020006

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_80

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 55
    if-eqz v0, :cond_80

    .line 57
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 59
    sget v0, Lg/f;->j:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 67
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 76
    if-eqz p1, :cond_53

    .line 78
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 86
    if-eqz p1, :cond_5d

    .line 88
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 107
    move-result v2

    .line 108
    iget-object v3, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 113
    move-result v3

    .line 114
    iget-object v4, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    move-result v4

    .line 120
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    return-void

    .line 129
    :cond_80
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 131
    sget v2, Lg/f;->N:I

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void
.end method

.method public final x()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 3
    sget v1, Lg/f;->s:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lg/f;->O:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    sget v3, Lg/f;->m:I

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    sget v5, Lg/f;->k:I

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v6

    .line 27
    sget v7, Lg/f;->o:I

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertController;->v(Landroid/view/ViewGroup;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/AlertController;->h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/app/AlertController;->h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v5, v6}, Landroidx/appcompat/app/AlertController;->h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AlertController;->u(Landroid/view/ViewGroup;)V

    .line 65
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AlertController;->t(Landroid/view/ViewGroup;)V

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertController;->w(Landroid/view/ViewGroup;)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x8

    .line 79
    if-eq v0, v6, :cond_52

    .line 81
    move v0, v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v5

    .line 84
    :goto_53
    if-eqz v1, :cond_5d

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    move-result v7

    .line 90
    if-eq v7, v6, :cond_5d

    .line 92
    move v7, v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v7, v5

    .line 95
    :goto_5e
    if-eqz v3, :cond_68

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v3

    .line 101
    if-eq v3, v6, :cond_68

    .line 103
    move v3, v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v3, v5

    .line 106
    :goto_69
    if-nez v3, :cond_78

    .line 108
    if-eqz v2, :cond_78

    .line 110
    sget v6, Lg/f;->J:I

    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_78

    .line 118
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_78
    if-eqz v7, :cond_98

    .line 123
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 125
    if-eqz v6, :cond_81

    .line 127
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130
    :cond_81
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 132
    if-nez v6, :cond_8c

    .line 134
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 136
    if-eqz v6, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v1, 0x0

    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    :goto_8c
    sget v6, Lg/f;->M:I

    .line 143
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 147
    :goto_92
    if-eqz v1, :cond_a5

    .line 149
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    if-eqz v2, :cond_a5

    .line 155
    sget v1, Lg/f;->K:I

    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a5

    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_a5
    :goto_a5
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 168
    instance-of v6, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 170
    if-eqz v6, :cond_b0

    .line 172
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 174
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 177
    :cond_b0
    if-nez v0, :cond_c4

    .line 179
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 181
    if-eqz v0, :cond_b7

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 186
    :goto_b9
    if-eqz v0, :cond_c4

    .line 188
    if-eqz v3, :cond_be

    .line 190
    const/4 v5, 0x2

    .line 191
    :cond_be
    or-int v1, v7, v5

    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-virtual {p0, v2, v0, v1, v3}, Landroidx/appcompat/app/AlertController;->o(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 197
    :cond_c4
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 199
    if-eqz v0, :cond_da

    .line 201
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 203
    if-eqz v1, :cond_da

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget p0, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 210
    const/4 v1, -0x1

    .line 211
    if-le p0, v1, :cond_da

    .line 213
    invoke-virtual {v0, p0, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 216
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    .line 219
    :cond_da
    return-void
.end method
