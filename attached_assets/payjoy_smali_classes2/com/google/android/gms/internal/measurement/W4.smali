.class public final Lcom/google/android/gms/internal/measurement/W4;
.super Lcom/google/android/gms/internal/measurement/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/J5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J5;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/W4;->c:Lcom/google/android/gms/internal/measurement/J5;

    .line 3
    const-string p1, "getValue"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 5

    .line 1
    const-string v0, "getValue"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/F2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e2;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/W4;->c:Lcom/google/android/gms/internal/measurement/J5;

    .line 35
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/measurement/J5;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2d

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-object p1
.end method
