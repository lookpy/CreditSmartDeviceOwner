.class public final Lcom/google/android/gms/internal/measurement/a5;
.super Lcom/google/android/gms/internal/measurement/Y4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y4;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z4;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z4;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z4;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z4;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/Z4;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->c()Lcom/google/android/gms/internal/measurement/Z4;

    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_10

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->f()Lcom/google/android/gms/internal/measurement/Z4;

    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/Z4;

    .line 17
    :cond_10
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/Z4;

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->c()Lcom/google/android/gms/internal/measurement/Z4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Z4;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z4;->c()Lcom/google/android/gms/internal/measurement/Z4;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/Z4;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1e

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/measurement/Z4;

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z4;

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Z4;->e(Lcom/google/android/gms/internal/measurement/Z4;Lcom/google/android/gms/internal/measurement/Z4;)Lcom/google/android/gms/internal/measurement/Z4;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p2, Lcom/google/android/gms/internal/measurement/Z4;

    .line 33
    move-object p0, p1

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/measurement/Z4;

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/Z4;->d(Lcom/google/android/gms/internal/measurement/Z4;)Lcom/google/android/gms/internal/measurement/Z4;

    .line 39
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z4;

    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/Z4;->j(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/Z4;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Z4;->h()V

    .line 8
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/Z4;

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/g4;->zzc:Lcom/google/android/gms/internal/measurement/Z4;

    .line 7
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/p5;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z4;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Z4;->k(Lcom/google/android/gms/internal/measurement/p5;)V

    .line 6
    return-void
.end method
