.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$c;


# instance fields
.field public final a:Landroidx/savedstate/SavedStateRegistry;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lnb/j;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c0;)V
    .registers 4

    .line 1
    const-string v0, "savedStateRegistry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModelStoreOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/O;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 16
    new-instance p1, Landroidx/lifecycle/O$a;

    .line 18
    invoke-direct {p1, p2}, Landroidx/lifecycle/O$a;-><init>(Landroidx/lifecycle/c0;)V

    .line 21
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/lifecycle/O;->d:Lnb/j;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/lifecycle/O;->c()Landroidx/lifecycle/P;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/P;->u()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_48

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/lifecycle/K;

    .line 53
    invoke-virtual {v2}, Landroidx/lifecycle/K;->e()Landroidx/savedstate/SavedStateRegistry$c;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$c;->a()Landroid/os/Bundle;

    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1c

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    goto :goto_1c

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Landroidx/lifecycle/O;->b:Z

    .line 76
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/O;->d()V

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iget-object v2, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object p1, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 29
    if-eqz p1, :cond_27

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_27

    .line 38
    iput-object v1, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 40
    :cond_27
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/P;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/O;->d:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/P;

    .line 9
    return-object p0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/O;->b:Z

    .line 3
    if-nez v0, :cond_25

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/O;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_18
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    :cond_1d
    iput-object v1, p0, Landroidx/lifecycle/O;->c:Landroid/os/Bundle;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/lifecycle/O;->b:Z

    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/O;->c()Landroidx/lifecycle/P;

    .line 38
    :cond_25
    return-void
.end method
