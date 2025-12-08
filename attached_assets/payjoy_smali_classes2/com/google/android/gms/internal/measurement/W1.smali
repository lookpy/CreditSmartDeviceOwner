.class public final Lcom/google/android/gms/internal/measurement/W1;
.super Lcom/google/android/gms/internal/measurement/e4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/O1;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X1;->F()Lcom/google/android/gms/internal/measurement/X1;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Lcom/google/android/gms/internal/measurement/g4;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/W1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/b2;

    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/X1;->J(Lcom/google/android/gms/internal/measurement/X1;ILcom/google/android/gms/internal/measurement/b2;)V

    .line 17
    return-object p0
.end method

.method public final B(ILcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/W1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/X1;->J(Lcom/google/android/gms/internal/measurement/X1;ILcom/google/android/gms/internal/measurement/b2;)V

    .line 11
    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/measurement/W1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/X1;->R(Lcom/google/android/gms/internal/measurement/X1;J)V

    .line 11
    return-object p0
.end method

.method public final D(J)Lcom/google/android/gms/internal/measurement/W1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/X1;->Q(Lcom/google/android/gms/internal/measurement/X1;J)V

    .line 11
    return-object p0
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/b2;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X1;->G(I)Lcom/google/android/gms/internal/measurement/b2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->H()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final H()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->I()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final I()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->U()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->B()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->C()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X1;->D()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/W1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X1;->M(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/Iterable;)V

    .line 11
    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/a2;)Lcom/google/android/gms/internal/measurement/W1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/b2;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X1;->K(Lcom/google/android/gms/internal/measurement/X1;Lcom/google/android/gms/internal/measurement/b2;)V

    .line 17
    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/b2;)Lcom/google/android/gms/internal/measurement/W1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X1;->K(Lcom/google/android/gms/internal/measurement/X1;Lcom/google/android/gms/internal/measurement/b2;)V

    .line 11
    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/W1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X1;->N(Lcom/google/android/gms/internal/measurement/X1;)V

    .line 11
    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/W1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X1;->O(Lcom/google/android/gms/internal/measurement/X1;I)V

    .line 11
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/X1;->P(Lcom/google/android/gms/internal/measurement/X1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
