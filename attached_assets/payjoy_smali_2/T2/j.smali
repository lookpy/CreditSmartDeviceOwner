.class public final LT2/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/c0;
.implements Landroidx/lifecycle/m;
.implements Lb3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/j$a;,
        LT2/j$b;,
        LT2/j$c;
    }
.end annotation


# static fields
.field public static final n:LT2/j$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LT2/r;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$b;

.field public final e:LT2/D;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public h:Landroidx/lifecycle/w;

.field public final i:Lb3/c;

.field public j:Z

.field public final k:Lnb/j;

.field public final l:Lnb/j;

.field public m:Landroidx/lifecycle/Lifecycle$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/j;->n:LT2/j$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LT2/j;Landroid/os/Bundle;)V
    .registers 12

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, LT2/j;->a:Landroid/content/Context;

    .line 16
    iget-object v3, p1, LT2/j;->b:LT2/r;

    .line 17
    iget-object v5, p1, LT2/j;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 18
    iget-object v6, p1, LT2/j;->e:LT2/D;

    .line 19
    iget-object v7, p1, LT2/j;->f:Ljava/lang/String;

    .line 20
    iget-object v8, p1, LT2/j;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v8}, LT2/j;-><init>(Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object p0, p1, LT2/j;->d:Landroidx/lifecycle/Lifecycle$b;

    iput-object p0, v1, LT2/j;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 23
    iget-object p0, p1, LT2/j;->m:Landroidx/lifecycle/Lifecycle$b;

    invoke-virtual {v1, p0}, LT2/j;->l(Landroidx/lifecycle/Lifecycle$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT2/j;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LT2/j;->b:LT2/r;

    .line 5
    iput-object p3, p0, LT2/j;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, LT2/j;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    iput-object p5, p0, LT2/j;->e:LT2/D;

    .line 8
    iput-object p6, p0, LT2/j;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LT2/j;->g:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object p1, p0, LT2/j;->h:Landroidx/lifecycle/w;

    .line 11
    sget-object p1, Lb3/c;->d:Lb3/c$a;

    invoke-virtual {p1, p0}, Lb3/c$a;->a(Lb3/d;)Lb3/c;

    move-result-object p1

    iput-object p1, p0, LT2/j;->i:Lb3/c;

    .line 12
    new-instance p1, LT2/j$d;

    invoke-direct {p1, p0}, LT2/j$d;-><init>(LT2/j;)V

    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, LT2/j;->k:Lnb/j;

    .line 13
    new-instance p1, LT2/j$e;

    invoke-direct {p1, p0}, LT2/j$e;-><init>(LT2/j;)V

    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, LT2/j;->l:Lnb/j;

    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    iput-object p1, p0, LT2/j;->m:Landroidx/lifecycle/Lifecycle$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, LT2/j;-><init>(Landroid/content/Context;LT2/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$b;LT2/D;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(LT2/j;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LT2/j;)Landroidx/lifecycle/w;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j;->h:Landroidx/lifecycle/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(LT2/j;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT2/j;->j:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j;->c:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final e()Landroidx/lifecycle/Q;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j;->k:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/Q;

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_84

    .line 4
    instance-of v1, p1, LT2/j;

    .line 6
    if-nez v1, :cond_9

    .line 8
    goto/16 :goto_84

    .line 10
    :cond_9
    iget-object v1, p0, LT2/j;->f:Ljava/lang/String;

    .line 12
    check-cast p1, LT2/j;

    .line 14
    iget-object v2, p1, LT2/j;->f:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_84

    .line 22
    iget-object v1, p0, LT2/j;->b:LT2/r;

    .line 24
    iget-object v2, p1, LT2/j;->b:LT2/r;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_84

    .line 32
    iget-object v1, p0, LT2/j;->h:Landroidx/lifecycle/w;

    .line 34
    iget-object v2, p1, LT2/j;->h:Landroidx/lifecycle/w;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_84

    .line 42
    invoke-virtual {p0}, LT2/j;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, LT2/j;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_84

    .line 56
    iget-object v1, p0, LT2/j;->c:Landroid/os/Bundle;

    .line 58
    iget-object v2, p1, LT2/j;->c:Landroid/os/Bundle;

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_82

    .line 66
    iget-object v1, p0, LT2/j;->c:Landroid/os/Bundle;

    .line 68
    if-eqz v1, :cond_84

    .line 70
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_84

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    instance-of v2, v1, Ljava/util/Collection;

    .line 80
    if-eqz v2, :cond_5b

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 91
    goto :goto_82

    .line 92
    :cond_5b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_82

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    iget-object v3, p0, LT2/j;->c:Landroid/os/Bundle;

    .line 110
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p1, LT2/j;->c:Landroid/os/Bundle;

    .line 116
    if-eqz v4, :cond_7a

    .line 118
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v2, 0x0

    .line 124
    :goto_7b
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5f

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    :goto_82
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_84
    :goto_84
    return v0
.end method

.method public final f()LT2/r;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j;->b:LT2/r;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()LO2/a;
    .registers 5

    .line 1
    new-instance v0, LO2/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, LO2/b;-><init>(LO2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v1, p0, LT2/j;->a:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    instance-of v3, v1, Landroid/app/Application;

    .line 20
    if-eqz v3, :cond_18

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 25
    :cond_18
    if-eqz v2, :cond_1f

    .line 27
    sget-object v1, Landroidx/lifecycle/Z$a;->h:LO2/a$b;

    .line 29
    invoke-virtual {v0, v1, v2}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    sget-object v1, Landroidx/lifecycle/N;->a:LO2/a$b;

    .line 34
    invoke-virtual {v0, v1, p0}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 37
    sget-object v1, Landroidx/lifecycle/N;->b:LO2/a$b;

    .line 39
    invoke-virtual {v0, v1, p0}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, LT2/j;->c:Landroid/os/Bundle;

    .line 44
    if-eqz p0, :cond_32

    .line 46
    sget-object v1, Landroidx/lifecycle/N;->c:LO2/a$b;

    .line 48
    invoke-virtual {v0, v1, p0}, LO2/b;->c(LO2/a$b;Ljava/lang/Object;)V

    .line 51
    :cond_32
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/Z$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, LT2/j;->e()Landroidx/lifecycle/Q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j;->h:Landroidx/lifecycle/w;

    .line 3
    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j;->i:Lb3/c;

    .line 3
    invoke-virtual {p0}, Lb3/c;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b0;
    .registers 3

    .line 1
    iget-boolean v0, p0, LT2/j;->j:Z

    .line 3
    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, LT2/j;->h:Landroidx/lifecycle/w;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 13
    if-eq v0, v1, :cond_21

    .line 15
    iget-object v0, p0, LT2/j;->e:LT2/D;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object p0, p0, LT2/j;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v0, p0}, LT2/D;->d(Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$b;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/j;->m:Landroidx/lifecycle/Lifecycle$b;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LT2/j;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LT2/j;->b:LT2/r;

    .line 11
    invoke-virtual {v1}, LT2/r;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, LT2/j;->c:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_3d

    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3d

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3d

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v3, p0, LT2/j;->c:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    add-int/2addr v0, v2

    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, LT2/j;->h:Landroidx/lifecycle/w;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    invoke-virtual {p0}, LT2/j;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result p0

    .line 81
    add-int/2addr v0, p0

    .line 82
    return v0
.end method

.method public final i(Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$a;->c()Landroidx/lifecycle/Lifecycle$b;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "event.targetState"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, LT2/j;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 17
    invoke-virtual {p0}, LT2/j;->m()V

    .line 20
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LT2/j;->i:Lb3/c;

    .line 8
    invoke-virtual {p0, p1}, Lb3/c;->e(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public final k(LT2/r;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LT2/j;->b:LT2/r;

    .line 8
    return-void
.end method

.method public final l(Landroidx/lifecycle/Lifecycle$b;)V
    .registers 3

    .line 1
    const-string v0, "maxState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LT2/j;->m:Landroidx/lifecycle/Lifecycle$b;

    .line 8
    invoke-virtual {p0}, LT2/j;->m()V

    .line 11
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LT2/j;->j:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object v0, p0, LT2/j;->i:Lb3/c;

    .line 7
    invoke-virtual {v0}, Lb3/c;->c()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LT2/j;->j:Z

    .line 13
    iget-object v0, p0, LT2/j;->e:LT2/D;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/N;->c(Lb3/d;)V

    .line 20
    :cond_13
    iget-object v0, p0, LT2/j;->i:Lb3/c;

    .line 22
    iget-object v1, p0, LT2/j;->g:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1}, Lb3/c;->d(Landroid/os/Bundle;)V

    .line 27
    :cond_1a
    iget-object v0, p0, LT2/j;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LT2/j;->m:Landroidx/lifecycle/Lifecycle$b;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_30

    .line 41
    iget-object v0, p0, LT2/j;->h:Landroidx/lifecycle/w;

    .line 43
    iget-object p0, p0, LT2/j;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 45
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$b;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, LT2/j;->h:Landroidx/lifecycle/w;

    .line 51
    iget-object p0, p0, LT2/j;->m:Landroidx/lifecycle/Lifecycle$b;

    .line 53
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->n(Landroidx/lifecycle/Lifecycle$b;)V

    .line 56
    return-void
.end method
