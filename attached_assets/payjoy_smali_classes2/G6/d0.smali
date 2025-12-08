.class public final LG6/d0;
.super Lo7/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static final h:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;

.field public final d:Ljava/util/Set;

.field public final e:LI6/e;

.field public f:Ln7/e;

.field public g:LG6/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ln7/d;->c:Lcom/google/android/gms/common/api/a$a;

    .line 3
    sput-object v0, LG6/d0;->h:Lcom/google/android/gms/common/api/a$a;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LI6/e;)V
    .registers 5

    .line 1
    sget-object v0, LG6/d0;->h:Lcom/google/android/gms/common/api/a$a;

    .line 3
    invoke-direct {p0}, Lo7/d;-><init>()V

    .line 6
    iput-object p1, p0, LG6/d0;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LG6/d0;->b:Landroid/os/Handler;

    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 12
    invoke-static {p3, p1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LI6/e;

    .line 18
    iput-object p1, p0, LG6/d0;->e:LI6/e;

    .line 20
    invoke-virtual {p3}, LI6/e;->g()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LG6/d0;->d:Ljava/util/Set;

    .line 26
    iput-object v0, p0, LG6/d0;->c:Lcom/google/android/gms/common/api/a$a;

    .line 28
    return-void
.end method

.method public static bridge synthetic K1(LG6/d0;)LG6/c0;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/d0;->g:LG6/c0;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic L1(LG6/d0;Lo7/l;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lo7/l;->e()LE6/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE6/b;->l0()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_49

    .line 11
    invoke-virtual {p1}, Lo7/l;->L()LI6/Q;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LI6/Q;

    .line 21
    invoke-virtual {p1}, LI6/Q;->e()LE6/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LE6/b;->l0()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3d

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 40
    const-string v2, "SignInCoordinator"

    .line 42
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object p1, p0, LG6/d0;->g:LG6/c0;

    .line 53
    invoke-interface {p1, v0}, LG6/c0;->c(LE6/b;)V

    .line 56
    iget-object p0, p0, LG6/d0;->f:Ln7/e;

    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->j()V

    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, LG6/d0;->g:LG6/c0;

    .line 64
    invoke-virtual {p1}, LI6/Q;->L()LI6/k;

    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, LG6/d0;->d:Ljava/util/Set;

    .line 70
    invoke-interface {v0, p1, v1}, LG6/c0;->b(LI6/k;Ljava/util/Set;)V

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, LG6/d0;->g:LG6/c0;

    .line 76
    invoke-interface {p1, v0}, LG6/c0;->c(LE6/b;)V

    .line 79
    :goto_4e
    iget-object p0, p0, LG6/d0;->f:Ln7/e;

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->j()V

    .line 84
    return-void
.end method


# virtual methods
.method public final M1(LG6/c0;)V
    .registers 11

    .line 1
    iget-object v0, p0, LG6/d0;->f:Ln7/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()V

    .line 8
    :cond_7
    iget-object v0, p0, LG6/d0;->e:LI6/e;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LI6/e;->k(Ljava/lang/Integer;)V

    .line 21
    iget-object v2, p0, LG6/d0;->c:Lcom/google/android/gms/common/api/a$a;

    .line 23
    iget-object v3, p0, LG6/d0;->a:Landroid/content/Context;

    .line 25
    iget-object v0, p0, LG6/d0;->b:Landroid/os/Handler;

    .line 27
    iget-object v5, p0, LG6/d0;->e:LI6/e;

    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5}, LI6/e;->h()Ln7/a;

    .line 36
    move-result-object v6

    .line 37
    move-object v8, p0

    .line 38
    move-object v7, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;LI6/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v7, LG6/d0;->f:Ln7/e;

    .line 45
    iput-object p1, v7, LG6/d0;->g:LG6/c0;

    .line 47
    iget-object p0, v7, LG6/d0;->d:Ljava/util/Set;

    .line 49
    if-eqz p0, :cond_3f

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    iget-object p0, v7, LG6/d0;->f:Ln7/e;

    .line 60
    invoke-interface {p0}, Ln7/e;->h()V

    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    iget-object p0, v7, LG6/d0;->b:Landroid/os/Handler;

    .line 66
    new-instance p1, LG6/a0;

    .line 68
    invoke-direct {p1, v7}, LG6/a0;-><init>(LG6/d0;)V

    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final N1()V
    .registers 1

    .line 1
    iget-object p0, p0, LG6/d0;->f:Ln7/e;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->j()V

    .line 8
    :cond_7
    return-void
.end method

.method public final e0(Lo7/l;)V
    .registers 3

    .line 1
    new-instance v0, LG6/b0;

    .line 3
    invoke-direct {v0, p0, p1}, LG6/b0;-><init>(LG6/d0;Lo7/l;)V

    .line 6
    iget-object p0, p0, LG6/d0;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, LG6/d0;->f:Ln7/e;

    .line 3
    invoke-interface {p1, p0}, Ln7/e;->c(Lo7/f;)V

    .line 6
    return-void
.end method

.method public final onConnectionFailed(LE6/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LG6/d0;->g:LG6/c0;

    .line 3
    invoke-interface {p0, p1}, LG6/c0;->c(LE6/b;)V

    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LG6/d0;->g:LG6/c0;

    .line 3
    invoke-interface {p0, p1}, LG6/c0;->d(I)V

    .line 6
    return-void
.end method
