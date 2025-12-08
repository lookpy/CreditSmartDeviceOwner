.class public final LG6/h0;
.super LG6/l0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LG6/l0;-><init>(I)V

    .line 4
    const-string p1, "Null methods are not runnable."

    .line 6
    invoke-static {p2, p1}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/internal/a;

    .line 12
    iput-object p1, p0, LG6/h0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, LG6/h0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string p1, "ApiCallRunner"

    .line 10
    const-string v0, "Exception reporting failure"

    .line 12
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ": "

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0xa

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 40
    :try_start_27
    iget-object p0, p0, LG6/h0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    const-string p1, "ApiCallRunner"

    .line 49
    const-string v0, "Exception reporting failure"

    .line 51
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    return-void
.end method

.method public final c(LG6/G;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LG6/h0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 3
    invoke-virtual {p1}, LG6/G;->s()Lcom/google/android/gms/common/api/a$f;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->m(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, LG6/h0;->b(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public final d(LG6/x;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, LG6/h0;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 3
    invoke-virtual {p1, p0, p2}, LG6/x;->c(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    .line 6
    return-void
.end method
