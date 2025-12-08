.class public final Lb3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/c$a;
    }
.end annotation


# static fields
.field public static final d:Lb3/c$a;


# instance fields
.field public final a:Lb3/d;

.field public final b:Landroidx/savedstate/SavedStateRegistry;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb3/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lb3/c;->d:Lb3/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lb3/d;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c;->a:Lb3/d;

    .line 3
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lb3/c;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Lb3/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lb3/c;-><init>(Lb3/d;)V

    return-void
.end method

.method public static final a(Lb3/d;)Lb3/c;
    .registers 2

    .line 1
    sget-object v0, Lb3/c;->d:Lb3/c$a;

    .line 3
    invoke-virtual {v0, p0}, Lb3/c$a;->a(Lb3/d;)Lb3/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/SavedStateRegistry;
    .registers 1

    .line 1
    iget-object p0, p0, Lb3/c;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    return-object p0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb3/c;->a:Lb3/d;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 13
    if-ne v1, v2, :cond_21

    .line 15
    new-instance v1, Landroidx/savedstate/a;

    .line 17
    iget-object v2, p0, Lb3/c;->a:Lb3/d;

    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/a;-><init>(Lb3/d;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 25
    iget-object v1, p0, Lb3/c;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->e(Landroidx/lifecycle/Lifecycle;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lb3/c;->c:Z

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lb3/c;->c:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lb3/c;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Lb3/c;->a:Lb3/d;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1f

    .line 26
    iget-object p0, p0, Lb3/c;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->f(Landroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p1, "performRestore cannot be called when owner is "

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lb3/c;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->g(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
