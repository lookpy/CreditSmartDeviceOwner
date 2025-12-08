.class public final Lh8/r;
.super Lh8/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lh8/s;


# direct methods
.method public constructor <init>(Lh8/s;Lq8/o;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lh8/r;->e:Lh8/s;

    .line 3
    new-instance v0, Ln8/a;

    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 7
    invoke-direct {v0, v1}, Ln8/a;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lh8/q;-><init>(Lh8/s;Ln8/a;Lq8/o;)V

    .line 13
    iput-object p3, p0, Lh8/r;->d:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lh8/q;->h(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p1}, Lh8/s;->a(Landroid/os/Bundle;)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object p0, p0, Lh8/q;->b:Lq8/o;

    .line 12
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 14
    invoke-static {p1}, Lh8/s;->a(Landroid/os/Bundle;)I

    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 21
    invoke-virtual {p0, v0}, Lq8/o;->d(Ljava/lang/Exception;)Z

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lh8/q;->b:Lq8/o;

    .line 27
    iget-object v1, p0, Lh8/r;->e:Lh8/s;

    .line 29
    iget-object p0, p0, Lh8/r;->d:Ljava/lang/String;

    .line 31
    invoke-static {v1, p1, p0}, Lh8/s;->c(Lh8/s;Landroid/os/Bundle;Ljava/lang/String;)Lh8/a;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lq8/o;->e(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
