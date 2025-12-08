.class public Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/c$c;

.field public B:Landroidx/appcompat/widget/c$b;

.field public final C:Landroidx/appcompat/widget/c$f;

.field public D:I

.field public k:Landroidx/appcompat/widget/c$d;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/util/SparseBooleanArray;

.field public y:Landroidx/appcompat/widget/c$e;

.field public z:Landroidx/appcompat/widget/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lg/g;->c:I

    .line 3
    sget v1, Lg/g;->b:I

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/c;->x:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroidx/appcompat/widget/c$f;

    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$f;

    .line 22
    return-void
.end method

.method public static synthetic r(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public B()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 8
    if-eqz v2, :cond_12

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$c;

    .line 18
    return v1

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$e;

    .line 21
    if-eqz p0, :cond_1a

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->b()V

    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public C()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->b()V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$c;

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->E()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public E()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$e;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->d()Z

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

.method public F(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/c;->s:Z

    .line 3
    if-nez p1, :cond_10

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Ll/a;->b(Landroid/content/Context;)Ll/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll/a;->d()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/c;->r:I

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 19
    if-eqz p0, :cond_18

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->K(Z)V

    .line 25
    :cond_18
    return-void
.end method

.method public G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->v:Z

    .line 3
    return-void
.end method

.method public H(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/e;)V

    .line 8
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->o:Z

    .line 6
    return-void
.end method

.method public K()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 3
    if-eqz v0, :cond_3d

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->E()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 17
    if-eqz v1, :cond_3d

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$c;

    .line 21
    if-nez v1, :cond_3d

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3d

    .line 33
    new-instance v1, Landroidx/appcompat/widget/c$e;

    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    .line 46
    new-instance p0, Landroidx/appcompat/widget/c$c;

    .line 48
    invoke-direct {p0, v2, v1}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    .line 51
    iput-object p0, v2, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$c;

    .line 53
    iget-object v0, v2, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->y()Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 7
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/g;I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$b;

    .line 16
    if-nez p1, :cond_18

    .line 18
    new-instance p1, Landroidx/appcompat/widget/c$b;

    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$b;

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$b;

    .line 27
    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 30
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/l;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->e0()Landroid/view/Menu;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 16
    if-eq v2, v3, :cond_18

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->e0()Landroid/view/Menu;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c;->z(Landroid/view/MenuItem;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    move-result v2

    .line 44
    iput v2, p0, Landroidx/appcompat/widget/c;->D:I

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_32
    const/4 v4, 0x1

    .line 52
    if-ge v3, v2, :cond_4a

    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_47

    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_47

    .line 70
    move v1, v4

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    :goto_4a
    new-instance v2, Landroidx/appcompat/widget/c$a;

    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 79
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V

    .line 82
    iput-object v2, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$a;

    .line 84
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->g(Z)V

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$a;

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->k()V

    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->f(Landroidx/appcompat/view/menu/l;)Z

    .line 95
    return v4
.end method

.method public g(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->g(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2c

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->s()Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2c

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->b()Ls2/a;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_29

    .line 39
    invoke-virtual {v3, p0}, Ls2/a;->h(Ls2/a$a;)V

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 47
    if-eqz p1, :cond_35

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 57
    if-eqz v1, :cond_53

    .line 59
    if-eqz p1, :cond_53

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_50

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    .line 77
    move-result p1

    .line 78
    xor-int/lit8 v0, p1, 0x1

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    if-lez v1, :cond_53

    .line 83
    move v0, v2

    .line 84
    :cond_53
    :goto_53
    if-eqz v0, :cond_83

    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 88
    if-nez p1, :cond_62

    .line 90
    new-instance p1, Landroidx/appcompat/widget/c$d;

    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 94
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 99
    :cond_62
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 109
    if-eq p1, v0, :cond_96

    .line 111
    if-eqz p1, :cond_75

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_75
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 120
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->D()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    goto :goto_96

    .line 132
    :cond_83
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 134
    if-eqz p1, :cond_96

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 142
    if-ne p1, v0, :cond_96

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_96
    :goto_96
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 153
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 155
    iget-boolean p0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 157
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 160
    return-void
.end method

.method public h()Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->E()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    iget v5, v0, Landroidx/appcompat/widget/c;->r:I

    .line 22
    iget v6, v0, Landroidx/appcompat/widget/c;->q:I

    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_23
    if-ge v9, v4, :cond_4c

    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 44
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->o()Z

    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_34

    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_3d

    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v10, 0x1

    .line 63
    :goto_3e
    iget-boolean v13, v0, Landroidx/appcompat/widget/c;->v:Z

    .line 65
    if-eqz v13, :cond_49

    .line 67
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_49

    .line 73
    move v5, v3

    .line 74
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_23

    .line 77
    :cond_4c
    iget-boolean v9, v0, Landroidx/appcompat/widget/c;->n:Z

    .line 79
    if-eqz v9, :cond_57

    .line 81
    if-nez v10, :cond_55

    .line 83
    add-int/2addr v12, v11

    .line 84
    if-le v12, v5, :cond_57

    .line 86
    :cond_55
    add-int/lit8 v5, v5, -0x1

    .line 88
    :cond_57
    sub-int/2addr v5, v11

    .line 89
    iget-object v9, v0, Landroidx/appcompat/widget/c;->x:Landroid/util/SparseBooleanArray;

    .line 91
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 94
    iget-boolean v10, v0, Landroidx/appcompat/widget/c;->t:Z

    .line 96
    if-eqz v10, :cond_6a

    .line 98
    iget v10, v0, Landroidx/appcompat/widget/c;->w:I

    .line 100
    div-int v11, v6, v10

    .line 102
    rem-int v12, v6, v10

    .line 104
    div-int/2addr v12, v11

    .line 105
    add-int/2addr v10, v12

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move v10, v3

    .line 108
    move v11, v10

    .line 109
    :goto_6c
    move v12, v3

    .line 110
    move v14, v12

    .line 111
    :goto_6e
    if-ge v12, v4, :cond_145

    .line 113
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroidx/appcompat/view/menu/g;

    .line 119
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->o()Z

    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_a7

    .line 125
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/c;->n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    move-result-object v13

    .line 129
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->t:Z

    .line 131
    if-eqz v2, :cond_8a

    .line 133
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->J(Landroid/view/View;IIII)I

    .line 136
    move-result v2

    .line 137
    sub-int/2addr v11, v2

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 142
    :goto_8d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v6, v2

    .line 147
    if-nez v14, :cond_95

    .line 149
    move v14, v2

    .line 150
    :cond_95
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 153
    move-result v2

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eqz v2, :cond_9f

    .line 157
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    :cond_9f
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/g;->u(Z)V

    .line 163
    move v0, v3

    .line 164
    move/from16 v17, v4

    .line 166
    goto/16 :goto_13b

    .line 168
    :cond_a7
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->n()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_135

    .line 174
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 181
    move-result v13

    .line 182
    if-gtz v5, :cond_b9

    .line 184
    if-eqz v13, :cond_c3

    .line 186
    :cond_b9
    if-lez v6, :cond_c3

    .line 188
    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->t:Z

    .line 190
    if-eqz v3, :cond_c1

    .line 192
    if-lez v11, :cond_c3

    .line 194
    :cond_c1
    const/4 v3, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v3, 0x0

    .line 197
    :goto_c4
    move/from16 v18, v3

    .line 199
    move/from16 v17, v4

    .line 201
    if-eqz v3, :cond_fd

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/c;->n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    move-result-object v4

    .line 208
    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->t:Z

    .line 210
    if-eqz v3, :cond_e1

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->J(Landroid/view/View;IIII)I

    .line 216
    move-result v19

    .line 217
    sub-int v11, v11, v19

    .line 219
    if-nez v19, :cond_de

    .line 221
    const/16 v18, 0x0

    .line 223
    :cond_de
    :goto_de
    move/from16 v3, v18

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 229
    goto :goto_de

    .line 230
    :goto_e5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    move-result v4

    .line 234
    sub-int/2addr v6, v4

    .line 235
    if-nez v14, :cond_ed

    .line 237
    move v14, v4

    .line 238
    :cond_ed
    iget-boolean v4, v0, Landroidx/appcompat/widget/c;->t:Z

    .line 240
    if-eqz v4, :cond_f8

    .line 242
    if-ltz v6, :cond_f5

    .line 244
    :goto_f3
    const/4 v4, 0x1

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    const/4 v4, 0x0

    .line 247
    :goto_f6
    and-int/2addr v3, v4

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    add-int v4, v6, v14

    .line 251
    if-lez v4, :cond_f5

    .line 253
    goto :goto_f3

    .line 254
    :cond_fd
    :goto_fd
    if-eqz v3, :cond_106

    .line 256
    if-eqz v2, :cond_106

    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 262
    goto :goto_12c

    .line 263
    :cond_106
    if-eqz v13, :cond_12c

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_10d
    if-ge v4, v12, :cond_12c

    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Landroidx/appcompat/view/menu/g;

    .line 278
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 281
    move-result v0

    .line 282
    if-ne v0, v2, :cond_127

    .line 284
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/g;->l()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_123

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 292
    :cond_123
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/g;->u(Z)V

    .line 296
    :cond_127
    add-int/lit8 v4, v4, 0x1

    .line 298
    move-object/from16 v0, p0

    .line 300
    goto :goto_10d

    .line 301
    :cond_12c
    :goto_12c
    if-eqz v3, :cond_130

    .line 303
    add-int/lit8 v5, v5, -0x1

    .line 305
    :cond_130
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/g;->u(Z)V

    .line 308
    const/4 v0, 0x0

    .line 309
    goto :goto_13b

    .line 310
    :cond_135
    move v0, v3

    .line 311
    move/from16 v17, v4

    .line 313
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/g;->u(Z)V

    .line 316
    :goto_13b
    add-int/lit8 v12, v12, 0x1

    .line 318
    move v3, v0

    .line 319
    move/from16 v4, v17

    .line 321
    const/4 v2, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 324
    goto/16 :goto_6e

    .line 326
    :cond_145
    const/16 v16, 0x1

    .line 328
    return v16
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Ll/a;->b(Landroid/content/Context;)Ll/a;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->o:Z

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-virtual {p1}, Ll/a;->h()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 22
    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->u:Z

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-virtual {p1}, Ll/a;->c()I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/c;->p:I

    .line 32
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->s:Z

    .line 34
    if-nez v0, :cond_29

    .line 36
    invoke-virtual {p1}, Ll/a;->d()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/c;->r:I

    .line 42
    :cond_29
    iget p1, p0, Landroidx/appcompat/widget/c;->p:I

    .line 44
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5c

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 51
    if-nez v0, :cond_54

    .line 53
    new-instance v0, Landroidx/appcompat/widget/c$d;

    .line 55
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 57
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 62
    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->m:Z

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_4b

    .line 67
    iget-object v2, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iput-object v1, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-boolean v3, p0, Landroidx/appcompat/widget/c;->m:Z

    .line 76
    :cond_4b
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 82
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 85
    :cond_54
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iput-object v1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 95
    :goto_5e
    iput p1, p0, Landroidx/appcompat/widget/c;->q:I

    .line 97
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    const/high16 p2, 0x42600000  # 56.0f

    .line 105
    mul-float/2addr p1, p2

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, p0, Landroidx/appcompat/widget/c;->w:I

    .line 109
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->l(Landroid/view/ViewGroup;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->j()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/a;->n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    const/16 p0, 0x8

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_30

    .line 42
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->C(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_30
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    .line 6
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_e

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 15
    :cond_e
    return-object p1
.end method

.method public q(ILandroidx/appcompat/view/menu/g;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->B()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->C()Z

    .line 8
    move-result p0

    .line 9
    or-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final z(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_24

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroidx/appcompat/view/menu/j$a;

    .line 22
    if-eqz v4, :cond_21

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroidx/appcompat/view/menu/j$a;

    .line 27
    invoke-interface {v4}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 30
    move-result-object v4

    .line 31
    if-ne v4, p1, :cond_21

    .line 33
    return-object v3

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    return-object v0
.end method
