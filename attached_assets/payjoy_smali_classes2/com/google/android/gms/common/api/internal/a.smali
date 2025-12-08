.class public abstract Lcom/google/android/gms/common/api/internal/a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final n:Lcom/google/android/gms/common/api/a$c;

.field public final o:Lcom/google/android/gms/common/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V
    .registers 4

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 3
    invoke-static {p2, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/common/api/c;

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/c;)V

    .line 12
    const-string p2, "Api must not be null"

    .line 14
    invoke-static {p1, p2}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a;->n:Lcom/google/android/gms/common/api/a$c;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a;

    .line 25
    return-void
.end method


# virtual methods
.method public abstract k(Lcom/google/android/gms/common/api/a$b;)V
.end method

.method public l(LF6/e;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/api/a$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->k(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->n(Landroid/os/RemoteException;)V

    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->n(Landroid/os/RemoteException;)V

    .line 14
    throw p1
.end method

.method public final n(Landroid/os/RemoteException;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->l0()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Failed result must not be success"

    .line 9
    invoke-static {v0, v1}, LI6/q;->b(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)LF6/e;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LF6/e;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->l(LF6/e;)V

    .line 22
    return-void
.end method
