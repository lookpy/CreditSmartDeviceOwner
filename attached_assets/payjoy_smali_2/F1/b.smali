.class public LF1/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LK1/q;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LK1/p;->a()LK1/q;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LF1/b;->a:LK1/q;

    .line 10
    if-lez p1, :cond_1f

    .line 12
    iput p1, p0, LF1/b;->e:I

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f400000  # 0.75f

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 22
    iput-object p1, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object p1, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "maxSize <= 0"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static final synthetic a(LF1/b;)LK1/q;
    .registers 1

    .line 1
    iget-object p0, p0, LF1/b;->a:LK1/q;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LF1/b;->a:LK1/q;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1f

    .line 12
    iget-object v2, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    iget p1, p0, LF1/b;->i:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, LF1/b;->i:I
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_6f

    .line 32
    :cond_1f
    :try_start_1f
    iget v2, p0, LF1/b;->j:I

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    iput v2, p0, LF1/b;->j:I
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_1d

    .line 38
    monitor-exit v0

    .line 39
    invoke-virtual {p0, p1}, LF1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object v2, p0, LF1/b;->a:LK1/q;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_31
    iget v3, p0, LF1/b;->g:I

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    iput v3, p0, LF1/b;->g:I

    .line 56
    iget-object v3, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 64
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v4, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 69
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    if-eqz v3, :cond_52

    .line 74
    iget-object v1, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object v1, v3

    .line 80
    goto :goto_5d

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    invoke-virtual {p0}, LF1/b;->h()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, p1, v0}, LF1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v3, v4

    .line 92
    iput v3, p0, LF1/b;->d:I

    .line 94
    :goto_5d
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_5f
    .catchall {:try_start_31 .. :try_end_5f} :catchall_50

    .line 96
    monitor-exit v2

    .line 97
    if-eqz v1, :cond_67

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v2, p1, v0, v1}, LF1/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-object v1

    .line 104
    :cond_67
    iget p1, p0, LF1/b;->e:I

    .line 106
    invoke-virtual {p0, p1}, LF1/b;->j(I)V

    .line 109
    return-object v0

    .line 110
    :goto_6d
    monitor-exit v2

    .line 111
    throw p0

    .line 112
    :goto_6f
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-eqz p1, :cond_4f

    .line 3
    if-eqz p2, :cond_4f

    .line 5
    iget-object v0, p0, LF1/b;->a:LK1/q;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget v1, p0, LF1/b;->f:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, LF1/b;->f:I

    .line 14
    invoke-virtual {p0}, LF1/b;->h()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, p2}, LF1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, LF1/b;->d:I

    .line 25
    iget-object v1, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-virtual {p0}, LF1/b;->h()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, v1}, LF1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, LF1/b;->d:I

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    :goto_2e
    iget-object v2, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 49
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    iget-object v2, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    iget-object v2, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 62
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_2c

    .line 65
    monitor-exit v0

    .line 66
    if-eqz v1, :cond_47

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1, p2}, LF1/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_47
    iget p1, p0, LF1/b;->e:I

    .line 74
    invoke-virtual {p0, p1}, LF1/b;->j(I)V

    .line 77
    return-object v1

    .line 78
    :goto_4d
    monitor-exit v0

    .line 79
    throw p0

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LF1/b;->a:LK1/q;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-virtual {p0}, LF1/b;->h()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, p1, v1}, LF1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, p0, LF1/b;->d:I

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    :goto_21
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_1f

    .line 36
    monitor-exit v0

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1, v2}, LF1/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_2b
    return-object v1

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LF1/b;->i(Ljava/lang/Object;Ljava/lang/Object;)I

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

.method public final h()I
    .registers 2

    .line 1
    invoke-static {p0}, LF1/b;->a(LF1/b;)LK1/q;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget p0, p0, LF1/b;->d:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(I)V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, LF1/b;->a:LK1/q;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LF1/b;->h()I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_8d

    .line 10
    iget-object v1, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-virtual {p0}, LF1/b;->h()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_8d

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto/16 :goto_95

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_8d

    .line 42
    invoke-virtual {p0}, LF1/b;->h()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-le v1, p1, :cond_78

    .line 50
    iget-object v1, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_78

    .line 58
    iget-object v1, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 60
    invoke-static {v1}, Lob/G;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 66
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_70

    .line 72
    iget-object v5, p0, LF1/b;->b:Ljava/util/HashMap;

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/X;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v5, p0, LF1/b;->c:Ljava/util/LinkedHashSet;

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/X;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, LF1/b;->h()I

    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, v1, v4}, LF1/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    iput v5, p0, LF1/b;->d:I

    .line 107
    iget v5, p0, LF1/b;->h:I

    .line 109
    add-int/2addr v5, v2

    .line 110
    iput v5, p0, LF1/b;->h:I

    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string p1, "inconsistent state"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    move-object v1, v3

    .line 122
    move-object v4, v1

    .line 123
    :goto_7a
    sget-object v5, Lnb/E;->a:Lnb/E;
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_18

    .line 125
    monitor-exit v0

    .line 126
    if-nez v1, :cond_82

    .line 128
    if-nez v4, :cond_82

    .line 130
    return-void

    .line 131
    :cond_82
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v2, v1, v4, v3}, LF1/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_8d
    :try_start_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "map/keySet size inconsistency"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_18

    .line 150
    :goto_95
    monitor-exit v0

    .line 151
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LF1/b;->a:LK1/q;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LF1/b;->i:I

    .line 6
    iget v2, p0, LF1/b;->j:I

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
    iget v3, p0, LF1/b;->e:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ",hits="

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, LF1/b;->i:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ",misses="

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, LF1/b;->j:I

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
