.class public final Landroidx/lifecycle/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb3/d;)V
    .registers 6

    .line 1
    const-string p0, "owner"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Landroidx/lifecycle/c0;

    .line 8
    if-eqz p0, :cond_49

    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Landroidx/lifecycle/c0;

    .line 13
    invoke-interface {p0}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lb3/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->c()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v2}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)Landroidx/lifecycle/W;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v0, v3}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/W;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->c()Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/Collection;

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_48

    .line 68
    const-class p0, Landroidx/lifecycle/n$a;

    .line 70
    invoke-virtual {v0, p0}, Landroidx/savedstate/SavedStateRegistry;->i(Ljava/lang/Class;)V

    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method
