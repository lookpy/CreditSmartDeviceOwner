.class public final Lcom/google/android/gms/internal/measurement/I1;
.super Lcom/google/android/gms/internal/measurement/e4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/C1;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->F()Lcom/google/android/gms/internal/measurement/J1;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Lcom/google/android/gms/internal/measurement/g4;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final q()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/J1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J1;->B()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/H1;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/J1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/J1;->D(I)Lcom/google/android/gms/internal/measurement/H1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/I1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/J1;->P(Lcom/google/android/gms/internal/measurement/J1;)V

    .line 11
    return-object p0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/G1;)Lcom/google/android/gms/internal/measurement/I1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/J1;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/H1;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/J1;->O(Lcom/google/android/gms/internal/measurement/J1;ILcom/google/android/gms/internal/measurement/H1;)V

    .line 17
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/J1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J1;->I()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/J1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J1;->J()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/J1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J1;->K()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
