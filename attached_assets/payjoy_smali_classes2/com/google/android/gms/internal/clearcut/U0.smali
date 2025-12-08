.class public final Lcom/google/android/gms/internal/clearcut/U0;
.super Lcom/google/android/gms/internal/clearcut/S0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/S0;-><init>()V

    .line 4
    return-void
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/T0;)V
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/Z;->zzjp:Lcom/google/android/gms/internal/clearcut/T0;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/T0;

    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/clearcut/T0;->e(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILcom/google/android/gms/internal/clearcut/y;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/T0;

    .line 3
    shl-int/lit8 p0, p2, 0x3

    .line 5
    or-int/lit8 p0, p0, 0x2

    .line 7
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/clearcut/T0;->e(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n1;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/T0;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->g(Lcom/google/android/gms/internal/clearcut/n1;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/Z;->zzjp:Lcom/google/android/gms/internal/clearcut/T0;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/T0;->k()V

    .line 8
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/n1;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/T0;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->b(Lcom/google/android/gms/internal/clearcut/n1;)V

    .line 6
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/T0;->i()Lcom/google/android/gms/internal/clearcut/T0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/clearcut/T0;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/U0;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/T0;)V

    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/clearcut/T0;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/U0;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/T0;)V

    .line 6
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/T0;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/clearcut/T0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/T0;->h()Lcom/google/android/gms/internal/clearcut/T0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/clearcut/T0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/T0;->a(Lcom/google/android/gms/internal/clearcut/T0;Lcom/google/android/gms/internal/clearcut/T0;)Lcom/google/android/gms/internal/clearcut/T0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic j(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/T0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/T0;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/Z;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/Z;->zzjp:Lcom/google/android/gms/internal/clearcut/T0;

    .line 5
    return-object p0
.end method

.method public final synthetic l(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/T0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/T0;->j()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
