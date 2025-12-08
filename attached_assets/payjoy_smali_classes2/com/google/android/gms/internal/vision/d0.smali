.class public final Lcom/google/android/gms/internal/vision/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/z1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzfe;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/s0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfe;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzfe;->a:Lcom/google/android/gms/internal/vision/d0;

    .line 16
    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/vision/zzfe;)Lcom/google/android/gms/internal/vision/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe;->a:Lcom/google/android/gms/internal/vision/d0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/vision/d0;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/d0;-><init>(Lcom/google/android/gms/internal/vision/zzfe;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->p0(J)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->a0(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->h(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    check-cast v1, Ljava/lang/Float;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->g0(F)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Float;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->d0(F)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->g(IF)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final C()I
    .registers 1

    .line 1
    sget p0, Lcom/google/android/gms/internal/vision/q0$d;->l:I

    .line 3
    return p0
.end method

.method public final D(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 7
    return-void
.end method

.method public final E(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 7
    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/vision/M;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->i(ILcom/google/android/gms/internal/vision/M;)V

    .line 6
    return-void
.end method

.method public final G(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->i0(II)V

    .line 6
    return-void
.end method

.method public final H(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/vision/Q0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->k(ILcom/google/android/gms/internal/vision/Q0;Lcom/google/android/gms/internal/vision/d1;)V

    .line 8
    return-void
.end method

.method public final I(ILcom/google/android/gms/internal/vision/I0;Ljava/util/Map;)V
    .registers 8

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p3

    .line 9
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/H0;->a(Lcom/google/android/gms/internal/vision/I0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/vision/H0;->b(Lcom/google/android/gms/internal/vision/zzfe;Lcom/google/android/gms/internal/vision/I0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return-void
.end method

.method public final J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/vision/Q0;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfe;->a:Lcom/google/android/gms/internal/vision/d0;

    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/vision/d1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/z1;)V

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

    .line 18
    return-void
.end method

.method public final K(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->m0(II)V

    .line 6
    return-void
.end method

.method public final L(ILjava/util/List;Lcom/google/android/gms/internal/vision/d1;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/d0;->J(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public final M(ILjava/util/List;Lcom/google/android/gms/internal/vision/d1;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/d0;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/d1;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public final N(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->m0(II)V

    .line 6
    return-void
.end method

.method public final O(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->Z(II)V

    .line 6
    return-void
.end method

.method public final a(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->I(IZ)V

    .line 6
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->l0(J)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->a0(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->h(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->s0(J)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->f0(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->F(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->w0(J)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->j0(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->T(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->l(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->v(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->e0(II)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    check-cast v1, Ljava/lang/Double;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->y(D)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Double;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->e(D)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->f(ID)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final h(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->F(IJ)V

    .line 6
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->u(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->p(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->Z(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final j(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->T(IJ)V

    .line 6
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/M;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/vision/M;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->G(ILcom/google/android/gms/internal/vision/M;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 15
    check-cast p2, Lcom/google/android/gms/internal/vision/Q0;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->H(ILcom/google/android/gms/internal/vision/Q0;)V

    .line 20
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->x(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->s(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->m0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final m(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->h(IJ)V

    .line 6
    return-void
.end method

.method public final n(ID)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->f(ID)V

    .line 6
    return-void
.end method

.method public final o(IF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->g(IF)V

    .line 6
    return-void
.end method

.method public final p(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->e0(II)V

    .line 6
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->w(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->r(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->i0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final r(ILjava/util/List;)V
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
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/vision/M;

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->i(ILcom/google/android/gms/internal/vision/M;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final s(II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->Z(II)V

    .line 6
    return-void
.end method

.method public final t(ILjava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/vision/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/vision/z0;

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3c

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/z0;->w(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_1e

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->l(ILjava/lang/String;)V

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/vision/M;

    .line 35
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->i(ILcom/google/android/gms/internal/vision/M;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->l(ILjava/lang/String;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    return-void
.end method

.method public final u(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->T(IJ)V

    .line 6
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->q0(Z)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->n0(Z)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->I(IZ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->L(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->p(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->Z(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final x(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->h(IJ)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzfe;->K(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->s(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->m0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_40

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/vision/zzfe;->W(II)V

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->u0(J)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/vision/zzfe;->q(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_58

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->j0(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d0;->a:Lcom/google/android/gms/internal/vision/zzfe;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzfe;->T(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_40

    .line 89
    :cond_58
    return-void
.end method
