.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/Z$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/Z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/a$a;


# instance fields
.field public b:Landroidx/savedstate/SavedStateRegistry;

.field public c:Landroidx/lifecycle/Lifecycle;

.field public d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/a;->e:Landroidx/lifecycle/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lb3/d;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z$d;-><init>()V

    .line 9
    invoke-interface {p1}, Lb3/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 21
    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 23
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/n;->b(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/M;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/M;->b()Landroidx/lifecycle/K;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/K;)Landroidx/lifecycle/W;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/W;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 4

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public b(Ljava/lang/Class;LO2/a;)Landroidx/lifecycle/W;
    .registers 5

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/Z$c;->d:LO2/a$b;

    .line 13
    invoke-virtual {p2, v0}, LO2/a;->a(LO2/a$b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p2}, Landroidx/lifecycle/N;->a(LO2/a;)Landroidx/lifecycle/K;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/K;)Landroidx/lifecycle/W;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public c(Landroidx/lifecycle/W;)V
    .registers 3

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/Lifecycle;

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/W;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 21
    :cond_14
    return-void
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/K;)Landroidx/lifecycle/W;
.end method
