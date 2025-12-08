.class public abstract Le/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e$e;,
        Le/e$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/os/Bundle;


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
    iput-object v0, p0, Le/e;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Le/e;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Le/e;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Le/e;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Le/e;->e:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Le/e;->f:Ljava/util/Map;

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v0, p0, Le/e;->g:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le/e;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Le/e;->b:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final b(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le/e;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object v0, p0, Le/e;->e:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le/e$d;

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Le/e;->d(Ljava/lang/String;ILandroid/content/Intent;Le/e$d;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Le/e;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object v0, p0, Le/e;->e:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le/e$d;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget-object v0, v0, Le/e$d;->a:Le/b;

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object p0, p0, Le/e;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_35

    .line 40
    invoke-interface {v0, p2}, Le/b;->onActivityResult(Ljava/lang/Object;)V

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Le/e;->g:Landroid/os/Bundle;

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Le/e;->f:Ljava/util/Map;

    .line 51
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final d(Ljava/lang/String;ILandroid/content/Intent;Le/e$d;)V
    .registers 6

    .line 1
    if-eqz p4, :cond_1f

    .line 3
    iget-object v0, p4, Le/e$d;->a:Le/b;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Le/e;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v0, p4, Le/e$d;->a:Le/b;

    .line 17
    iget-object p4, p4, Le/e$d;->b:Lf/a;

    .line 19
    invoke-virtual {p4, p2, p3}, Lf/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Le/b;->onActivityResult(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Le/e;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p4, p0, Le/e;->f:Ljava/util/Map;

    .line 34
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Le/e;->g:Landroid/os/Bundle;

    .line 39
    new-instance p4, Le/a;

    .line 41
    invoke-direct {p4, p2, p3}, Le/a;-><init>(ILandroid/content/Intent;)V

    .line 44
    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    return-void
.end method

.method public final e()I
    .registers 6

    .line 1
    sget-object v0, LFb/c;->a:LFb/c$a;

    .line 3
    const/high16 v1, 0x7fff0000

    .line 5
    invoke-virtual {v0, v1}, LFb/c$a;->e(I)I

    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x10000

    .line 11
    :goto_a
    add-int/2addr v0, v2

    .line 12
    iget-object v3, p0, Le/e;->a:Ljava/util/Map;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 24
    sget-object v0, LFb/c;->a:LFb/c$a;

    .line 26
    invoke-virtual {v0, v1}, LFb/c$a;->e(I)I

    .line 29
    move-result v0

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v0
.end method

.method public abstract f(ILf/a;Ljava/lang/Object;Lf2/b;)V
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_67

    .line 4
    :cond_3
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_67

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_67

    .line 21
    :cond_14
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Le/e;->d:Ljava/util/ArrayList;

    .line 29
    iget-object v2, p0, Le/e;->g:Landroid/os/Bundle;

    .line 31
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    if-ge p1, v2, :cond_67

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v3, p0, Le/e;->b:Ljava/util/Map;

    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_51

    .line 61
    iget-object v3, p0, Le/e;->b:Ljava/util/Map;

    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 69
    iget-object v4, p0, Le/e;->g:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_51

    .line 77
    iget-object v2, p0, Le/e;->a:Ljava/util/Map;

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v2, v3}, Le/e;->a(ILjava/lang/String;)V

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_28

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le/e;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Le/e;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, Le/e;->d:Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    iget-object p0, p0, Le/e;->g:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/os/Bundle;

    .line 53
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public final i(Ljava/lang/String;Landroidx/lifecycle/u;Lf/a;Le/b;)Le/d;
    .registers 8

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_35

    .line 17
    invoke-virtual {p0, p1}, Le/e;->k(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Le/e;->c:Ljava/util/Map;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Le/e$e;

    .line 28
    if-nez p2, :cond_22

    .line 30
    new-instance p2, Le/e$e;

    .line 32
    invoke-direct {p2, v0}, Le/e$e;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 35
    :cond_22
    new-instance v0, Le/e$a;

    .line 37
    invoke-direct {v0, p0, p1, p4, p3}, Le/e$a;-><init>(Le/e;Ljava/lang/String;Le/b;Lf/a;)V

    .line 40
    invoke-virtual {p2, v0}, Le/e$e;->a(Landroidx/lifecycle/r;)V

    .line 43
    iget-object p4, p0, Le/e;->c:Ljava/util/Map;

    .line 45
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p2, Le/e$b;

    .line 50
    invoke-direct {p2, p0, p1, p3}, Le/e$b;-><init>(Le/e;Ljava/lang/String;Lf/a;)V

    .line 53
    return-object p2

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p3, "LifecycleOwner "

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " is attempting to register while current state is "

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public final j(Ljava/lang/String;Lf/a;Le/b;)Le/d;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Le/e;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/e;->e:Ljava/util/Map;

    .line 6
    new-instance v1, Le/e$d;

    .line 8
    invoke-direct {v1, p3, p2}, Le/e$d;-><init>(Le/b;Lf/a;)V

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Le/e;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v0, p0, Le/e;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Le/e;->f:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p3, v0}, Le/b;->onActivityResult(Ljava/lang/Object;)V

    .line 36
    :cond_23
    iget-object v0, p0, Le/e;->g:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le/a;

    .line 44
    if-eqz v0, :cond_41

    .line 46
    iget-object v1, p0, Le/e;->g:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Le/a;->b()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Le/a;->a()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v1, v0}, Lf/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p3, v0}, Le/b;->onActivityResult(Ljava/lang/Object;)V

    .line 66
    :cond_41
    new-instance p3, Le/e$c;

    .line 68
    invoke-direct {p3, p0, p1, p2}, Le/e$c;-><init>(Le/e;Ljava/lang/String;Lf/a;)V

    .line 71
    return-object p3
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le/e;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Le/e;->e()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p1}, Le/e;->a(ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le/e;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Le/e;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v1, p0, Le/e;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    iget-object v0, p0, Le/e;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Le/e;->f:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const-string v1, ": "

    .line 37
    const-string v2, "Dropping pending result for request "

    .line 39
    const-string v3, "ActivityResultRegistry"

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Le/e;->f:Ljava/util/Map;

    .line 59
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Le/e;->f:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4d
    iget-object v0, p0, Le/e;->g:Landroid/os/Bundle;

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_78

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Le/e;->g:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Le/e;->g:Landroid/os/Bundle;

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121
    :cond_78
    iget-object v0, p0, Le/e;->c:Ljava/util/Map;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Le/e$e;

    .line 129
    if-eqz v0, :cond_8a

    .line 131
    invoke-virtual {v0}, Le/e$e;->b()V

    .line 134
    iget-object p0, p0, Le/e;->c:Ljava/util/Map;

    .line 136
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8a
    return-void
.end method
