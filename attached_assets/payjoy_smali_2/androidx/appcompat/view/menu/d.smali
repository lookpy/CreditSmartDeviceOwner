.class public Landroidx/appcompat/view/menu/d;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroidx/appcompat/view/menu/e;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/d;->b:I

    .line 7
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/d;->d:Z

    .line 9
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->a:Landroidx/appcompat/view/menu/e;

    .line 13
    iput p4, p0, Landroidx/appcompat/view/menu/d;->f:I

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()V

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->v()Landroidx/appcompat/view/menu/g;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->a:Landroidx/appcompat/view/menu/e;

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_23

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 28
    if-ne v4, v0, :cond_20

    .line 30
    iput v3, p0, Landroidx/appcompat/view/menu/d;->b:I

    .line 32
    return-void

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_13

    .line 36
    :cond_23
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/appcompat/view/menu/d;->b:I

    .line 39
    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->a:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/appcompat/view/menu/g;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->d:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroidx/appcompat/view/menu/e;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroidx/appcompat/view/menu/e;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->E()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    iget p0, p0, Landroidx/appcompat/view/menu/d;->b:I

    .line 20
    if-ltz p0, :cond_19

    .line 22
    if-lt p1, p0, :cond_19

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/appcompat/view/menu/g;

    .line 32
    return-object p0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->c:Z

    .line 3
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/d;->d:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroidx/appcompat/view/menu/e;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->z()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroidx/appcompat/view/menu/e;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->E()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    iget p0, p0, Landroidx/appcompat/view/menu/d;->b:I

    .line 20
    if-gez p0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 33
    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_b

    .line 4
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    .line 6
    iget v1, p0, Landroidx/appcompat/view/menu/d;->f:I

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 19
    move-result p3

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 22
    if-ltz v1, :cond_20

    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, p3

    .line 34
    :goto_21
    move-object v2, p2

    .line 35
    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 37
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->a:Landroidx/appcompat/view/menu/e;

    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->F()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_31

    .line 46
    if-eq p3, v1, :cond_31

    .line 48
    move p3, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move p3, v0

    .line 51
    :goto_32
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 54
    move-object p3, p2

    .line 55
    check-cast p3, Landroidx/appcompat/view/menu/j$a;

    .line 57
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/d;->c:Z

    .line 59
    if-eqz v1, :cond_3f

    .line 61
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p3, p0, v0}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/g;I)V

    .line 71
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()V

    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
