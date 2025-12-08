.class public Ll0/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public final b:Lm0/c;

.field public final c:Lm0/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll0/o;->a:I

    .line 6
    if-lez p1, :cond_19

    .line 8
    new-instance p1, Lm0/c;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f400000  # 0.75f

    .line 13
    invoke-direct {p1, v0, v1}, Lm0/c;-><init>(IF)V

    .line 16
    iput-object p1, p0, Ll0/o;->b:Lm0/c;

    .line 18
    new-instance p1, Lm0/b;

    .line 20
    invoke-direct {p1}, Lm0/b;-><init>()V

    .line 23
    iput-object p1, p0, Ll0/o;->c:Lm0/b;

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "maxSize <= 0"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "oldValue"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ll0/o;->l(I)V

    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll0/o;->c:Lm0/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ll0/o;->b:Lm0/c;

    .line 11
    invoke-virtual {v1, p1}, Lm0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget p1, p0, Ll0/o;->h:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Ll0/o;->h:I
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_5d

    .line 27
    :cond_1a
    :try_start_1a
    iget v1, p0, Ll0/o;->i:I

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Ll0/o;->i:I
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_18

    .line 33
    monitor-exit v0

    .line 34
    invoke-virtual {p0, p1}, Ll0/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object v1, p0, Ll0/o;->c:Lm0/b;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2c
    iget v2, p0, Ll0/o;->f:I

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    iput v2, p0, Ll0/o;->f:I

    .line 51
    iget-object v2, p0, Ll0/o;->b:Lm0/c;

    .line 53
    invoke-virtual {v2, p1, v0}, Lm0/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_42

    .line 59
    iget-object v3, p0, Ll0/o;->b:Lm0/c;

    .line 61
    invoke-virtual {v3, p1, v2}, Lm0/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_4d

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    iget v3, p0, Ll0/o;->d:I

    .line 69
    invoke-virtual {p0, p1, v0}, Ll0/o;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Ll0/o;->d:I

    .line 76
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_40

    .line 78
    :goto_4d
    monitor-exit v1

    .line 79
    if-eqz v2, :cond_55

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v1, p1, v0, v2}, Ll0/o;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object v2

    .line 86
    :cond_55
    iget p1, p0, Ll0/o;->a:I

    .line 88
    invoke-virtual {p0, p1}, Ll0/o;->l(I)V

    .line 91
    return-object v0

    .line 92
    :goto_5b
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    :goto_5d
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/o;->c:Lm0/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Ll0/o;->a:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ll0/o;->c:Lm0/b;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget v1, p0, Ll0/o;->e:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Ll0/o;->e:I

    .line 20
    iget v1, p0, Ll0/o;->d:I

    .line 22
    invoke-virtual {p0, p1, p2}, Ll0/o;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Ll0/o;->d:I

    .line 29
    iget-object v1, p0, Ll0/o;->b:Lm0/c;

    .line 31
    invoke-virtual {v1, p1, p2}, Lm0/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_30

    .line 37
    iget v2, p0, Ll0/o;->d:I

    .line 39
    invoke-virtual {p0, p1, v1}, Ll0/o;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Ll0/o;->d:I

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    :goto_30
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_2e

    .line 51
    monitor-exit v0

    .line 52
    if-eqz v1, :cond_39

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1, p2}, Ll0/o;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_39
    iget p1, p0, Ll0/o;->a:I

    .line 60
    invoke-virtual {p0, p1}, Ll0/o;->l(I)V

    .line 63
    return-object v1

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll0/o;->c:Lm0/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ll0/o;->b:Lm0/c;

    .line 11
    invoke-virtual {v1, p1}, Lm0/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget v2, p0, Ll0/o;->d:I

    .line 19
    invoke-virtual {p0, p1, v1}, Ll0/o;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, p0, Ll0/o;->d:I

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    :goto_1c
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1a

    .line 31
    monitor-exit v0

    .line 32
    if-eqz v1, :cond_26

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1, v2}, Ll0/o;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_26
    return-object v1

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/o;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Negative size: "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p1, 0x3d

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/o;->c:Lm0/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Ll0/o;->d:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "value"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final k()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Ll0/o;->c:Lm0/b;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object p0, p0, Ll0/o;->b:Lm0/c;

    .line 11
    invoke-virtual {p0}, Lm0/c;->b()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2e

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_14

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_2c

    .line 49
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_32
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public l(I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Ll0/o;->c:Lm0/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ll0/o;->d:I

    .line 6
    if-ltz v1, :cond_59

    .line 8
    iget-object v1, p0, Ll0/o;->b:Lm0/c;

    .line 10
    invoke-virtual {v1}, Lm0/c;->c()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget v1, p0, Ll0/o;->d:I

    .line 18
    if-nez v1, :cond_59

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_61

    .line 23
    :cond_16
    :goto_16
    iget v1, p0, Ll0/o;->d:I

    .line 25
    if-le v1, p1, :cond_57

    .line 27
    iget-object v1, p0, Ll0/o;->b:Lm0/c;

    .line 29
    invoke-virtual {v1}, Lm0/c;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_57

    .line 36
    :cond_23
    iget-object v1, p0, Ll0/o;->b:Lm0/c;

    .line 38
    invoke-virtual {v1}, Lm0/c;->b()Ljava/util/Set;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-static {v1}, Lob/G;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_14

    .line 50
    if-nez v1, :cond_35

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Ll0/o;->b:Lm0/c;

    .line 64
    invoke-virtual {v3, v2}, Lm0/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v3, p0, Ll0/o;->d:I

    .line 69
    invoke-virtual {p0, v2, v1}, Ll0/o;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    iput v3, p0, Ll0/o;->d:I

    .line 76
    iget v3, p0, Ll0/o;->g:I

    .line 78
    const/4 v4, 0x1

    .line 79
    add-int/2addr v3, v4

    .line 80
    iput v3, p0, Ll0/o;->g:I
    :try_end_51
    .catchall {:try_start_35 .. :try_end_51} :catchall_14

    .line 82
    monitor-exit v0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v4, v2, v1, v0}, Ll0/o;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_57
    :goto_57
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_59
    :try_start_59
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_14

    .line 98
    :goto_61
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/o;->c:Lm0/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ll0/o;->h:I

    .line 6
    iget v2, p0, Ll0/o;->i:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_10

    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "LruCache[maxSize="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v3, p0, Ll0/o;->a:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ",hits="

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, Ll0/o;->h:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ",misses="

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Ll0/o;->i:I

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ",hitRate="

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "%]"

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_e

    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw p0
.end method
