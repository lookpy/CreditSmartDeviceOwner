.class public final Lcom/google/android/gms/internal/vision/l1;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/google/android/gms/internal/vision/l1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/vision/l1;->f:Lcom/google/android/gms/internal/vision/l1;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/vision/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/l1;->d:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/l1;->e:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/vision/l1;Lcom/google/android/gms/internal/vision/l1;)Lcom/google/android/gms/internal/vision/l1;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    new-instance p0, Lcom/google/android/gms/internal/vision/l1;

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/l1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 43
    return-object p0
.end method

.method public static e(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V
    .registers 5

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-eqz p0, :cond_56

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_4c

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_46

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_26

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p0, v1, :cond_1c

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/vision/z1;->K(II)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p0

    .line 39
    :cond_26
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/z1;->C()I

    .line 42
    move-result p0

    .line 43
    sget v1, Lcom/google/android/gms/internal/vision/q0$d;->l:I

    .line 45
    if-ne p0, v1, :cond_3a

    .line 47
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/z1;->D(I)V

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/vision/l1;

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/l1;->f(Lcom/google/android/gms/internal/vision/z1;)V

    .line 55
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/z1;->E(I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/z1;->E(I)V

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/vision/l1;

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/l1;->f(Lcom/google/android/gms/internal/vision/z1;)V

    .line 67
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/vision/z1;->D(I)V

    .line 70
    return-void

    .line 71
    :cond_46
    check-cast p1, Lcom/google/android/gms/internal/vision/M;

    .line 73
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/vision/z1;->F(ILcom/google/android/gms/internal/vision/M;)V

    .line 76
    return-void

    .line 77
    :cond_4c
    check-cast p1, Ljava/lang/Long;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide p0

    .line 83
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/vision/z1;->j(IJ)V

    .line 86
    return-void

    .line 87
    :cond_56
    check-cast p1, Ljava/lang/Long;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide p0

    .line 93
    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/vision/z1;->x(IJ)V

    .line 96
    return-void
.end method

.method public static i()Lcom/google/android/gms/internal/vision/l1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/l1;->f:Lcom/google/android/gms/internal/vision/l1;

    .line 3
    return-object v0
.end method

.method public static j()Lcom/google/android/gms/internal/vision/l1;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/l1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/l1;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/vision/z1;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/z1;->C()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/vision/q0$d;->m:I

    .line 7
    if-ne v0, v1, :cond_1e

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_c
    if-ltz v0, :cond_33

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 17
    aget v1, v1, v0

    .line 19
    ushr-int/lit8 v1, v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 23
    aget-object v2, v2, v0

    .line 25
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/vision/z1;->k(ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget v1, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 34
    if-ge v0, v1, :cond_33

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 38
    aget v1, v1, v0

    .line 40
    ushr-int/lit8 v1, v1, 0x3

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 44
    aget-object v2, v2, v0

    .line 46
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/vision/z1;->k(ILjava/lang/Object;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 4
    if-ge v0, v1, :cond_19

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v0

    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/vision/T0;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/l1;->e:Z

    .line 3
    if-eqz v0, :cond_31

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_22

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_11

    .line 15
    const/16 v2, 0x8

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    shr-int/lit8 v2, v0, 0x1

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 39
    aput p1, v0, v1

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 43
    aput-object p2, p1, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    iput v1, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 55
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/vision/l1;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/vision/l1;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 20
    if-ne v2, v3, :cond_3e

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 26
    move v5, v1

    .line 27
    :goto_1a
    if-ge v5, v2, :cond_26

    .line 29
    aget v6, v3, v5

    .line 31
    aget v7, v4, v5

    .line 33
    if-eq v6, v7, :cond_23

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 45
    move v3, v1

    .line 46
    :goto_2d
    if-ge v3, p0, :cond_3d

    .line 48
    aget-object v4, v2, v3

    .line 50
    aget-object v5, p1, v3

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/vision/z1;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_34

    .line 6
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/z1;->C()I

    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/google/android/gms/internal/vision/q0$d;->l:I

    .line 12
    if-ne v0, v1, :cond_20

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 17
    if-ge v0, v1, :cond_34

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 21
    aget v1, v1, v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 25
    aget-object v2, v2, v0

    .line 27
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/vision/l1;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    :goto_24
    if-ltz v0, :cond_34

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 41
    aget v1, v1, v0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 45
    aget-object v2, v2, v0

    .line 47
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/vision/l1;->e(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/l1;->e:Z

    .line 4
    return-void
.end method

.method public final h()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/l1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 11
    if-ge v0, v2, :cond_79

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 21
    if-eqz v2, :cond_67

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_58

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_4d

    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_3c

    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_32

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzfe;->v0(II)I

    .line 48
    move-result v2

    .line 49
    :goto_30
    add-int/2addr v1, v2

    .line 50
    goto :goto_76

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzfe;->t(I)I

    .line 64
    move-result v2

    .line 65
    shl-int/2addr v2, v4

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 68
    aget-object v3, v3, v0

    .line 70
    check-cast v3, Lcom/google/android/gms/internal/vision/l1;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/l1;->h()I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v2, v3

    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 80
    aget-object v2, v2, v0

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/vision/M;

    .line 84
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzfe;->N(ILcom/google/android/gms/internal/vision/M;)I

    .line 87
    move-result v2

    .line 88
    goto :goto_30

    .line 89
    :cond_58
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 91
    aget-object v2, v2, v0

    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->h0(IJ)I

    .line 102
    move-result v2

    .line 103
    goto :goto_30

    .line 104
    :cond_67
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 106
    aget-object v2, v2, v0

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfe;->Y(IJ)I

    .line 117
    move-result v2

    .line 118
    goto :goto_30

    .line 119
    :goto_76
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_79
    iput v1, p0, Lcom/google/android/gms/internal/vision/l1;->d:I

    .line 124
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 9
    const/16 v3, 0x11

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_d
    if-ge v5, v0, :cond_17

    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    aget v7, v2, v5

    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_d

    .line 24
    :cond_17
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 31
    :goto_1e
    if-ge v4, p0, :cond_2c

    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 35
    aget-object v2, v0, v4

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/2addr v1, v3

    .line 46
    return v1
.end method

.method public final k()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/l1;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/vision/l1;->a:I

    .line 11
    if-ge v0, v2, :cond_20

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/l1;->b:[I

    .line 15
    aget v2, v2, v0

    .line 17
    ushr-int/lit8 v2, v2, 0x3

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/l1;->c:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/vision/M;

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzfe;->V(ILcom/google/android/gms/internal/vision/M;)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    iput v1, p0, Lcom/google/android/gms/internal/vision/l1;->d:I

    .line 35
    return v1
.end method
