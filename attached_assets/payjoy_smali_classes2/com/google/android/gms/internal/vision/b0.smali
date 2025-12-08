.class public final Lcom/google/android/gms/internal/vision/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/c1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/X;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/X;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/s0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/vision/X;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 17
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/X;->d:Lcom/google/android/gms/internal/vision/b0;

    .line 19
    return-void
.end method

.method private static S(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->h()Lcom/google/android/gms/internal/vision/zzgf;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private final T(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->a()Lcom/google/android/gms/internal/vision/zzgf;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method private final U(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/vision/X;->a:I

    .line 11
    iget v3, v1, Lcom/google/android/gms/internal/vision/X;->b:I

    .line 13
    if-ge v2, v3, :cond_36

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/X;->i(I)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/d1;->c()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 25
    iget v3, v2, Lcom/google/android/gms/internal/vision/X;->a:I

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    iput v3, v2, Lcom/google/android/gms/internal/vision/X;->a:I

    .line 31
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/d1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;Lcom/google/android/gms/internal/vision/g0;)V

    .line 34
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/d1;->d(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/X;->f(I)V

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/vision/X;->a:I

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/vision/X;->a:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/X;->j(I)V

    .line 54
    return-object v1

    .line 55
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->g()Lcom/google/android/gms/internal/vision/zzgf;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method private final V(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/vision/b0;->c:I

    .line 13
    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/d1;->c()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/d1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/c1;Lcom/google/android/gms/internal/vision/g0;)V

    .line 20
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/d1;->d(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/vision/b0;->c:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    .line 27
    if-ne p1, p2, :cond_1f

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->c:I

    .line 31
    return-object v1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->h()Lcom/google/android/gms/internal/vision/zzgf;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->c:I

    .line 40
    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/vision/X;)Lcom/google/android/gms/internal/vision/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/X;->d:Lcom/google/android/gms/internal/vision/b0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/vision/b0;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/b0;-><init>(Lcom/google/android/gms/internal/vision/X;)V

    .line 11
    return-object v0
.end method

.method private final b(Ljava/util/List;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_51

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/z0;

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    if-nez p2, :cond_2d

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/vision/z0;

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/b0;->D()Lcom/google/android/gms/internal/vision/M;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/z0;->L0(Lcom/google/android/gms/internal/vision/M;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    goto :goto_43

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 41
    if-eq p1, p2, :cond_10

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p2, :cond_34

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/b0;->A()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/b0;->M()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    :goto_43
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 77
    if-eq v0, v1, :cond_2d

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method

.method private final c(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private static d(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->h()Lcom/google/android/gms/internal/vision/zzgf;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->t()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B(Ljava/util/List;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->B()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_16

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/b0;->T(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->B()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 83
    if-eq v0, v1, :cond_34

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 87
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->A()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_16

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/b0;->T(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->A()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 83
    if-eq v0, v1, :cond_34

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 87
    return-void
.end method

.method public final D()Lcom/google/android/gms/internal/vision/M;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->u()Lcom/google/android/gms/internal/vision/M;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final E()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->r()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final F(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/b0;->V(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final G(Ljava/util/Map;Lcom/google/android/gms/internal/vision/I0;Lcom/google/android/gms/internal/vision/g0;)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/X;->i(I)I

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final H(Ljava/util/List;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_30

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b0;->d(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->a()D

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_1a

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->a()D

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 84
    if-eq v0, v1, :cond_35

    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 88
    return-void
.end method

.method public final I()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->s()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final J(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->w()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_16

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/b0;->T(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->w()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 83
    if-eq v0, v1, :cond_34

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 87
    return-void
.end method

.method public final K()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->x()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final L(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_16

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/b0;->T(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 83
    if-eq v0, v1, :cond_34

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 87
    return-void
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->c()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final N(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_30

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b0;->d(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->z()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_1a

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->z()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 84
    if-eq v0, v1, :cond_35

    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 88
    return-void
.end method

.method public final P()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final Q(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_32

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2d

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->x()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_57

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 41
    if-eq v0, v1, :cond_a

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b0;->S(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->x()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 85
    move-result v0

    .line 86
    if-lt v0, v1, :cond_42

    .line 88
    :goto_57
    return-void
.end method

.method public final R()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->w()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_32

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2d

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->r()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_57

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 41
    if-eq v0, v1, :cond_a

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b0;->S(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->r()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 85
    move-result v0

    .line 86
    if-lt v0, v1, :cond_42

    .line 88
    :goto_57
    return-void
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    return p0
.end method

.method public final g(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->p()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_16

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/b0;->T(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->p()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 83
    if-eq v0, v1, :cond_34

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 87
    return-void
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 19
    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget p0, p0, Lcom/google/android/gms/internal/vision/b0;->c:I

    .line 25
    if-ne v0, p0, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    ushr-int/lit8 p0, v0, 0x3

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const p0, 0x7fffffff

    .line 34
    return p0
.end method

.method public final i(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->s()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_16

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/b0;->T(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->s()Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 83
    if-eq v0, v1, :cond_34

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 87
    return-void
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->c:I

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/X;->g(I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->z()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_30

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b0;->d(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->q()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_1a

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->q()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 84
    if-eq v0, v1, :cond_35

    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 88
    return-void
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_26

    .line 8
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/b0;->U(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_25

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_7

    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final n(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_24

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/b0;->D()Lcom/google/android/gms/internal/vision/M;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 32
    if-eq v0, v1, :cond_7

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public final o(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/b0;->b(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final p()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->p()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final q(Ljava/util/List;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->n()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_16

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/b0;->T(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->n()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 83
    if-eq v0, v1, :cond_34

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 87
    return-void
.end method

.method public final r()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->q()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->a()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->b()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_32

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2d

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->b()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_57

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 41
    if-eq v0, v1, :cond_a

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b0;->S(I)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->b()F

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 85
    move-result v0

    .line 86
    if-lt v0, v1, :cond_42

    .line 88
    :goto_57
    return-void
.end method

.method public final t()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->n()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final u()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->A()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final v(Ljava/util/List;Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_26

    .line 8
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/b0;->V(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_25

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_7

    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final w()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->o()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final x()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/X;->B()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final y(Ljava/util/List;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_34

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->v()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->o()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->E()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_16

    .line 44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/b0;->T(I)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->f()Lcom/google/android/gms/internal/vision/zzgg;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->o()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->m()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/b0;->a:Lcom/google/android/gms/internal/vision/X;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/X;->C()I

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/b0;->b:I

    .line 83
    if-eq v0, v1, :cond_34

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/vision/b0;->d:I

    .line 87
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/b0;->c(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/b0;->U(Lcom/google/android/gms/internal/vision/d1;Lcom/google/android/gms/internal/vision/g0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
