.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$b;,
        Landroidx/appcompat/view/menu/e$a;
    }
.end annotation


# static fields
.field public static final A:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:Landroidx/appcompat/view/menu/e$a;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:Landroid/view/ContextMenu$ContextMenuInfo;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public x:Landroidx/appcompat/view/menu/g;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Landroidx/appcompat/view/menu/e;->A:[I

    .line 9
    return-void

    nop

    .line 11
    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->t:Z

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->v:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->y:Z

    .line 33
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 72
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->b0(Z)V

    .line 77
    return-void
.end method

.method public static B(I)I
    .registers 4

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 6
    if-ltz v0, :cond_16

    .line 8
    sget-object v1, Landroidx/appcompat/view/menu/e;->A:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_16

    .line 13
    aget v0, v1, v0

    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 17
    const v1, 0xffff

    .line 20
    and-int/2addr p0, v1

    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "order does not contain a valid category."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static n(Ljava/util/ArrayList;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_1a

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->f()I

    .line 18
    move-result v1

    .line 19
    if-gt v1, p1, :cond_17

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public A()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/e;->t:Z

    .line 3
    return p0
.end method

.method public C()Landroid/content/res/Resources;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 3
    return-object p0
.end method

.method public D()Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public E()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_2c

    .line 23
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 31
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_29

    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 50
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    .line 52
    return-object p0
.end method

.method public F()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/e;->y:Z

    .line 3
    return p0
.end method

.method public G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 3
    return p0
.end method

.method public H()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 3
    return p0
.end method

.method public I(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 7
    return-void
.end method

.method public J(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 7
    return-void
.end method

.method public K(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 6
    if-eqz p1, :cond_b

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->i(Z)V

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 18
    if-eqz p1, :cond_15

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->s:Z

    .line 22
    :cond_15
    return-void
.end method

.method public L(Landroid/view/MenuItem;I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/e;->M(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public M(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z
    .registers 10

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_71

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_71

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->k()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->b()Ls2/a;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    invoke-virtual {v2}, Ls2/a;->a()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    move v4, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v0

    .line 33
    :goto_20
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->j()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_31

    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->expandActionView()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v1

    .line 44
    if-eqz p1, :cond_30

    .line 46
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 49
    :cond_30
    return p1

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_42

    .line 56
    if-eqz v4, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    and-int/lit8 p1, p3, 0x1

    .line 61
    if-nez p1, :cond_41

    .line 63
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 66
    :cond_41
    return v1

    .line 67
    :cond_42
    :goto_42
    and-int/lit8 p3, p3, 0x4

    .line 69
    if-nez p3, :cond_49

    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 74
    :cond_49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_5b

    .line 80
    new-instance p3, Landroidx/appcompat/view/menu/l;

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->u()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)V

    .line 89
    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/g;->x(Landroidx/appcompat/view/menu/l;)V

    .line 92
    :cond_5b
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getSubMenu()Landroid/view/SubMenu;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/appcompat/view/menu/l;

    .line 98
    if-eqz v4, :cond_66

    .line 100
    invoke-virtual {v2, p1}, Ls2/a;->e(Landroid/view/SubMenu;)V

    .line 103
    :cond_66
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->j(Landroidx/appcompat/view/menu/l;Landroidx/appcompat/view/menu/i;)Z

    .line 106
    move-result p1

    .line 107
    or-int/2addr p1, v1

    .line 108
    if-nez p1, :cond_70

    .line 110
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 113
    :cond_70
    return p1

    .line 114
    :cond_71
    :goto_71
    return v0
.end method

.method public final N(IZ)V
    .registers 4

    .line 1
    if-ltz p1, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    if-eqz p2, :cond_16

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public O(Landroidx/appcompat/view/menu/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 25
    if-eqz v2, :cond_1c

    .line 27
    if-ne v2, p1, :cond_6

    .line 29
    :cond_1c
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_49

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->t()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_38

    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_26

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_26

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    :cond_26
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_35

    .line 45
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/appcompat/view/menu/l;

    .line 51
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/e;->P(Landroid/os/Bundle;)V

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_10

    .line 57
    :cond_38
    const-string v0, "android:menu:expandedactionview"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_49

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_44

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_32

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_32

    .line 26
    if-nez v1, :cond_20

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 33
    :cond_20
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 36
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_32

    .line 42
    const-string v4, "android:menu:expandedactionview"

    .line 44
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_41

    .line 57
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/appcompat/view/menu/l;

    .line 63
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/e;->Q(Landroid/os/Bundle;)V

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_44
    if-eqz v1, :cond_4d

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->t()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 78
    :cond_4d
    return-void
.end method

.method public R(Landroidx/appcompat/view/menu/e$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 3
    return-void
.end method

.method public S(I)Landroidx/appcompat/view/menu/e;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 3
    return-object p0
.end method

.method public T(Landroid/view/MenuItem;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_38

    .line 18
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 26
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 29
    move-result v5

    .line 30
    if-ne v5, v0, :cond_35

    .line 32
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->m()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_26

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    if-ne v4, p1, :cond_31

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v2

    .line 51
    :goto_32
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/g;->s(Z)V

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_f

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 60
    return-void
.end method

.method public U(I)Landroidx/appcompat/view/menu/e;
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public V(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/e;
    .registers 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public final W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->C()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p5, :cond_e

    .line 8
    iput-object p5, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    .line 10
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    if-lez p1, :cond_17

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    if-eqz p2, :cond_1b

    .line 26
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 28
    :cond_1b
    :goto_1b
    if-lez p3, :cond_28

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->u()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p3}, Lg2/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    if-eqz p4, :cond_2c

    .line 43
    iput-object p4, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_2c
    :goto_2c
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    .line 47
    :goto_2e
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 51
    return-void
.end method

.method public X(I)Landroidx/appcompat/view/menu/e;
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public Y(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/e;
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public Z(Landroid/view/View;)Landroidx/appcompat/view/menu/e;
    .registers 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->W(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 12

    .line 1
    invoke-static {p3}, Landroidx/appcompat/view/menu/e;->B(I)I

    .line 4
    move-result v4

    .line 5
    iget v6, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/view/menu/e;->g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/g;

    .line 15
    move-result-object p0

    .line 16
    iget-object p1, v0, Landroidx/appcompat/view/menu/e;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->v(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 23
    :cond_16
    iget-object p1, v0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 25
    invoke-static {p1, v4}, Landroidx/appcompat/view/menu/e;->n(Ljava/util/ArrayList;I)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 36
    return-object p0
.end method

.method public a0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->z:Z

    .line 3
    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_12

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    and-int/lit8 p7, p7, 0x1

    .line 22
    if-nez p7, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->removeGroup(I)V

    .line 27
    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5e

    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 39
    if-gez v4, :cond_2a

    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    aget-object v4, p5, v4

    .line 45
    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/e;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 83
    move-result-object v3

    .line 84
    if-eqz p8, :cond_5b

    .line 86
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 88
    if-ltz p7, :cond_5b

    .line 90
    aput-object v3, p8, p7

    .line 92
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_1a

    .line 95
    :cond_5e
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/l;

    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->x(Landroidx/appcompat/view/menu/l;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/appcompat/view/menu/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final b0(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1c

    .line 14
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 22
    invoke-static {p1, v1}, Ls2/d0;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    .line 32
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/i;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 17
    return-void
.end method

.method public c0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 6
    if-eqz v1, :cond_e

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->f(Landroidx/appcompat/view/menu/g;)Z

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 17
    return-void
.end method

.method public clearHeader()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 12
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 5
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    .line 8
    :cond_7
    return-void
.end method

.method public d0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    .line 13
    :cond_c
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2c

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 33
    if-nez v2, :cond_28

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 48
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3f

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    .line 12
    if-eq v0, p1, :cond_e

    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_37

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/appcompat/view/menu/i;

    .line 42
    if-nez v3, :cond_31

    .line 44
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/i;->i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_17

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 59
    if-eqz v1, :cond_3f

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2a

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 19
    move-result v3

    .line 20
    if-ne v3, p1, :cond_16

    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_27

    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getSubMenu()Landroid/view/SubMenu;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    return-object v2

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_5

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/g;
    .registers 15

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V

    .line 13
    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 9
    return-object p0
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/e$a;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

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

.method public hasVisibleItems()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v0, :cond_20

    .line 15
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 23
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return v2
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_30

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 37
    if-nez v2, :cond_2c

    .line 39
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/i;->g(Z)V

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 52
    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->p(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

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

.method public final j(Landroidx/appcompat/view/menu/l;Landroidx/appcompat/view/menu/i;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p2, :cond_10

    .line 13
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/i;->f(Landroidx/appcompat/view/menu/l;)Z

    .line 16
    move-result v1

    .line 17
    :cond_10
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 41
    if-nez v2, :cond_30

    .line 43
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    if-nez v1, :cond_16

    .line 51
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/i;->f(Landroidx/appcompat/view/menu/l;)Z

    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    goto :goto_16

    .line 57
    :cond_38
    return v1
.end method

.method public k(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->d0()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_33

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/appcompat/view/menu/i;

    .line 38
    if-nez v3, :cond_2d

    .line 40
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/i;->d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_13

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    .line 59
    :cond_3a
    return v1
.end method

.method public l(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->m(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public m(II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result v0

    .line 5
    if-gez p2, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    :goto_7
    if-ge p2, v0, :cond_1b

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_18

    .line 24
    return p2

    .line 25
    :cond_18
    add-int/lit8 p2, p2, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public o(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 19
    move-result v2

    .line 20
    if-ne v2, p1, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public p(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/e;->q(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_2b

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/appcompat/view/menu/g;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->G()Z

    .line 47
    move-result p0

    .line 48
    move v4, v5

    .line 49
    :goto_30
    if-ge v4, p2, :cond_64

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/appcompat/view/menu/g;

    .line 57
    if-eqz p0, :cond_3f

    .line 59
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/g;->getAlphabeticShortcut()C

    .line 62
    move-result v7

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/g;->getNumericShortcut()C

    .line 67
    move-result v7

    .line 68
    :goto_43
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 70
    aget-char v9, v8, v5

    .line 72
    if-ne v7, v9, :cond_4d

    .line 74
    and-int/lit8 v9, v1, 0x2

    .line 76
    if-eqz v9, :cond_60

    .line 78
    :cond_4d
    const/4 v9, 0x2

    .line 79
    aget-char v8, v8, v9

    .line 81
    if-ne v7, v8, :cond_56

    .line 83
    and-int/lit8 v8, v1, 0x2

    .line 85
    if-nez v8, :cond_60

    .line 87
    :cond_56
    if-eqz p0, :cond_61

    .line 89
    const/16 v8, 0x8

    .line 91
    if-ne v7, v8, :cond_61

    .line 93
    const/16 v7, 0x43

    .line 95
    if-ne p1, v7, :cond_61

    .line 97
    :cond_60
    return-object v6

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_30

    .line 101
    :cond_64
    return-object v2
.end method

.method public performIdentifierAction(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->L(Landroid/view/MenuItem;I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->p(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/e;->L(Landroid/view/MenuItem;I)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    and-int/lit8 p2, p3, 0x2

    .line 15
    if-eqz p2, :cond_14

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 21
    :cond_14
    return p1
.end method

.method public q(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->G()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 20
    if-nez v3, :cond_18

    .line 22
    if-eq p2, v4, :cond_18

    .line 24
    goto :goto_78

    .line 25
    :cond_18
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_20
    if-ge v6, v3, :cond_78

    .line 35
    iget-object v7, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/appcompat/view/menu/g;

    .line 43
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_39

    .line 49
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getSubMenu()Landroid/view/SubMenu;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/appcompat/view/menu/e;

    .line 55
    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/e;->q(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 58
    :cond_39
    if-eqz v0, :cond_40

    .line 60
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getAlphabeticShortcut()C

    .line 63
    move-result v8

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getNumericShortcut()C

    .line 68
    move-result v8

    .line 69
    :goto_44
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getAlphabeticModifiers()I

    .line 74
    move-result v9

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getNumericModifiers()I

    .line 79
    move-result v9

    .line 80
    :goto_4f
    const v10, 0x1100f

    .line 83
    and-int v11, v1, v10

    .line 85
    and-int/2addr v9, v10

    .line 86
    if-ne v11, v9, :cond_75

    .line 88
    if-eqz v8, :cond_75

    .line 90
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 92
    aget-char v10, v9, v5

    .line 94
    if-eq v8, v10, :cond_6c

    .line 96
    const/4 v10, 0x2

    .line 97
    aget-char v9, v9, v10

    .line 99
    if-eq v8, v9, :cond_6c

    .line 101
    if-eqz v0, :cond_75

    .line 103
    const/16 v9, 0x8

    .line 105
    if-ne v8, v9, :cond_75

    .line 107
    if-ne p2, v4, :cond_75

    .line 109
    :cond_6c
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_75

    .line 115
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_20

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public r()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->E()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_31

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/i;

    .line 36
    if-nez v5, :cond_2b

    .line 38
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-interface {v5}, Landroidx/appcompat/view/menu/i;->h()Z

    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    goto :goto_11

    .line 50
    :cond_31
    if-eqz v3, :cond_5e

    .line 52
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :goto_42
    if-ge v3, v1, :cond_71

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 75
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->l()Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_56

    .line 81
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_42

    .line 95
    :cond_5e
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->E()Ljava/util/ArrayList;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_71
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 116
    return-void
.end method

.method public removeGroup(I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->l(I)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2a

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    add-int/lit8 v4, v3, 0x1

    .line 18
    if-ge v3, v1, :cond_26

    .line 20
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 28
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_26

    .line 34
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/view/menu/e;->N(IZ)V

    .line 37
    move v3, v4

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 43
    :cond_2a
    return-void
.end method

.method public removeItem(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->o(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->N(IZ)V

    .line 9
    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->r()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 6
    return-object p0
.end method

.method public setGroupCheckable(IZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_1d

    .line 24
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 27
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/g;->setCheckable(Z)Landroid/view/MenuItem;

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->y:Z

    .line 3
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 21
    move-result v3

    .line 22
    if-ne v3, p1, :cond_1a

    .line 24
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/g;->setEnabled(Z)Landroid/view/MenuItem;

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_23

    .line 12
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 20
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 23
    move-result v5

    .line 24
    if-ne v5, p1, :cond_20

    .line 26
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/g;->y(Z)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 32
    move v2, v3

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_23
    if-eqz v2, :cond_28

    .line 38
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 41
    :cond_28
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 7
    return-void
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "android:menu:actionviewstates"

    .line 3
    return-object p0
.end method

.method public u()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public v()Landroidx/appcompat/view/menu/g;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    .line 3
    return-object p0
.end method

.method public w()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public y()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public z()Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->r()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 6
    return-object p0
.end method
