.class public final Lcom/google/android/gms/internal/vision/Q;
.super Lcom/google/android/gms/internal/vision/V;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/V;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/vision/M;->h(III)I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/vision/Q;->f:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/vision/Q;->g:I

    .line 14
    return-void
.end method


# virtual methods
.method public final f(I)B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    sub-int v1, v0, v1

    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_47

    .line 12
    if-gez p1, :cond_26

    .line 14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x16

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v1, "Index < 0: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const/16 v2, 0x28

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v2, "Index > length: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", "

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 74
    iget p0, p0, Lcom/google/android/gms/internal/vision/Q;->f:I

    .line 76
    add-int/2addr p0, p1

    .line 77
    aget-byte p0, v0, p0

    .line 79
    return p0
.end method

.method public final s()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/vision/Q;->f:I

    .line 3
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/vision/Q;->g:I

    .line 3
    return p0
.end method
