.class public final Lcom/google/android/gms/internal/vision/D1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Lcom/google/android/gms/internal/vision/E1;


# instance fields
.field public a:Z

.field public b:[I

.field public c:[Lcom/google/android/gms/internal/vision/E1;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/E1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/E1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/vision/D1;->e:Lcom/google/android/gms/internal/vision/E1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/D1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/D1;->a:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/D1;->a(I)I

    move-result p1

    .line 5
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/vision/E1;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    return-void
.end method

.method public static a(I)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x2

    .line 3
    const/4 v0, 0x4

    .line 4
    move v1, v0

    .line 5
    :goto_4
    const/16 v2, 0x20

    .line 7
    if-ge v1, v2, :cond_13

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int/2addr v2, v1

    .line 11
    add-int/lit8 v2, v2, -0xc

    .line 13
    if-gt p0, v2, :cond_10

    .line 15
    move p0, v2

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    :goto_13
    div-int/2addr p0, v0

    .line 21
    return p0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 3
    return p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/vision/D1;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/D1;-><init>(I)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_f
    if-ge v4, v0, :cond_24

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 20
    aget-object v2, v2, v4

    .line 22
    if-eqz v2, :cond_21

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/E1;->clone()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/internal/vision/E1;

    .line 32
    aput-object v2, v3, v4

    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_24
    iput v0, v1, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 39
    return-object v1
.end method

.method public final d(ILcom/google/android/gms/internal/vision/E1;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/D1;->h(I)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_b

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 9
    aput-object p2, p0, v0

    .line 11
    return-void

    .line 12
    :cond_b
    not-int v0, v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 15
    if-ge v0, v1, :cond_1f

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 19
    aget-object v3, v2, v0

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/vision/D1;->e:Lcom/google/android/gms/internal/vision/E1;

    .line 23
    if-ne v3, v4, :cond_1f

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 27
    aput p1, p0, v0

    .line 29
    aput-object p2, v2, v0

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 34
    array-length v2, v2

    .line 35
    if-lt v1, v2, :cond_3f

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/D1;->a(I)I

    .line 42
    move-result v1

    .line 43
    new-array v2, v1, [I

    .line 45
    new-array v1, v1, [Lcom/google/android/gms/internal/vision/E1;

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 49
    array-length v4, v3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 56
    array-length v4, v3

    .line 57
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 64
    :cond_3f
    iget v1, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 66
    sub-int v2, v1, v0

    .line 68
    if-eqz v2, :cond_55

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 72
    add-int/lit8 v3, v0, 0x1

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 80
    iget v2, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 82
    sub-int/2addr v2, v0

    .line 83
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 88
    aput p1, v1, v0

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 92
    aput-object p2, p1, v0

    .line 94
    iget p1, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 98
    iput p1, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/D1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/vision/D1;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 22
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 24
    move v5, v2

    .line 25
    :goto_18
    if-ge v5, v1, :cond_24

    .line 27
    aget v6, v3, v5

    .line 29
    aget v7, v4, v5

    .line 31
    if-eq v6, v7, :cond_21

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_18

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 43
    move v3, v2

    .line 44
    :goto_2b
    if-ge v3, p0, :cond_3b

    .line 46
    aget-object v4, v1, v3

    .line 48
    aget-object v5, p1, v3

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/vision/E1;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_38

    .line 56
    :goto_37
    return v2

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return v0
.end method

.method public final f(I)Lcom/google/android/gms/internal/vision/E1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/D1;->h(I)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_10

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 9
    aget-object p0, p0, p1

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/vision/D1;->e:Lcom/google/android/gms/internal/vision/E1;

    .line 13
    if-ne p0, p1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/vision/E1;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final h(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-gt v1, v0, :cond_1a

    .line 8
    add-int v2, v1, v0

    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-ge v3, p1, :cond_14

    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    if-le v3, p1, :cond_19

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return v2

    .line 27
    :cond_1a
    not-int p0, v1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/vision/D1;->d:I

    .line 6
    if-ge v1, v2, :cond_1c

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/D1;->b:[I

    .line 12
    aget v2, v2, v1

    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/D1;->c:[Lcom/google/android/gms/internal/vision/E1;

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/E1;->hashCode()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    return v0
.end method
