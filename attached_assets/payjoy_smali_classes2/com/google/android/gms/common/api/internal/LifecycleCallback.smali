.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LG6/h;


# direct methods
.method public constructor <init>(LG6/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:LG6/h;

    .line 6
    return-void
.end method

.method public static c(LG6/g;)LG6/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/g;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, LG6/g;->b()Landroidx/fragment/app/s;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LG6/t0;->H(Landroidx/fragment/app/s;)LG6/t0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, LG6/g;->c()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {p0}, LG6/g;->a()Landroid/app/Activity;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzb;->e(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzb;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static d(Landroid/app/Activity;)LG6/h;
    .registers 2

    .line 1
    new-instance v0, LG6/g;

    .line 3
    invoke-direct {v0, p0}, LG6/g;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(LG6/g;)LG6/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getChimeraLifecycleFragmentImpl(LG6/g;)LG6/h;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Method not available in SDK."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:LG6/h;

    .line 3
    invoke-interface {p0}, LG6/h;->m()Landroid/app/Activity;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public e(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method
