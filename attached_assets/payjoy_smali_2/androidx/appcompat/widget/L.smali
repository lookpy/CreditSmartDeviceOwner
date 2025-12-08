.class public Landroidx/appcompat/widget/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lm/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/L$c;,
        Landroidx/appcompat/widget/L$d;,
        Landroidx/appcompat/widget/L$g;,
        Landroidx/appcompat/widget/L$h;,
        Landroidx/appcompat/widget/L$i;,
        Landroidx/appcompat/widget/L$e;,
        Landroidx/appcompat/widget/L$f;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Landroid/widget/PopupWindow;

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/H;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroid/view/View;

.field public q:I

.field public r:Landroid/database/DataSetObserver;

.field public s:Landroid/view/View;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final w:Landroidx/appcompat/widget/L$i;

.field public final x:Landroidx/appcompat/widget/L$h;

.field public final y:Landroidx/appcompat/widget/L$g;

.field public final z:Landroidx/appcompat/widget/L$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    sget v1, Lg/a;->F:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lg/a;->F:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/L;->d:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/L;->e:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/L;->h:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/L;->l:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/L;->m:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/L;->n:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/L;->o:I

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/L;->q:I

    .line 13
    new-instance v1, Landroidx/appcompat/widget/L$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/L$i;-><init>(Landroidx/appcompat/widget/L;)V

    iput-object v1, p0, Landroidx/appcompat/widget/L;->w:Landroidx/appcompat/widget/L$i;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/L$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/L$h;-><init>(Landroidx/appcompat/widget/L;)V

    iput-object v1, p0, Landroidx/appcompat/widget/L;->x:Landroidx/appcompat/widget/L$h;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/L$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/L$g;-><init>(Landroidx/appcompat/widget/L;)V

    iput-object v1, p0, Landroidx/appcompat/widget/L;->y:Landroidx/appcompat/widget/L$g;

    .line 16
    new-instance v1, Landroidx/appcompat/widget/L$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/L$e;-><init>(Landroidx/appcompat/widget/L;)V

    iput-object v1, p0, Landroidx/appcompat/widget/L;->z:Landroidx/appcompat/widget/L$e;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/L;->C:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/L;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/L;->B:Landroid/os/Handler;

    .line 20
    sget-object v1, Lg/j;->t1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Lg/j;->u1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/L;->f:I

    .line 22
    sget v2, Lg/j;->v1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/L;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_65

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/L;->i:Z

    .line 24
    :cond_65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_b

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

.method public B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/L;->E:Z

    .line 3
    return p0
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->p:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/L;->p:Landroid/view/View;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_13
    return-void
.end method

