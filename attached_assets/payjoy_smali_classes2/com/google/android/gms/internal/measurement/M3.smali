.class public final Lcom/google/android/gms/internal/measurement/M3;
.super Lcom/google/android/gms/internal/measurement/O3;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/L3;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/O3;-><init>(Lcom/google/android/gms/internal/measurement/N3;)V

    .line 5
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/measurement/M3;->e:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/M3;->b:[B

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/M3;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/M3;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/measurement/M3;->e:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/M3;->c:I

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/M3;->d:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/measurement/M3;->c:I

    .line 13
    if-lez v1, :cond_13

    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/measurement/M3;->d:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/measurement/M3;->c:I

    .line 19
    return p1

    .line 20
    :cond_13
    iput v0, p0, Lcom/google/android/gms/internal/measurement/M3;->d:I

    .line 22
    return p1
.end method
