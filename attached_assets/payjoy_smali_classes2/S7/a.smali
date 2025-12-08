.class public LS7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public c:LS7/a$b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LS7/a;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, LS7/a;->b:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static synthetic a(LS7/a;LS7/l;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS7/a;->g(LS7/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LS7/a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LS7/a;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic c(LS7/a;LS7/l;Z)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LS7/a;->r(LS7/l;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LS7/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LS7/a;->m()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(LS7/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, LS7/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, LS7/l;->getId()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {p0, p1}, LS7/a;->g(LS7/l;)Z

    .line 23
    :cond_16
    new-instance v0, LS7/a$a;

    .line 25
    invoke-direct {v0, p0}, LS7/a$a;-><init>(LS7/a;)V

    .line 28
    invoke-interface {p1, v0}, LS7/l;->setInternalOnCheckedChangeListener(LS7/l$a;)V

    .line 31
    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LS7/a;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LS7/l;

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, LS7/a;->g(LS7/l;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0}, LS7/a;->m()V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final g(LS7/l;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, LS7/l;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LS7/a;->b:Ljava/util/Set;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v1, p0, LS7/a;->a:Ljava/util/Map;

    .line 21
    invoke-virtual {p0}, LS7/a;->k()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LS7/l;

    .line 35
    if-eqz v1, :cond_27

    .line 37
    invoke-virtual {p0, v1, v2}, LS7/a;->r(LS7/l;Z)Z

    .line 40
    :cond_27
    iget-object p0, p0, LS7/a;->b:Ljava/util/Set;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3b

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 60
    :cond_3b
    return p0
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, LS7/a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LS7/a;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_21

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LS7/l;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v2, v3}, LS7/a;->r(LS7/l;Z)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_21
    if-nez v0, :cond_26

    .line 36
    invoke-virtual {p0}, LS7/a;->m()V

    .line 39
    :cond_26
    return-void
.end method

.method public i()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object p0, p0, LS7/a;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p0}, LS7/a;->i()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_34

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, LS7/l;

    .line 23
    if-eqz v3, :cond_31

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_31

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LS7/a;->d:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, LS7/a;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object p0, p0, LS7/a;->b:Ljava/util/Set;

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LS7/a;->d:Z

    .line 3
    return p0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, LS7/a;->c:LS7/a$b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, LS7/a;->i()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, LS7/a$b;->a(Ljava/util/Set;)V

    .line 12
    :cond_b
    return-void
.end method

.method public n(LS7/l;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LS7/l;->setInternalOnCheckedChangeListener(LS7/l$a;)V

    .line 5
    iget-object v0, p0, LS7/a;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, LS7/l;->getId()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, LS7/a;->b:Ljava/util/Set;

    .line 20
    invoke-interface {p1}, LS7/l;->getId()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public o(LS7/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS7/a;->c:LS7/a$b;

    .line 3
    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LS7/a;->e:Z

    .line 3
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LS7/a;->d:Z

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-boolean p1, p0, LS7/a;->d:Z

    .line 7
    invoke-virtual {p0}, LS7/a;->h()V

    .line 10
    :cond_9
    return-void
.end method

.method public final r(LS7/l;Z)Z
    .registers 7

    .line 1
    invoke-interface {p1}, LS7/l;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LS7/a;->b:Ljava/util/Set;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    if-eqz p2, :cond_2d

    .line 21
    iget-object p2, p0, LS7/a;->b:Ljava/util/Set;

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p2, v1, :cond_2d

    .line 30
    iget-object p2, p0, LS7/a;->b:Ljava/util/Set;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2d

    .line 42
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object p0, p0, LS7/a;->b:Ljava/util/Set;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_40

    .line 62
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 65
    :cond_40
    return p0
.end method
