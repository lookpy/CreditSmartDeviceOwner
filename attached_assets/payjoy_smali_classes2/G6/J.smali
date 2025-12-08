.class public final LG6/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE6/b;

.field public final synthetic b:LG6/K;


# direct methods
.method public constructor <init>(LG6/K;LE6/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/J;->b:LG6/K;

    .line 3
    iput-object p2, p0, LG6/J;->a:LE6/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, LG6/J;->b:LG6/K;

    .line 3
    iget-object v1, v0, LG6/K;->f:LG6/e;

    .line 5
    invoke-static {v1}, LG6/e;->z(LG6/e;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, LG6/K;->f(LG6/K;)LG6/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LG6/G;

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, LG6/J;->a:LE6/b;

    .line 24
    invoke-virtual {v1}, LE6/b;->l0()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_66

    .line 31
    iget-object v1, p0, LG6/J;->b:LG6/K;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v3}, LG6/K;->g(LG6/K;Z)V

    .line 37
    iget-object v1, p0, LG6/J;->b:LG6/K;

    .line 39
    invoke-static {v1}, LG6/K;->e(LG6/K;)Lcom/google/android/gms/common/api/a$f;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->g()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_36

    .line 49
    iget-object p0, p0, LG6/J;->b:LG6/K;

    .line 51
    invoke-static {p0}, LG6/K;->h(LG6/K;)V

    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    iget-object v1, p0, LG6/J;->b:LG6/K;

    .line 57
    invoke-static {v1}, LG6/K;->e(LG6/K;)Lcom/google/android/gms/common/api/a$f;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, LG6/K;->e(LG6/K;)Lcom/google/android/gms/common/api/a$f;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->i()Ljava/util/Set;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->k(LI6/k;Ljava/util/Set;)V
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_47} :catch_48

    .line 72
    return-void

    .line 73
    :catch_48
    move-exception v1

    .line 74
    const-string v3, "GoogleApiManager"

    .line 76
    const-string v4, "Failed to get service from broker. "

    .line 78
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object p0, p0, LG6/J;->b:LG6/K;

    .line 83
    invoke-static {p0}, LG6/K;->e(LG6/K;)Lcom/google/android/gms/common/api/a$f;

    .line 86
    move-result-object p0

    .line 87
    const-string v1, "Failed to get service from broker."

    .line 89
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/api/a$f;->b(Ljava/lang/String;)V

    .line 92
    new-instance p0, LE6/b;

    .line 94
    const/16 v1, 0xa

    .line 96
    invoke-direct {p0, v1}, LE6/b;-><init>(I)V

    .line 99
    invoke-virtual {v0, p0, v2}, LG6/G;->E(LE6/b;Ljava/lang/Exception;)V

    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p0, p0, LG6/J;->a:LE6/b;

    .line 105
    invoke-virtual {v0, p0, v2}, LG6/G;->E(LE6/b;Ljava/lang/Exception;)V

    .line 108
    return-void
.end method
