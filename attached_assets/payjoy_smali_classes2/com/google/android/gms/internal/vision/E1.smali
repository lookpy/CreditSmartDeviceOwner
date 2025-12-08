.class public final Lcom/google/android/gms/internal/vision/E1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/E1;->g()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/B1;->u([B)Lcom/google/android/gms/internal/vision/B1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/E1;->b(Lcom/google/android/gms/internal/vision/B1;)V

    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/vision/B1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/vision/I1;

    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/vision/I1;->a:I

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/B1;->l(I)V

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/I1;->b:[B

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/B1;->w([B)V

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 37
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 40
    throw p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/E1;->f()Lcom/google/android/gms/internal/vision/E1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/vision/I1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/G1;

    .line 13
    if-eqz v1, :cond_35

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/I1;->b:[B

    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/A1;->s([BII)Lcom/google/android/gms/internal/vision/A1;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/A1;->m()I

    .line 26
    move-result v1

    .line 27
    array-length p1, p1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/B1;->f(I)I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr p1, v2

    .line 33
    if-ne v1, p1, :cond_30

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/vision/G1;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/G1;->a(Lcom/google/android/gms/internal/vision/A1;)Lcom/google/android/gms/internal/vision/G1;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjs;->a()Lcom/google/android/gms/internal/vision/zzjs;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    instance-of p0, v0, [Lcom/google/android/gms/internal/vision/G1;

    .line 56
    if-eqz p0, :cond_42

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 63
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 72
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 75
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/E1;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/vision/E1;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/E1;->a()[B

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/E1;->a()[B

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    move-result p0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_30} :catch_31

    .line 49
    return p0

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/vision/E1;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/E1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/E1;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 8
    if-nez v1, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_12
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 21
    if-eqz p0, :cond_aa

    .line 23
    instance-of v1, p0, Lcom/google/android/gms/internal/vision/G1;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/vision/G1;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G1;->clone()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/vision/G1;

    .line 35
    iput-object p0, v0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :cond_25
    instance-of v1, p0, [B

    .line 40
    if-eqz v1, :cond_32

    .line 42
    check-cast p0, [B

    .line 44
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 50
    return-object v0

    .line 51
    :cond_32
    instance-of v1, p0, [[B

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_4e

    .line 56
    check-cast p0, [[B

    .line 58
    array-length v1, p0

    .line 59
    new-array v1, v1, [[B

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 63
    :goto_3e
    array-length v3, p0

    .line 64
    if-ge v2, v3, :cond_aa

    .line 66
    aget-object v3, p0, v2

    .line 68
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [B

    .line 74
    aput-object v3, v1, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    instance-of v1, p0, [Z

    .line 81
    if-eqz v1, :cond_5b

    .line 83
    check-cast p0, [Z

    .line 85
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 91
    return-object v0

    .line 92
    :cond_5b
    instance-of v1, p0, [I

    .line 94
    if-eqz v1, :cond_68

    .line 96
    check-cast p0, [I

    .line 98
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 104
    return-object v0

    .line 105
    :cond_68
    instance-of v1, p0, [J

    .line 107
    if-eqz v1, :cond_75

    .line 109
    check-cast p0, [J

    .line 111
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 117
    return-object v0

    .line 118
    :cond_75
    instance-of v1, p0, [F

    .line 120
    if-eqz v1, :cond_82

    .line 122
    check-cast p0, [F

    .line 124
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 130
    return-object v0

    .line 131
    :cond_82
    instance-of v1, p0, [D

    .line 133
    if-eqz v1, :cond_8f

    .line 135
    check-cast p0, [D

    .line 137
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    iput-object p0, v0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 143
    return-object v0

    .line 144
    :cond_8f
    instance-of v1, p0, [Lcom/google/android/gms/internal/vision/G1;

    .line 146
    if-eqz v1, :cond_aa

    .line 148
    check-cast p0, [Lcom/google/android/gms/internal/vision/G1;

    .line 150
    array-length v1, p0

    .line 151
    new-array v1, v1, [Lcom/google/android/gms/internal/vision/G1;

    .line 153
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 155
    :goto_9a
    array-length v3, p0

    .line 156
    if-ge v2, v3, :cond_aa

    .line 158
    aget-object v3, p0, v2

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/G1;->clone()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/gms/internal/vision/G1;

    .line 166
    aput-object v3, v1, v2
    :try_end_a7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_a7} :catch_ab

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_9a

    .line 171
    :cond_aa
    return-object v0

    .line 172
    :catch_ab
    move-exception p0

    .line 173
    new-instance v0, Ljava/lang/AssertionError;

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 178
    throw v0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/E1;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_24

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/E1;->b:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/vision/I1;

    .line 24
    iget v2, v1, Lcom/google/android/gms/internal/vision/I1;->a:I

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/B1;->j(I)I

    .line 29
    move-result v2

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/I1;->b:[B

    .line 32
    array-length v1, v1

    .line 33
    add-int/2addr v2, v1

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 39
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 42
    throw p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/E1;->a()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_b

    .line 9
    add-int/lit16 p0, p0, 0x20f

    .line 11
    return p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method
