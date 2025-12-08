.class public Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/T$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/T$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .registers 3

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/w;

    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/w;

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/T;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/w;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->f(Landroidx/lifecycle/Lifecycle$a;)V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_CREATE:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->f(Landroidx/lifecycle/Lifecycle$a;)V

    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_STOP:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->f(Landroidx/lifecycle/Lifecycle$a;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$a;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->f(Landroidx/lifecycle/Lifecycle$a;)V

    .line 11
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$a;->ON_START:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->f(Landroidx/lifecycle/Lifecycle$a;)V

    .line 6
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/T$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/T$a;->run()V

    .line 8
    :cond_7
    new-instance v0, Landroidx/lifecycle/T$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/w;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/T$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$a;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/T;->c:Landroidx/lifecycle/T$a;

    .line 17
    iget-object p0, p0, Landroidx/lifecycle/T;->b:Landroid/os/Handler;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
