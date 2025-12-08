.class public final Lcom/google/android/gms/internal/measurement/v1;
.super Lcom/google/android/gms/internal/measurement/e4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j1;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w1;->D()Lcom/google/android/gms/internal/measurement/w1;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Lcom/google/android/gms/internal/measurement/g4;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e4;->n()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->b:Lcom/google/android/gms/internal/measurement/g4;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w1;->F(Lcom/google/android/gms/internal/measurement/w1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
