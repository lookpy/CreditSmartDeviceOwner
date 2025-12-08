.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/view/menu/e;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroidx/appcompat/view/menu/i$a;

.field public g:I

.field public h:I

.field public i:Landroidx/appcompat/view/menu/j;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 12
    iput p2, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 14
    iput p3, p0, Landroidx/appcompat/view/menu/a;->h:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public abstract c(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j$a;)V
.end method

.method public d(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    .line 3
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz p1, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 10
    :goto_9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public g(Z)V
    .registers 11

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_60

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_51

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->r()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->E()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_50

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 36
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/a;->q(ILandroidx/appcompat/view/menu/g;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4d

    .line 42
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    instance-of v7, v6, Landroidx/appcompat/view/menu/j$a;

    .line 48
    if-eqz v7, :cond_39

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Landroidx/appcompat/view/menu/j$a;

    .line 53
    invoke-interface {v7}, Landroidx/appcompat/view/menu/j$a;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v7, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/a;->n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    move-result-object v8

    .line 63
    if-eq v5, v7, :cond_46

    .line 65
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 68
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    :cond_46
    if-eq v8, v6, :cond_4b

    .line 73
    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/a;->a(Landroid/view/View;I)V

    .line 76
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1b

    .line 81
    :cond_50
    move v1, v4

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_60

    .line 88
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/a;->l(Landroid/view/ViewGroup;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_51

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_51

    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 11
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 3
    iget p0, p0, Landroidx/appcompat/view/menu/a;->h:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/appcompat/view/menu/j$a;

    .line 12
    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;I)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public m()Landroidx/appcompat/view/menu/i$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    .line 3
    return-object p0
.end method

.method public n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/j$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p2, Landroidx/appcompat/view/menu/j$a;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/a;->k(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j$a;

    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->c(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/j$a;)V

    .line 15
    check-cast p2, Landroid/view/View;

    .line 17
    return-object p2
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/j;

    .line 16
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/e;

    .line 20
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/j;->a(Landroidx/appcompat/view/menu/e;)V

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->g(Z)V

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->i:Landroidx/appcompat/view/menu/j;

    .line 29
    return-object p0
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/a;->j:I

    .line 3
    return-void
.end method

.method public abstract q(ILandroidx/appcompat/view/menu/g;)Z
.end method
