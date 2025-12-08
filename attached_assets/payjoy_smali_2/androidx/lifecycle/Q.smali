.class public final Landroidx/lifecycle/Q;
.super Landroidx/lifecycle/Z$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/Z$b;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/Z$b;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/Lifecycle;

.field public f:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb3/d;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z$d;-><init>()V

    .line 9
    invoke-interface {p2}, Lb3/d;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/Q;->f:Landroidx/savedstate/SavedStateRegistry;

    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/Q;->e:Landroidx/lifecycle/Lifecycle;

    .line 21
    iput-object p3, p0, Landroidx/lifecycle/Q;->d:Landroid/os/Bundle;

    .line 23
    iput-object p1, p0, Landroidx/lifecycle/Q;->b:Landroid/app/Application;

    .line 25
    if-eqz p1, :cond_21

    .line 27
    sget-object p2, Landroidx/lifecycle/Z$a;->f:Landroidx/lifecycle/Z$a$a;

    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Z$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/Z$a;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance p1, Landroidx/lifecycle/Z$a;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/Z$a;-><init>()V

    .line 39
    :goto_26
    iput-object p1, p0, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Z$b;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 3

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Q;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public b(Ljava/lang/Class;LO2/a;)Landroidx/lifecycle/W;
    .registers 6

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
    if-eqz v0, :cond_7f

    .line 21
    sget-object v1, Landroidx/lifecycle/N;->a:LO2/a$b;

    .line 23
    invoke-virtual {p2, v1}, LO2/a;->a(LO2/a$b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6e

    .line 29
    sget-object v1, Landroidx/lifecycle/N;->b:LO2/a$b;

    .line 31
    invoke-virtual {p2, v1}, LO2/a;->a(LO2/a$b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6e

    .line 37
    sget-object v0, Landroidx/lifecycle/Z$a;->h:LO2/a$b;

    .line 39
    invoke-virtual {p2, v0}, LO2/a;->a(LO2/a$b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 45
    const-class v1, Landroidx/lifecycle/b;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    invoke-static {}, Landroidx/lifecycle/S;->a()Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/S;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-static {}, Landroidx/lifecycle/S;->b()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/S;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 71
    move-result-object v2

    .line 72
    :goto_47
    if-nez v2, :cond_50

    .line 74
    iget-object p0, p0, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Z$b;

    .line 76
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/Z$b;->b(Ljava/lang/Class;LO2/a;)Landroidx/lifecycle/W;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    if-eqz v1, :cond_61

    .line 83
    if-eqz v0, :cond_61

    .line 85
    invoke-static {p2}, Landroidx/lifecycle/N;->a(LO2/a;)Landroidx/lifecycle/K;

    .line 88
    move-result-object p0

    .line 89
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/S;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    invoke-static {p2}, Landroidx/lifecycle/N;->a(LO2/a;)Landroidx/lifecycle/K;

    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, v2, p0}, Landroidx/lifecycle/S;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    iget-object p2, p0, Landroidx/lifecycle/Q;->e:Landroidx/lifecycle/Lifecycle;

    .line 113
    if-eqz p2, :cond_77

    .line 115
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Q;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
.end method

.method public c(Landroidx/lifecycle/W;)V
    .registers 3

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Q;->e:Landroidx/lifecycle/Lifecycle;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/Q;->f:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Landroidx/lifecycle/Q;->e:Landroidx/lifecycle/Lifecycle;

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, v0, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/W;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/W;
    .registers 8

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/Q;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    if-eqz v0, :cond_76

    .line 15
    const-class v1, Landroidx/lifecycle/b;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget-object v2, p0, Landroidx/lifecycle/Q;->b:Landroid/app/Application;

    .line 25
    if-eqz v2, :cond_23

    .line 27
    invoke-static {}, Landroidx/lifecycle/S;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Landroidx/lifecycle/S;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-static {}, Landroidx/lifecycle/S;->b()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v2}, Landroidx/lifecycle/S;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    if-nez v2, :cond_43

    .line 46
    iget-object p1, p0, Landroidx/lifecycle/Q;->b:Landroid/app/Application;

    .line 48
    if-eqz p1, :cond_38

    .line 50
    iget-object p0, p0, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Z$b;

    .line 52
    invoke-interface {p0, p2}, Landroidx/lifecycle/Z$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Landroidx/lifecycle/Z$c;->b:Landroidx/lifecycle/Z$c$a;

    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/Z$c$a;->a()Landroidx/lifecycle/Z$c;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Landroidx/lifecycle/Z$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    iget-object v3, p0, Landroidx/lifecycle/Q;->f:Landroidx/savedstate/SavedStateRegistry;

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 73
    iget-object v4, p0, Landroidx/lifecycle/Q;->d:Landroid/os/Bundle;

    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/n;->b(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/M;

    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_64

    .line 81
    iget-object p0, p0, Landroidx/lifecycle/Q;->b:Landroid/app/Application;

    .line 83
    if-eqz p0, :cond_64

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()Landroidx/lifecycle/K;

    .line 91
    move-result-object v0

    .line 92
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p2, v2, p0}, Landroidx/lifecycle/S;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()Landroidx/lifecycle/K;

    .line 104
    move-result-object p0

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2, v2, p0}, Landroidx/lifecycle/S;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/W;

    .line 112
    move-result-object p0

    .line 113
    :goto_70
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 115
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/W;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object p0

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method
