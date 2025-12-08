.class public final Ln8/f;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:Ln8/m;


# direct methods
.method public constructor <init>(Ln8/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/f;->b:Ln8/m;

    .line 3
    invoke-direct {p0}, Ln8/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln8/f;->b:Ln8/m;

    .line 3
    invoke-static {v0}, Ln8/m;->d(Ln8/m;)Landroid/os/IInterface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_31

    .line 9
    invoke-static {v0}, Ln8/m;->f(Ln8/m;)Ln8/a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unbind from service."

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, v3}, Ln8/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v0, p0, Ln8/f;->b:Ln8/m;

    .line 23
    invoke-static {v0}, Ln8/m;->a(Ln8/m;)Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ln8/m;->b(Ln8/m;)Landroid/content/ServiceConnection;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    iget-object v0, p0, Ln8/f;->b:Ln8/m;

    .line 36
    invoke-static {v0, v2}, Ln8/m;->k(Ln8/m;Z)V

    .line 39
    iget-object v0, p0, Ln8/f;->b:Ln8/m;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Ln8/m;->l(Ln8/m;Landroid/os/IInterface;)V

    .line 45
    iget-object v0, p0, Ln8/f;->b:Ln8/m;

    .line 47
    invoke-static {v0, v1}, Ln8/m;->j(Ln8/m;Landroid/content/ServiceConnection;)V

    .line 50
    :cond_31
    iget-object p0, p0, Ln8/f;->b:Ln8/m;

    .line 52
    invoke-static {p0}, Ln8/m;->m(Ln8/m;)V

    .line 55
    return-void
.end method