.method public D(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/L;->s:Landroid/view/View;

    .line 3
    return-void
.end method

.method public E(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    return-void
.end method

.method public F(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/L;->C:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/L;->C:Landroid/graphics/Rect;

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/L;->e:I

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/L;->R(I)V

    .line 28
    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/L;->l:I

    .line 3
    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/L;->D:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public I(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/L;->E:Z

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    return-void
.end method

.method public K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/L;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-void
.end method

.method public M(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/L;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 3
    return-void
.end method

.method public N(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/L;->k:Z

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/L;->j:Z

    .line 6
    return-void
.end method

.method public final O(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/L$d;->b(Landroid/widget/PopupWindow;Z)V

    .line 6
    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/L;->q:I

    .line 3
    return-void
.end method

.method public Q(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->a()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1b

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/H;->setListSelectionHidden(Z)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v0, p1, p0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 28
    :cond_1b
    return-void
.end method

.method public R(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/L;->e:I

    .line 3
    return-void
.end method

.method public a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->A()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 11
    iget v3, p0, Landroidx/appcompat/widget/L;->h:I

    .line 13
    invoke-static {v2, v3}, Lw2/g;->b(Landroid/widget/PopupWindow;I)V

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_90

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->t()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_27

    .line 38
    goto/16 :goto_10d

    .line 40
    :cond_27
    iget v2, p0, Landroidx/appcompat/widget/L;->e:I

    .line 42
    if-ne v2, v6, :cond_2d

    .line 44
    move v2, v6

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    if-ne v2, v4, :cond_37

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->t()Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v2

    .line 56
    :cond_37
    :goto_37
    iget v7, p0, Landroidx/appcompat/widget/L;->d:I

    .line 58
    if-ne v7, v6, :cond_65

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v6

    .line 64
    :goto_3f
    if-eqz v1, :cond_53

    .line 66
    iget-object v1, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 68
    iget v4, p0, Landroidx/appcompat/widget/L;->e:I

    .line 70
    if-ne v4, v6, :cond_49

    .line 72
    move v4, v6

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v4, v5

    .line 75
    :goto_4a
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 80
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 83
    goto :goto_69

    .line 84
    :cond_53
    iget-object v1, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 86
    iget v4, p0, Landroidx/appcompat/widget/L;->e:I

    .line 88
    if-ne v4, v6, :cond_5b

    .line 90
    move v4, v6

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v4, v5

    .line 93
    :goto_5c
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 96
    iget-object v1, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 98
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    if-ne v7, v4, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v0, v7

    .line 106
    :goto_69
    iget-object v1, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 108
    iget-boolean v4, p0, Landroidx/appcompat/widget/L;->n:Z

    .line 110
    if-nez v4, :cond_74

    .line 112
    iget-boolean v4, p0, Landroidx/appcompat/widget/L;->m:Z

    .line 114
    if-nez v4, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v3, v5

    .line 118
    :goto_75
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 121
    iget-object v7, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->t()Landroid/view/View;

    .line 126
    move-result-object v8

    .line 127
    iget v9, p0, Landroidx/appcompat/widget/L;->f:I

    .line 129
    iget v10, p0, Landroidx/appcompat/widget/L;->g:I

    .line 131
    if-gez v2, :cond_86

    .line 133
    move v11, v6

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v11, v2

    .line 136
    :goto_87
    if-gez v0, :cond_8b

    .line 138
    move v12, v6

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v12, v0

    .line 141
    :goto_8c
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 144
    return-void

    .line 145
    :cond_90
    iget v1, p0, Landroidx/appcompat/widget/L;->e:I

    .line 147
    if-ne v1, v6, :cond_96

    .line 149
    move v1, v6

    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    if-ne v1, v4, :cond_a0

    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->t()Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v1

    .line 161
    :cond_a0
    :goto_a0
    iget v2, p0, Landroidx/appcompat/widget/L;->d:I

    .line 163
    if-ne v2, v6, :cond_a6

    .line 165
    move v0, v6

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    if-ne v2, v4, :cond_a9

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v0, v2

    .line 171
    :goto_aa
    iget-object v2, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/L;->O(Z)V

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/widget/L;->n:Z

    .line 188
    if-nez v1, :cond_c2

    .line 190
    iget-boolean v1, p0, Landroidx/appcompat/widget/L;->m:Z

    .line 192
    if-nez v1, :cond_c2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v3, v5

    .line 196
    :goto_c3
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 201
    iget-object v1, p0, Landroidx/appcompat/widget/L;->x:Landroidx/appcompat/widget/L$h;

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 206
    iget-boolean v0, p0, Landroidx/appcompat/widget/L;->k:Z

    .line 208
    if-eqz v0, :cond_d8

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 212
    iget-boolean v1, p0, Landroidx/appcompat/widget/L;->j:Z

    .line 214
    invoke-static {v0, v1}, Lw2/g;->a(Landroid/widget/PopupWindow;Z)V

    .line 217
    :cond_d8
    iget-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 219
    iget-object v1, p0, Landroidx/appcompat/widget/L;->D:Landroid/graphics/Rect;

    .line 221
    invoke-static {v0, v1}, Landroidx/appcompat/widget/L$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 224
    iget-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->t()Landroid/view/View;

    .line 229
    move-result-object v1

    .line 230
    iget v2, p0, Landroidx/appcompat/widget/L;->f:I

    .line 232
    iget v3, p0, Landroidx/appcompat/widget/L;->g:I

    .line 234
    iget v4, p0, Landroidx/appcompat/widget/L;->l:I

    .line 236
    invoke-static {v0, v1, v2, v3, v4}, Lw2/g;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 239
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 244
    iget-boolean v0, p0, Landroidx/appcompat/widget/L;->E:Z

    .line 246
    if-eqz v0, :cond_ff

    .line 248
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 250
    invoke-virtual {v0}, Landroidx/appcompat/widget/H;->isInTouchMode()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_102

    .line 256
    :cond_ff
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->r()V

    .line 259
    :cond_102
    iget-boolean v0, p0, Landroidx/appcompat/widget/L;->E:Z

    .line 261
    if-nez v0, :cond_10d

    .line 263
    iget-object v0, p0, Landroidx/appcompat/widget/L;->B:Landroid/os/Handler;

    .line 265
    iget-object p0, p0, Landroidx/appcompat/widget/L;->z:Landroidx/appcompat/widget/L$e;

    .line 267
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->C()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/L;->B:Landroid/os/Handler;

    .line 19
    iget-object p0, p0, Landroidx/appcompat/widget/L;->w:Landroidx/appcompat/widget/L$i;

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/L;->f:I

    .line 3
    return p0
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/L;->f:I

    .line 3
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/L;->g:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/L;->i:Z

    .line 6
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/L;->i:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Landroidx/appcompat/widget/L;->g:I

    .line 9
    return p0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->r:Landroid/database/DataSetObserver;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/appcompat/widget/L$f;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/L$f;-><init>(Landroidx/appcompat/widget/L;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/L;->r:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/L;->b:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/L;->b:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/L;->r:Landroid/database/DataSetObserver;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 31
    if-eqz p1, :cond_25

    .line 33
    iget-object p0, p0, Landroidx/appcompat/widget/L;->b:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_25
    return-void
.end method

.method public p()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 3
    return-object p0
.end method

.method public final q()I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_be

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/content/Context;

    .line 12
    new-instance v5, Landroidx/appcompat/widget/L$a;

    .line 14
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/L$a;-><init>(Landroidx/appcompat/widget/L;)V

    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/L;->A:Ljava/lang/Runnable;

    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/L;->E:Z

    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/L;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/H;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/L;->t:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v6, :cond_22

    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/H;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_22
    iget-object v5, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/L;->b:Landroid/widget/ListAdapter;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/L;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 61
    new-instance v6, Landroidx/appcompat/widget/L$b;

    .line 63
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/L$b;-><init>(Landroidx/appcompat/widget/L;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/L;->y:Landroidx/appcompat/widget/L$g;

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/L;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    if-eqz v5, :cond_54

    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    :cond_54
    iget-object v5, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/L;->p:Landroid/view/View;

    .line 89
    if-eqz v6, :cond_b7

    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    const/high16 v8, 0x3f800000  # 1.0f

    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    iget v8, p0, Landroidx/appcompat/widget/L;->q:I

    .line 108
    if-eqz v8, :cond_8f

    .line 110
    if-eq v8, v3, :cond_88

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "Invalid hint position "

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v5, p0, Landroidx/appcompat/widget/L;->q:I

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v5, "ListPopupWindow"

    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_95

    .line 137
    :cond_88
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :goto_95
    iget v0, p0, Landroidx/appcompat/widget/L;->e:I

    .line 152
    if-ltz v0, :cond_9b

    .line 154
    move v5, v1

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move v0, v4

    .line 157
    move v5, v0

    .line 158
    :goto_9d
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    move-result v5

    .line 175
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    add-int/2addr v5, v6

    .line 178
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    add-int/2addr v5, v0

    .line 181
    move v0, v5

    .line 182
    move-object v5, v7

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v0, v4

    .line 185
    :goto_b8
    iget-object v6, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 187
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 190
    goto :goto_dc

    .line 191
    :cond_be
    iget-object v0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 193
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/L;->p:Landroid/view/View;

    .line 201
    if-eqz v0, :cond_db

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    move-result v0

    .line 213
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    add-int/2addr v0, v6

    .line 216
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 218
    add-int/2addr v0, v5

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v0, v4

    .line 221
    :goto_dc
    iget-object v5, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 223
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_f8

    .line 229
    iget-object v6, p0, Landroidx/appcompat/widget/L;->C:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 234
    iget-object v5, p0, Landroidx/appcompat/widget/L;->C:Landroid/graphics/Rect;

    .line 236
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 238
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 240
    add-int/2addr v5, v6

    .line 241
    iget-boolean v7, p0, Landroidx/appcompat/widget/L;->i:Z

    .line 243
    if-nez v7, :cond_fe

    .line 245
    neg-int v6, v6

    .line 246
    iput v6, p0, Landroidx/appcompat/widget/L;->g:I

    .line 248
    goto :goto_fe

    .line 249
    :cond_f8
    iget-object v5, p0, Landroidx/appcompat/widget/L;->C:Landroid/graphics/Rect;

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 254
    move v5, v4

    .line 255
    :cond_fe
    :goto_fe
    iget-object v6, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 257
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x2

    .line 262
    if-ne v6, v7, :cond_108

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v3, v4

    .line 266
    :goto_109
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->t()Landroid/view/View;

    .line 269
    move-result-object v4

    .line 270
    iget v6, p0, Landroidx/appcompat/widget/L;->g:I

    .line 272
    invoke-virtual {p0, v4, v6, v3}, Landroidx/appcompat/widget/L;->u(Landroid/view/View;IZ)I

    .line 275
    move-result v3

    .line 276
    iget-boolean v4, p0, Landroidx/appcompat/widget/L;->m:Z

    .line 278
    if-nez v4, :cond_17b

    .line 280
    iget v4, p0, Landroidx/appcompat/widget/L;->d:I

    .line 282
    if-ne v4, v2, :cond_11c

    .line 284
    goto :goto_17b

    .line 285
    :cond_11c
    iget v4, p0, Landroidx/appcompat/widget/L;->e:I

    .line 287
    const/4 v6, -0x2

    .line 288
    if-eq v4, v6, :cond_144

    .line 290
    const/high16 v1, 0x40000000  # 2.0f

    .line 292
    if-eq v4, v2, :cond_12b

    .line 294
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    move-result v1

    .line 298
    :goto_129
    move v7, v1

    .line 299
    goto :goto_15d

    .line 300
    :cond_12b
    iget-object v2, p0, Landroidx/appcompat/widget/L;->a:Landroid/content/Context;

    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    move-result-object v2

    .line 310
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 312
    iget-object v4, p0, Landroidx/appcompat/widget/L;->C:Landroid/graphics/Rect;

    .line 314
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 316
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 318
    add-int/2addr v6, v4

    .line 319
    sub-int/2addr v2, v6

    .line 320
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 323
    move-result v1

    .line 324
    goto :goto_129

    .line 325
    :cond_144
    iget-object v2, p0, Landroidx/appcompat/widget/L;->a:Landroid/content/Context;

    .line 327
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 334
    move-result-object v2

    .line 335
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    iget-object v4, p0, Landroidx/appcompat/widget/L;->C:Landroid/graphics/Rect;

    .line 339
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 341
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 343
    add-int/2addr v6, v4

    .line 344
    sub-int/2addr v2, v6

    .line 345
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 348
    move-result v1

    .line 349
    goto :goto_129

    .line 350
    :goto_15d
    iget-object v6, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 352
    sub-int v10, v3, v0

    .line 354
    const/4 v11, -0x1

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, -0x1

    .line 357
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/H;->d(IIIII)I

    .line 360
    move-result v1

    .line 361
    if-lez v1, :cond_179

    .line 363
    iget-object v2, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 368
    move-result v2

    .line 369
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 374
    move-result p0

    .line 375
    add-int/2addr v2, p0

    .line 376
    add-int/2addr v5, v2

    .line 377
    add-int/2addr v0, v5

    .line 378
    :cond_179
    add-int/2addr v1, v0

    .line 379
    return v1

    .line 380
    :cond_17b
    :goto_17b
    add-int/2addr v3, v5

    .line 381
    return v3
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/H;->setListSelectionHidden(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_b
    return-void
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/H;
    .registers 3

    .line 1
    new-instance p0, Landroidx/appcompat/widget/H;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object p0
.end method

.method public t()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->s:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final u(Landroid/view/View;IZ)I
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->F:Landroid/widget/PopupWindow;

    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/widget/L$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public y()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/H;

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public z()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/L;->e:I

    .line 3
    return p0
.end method
