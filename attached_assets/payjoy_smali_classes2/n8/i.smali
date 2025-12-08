.class public final Ln8/i;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Ln8/l;


# direct methods
.method public constructor <init>(Ln8/l;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln8/i;->c:Ln8/l;

    .line 3
    iput-object p2, p0, Ln8/i;->b:Landroid/os/IBinder;

    .line 5
    invoke-direct {p0}, Ln8/b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln8/i;->c:Ln8/l;

    .line 3
    iget-object v0, v0, Ln8/l;->a:Ln8/m;

    .line 5
    invoke-static {v0}, Ln8/m;->g(Ln8/m;)Ln8/h;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln8/i;->b:Landroid/os/IBinder;

    .line 11
    invoke-interface {v1, v2}, Ln8/h;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/IInterface;

    .line 17
    invoke-static {v0, v1}, Ln8/m;->l(Ln8/m;Landroid/os/IInterface;)V

    .line 20
    iget-object v0, p0, Ln8/i;->c:Ln8/l;

    .line 22
    iget-object v0, v0, Ln8/l;->a:Ln8/m;

    .line 24
    invoke-static {v0}, Ln8/m;->o(Ln8/m;)V

    .line 27
    iget-object v0, p0, Ln8/i;->c:Ln8/l;

    .line 29
    iget-object v0, v0, Ln8/l;->a:Ln8/m;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ln8/m;->k(Ln8/m;Z)V

    .line 35
    iget-object v0, p0, Ln8/i;->c:Ln8/l;

    .line 37
    iget-object v0, v0, Ln8/l;->a:Ln8/m;

    .line 39
    invoke-static {v0}, Ln8/m;->h(Ln8/m;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3e

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    iget-object p0, p0, Ln8/i;->c:Ln8/l;

    .line 65
    iget-object p0, p0, Ln8/l;->a:Ln8/m;

    .line 67
    invoke-static {p0}, Ln8/m;->h(Ln8/m;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 74
    return-void
.end method
