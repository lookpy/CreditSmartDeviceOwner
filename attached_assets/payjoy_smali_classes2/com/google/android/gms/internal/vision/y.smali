.class public final Lcom/google/android/gms/internal/vision/y;
.super Lcom/google/android/gms/internal/vision/C1;


# instance fields
.field public c:Lcom/google/android/gms/internal/vision/z;

.field public d:Lcom/google/android/gms/internal/vision/l;

.field public e:[Lcom/google/android/gms/internal/vision/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/C1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/y;->c:Lcom/google/android/gms/internal/vision/z;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/vision/v;->j()[Lcom/google/android/gms/internal/vision/v;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/y;->e:[Lcom/google/android/gms/internal/vision/v;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/vision/G1;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;
    .registers 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6c

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_5b

    .line 11
    const/16 v1, 0x12

    .line 13
    if-eq v0, v1, :cond_4e

    .line 15
    const/16 v1, 0x1a

    .line 17
    if-eq v0, v1, :cond_19

    .line 19
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/C1;->i(Lcom/google/android/gms/internal/vision/A1;I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_6c

    .line 26
    :cond_19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/J1;->a(Lcom/google/android/gms/internal/vision/A1;I)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/y;->e:[Lcom/google/android/gms/internal/vision/v;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 35
    move v3, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    array-length v3, v1

    .line 38
    :goto_25
    add-int/2addr v0, v3

    .line 39
    new-array v4, v0, [Lcom/google/android/gms/internal/vision/v;

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v0, -0x1

    .line 48
    if-ge v3, v1, :cond_41

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/vision/v;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/v;-><init>()V

    .line 55
    aput-object v1, v4, v3

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/A1;->l()I

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/vision/v;

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/v;-><init>()V

    .line 71
    aput-object v0, v4, v3

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 76
    iput-object v4, p0, Lcom/google/android/gms/internal/vision/y;->e:[Lcom/google/android/gms/internal/vision/v;

    .line 78
    goto :goto_0

    .line 79
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/vision/l;->n()Lcom/google/android/gms/internal/vision/Z0;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->c(Lcom/google/android/gms/internal/vision/Z0;)Lcom/google/android/gms/internal/vision/q0;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/vision/l;

    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/y;->d:Lcom/google/android/gms/internal/vision/l;

    .line 91
    goto :goto_0

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y;->c:Lcom/google/android/gms/internal/vision/z;

    .line 94
    if-nez v0, :cond_66

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/vision/z;

    .line 98
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/z;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/y;->c:Lcom/google/android/gms/internal/vision/z;

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y;->c:Lcom/google/android/gms/internal/vision/z;

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/A1;->d(Lcom/google/android/gms/internal/vision/G1;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_6c
    :goto_6c
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y;->c:Lcom/google/android/gms/internal/vision/z;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y;->d:Lcom/google/android/gms/internal/vision/l;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/B1;->q(ILcom/google/android/gms/internal/vision/Q0;)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/y;->e:[Lcom/google/android/gms/internal/vision/v;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    array-length v0, v0

    .line 22
    if-lez v0, :cond_28

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/y;->e:[Lcom/google/android/gms/internal/vision/v;

    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_28

    .line 30
    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_25

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/vision/B1;->c(ILcom/google/android/gms/internal/vision/G1;)V

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/C1;->c(Lcom/google/android/gms/internal/vision/B1;)V

    .line 44
    return-void
.end method

.method public final h()I
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/C1;->h()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/y;->c:Lcom/google/android/gms/internal/vision/z;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/y;->d:Lcom/google/android/gms/internal/vision/l;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->O(ILcom/google/android/gms/internal/vision/Q0;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/y;->e:[Lcom/google/android/gms/internal/vision/v;

    .line 27
    if-eqz v1, :cond_32

    .line 29
    array-length v1, v1

    .line 30
    if-lez v1, :cond_32

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/y;->e:[Lcom/google/android/gms/internal/vision/v;

    .line 35
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_32

    .line 38
    aget-object v2, v2, v1

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/B1;->g(ILcom/google/android/gms/internal/vision/G1;)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    return v0
.end method
