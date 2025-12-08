.class public abstract Lu1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 13
    const-class v4, Landroid/os/Binder;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu1/p0;->a:[Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public static synthetic a(LV0/g;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/p0;->d(LV0/g;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lb3/d;)Lu1/n0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    sget v0, LY0/l;->H:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-nez v0, :cond_23

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-static {v0, p1}, Lu1/p0;->c(Ljava/lang/String;Lb3/d;)Lu1/n0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lb3/d;)Lu1/n0;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, LV0/g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Lb3/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {v0}, Lu1/p0;->h(Landroid/os/Bundle;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    sget-object v1, Lu1/p0$b;->p:Lu1/p0$b;

    .line 45
    invoke-static {v0, v1}, LV0/i;->a(Ljava/util/Map;LBb/l;)LV0/g;

    .line 48
    move-result-object v0

    .line 49
    :try_start_30
    new-instance v1, Lu1/o0;

    .line 51
    invoke-direct {v1, v0}, Lu1/o0;-><init>(LV0/g;)V

    .line 54
    invoke-virtual {p1, p0, v1}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_38} :catch_3a

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :catch_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    new-instance v2, Lu1/n0;

    .line 62
    new-instance v3, Lu1/p0$a;

    .line 64
    invoke-direct {v3, v1, p1, p0}, Lu1/p0$a;-><init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V

    .line 67
    invoke-direct {v2, v0, v3}, Lu1/n0;-><init>(LV0/g;LBb/a;)V

    .line 70
    return-object v2
.end method

.method public static final d(LV0/g;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-interface {p0}, LV0/g;->d()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu1/p0;->g(Ljava/util/Map;)Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lu1/p0;->f(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p0, LW0/u;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_34

    .line 7
    check-cast p0, LW0/u;

    .line 9
    invoke-interface {p0}, LW0/u;->c()LL0/e1;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LL0/f1;->k()LL0/e1;

    .line 16
    move-result-object v3

    .line 17
    if-eq v0, v3, :cond_28

    .line 19
    invoke-interface {p0}, LW0/u;->c()LL0/e1;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 26
    move-result-object v3

    .line 27
    if-eq v0, v3, :cond_28

    .line 29
    invoke-interface {p0}, LW0/u;->c()LL0/e1;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LL0/f1;->o()LL0/e1;

    .line 36
    move-result-object v3

    .line 37
    if-ne v0, v3, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-static {p0}, Lu1/p0;->f(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    instance-of v0, p0, Lnb/f;

    .line 55
    if-eqz v0, :cond_3d

    .line 57
    instance-of v0, p0, Ljava/io/Serializable;

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    sget-object v0, Lu1/p0;->a:[Ljava/lang/Class;

    .line 64
    array-length v3, v0

    .line 65
    move v4, v2

    .line 66
    :goto_41
    if-ge v4, v3, :cond_4f

    .line 68
    aget-object v5, v0, v4

    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 76
    return v1

    .line 77
    :cond_4c
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    return v2
.end method

.method public static final g(Ljava/util/Map;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_36

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    move-object v1, v3

    .line 51
    :goto_32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    return-object v0
.end method

.method public static final h(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_28

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    return-object v0
.end method
