.class public final LA5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD5/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    if-eqz v0, :cond_53

    .line 17
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-eqz v1, :cond_45

    .line 21
    if-eqz p1, :cond_45

    .line 23
    invoke-virtual {p0, p1}, LA5/a;->b(Landroid/view/View;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_45

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    const-string v1, "action.target.parent.index"

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "action.target.parent.classname"

    .line 55
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/view/View;

    .line 60
    invoke-virtual {p0, v0}, LA5/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "action.target.parent.resource_id"

    .line 66
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :cond_45
    instance-of p1, v0, Landroid/view/View;

    .line 72
    if-eqz p1, :cond_4d

    .line 74
    move-object p1, v0

    .line 75
    check-cast p1, Landroid/view/View;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    :goto_4e
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_e

    .line 84
    :cond_53
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    return p0
.end method

.method public final c(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-virtual {p0, p1}, LA5/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_12} :catch_14

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :catch_14
    invoke-virtual {p0, p1}, LA5/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Le5/e;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "0x"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    const-class p1, LA5/a;

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    const-class p0, LA5/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
