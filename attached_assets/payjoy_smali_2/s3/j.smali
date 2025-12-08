.class public final Ls3/j;
.super Ls3/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ls3/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/b;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "taskExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Ls3/h;-><init>(Landroid/content/Context;Lx3/b;)V

    .line 14
    invoke-virtual {p0}, Ls3/h;->d()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "connectivity"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    iput-object p1, p0, Ls3/j;->f:Landroid/net/ConnectivityManager;

    .line 33
    new-instance p1, Ls3/j$a;

    .line 35
    invoke-direct {p1, p0}, Ls3/j$a;-><init>(Ls3/j;)V

    .line 38
    iput-object p1, p0, Ls3/j;->g:Ls3/j$a;

    .line 40
    return-void
.end method

.method public static final synthetic j(Ls3/j;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/j;->f:Landroid/net/ConnectivityManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls3/j;->k()Lq3/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()V
    .registers 5

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 3
    :try_start_2
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ls3/k;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Registering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ls3/j;->f:Landroid/net/ConnectivityManager;

    .line 18
    iget-object p0, p0, Ls3/j;->g:Ls3/j$a;

    .line 20
    invoke-static {v1, p0}, Lv3/p;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_16} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_27

    .line 28
    :goto_1b
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ls3/k;->b()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_32

    .line 40
    :goto_27
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ls3/k;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 3
    :try_start_2
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ls3/k;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Unregistering network callback"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ls3/j;->f:Landroid/net/ConnectivityManager;

    .line 18
    iget-object p0, p0, Ls3/j;->g:Ls3/j$a;

    .line 20
    invoke-static {v1, p0}, Lv3/n;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_16} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_27

    .line 28
    :goto_1b
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ls3/k;->b()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_32

    .line 40
    :goto_27
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ls3/k;->b()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0, p0}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    return-void
.end method

.method public k()Lq3/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/j;->f:Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {p0}, Ls3/k;->c(Landroid/net/ConnectivityManager;)Lq3/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
