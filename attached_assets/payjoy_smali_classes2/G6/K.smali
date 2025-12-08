.class public final LG6/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI6/c$c;
.implements LG6/c0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$f;

.field public final b:LG6/b;

.field public c:LI6/k;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:LG6/e;


# direct methods
.method public constructor <init>(LG6/e;Lcom/google/android/gms/common/api/a$f;LG6/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LG6/K;->f:LG6/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LG6/K;->c:LI6/k;

    .line 9
    iput-object p1, p0, LG6/K;->d:Ljava/util/Set;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LG6/K;->e:Z

    .line 14
    iput-object p2, p0, LG6/K;->a:Lcom/google/android/gms/common/api/a$f;

    .line 16
    iput-object p3, p0, LG6/K;->b:LG6/b;

    .line 18
    return-void
.end method

.method public static bridge synthetic e(LG6/K;)Lcom/google/android/gms/common/api/a$f;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/K;->a:Lcom/google/android/gms/common/api/a$f;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(LG6/K;)LG6/b;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/K;->b:LG6/b;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(LG6/K;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LG6/K;->e:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic h(LG6/K;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LG6/K;->i()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LE6/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG6/K;->f:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LG6/J;

    .line 9
    invoke-direct {v1, p0, p1}, LG6/J;-><init>(LG6/K;LE6/b;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final b(LI6/k;Ljava/util/Set;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    iput-object p1, p0, LG6/K;->c:LI6/k;

    .line 8
    iput-object p2, p0, LG6/K;->d:Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, LG6/K;->i()V

    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    new-instance p1, Ljava/lang/Exception;

    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    const-string p2, "GoogleApiManager"

    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    new-instance p1, LE6/b;

    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, LE6/b;-><init>(I)V

    .line 32
    invoke-virtual {p0, p1}, LG6/K;->c(LE6/b;)V

    .line 35
    return-void
.end method

.method public final c(LE6/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG6/K;->f:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->z(LG6/e;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LG6/K;->b:LG6/b;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LG6/G;

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-virtual {p0, p1}, LG6/G;->F(LE6/b;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LG6/K;->f:LG6/e;

    .line 3
    invoke-static {v0}, LG6/e;->z(LG6/e;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LG6/K;->b:LG6/b;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LG6/G;

    .line 15
    if-eqz p0, :cond_24

    .line 17
    invoke-static {p0}, LG6/G;->J(LG6/G;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    new-instance p1, LE6/b;

    .line 25
    const/16 v0, 0x11

    .line 27
    invoke-direct {p1, v0}, LE6/b;-><init>(I)V

    .line 30
    invoke-virtual {p0, p1}, LG6/G;->F(LE6/b;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, LG6/G;->onConnectionSuspended(I)V

    .line 37
    :cond_24
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LG6/K;->e:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LG6/K;->c:LI6/k;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v1, p0, LG6/K;->a:Lcom/google/android/gms/common/api/a$f;

    .line 11
    iget-object p0, p0, LG6/K;->d:Ljava/util/Set;

    .line 13
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/common/api/a$f;->k(LI6/k;Ljava/util/Set;)V

    .line 16
    :cond_f
    return-void
.end method
