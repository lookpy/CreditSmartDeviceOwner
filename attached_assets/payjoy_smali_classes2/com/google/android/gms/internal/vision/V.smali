.class public Lcom/google/android/gms/internal/vision/V;
.super Lcom/google/android/gms/internal/vision/U;


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/U;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final c(III)I
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/V;->s()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2, p0, p3}, Lcom/google/android/gms/internal/vision/s0;->c(I[BII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/V;->s()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/vision/L;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/V;->s()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/vision/L;->a([BII)V

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/M;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/vision/M;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/V;

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/vision/V;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->o()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/M;->o()I

    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_34

    .line 48
    if-eqz v1, :cond_34

    .line 50
    if-eq v0, v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/vision/U;->r(Lcom/google/android/gms/internal/vision/M;II)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public f(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final l(II)Lcom/google/android/gms/internal/vision/M;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/vision/M;->h(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/vision/M;->b:Lcom/google/android/gms/internal/vision/M;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/vision/Q;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/V;->s()I

    .line 22
    move-result p0

    .line 23
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/vision/Q;-><init>([BII)V

    .line 26
    return-object p2
.end method

.method public final n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/V;->s()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/vision/s1;->h([BII)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final r(Lcom/google/android/gms/internal/vision/M;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 4
    move-result p2

    .line 5
    if-gt p3, p2, :cond_66

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 10
    move-result p2

    .line 11
    if-gt p3, p2, :cond_41

    .line 13
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/V;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_34

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/vision/V;

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/V;->s()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/V;->s()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/V;->s()I

    .line 36
    move-result p1

    .line 37
    :goto_24
    if-ge p0, v2, :cond_32

    .line 39
    aget-byte p3, p2, p0

    .line 41
    aget-byte v3, v1, p1

    .line 43
    if-eq p3, v3, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    add-int/lit8 p0, p0, 0x1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    goto :goto_24

    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/vision/M;->l(II)Lcom/google/android/gms/internal/vision/M;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/vision/M;->l(II)Lcom/google/android/gms/internal/vision/M;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/M;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 71
    move-result p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    const/16 v0, 0x3b

    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string v0, "Ran off end of other: 0, "

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p3, ", "

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/M;->size()I

    .line 108
    move-result p0

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    const/16 v0, 0x28

    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    const-string v0, "Length too large: "

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public s()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/V;->e:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
