.class public final Lcom/google/android/gms/internal/measurement/S3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/R3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/R3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/n4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 11
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/R3;->a:Lcom/google/android/gms/internal/measurement/S3;

    .line 13
    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/R3;)Lcom/google/android/gms/internal/measurement/S3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:Lcom/google/android/gms/internal/measurement/S3;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/S3;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/S3;-><init>(Lcom/google/android/gms/internal/measurement/R3;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->o(II)V

    .line 6
    return-void
.end method

.method public final B(ILjava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3c

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/q4;->Q(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_1e

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/R3;->r(ILjava/lang/String;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/K3;

    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/R3;->j(ILcom/google/android/gms/internal/measurement/K3;)V

    .line 38
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3c

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/R3;->r(ILjava/lang/String;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-void
.end method

.method public final C(IF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->k(II)V

    .line 10
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4a

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_28

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    add-int v2, v1, v1

    .line 30
    shr-int/lit8 v1, v1, 0x1f

    .line 32
    xor-int/2addr v1, v2

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R3;->a(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 43
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 46
    :goto_2d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_67

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p3

    .line 64
    add-int v1, p3, p3

    .line 66
    shr-int/lit8 p3, p3, 0x1f

    .line 68
    xor-int/2addr p3, v1

    .line 69
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_67

    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    add-int v2, v1, v1

    .line 95
    shr-int/lit8 v1, v1, 0x1f

    .line 97
    xor-int/2addr v1, v2

    .line 98
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->t(II)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_4a

    .line 104
    :cond_67
    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->b(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->w(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_58

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->v(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3c

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1f

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_54

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->l(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_54

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->k(II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_3c

    .line 85
    :cond_54
    return-void
.end method

.method public final G(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/R3;->v(IJ)V

    .line 6
    return-void
.end method

.method public final H(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/R3;->m(IJ)V

    .line 6
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .registers 10

    .line 1
    const/16 v0, 0x3f

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_4a

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 12
    move p1, v1

    .line 13
    move p3, p1

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_29

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    add-long v4, v2, v2

    .line 32
    shr-long/2addr v2, v0

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/R3;->b(J)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr p3, v2

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 47
    :goto_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p1

    .line 51
    if-ge v1, p1, :cond_66

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Long;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v2

    .line 65
    add-long v4, v2, v2

    .line 67
    shr-long/2addr v2, v0

    .line 68
    xor-long/2addr v2, v4

    .line 69
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/R3;->w(J)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result p3

    .line 79
    if-ge v1, p3, :cond_66

    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 83
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v2

    .line 93
    add-long v4, v2, v2

    .line 95
    shr-long/2addr v2, v0

    .line 96
    xor-long/2addr v2, v4

    .line 97
    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/R3;->v(IJ)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_4a

    .line 103
    :cond_66
    return-void
.end method

.method public final J(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/T4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/I4;

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/P3;

    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/u3;

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/u3;->c(Lcom/google/android/gms/internal/measurement/T4;)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/P3;->u(I)V

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:Lcom/google/android/gms/internal/measurement/S3;

    .line 26
    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/measurement/T4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/p5;)V

    .line 29
    return-void
.end method

.method public final a(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->i(IZ)V

    .line 6
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3c

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1f

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_54

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->h(B)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_54

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->i(IZ)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_3c

    .line 85
    :cond_54
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3c

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1f

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_54

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->n(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_54

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->m(IJ)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_3c

    .line 85
    :cond_54
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3c

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1f

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_54

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->l(I)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_54

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->k(II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_3c

    .line 85
    :cond_54
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 7
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R3;->z(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->p(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_58

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->o(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1f

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_5c

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Double;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->n(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_5c

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->m(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/measurement/K3;

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/R3;->j(ILcom/google/android/gms/internal/measurement/K3;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final i(II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    add-int v0, p2, p2

    .line 5
    shr-int/lit8 p2, p2, 0x1f

    .line 7
    xor-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->t(II)V

    .line 11
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->r(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/R3;->v(IJ)V

    .line 6
    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/K3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->j(ILcom/google/android/gms/internal/measurement/K3;)V

    .line 6
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R3;->z(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->p(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_58

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->o(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final n(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->o(II)V

    .line 6
    return-void
.end method

.method public final o(ID)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/R3;->m(IJ)V

    .line 10
    return-void
.end method

.method public final p(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->k(II)V

    .line 6
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->b(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->w(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_58

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->v(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 7
    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1f

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_5c

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Float;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->l(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_5c

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->k(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    return-void
.end method

.method public final t(IJ)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    add-long v0, p2, p2

    .line 5
    const/16 v2, 0x3f

    .line 7
    shr-long/2addr p2, v2

    .line 8
    xor-long/2addr p2, v0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/R3;->v(IJ)V

    .line 12
    return-void
.end method

.method public final u(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->t(II)V

    .line 6
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3c

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1f

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 37
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_54

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->n(J)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p3

    .line 65
    if-ge v0, p3, :cond_54

    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/R3;->m(IJ)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_3c

    .line 85
    :cond_54
    return-void
.end method

.method public final w(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->k(II)V

    .line 6
    return-void
.end method

.method public final x(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/R3;->m(IJ)V

    .line 6
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R3;->a(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/R3;->u(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_58

    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/R3;->t(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final z(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/T4;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/R3;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/I4;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R3;->a:Lcom/google/android/gms/internal/measurement/S3;

    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/measurement/T4;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/p5;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/R3;->s(II)V

    .line 18
    return-void
.end method
