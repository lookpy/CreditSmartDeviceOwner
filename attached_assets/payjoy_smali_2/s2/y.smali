.class public Ls2/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/y$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ls2/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ls2/y;->c:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Ls2/y;->a:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public static synthetic a(Ls2/y;Landroidx/lifecycle/Lifecycle$b;Ls2/A;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$a;->e(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;

    .line 7
    move-result-object p3

    .line 8
    if-ne p4, p3, :cond_d

    .line 10
    invoke-virtual {p0, p2}, Ls2/y;->c(Ls2/A;)V

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object p3, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 16
    if-ne p4, p3, :cond_15

    .line 18
    invoke-virtual {p0, p2}, Ls2/y;->j(Ls2/A;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p1}, Landroidx/lifecycle/Lifecycle$a;->b(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;

    .line 25
    move-result-object p1

    .line 26
    if-ne p4, p1, :cond_25

    .line 28
    iget-object p1, p0, Ls2/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object p0, p0, Ls2/y;->a:Ljava/lang/Runnable;

    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 38
    :cond_25
    return-void
.end method

.method public static synthetic b(Ls2/y;Ls2/A;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 6
    if-ne p3, p2, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Ls2/y;->j(Ls2/A;)V

    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public c(Ls2/A;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Ls2/y;->a:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
.end method

.method public d(Ls2/A;Landroidx/lifecycle/u;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ls2/y;->c(Ls2/A;)V

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Ls2/y;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls2/y$a;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Ls2/y$a;->a()V

    .line 21
    :cond_14
    new-instance v0, Ls2/x;

    .line 23
    invoke-direct {v0, p0, p1}, Ls2/x;-><init>(Ls2/y;Ls2/A;)V

    .line 26
    iget-object p0, p0, Ls2/y;->c:Ljava/util/Map;

    .line 28
    new-instance v1, Ls2/y$a;

    .line 30
    invoke-direct {v1, p2, v0}, Ls2/y$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V

    .line 33
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public e(Ls2/A;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$b;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ls2/y;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls2/y$a;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Ls2/y$a;->a()V

    .line 18
    :cond_11
    new-instance v0, Ls2/w;

    .line 20
    invoke-direct {v0, p0, p3, p1}, Ls2/w;-><init>(Ls2/y;Landroidx/lifecycle/Lifecycle$b;Ls2/A;)V

    .line 23
    iget-object p0, p0, Ls2/y;->c:Ljava/util/Map;

    .line 25
    new-instance p3, Ls2/y$a;

    .line 27
    invoke-direct {p3, p2, v0}, Ls2/y$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/r;)V

    .line 30
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public f(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ls2/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls2/A;

    .line 19
    invoke-interface {v0, p1, p2}, Ls2/A;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public g(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls2/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls2/A;

    .line 19
    invoke-interface {v0, p1}, Ls2/A;->a(Landroid/view/Menu;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public h(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ls2/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls2/A;

    .line 19
    invoke-interface {v0, p1}, Ls2/A;->c(Landroid/view/MenuItem;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public i(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls2/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls2/A;

    .line 19
    invoke-interface {v0, p1}, Ls2/A;->b(Landroid/view/Menu;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public j(Ls2/A;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls2/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ls2/y;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls2/y$a;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p1}, Ls2/y$a;->a()V

    .line 19
    :cond_12
    iget-object p0, p0, Ls2/y;->a:Ljava/lang/Runnable;

    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method
