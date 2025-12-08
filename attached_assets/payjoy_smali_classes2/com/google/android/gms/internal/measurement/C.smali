.class public final Lcom/google/android/gms/internal/measurement/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/j;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/e2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/e2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/j;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/e2;

    .line 9
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/v;

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v3

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/v;

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    if-nez v0, :cond_29

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->zzi()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/q;

    .line 45
    aput-object p1, v1, v2

    .line 47
    aput-object p2, v1, v3

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->zzh()Ljava/lang/Double;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 68
    move-result-wide p0

    .line 69
    double-to-int p0, p0

    .line 70
    return p0
.end method
