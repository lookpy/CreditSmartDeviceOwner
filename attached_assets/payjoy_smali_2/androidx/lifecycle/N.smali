.class public abstract Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LO2/a$b;

.field public static final b:LO2/a$b;

.field public static final c:LO2/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/N$b;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/N$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/N;->a:LO2/a$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/N$c;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/N$c;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/N;->b:LO2/a$b;

    .line 15
    new-instance v0, Landroidx/lifecycle/N$a;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/N$a;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/N;->c:LO2/a$b;

    .line 22
    return-void
.end method

.method public static final a(LO2/a;)Landroidx/lifecycle/K;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/N;->a:LO2/a$b;

    .line 8
    invoke-virtual {p0, v0}, LO2/a;->a(LO2/a$b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb3/d;

    .line 14
    if-eqz v0, :cond_40

    .line 16
    sget-object v1, Landroidx/lifecycle/N;->b:LO2/a$b;

    .line 18
    invoke-virtual {p0, v1}, LO2/a;->a(LO2/a$b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/c0;

    .line 24
    if-eqz v1, :cond_38

    .line 26
    sget-object v2, Landroidx/lifecycle/N;->c:LO2/a$b;

    .line 28
    invoke-virtual {p0, v2}, LO2/a;->a(LO2/a$b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 34
    sget-object v3, Landroidx/lifecycle/Z$c;->d:LO2/a$b;

    .line 36
    invoke-virtual {p0, v3}, LO2/a;->a(LO2/a$b;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    if-eqz p0, :cond_30

    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/N;->b(Lb3/d;Landroidx/lifecycle/c0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static final b(Lb3/d;Landroidx/lifecycle/c0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/K;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/N;->d(Lb3/d;)Landroidx/lifecycle/O;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/N;->e(Landroidx/lifecycle/c0;)Landroidx/lifecycle/P;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/P;->u()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/K;

    .line 19
    if-nez v0, :cond_26

    .line 21
    sget-object v0, Landroidx/lifecycle/K;->f:Landroidx/lifecycle/K$a;

    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/K$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/P;->u()Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v0
.end method

.method public static final c(Lb3/d;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 16
    if-eq v0, v1, :cond_1e

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->c:Landroidx/lifecycle/Lifecycle$b;

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Failed requirement."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p0}, Lb3/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 37
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$c;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_49

    .line 43
    new-instance v0, Landroidx/lifecycle/O;

    .line 45
    invoke-interface {p0}, Lb3/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/c0;

    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/O;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c0;)V

    .line 55
    invoke-interface {p0}, Lb3/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->h(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$c;)V

    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/L;

    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/L;-><init>(Landroidx/lifecycle/O;)V

    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 74
    :cond_49
    return-void
.end method

.method public static final d(Lb3/d;)Landroidx/lifecycle/O;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lb3/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$c;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/O;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    check-cast p0, Landroidx/lifecycle/O;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-eqz p0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/c0;)Landroidx/lifecycle/P;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/Z;

    .line 8
    new-instance v1, Landroidx/lifecycle/N$d;

    .line 10
    invoke-direct {v1}, Landroidx/lifecycle/N$d;-><init>()V

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/Z$b;)V

    .line 16
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 18
    const-class v1, Landroidx/lifecycle/P;

    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/Z;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/lifecycle/P;

    .line 26
    return-object p0
.end method
