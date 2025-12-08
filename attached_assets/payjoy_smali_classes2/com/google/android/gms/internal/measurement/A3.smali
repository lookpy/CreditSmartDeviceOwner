.class public final Lcom/google/android/gms/internal/measurement/A3;
.super Lcom/google/android/gms/internal/measurement/C3;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/K3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/K3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A3;->c:Lcom/google/android/gms/internal/measurement/K3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/C3;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/A3;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/A3;->b:I

    .line 5
    if-ge v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/A3;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/A3;->b:I

    .line 5
    if-ge v0, v1, :cond_11

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/measurement/A3;->a:I

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/A3;->c:Lcom/google/android/gms/internal/measurement/K3;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/K3;->c(I)B

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw p0
.end method
