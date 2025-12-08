.class public final Lcom/google/android/gms/internal/measurement/d5;
.super Ljava/util/AbstractList;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/q4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/q4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/q4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final F1(Lcom/google/android/gms/internal/measurement/K3;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final Q(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/q4;->Q(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/q4;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/p4;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/p4;->c(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c5;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/b5;-><init>(Lcom/google/android/gms/internal/measurement/d5;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzh()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q4;->zzh()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
