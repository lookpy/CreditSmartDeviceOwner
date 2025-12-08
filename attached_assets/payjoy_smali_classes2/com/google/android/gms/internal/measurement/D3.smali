.class public final Lcom/google/android/gms/internal/measurement/D3;
.super Lcom/google/android/gms/internal/measurement/H3;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/H3;-><init>([B)V

    .line 4
    const/4 p2, 0x0

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/K3;->l(III)I

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/measurement/D3;->f:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D3;->f:I

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    sub-int v1, v0, v1

    .line 7
    or-int/2addr v1, p1

    .line 8
    if-gez v1, :cond_3f

    .line 10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    if-gez p1, :cond_22

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Index < 0: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Index > length: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ", "

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 66
    aget-byte p0, p0, p1

    .line 68
    return p0
.end method

.method public final c(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/D3;->f:I

    .line 3
    return p0
.end method

.method public final q()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
