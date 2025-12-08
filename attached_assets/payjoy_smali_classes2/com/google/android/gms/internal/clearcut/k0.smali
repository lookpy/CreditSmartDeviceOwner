.class public final Lcom/google/android/gms/internal/clearcut/k0;
.super Lcom/google/android/gms/internal/clearcut/h0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/h0;-><init>(Lcom/google/android/gms/internal/clearcut/i0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/i0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/k0;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/d0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/Z0;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/clearcut/d0;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/k0;->e(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/d0;->v()V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/clearcut/k0;->e(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/d0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/k0;->e(Ljava/lang/Object;J)Lcom/google/android/gms/internal/clearcut/d0;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-lez v0, :cond_22

    .line 19
    if-lez v1, :cond_22

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/d0;->t()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1f

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/clearcut/d0;->j(I)Lcom/google/android/gms/internal/clearcut/d0;

    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_22
    if-lez v0, :cond_25

    .line 37
    move-object p2, p0

    .line 38
    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/clearcut/Z0;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    return-void
.end method
