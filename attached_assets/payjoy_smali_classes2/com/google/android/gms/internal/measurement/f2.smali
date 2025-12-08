.class public final Lcom/google/android/gms/internal/measurement/f2;
.super Lcom/google/android/gms/internal/measurement/e4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/O1;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->B()Lcom/google/android/gms/internal/measurement/g2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Lcom/google/android/gms/internal/measurement/g4;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/f2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e4;->l()Lcom/google/android/gms/internal/measurement/g4;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/i2;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/g2;->E(Lcom/google/android/gms/internal/measurement/g2;Lcom/google/android/gms/internal/measurement/i2;)V

    .line 17
    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/i2;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/g2;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g2;->C(I)Lcom/google/android/gms/internal/measurement/i2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
