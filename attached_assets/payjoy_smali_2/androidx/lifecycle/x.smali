.class public abstract Landroidx/lifecycle/x;
.super Landroid/app/Service;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/T;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/u;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/T;

    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/T;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/T;->a()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/T;

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/T;->b()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/T;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/T;->c()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/T;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/T;->d()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/T;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/T;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
