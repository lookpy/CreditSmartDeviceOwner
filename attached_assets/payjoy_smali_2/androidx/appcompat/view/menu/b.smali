.class public final Landroidx/appcompat/view/menu/b;
.super Lm/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/menu/i;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Landroidx/appcompat/widget/M;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Landroidx/appcompat/view/menu/i$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lg/g;->e:I

    .line 3
    sput v0, Landroidx/appcompat/view/menu/b;->B:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lm/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/widget/M;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->D()I

    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 74
    sget p3, Lg/d;->d:I

    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/view/menu/b;->c:I

    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->g:Landroid/os/Handler;

    .line 93
    return-void
.end method


# virtual methods
.method public final A(Landroidx/appcompat/view/menu/e;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 18
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 20
    if-ne p1, v2, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final B(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p0, :cond_1b

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_18

    .line 18
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object v2

    .line 22
    if-ne p2, v2, :cond_18

    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final C(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/menu/b;->B(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;

    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return-object p2

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_24

    .line 24
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 26
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/view/menu/d;

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    check-cast v0, Landroidx/appcompat/view/menu/d;

    .line 39
    move v1, v2

    .line 40
    :goto_27
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getCount()I

    .line 43
    move-result v3

    .line 44
    :goto_2b
    const/4 v4, -0x1

    .line 45
    if-ge v2, v3, :cond_38

    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    .line 50
    move-result-object v5

    .line 51
    if-ne p0, v5, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    move v2, v4

    .line 58
    :goto_39
    if-ne v2, v4, :cond_3c

    .line 60
    return-object p2

    .line 61
    :cond_3c
    add-int/2addr v2, v1

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 65
    move-result p0

    .line 66
    sub-int/2addr v2, p0

    .line 67
    if-ltz v2, :cond_50

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result p0

    .line 73
    if-lt v2, p0, :cond_4b

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    return-object p2
.end method

.method public final D()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method public final E(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    iget p0, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne p0, v2, :cond_35

    .line 40
    aget p0, v1, v4

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr p0, v0

    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    if-le p0, p1, :cond_34

    .line 52
    return v4

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    aget p0, v1, v4

    .line 56
    sub-int/2addr p0, p1

    .line 57
    if-gez p0, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v4
.end method

.method public final F(Landroidx/appcompat/view/menu/e;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/d;

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->f:Z

    .line 11
    sget v3, Landroidx/appcompat/view/menu/b;->B:I

    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1e

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 25
    if-eqz v2, :cond_1e

    .line 27
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    invoke-static {p1}, Lm/d;->x(Landroidx/appcompat/view/menu/e;)Z

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 44
    :cond_2b
    :goto_2b
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 46
    iget v4, p0, Landroidx/appcompat/view/menu/b;->c:I

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5, v2, v4}, Lm/d;->n(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->z()Landroidx/appcompat/widget/N;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/L;->n(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/L;->F(I)V

    .line 63
    iget v1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 65
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/L;->G(I)V

    .line 68
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_5d

    .line 76
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 89
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/view/menu/b;->C(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object v1, v5

    .line 95
    move-object v6, v1

    .line 96
    :goto_5f
    const/4 v7, 0x0

    .line 97
    if-eqz v6, :cond_99

    .line 99
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/N;->V(Z)V

    .line 102
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/N;->S(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->E(I)I

    .line 108
    move-result v8

    .line 109
    if-ne v8, v3, :cond_70

    .line 111
    move v9, v3

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v9, v7

    .line 114
    :goto_71
    iput v8, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 116
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/L;->D(Landroid/view/View;)V

    .line 119
    iget v8, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 121
    const/4 v10, 0x5

    .line 122
    and-int/2addr v8, v10

    .line 123
    if-ne v8, v10, :cond_86

    .line 125
    if-eqz v9, :cond_7f

    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 131
    move-result v2

    .line 132
    rsub-int/lit8 v2, v2, 0x0

    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    if-eqz v9, :cond_8d

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 140
    move-result v2

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    rsub-int/lit8 v2, v2, 0x0

    .line 144
    :goto_8f
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/L;->g(I)V

    .line 147
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/L;->N(Z)V

    .line 150
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/L;->j(I)V

    .line 153
    goto :goto_b2

    .line 154
    :cond_99
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->r:Z

    .line 156
    if-eqz v2, :cond_a2

    .line 158
    iget v2, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 160
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/L;->g(I)V

    .line 163
    :cond_a2
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->s:Z

    .line 165
    if-eqz v2, :cond_ab

    .line 167
    iget v2, p0, Landroidx/appcompat/view/menu/b;->u:I

    .line 169
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/L;->j(I)V

    .line 172
    :cond_ab
    invoke-virtual {p0}, Lm/d;->m()Landroid/graphics/Rect;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/L;->H(Landroid/graphics/Rect;)V

    .line 179
    :goto_b2
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 181
    iget v3, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 183
    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/N;Landroidx/appcompat/view/menu/e;I)V

    .line 186
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 188
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v4}, Landroidx/appcompat/widget/L;->c()V

    .line 194
    invoke-virtual {v4}, Landroidx/appcompat/widget/L;->p()Landroid/widget/ListView;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 201
    if-nez v1, :cond_f5

    .line 203
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 205
    if-eqz p0, :cond_f5

    .line 207
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()Ljava/lang/CharSequence;

    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_f5

    .line 213
    sget p0, Lg/g;->l:I

    .line 215
    invoke-virtual {v0, p0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Landroid/widget/FrameLayout;

    .line 221
    const v0, 0x1020016

    .line 224
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 230
    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()Ljava/lang/CharSequence;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v2, p0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 243
    invoke-virtual {v4}, Landroidx/appcompat/widget/L;->c()V

    .line 246
    :cond_f5
    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1b

    .line 10
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    .line 18
    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/N;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->a()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->A(Landroidx/appcompat/view/menu/e;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_8

    .line 7
    goto/16 :goto_9a

    .line 9
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v1, v2, :cond_20

    .line 20
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 28
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 30
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 41
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 43
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->O(Landroidx/appcompat/view/menu/i;)V

    .line 46
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->A:Z

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/N;

    .line 53
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/N;->T(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/N;

    .line 58
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/L;->E(I)V

    .line 61
    :cond_3c
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/N;

    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/widget/L;->dismiss()V

    .line 66
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_58

    .line 74
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 76
    add-int/lit8 v4, v0, -0x1

    .line 78
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 84
    iget v1, v1, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 86
    iput v1, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->D()I

    .line 92
    move-result v1

    .line 93
    iput v1, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 95
    :goto_5e
    if-nez v0, :cond_8b

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 100
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/i$a;

    .line 102
    if-eqz p2, :cond_6b

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 108
    :cond_6b
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 110
    if-eqz p1, :cond_7e

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7c

    .line 118
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 120
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    :cond_7c
    iput-object v2, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 127
    :cond_7e
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 129
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 136
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 139
    return-void

    .line 140
    :cond_8b
    if-eqz p2, :cond_9a

    .line 142
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 144
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    .line 150
    iget-object p0, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 152
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_43

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->F(Landroidx/appcompat/view/menu/e;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_43

    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/ViewTreeObserver;

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 63
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public dismiss()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_28

    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 11
    new-array v1, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Landroidx/appcompat/view/menu/b$d;

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    :goto_14
    if-ltz v0, :cond_28

    .line 23
    aget-object v1, p0, v0

    .line 25
    iget-object v2, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/N;

    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/widget/L;->a()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_25

    .line 33
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/N;

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/L;->dismiss()V

    .line 38
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/i$a;

    .line 3
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/l;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 22
    if-ne p1, v3, :cond_6

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->k(Landroidx/appcompat/view/menu/e;)V

    .line 41
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->x:Landroidx/appcompat/view/menu/i$a;

    .line 43
    if-eqz p0, :cond_2f

    .line 45
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_22

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lm/d;->y(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
.end method

.method public h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Landroidx/appcompat/view/menu/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->F(Landroidx/appcompat/view/menu/e;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->h:Ljava/util/List;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_12

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ls2/r;->b(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 19
    :cond_12
    return-void
.end method

.method public onDismiss()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 19
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/N;

    .line 21
    invoke-virtual {v4}, Landroidx/appcompat/widget/L;->a()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz v3, :cond_26

    .line 34
    iget-object p0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 39
    :cond_26
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_f

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public p()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/appcompat/view/menu/b$d;

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->v:Z

    .line 3
    return-void
.end method

.method public s(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 3
    if-eq v0, p1, :cond_12

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->m:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ls2/r;->b(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 19
    :cond_12
    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->r:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->t:I

    .line 6
    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public v(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->w:Z

    .line 3
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->s:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->u:I

    .line 6
    return-void
.end method

.method public final z()Landroidx/appcompat/widget/N;
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/N;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 5
    iget v2, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 7
    iget v3, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/widget/M;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/N;->U(Landroidx/appcompat/widget/M;)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/L;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/L;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->o:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/L;->D(Landroid/view/View;)V

    .line 29
    iget p0, p0, Landroidx/appcompat/view/menu/b;->n:I

    .line 31
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/L;->G(I)V

    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/L;->J(Z)V

    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/L;->I(I)V

    .line 42
    return-object v0
.end method
