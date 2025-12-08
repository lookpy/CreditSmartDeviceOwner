.class public Landroidx/lifecycle/z$c;
.super Landroidx/lifecycle/z$d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/u;

.field public final synthetic f:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/z$c;->f:Landroidx/lifecycle/z;

    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/z$d;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/u;

    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/u;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 10
    return-void
.end method

.method public c(Landroidx/lifecycle/u;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/u;

    .line 3
    if-ne p0, p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/u;

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$b;->b(Landroidx/lifecycle/Lifecycle$b;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/u;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 13
    if-ne p1, p2, :cond_16

    .line 15
    iget-object p1, p0, Landroidx/lifecycle/z$c;->f:Landroidx/lifecycle/z;

    .line 17
    iget-object p0, p0, Landroidx/lifecycle/z$d;->a:Landroidx/lifecycle/D;

    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/D;)V

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-eq p2, p1, :cond_2e

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/z$c;->d()Z

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/z$d;->a(Z)V

    .line 33
    iget-object p2, p0, Landroidx/lifecycle/z$c;->e:Landroidx/lifecycle/u;

    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    return-void
.end method
