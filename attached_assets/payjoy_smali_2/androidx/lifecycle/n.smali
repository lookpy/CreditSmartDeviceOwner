.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/n;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroidx/lifecycle/W;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "registry"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lifecycle"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/W;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/M;

    .line 24
    if-eqz p0, :cond_27

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/M;->c()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/M;->a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 35
    sget-object p0, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    :cond_27
    return-void
.end method

.method public static final b(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/M;
    .registers 6

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/K;->f:Landroidx/lifecycle/K$a;

    .line 20
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/K$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;

    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/lifecycle/M;

    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/M;-><init>(Ljava/lang/String;Landroidx/lifecycle/K;)V

    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/M;->a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 32
    sget-object p2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 34
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 7
    if-eq p0, v0, :cond_1a

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance p0, Landroidx/lifecycle/n$b;

    .line 20
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/n$b;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 23
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    const-class p0, Landroidx/lifecycle/n$a;

    .line 29
    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistry;->i(Ljava/lang/Class;)V

    .line 32
    return-void
.end method
