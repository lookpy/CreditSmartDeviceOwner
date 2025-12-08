.class public final Lcom/google/android/gms/internal/clearcut/B;
.super Lcom/google/android/gms/internal/clearcut/F;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/F;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/y;->h(III)I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/clearcut/B;->e:I

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/clearcut/B;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final m(I)B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/y;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    sub-int v1, v0, v1

    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_45

    .line 12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    if-gez p1, :cond_26

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const/16 v2, 0x28

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v2, "Index > length: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ", "

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/F;->d:[B

    .line 72
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/B;->e:I

    .line 74
    add-int/2addr p0, p1

    .line 75
    aget-byte p0, v0, p0

    .line 77
    return p0
.end method

.method public final q()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/B;->e:I

    .line 3
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/B;->f:I

    .line 3
    return p0
.end method
