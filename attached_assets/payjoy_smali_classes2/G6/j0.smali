.class public final LG6/j0;
.super LG6/O;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LG6/s;

.field public final c:Lv7/h;

.field public final d:LG6/q;


# direct methods
.method public constructor <init>(ILG6/s;Lv7/h;LG6/q;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LG6/O;-><init>(I)V

    .line 4
    iput-object p3, p0, LG6/j0;->c:Lv7/h;

    .line 6
    iput-object p2, p0, LG6/j0;->b:LG6/s;

    .line 8
    iput-object p4, p0, LG6/j0;->d:LG6/q;

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1b

    .line 13
    invoke-virtual {p2}, LG6/s;->c()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget-object v0, p0, LG6/j0;->d:LG6/q;

    .line 3
    iget-object p0, p0, LG6/j0;->c:Lv7/h;

    .line 5
    invoke-interface {v0, p1}, LG6/q;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lv7/h;->d(Ljava/lang/Exception;)Z

    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, LG6/j0;->c:Lv7/h;

    .line 3
    invoke-virtual {p0, p1}, Lv7/h;->d(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final c(LG6/G;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LG6/j0;->b:LG6/s;

    .line 3
    invoke-virtual {p1}, LG6/G;->s()Lcom/google/android/gms/common/api/a$f;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LG6/j0;->c:Lv7/h;

    .line 9
    invoke-virtual {v0, p1, v1}, LG6/s;->b(Lcom/google/android/gms/common/api/a$b;Lv7/h;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_1e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_16

    .line 17
    :goto_10
    iget-object p0, p0, LG6/j0;->c:Lv7/h;

    .line 19
    invoke-virtual {p0, p1}, Lv7/h;->d(Ljava/lang/Exception;)Z

    .line 22
    return-void

    .line 23
    :goto_16
    invoke-static {p1}, LG6/l0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LG6/j0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    throw p0
.end method

.method public final d(LG6/x;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, LG6/j0;->c:Lv7/h;

    .line 3
    invoke-virtual {p1, p0, p2}, LG6/x;->d(Lv7/h;Z)V

    .line 6
    return-void
.end method

.method public final f(LG6/G;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LG6/j0;->b:LG6/s;

    .line 3
    invoke-virtual {p0}, LG6/s;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(LG6/G;)[LE6/c;
    .registers 2

    .line 1
    iget-object p0, p0, LG6/j0;->b:LG6/s;

    .line 3
    invoke-virtual {p0}, LG6/s;->e()[LE6/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
