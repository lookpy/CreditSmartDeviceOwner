.class public final Lcom/google/android/gms/internal/clearcut/E1;
.super Lcom/google/android/gms/common/api/internal/a;


# instance fields
.field public final p:LC6/f;


# direct methods
.method public constructor <init>(LC6/f;Lcom/google/android/gms/common/api/c;)V
    .registers 4

    .line 1
    sget-object v0, LC6/a;->p:Lcom/google/android/gms/common/api/a;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/E1;->p:LC6/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)LF6/e;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final synthetic k(Lcom/google/android/gms/common/api/a$b;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/I1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/clearcut/H1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/H1;-><init>(Lcom/google/android/gms/internal/clearcut/E1;)V

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/E1;->p:LC6/f;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v1, LC6/f;->i:Lcom/google/android/gms/internal/clearcut/F1;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/r1;->d()I

    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/r1;->b(Lcom/google/android/gms/internal/clearcut/r1;[BII)V

    .line 25
    iput-object v4, v1, LC6/f;->b:[B
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1a} :catch_26

    .line 27
    invoke-virtual {p1}, LI6/c;->D()Landroid/os/IInterface;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/clearcut/M1;

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/E1;->p:LC6/f;

    .line 35
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/clearcut/M1;->H(Lcom/google/android/gms/internal/clearcut/K1;LC6/f;)V

    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    const-string v0, "ClearcutLoggerApiImpl"

    .line 42
    const-string v1, "derived ClearcutLogger.MessageProducer "

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 49
    const/16 v0, 0xa

    .line 51
    const-string v1, "MessageProducer"

    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    return-void
.end method
