.class public Lcom/google/android/gms/internal/measurement/H3;
.super Lcom/google/android/gms/internal/measurement/G3;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/G3;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 9
    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public c(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e(III)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/measurement/n4;->d(I[BII)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/K3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->d()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/K3;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->d()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 34
    if-eqz v1, :cond_9e

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/K3;->m()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K3;->m()I

    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_35

    .line 48
    if-eqz v3, :cond_35

    .line 50
    if-ne v1, v3, :cond_34

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->d()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 61
    move-result v3

    .line 62
    if-gt v1, v3, :cond_80

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 67
    move-result v3

    .line 68
    if-gt v1, v3, :cond_5d

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 72
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H3;->q()I

    .line 77
    move p1, v2

    .line 78
    move v4, p1

    .line 79
    :goto_4e
    if-ge p1, v1, :cond_5c

    .line 81
    aget-byte v5, p0, p1

    .line 83
    aget-byte v6, v3, v4

    .line 85
    if-eq v5, v6, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    add-int/lit8 p1, p1, 0x1

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_4e

    .line 93
    :cond_5c
    return v0

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/K3;->d()I

    .line 99
    move-result p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "Ran off end of other: 0, "

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->d()I

    .line 134
    move-result p0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "Length too large: "

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public final f(II)Lcom/google/android/gms/internal/measurement/K3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->d()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/K3;->l(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/measurement/K3;->b:Lcom/google/android/gms/internal/measurement/K3;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/measurement/D3;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 19
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/D3;-><init>([BII)V

    .line 22
    return-object p2
.end method

.method public final g(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->d()I

    .line 9
    move-result p0

    .line 10
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/z3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->d()I

    .line 6
    move-result p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/P3;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/P3;->D([BII)V

    .line 13
    return-void
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H3;->e:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->d()I

    .line 7
    move-result p0

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/o5;->f([BII)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public q()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
