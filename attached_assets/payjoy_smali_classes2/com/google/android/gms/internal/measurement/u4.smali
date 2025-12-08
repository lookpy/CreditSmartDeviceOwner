.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/x4;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/t4;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x4;-><init>(Lcom/google/android/gms/internal/measurement/v4;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/m4;->zzb()V

    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/m4;

    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/i5;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/m4;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_26

    .line 23
    if-lez v1, :cond_26

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/m4;->zzc()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_23

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/m4;->C(I)Lcom/google/android/gms/internal/measurement/m4;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_26
    if-gtz v0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p2, p0

    .line 43
    :goto_2a
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/i5;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method
