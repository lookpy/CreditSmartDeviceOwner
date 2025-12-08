.class public final Lo4/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/i$a;,
        Lo4/i$b;
    }
.end annotation


# instance fields
.field public final a:Lo4/g;

.field public final b:Lo4/i$b;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo4/g;

    .line 6
    invoke-direct {v0}, Lo4/g;-><init>()V

    .line 9
    iput-object v0, p0, Lo4/i;->a:Lo4/g;

    .line 11
    new-instance v0, Lo4/i$b;

    .line 13
    invoke-direct {v0}, Lo4/i$b;-><init>()V

    .line 16
    iput-object v0, p0, Lo4/i;->b:Lo4/i$b;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo4/i;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lo4/i;->d:Ljava/util/Map;

    .line 32
    iput p1, p0, Lo4/i;->e:I

    .line 34
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 4
    if-lt p1, v0, :cond_b

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lo4/i;->b()V

    .line 9
    goto :goto_1a

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    const/16 v0, 0x14

    .line 14
    if-ge p1, v0, :cond_13

    .line 16
    const/16 v0, 0xf

    .line 18
    if-ne p1, v0, :cond_1a

    .line 20
    :cond_13
    iget p1, p0, Lo4/i;->e:I

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lo4/i;->g(I)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_9

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_9

    .line 30
    throw p1
.end method

.method public declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lo4/i;->g(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method

.method public declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p2}, Lo4/i;->l(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0, p1, v0}, Lo4/i;->o(ILjava/lang/Integer;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 22
    iget-object p1, p0, Lo4/i;->b:Lo4/i$b;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0, p2}, Lo4/i$b;->e(ILjava/lang/Class;)Lo4/i$a;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_28

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    iget-object v0, p0, Lo4/i;->b:Lo4/i$b;

    .line 37
    invoke-virtual {v0, p1, p2}, Lo4/i$b;->e(ILjava/lang/Class;)Lo4/i$a;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-virtual {p0, p1, p2}, Lo4/i;->k(Lo4/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_20

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_20

    .line 48
    throw p1
.end method

.method public declared-synchronized d(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lo4/i;->b:Lo4/i$b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lo4/i$b;->e(ILjava/lang/Class;)Lo4/i$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lo4/i;->k(Lo4/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final e(ILjava/lang/Class;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lo4/i;->l(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_30

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_1f

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Tried to decrement empty size, size: "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, ", this: "

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method

.method public final f()V
    .registers 2

    .line 1
    iget v0, p0, Lo4/i;->e:I

    .line 3
    invoke-virtual {p0, v0}, Lo4/i;->g(I)V

    .line 6
    return-void
.end method

.method public final g(I)V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lo4/i;->f:I

    .line 3
    if-le v0, p1, :cond_52

    .line 5
    iget-object v0, p0, Lo4/i;->a:Lo4/g;

    .line 7
    invoke-virtual {v0}, Lo4/g;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lo4/i;->h(Ljava/lang/Object;)Lo4/a;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lo4/i;->f:I

    .line 20
    invoke-interface {v1, v0}, Lo4/a;->b(Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    invoke-interface {v1}, Lo4/a;->a()I

    .line 27
    move-result v4

    .line 28
    mul-int/2addr v3, v4

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iput v2, p0, Lo4/i;->f:I

    .line 32
    invoke-interface {v1, v0}, Lo4/a;->b(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v2, v3}, Lo4/i;->e(ILjava/lang/Class;)V

    .line 43
    invoke-interface {v1}, Lo4/a;->f()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Lo4/a;->f()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "evicted: "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v1, v0}, Lo4/a;->b(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    goto :goto_0

    .line 83
    :cond_52
    return-void
.end method

.method public final h(Ljava/lang/Object;)Lo4/a;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo4/i;->i(Ljava/lang/Class;)Lo4/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Lo4/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/i;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/a;

    .line 9
    if-nez v0, :cond_46

    .line 11
    const-class v0, [I

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    new-instance v0, Lo4/h;

    .line 21
    invoke-direct {v0}, Lo4/h;-><init>()V

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    const-class v0, [B

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    new-instance v0, Lo4/f;

    .line 35
    invoke-direct {v0}, Lo4/f;-><init>()V

    .line 38
    :goto_25
    iget-object p0, p0, Lo4/i;->d:Ljava/util/Map;

    .line 40
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "No array pool found for: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_46
    return-object v0
.end method

.method public final j(Lo4/i$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lo4/i;->a:Lo4/g;

    .line 3
    invoke-virtual {p0, p1}, Lo4/g;->a(Lo4/l;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lo4/i$a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lo4/i;->i(Ljava/lang/Class;)Lo4/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lo4/i;->j(Lo4/i$a;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    iget v2, p0, Lo4/i;->f:I

    .line 13
    invoke-interface {v0, v1}, Lo4/a;->b(Ljava/lang/Object;)I

    .line 16
    move-result v3

    .line 17
    invoke-interface {v0}, Lo4/a;->a()I

    .line 20
    move-result v4

    .line 21
    mul-int/2addr v3, v4

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, p0, Lo4/i;->f:I

    .line 25
    invoke-interface {v0, v1}, Lo4/a;->b(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2, p2}, Lo4/i;->e(ILjava/lang/Class;)V

    .line 32
    :cond_1f
    if-nez v1, :cond_52

    .line 34
    invoke-interface {v0}, Lo4/a;->f()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4b

    .line 45
    invoke-interface {v0}, Lo4/a;->f()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Allocated "

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p1, Lo4/i$a;->b:I

    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " bytes"

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_4b
    iget p0, p1, Lo4/i$a;->b:I

    .line 78
    invoke-interface {v0, p0}, Lo4/a;->newArray(I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    return-object v1
.end method

.method public final l(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/i;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    iget-object p0, p0, Lo4/i;->c:Ljava/util/Map;

    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget v0, p0, Lo4/i;->f:I

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget p0, p0, Lo4/i;->e:I

    .line 7
    div-int/2addr p0, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt p0, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lo4/i;->e:I

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 5
    if-gt p1, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o(ILjava/lang/Integer;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_12

    .line 3
    invoke-virtual {p0}, Lo4/i;->m()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_10

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p1, p1, 0x8

    .line 15
    if-gt p0, p1, :cond_12

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lo4/i;->i(Ljava/lang/Class;)Lo4/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lo4/a;->b(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, Lo4/a;->a()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, v1}, Lo4/i;->n(I)Z

    .line 22
    move-result v3
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_55

    .line 23
    if-nez v3, :cond_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    iget-object v3, p0, Lo4/i;->b:Lo4/i$b;

    .line 29
    invoke-virtual {v3, v2, v0}, Lo4/i$b;->e(ILjava/lang/Class;)Lo4/i$a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lo4/i;->a:Lo4/g;

    .line 35
    invoke-virtual {v3, v2, p1}, Lo4/g;->d(Lo4/l;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Lo4/i;->l(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 41
    move-result-object p1

    .line 42
    iget v0, v2, Lo4/i$a;->b:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    iget v2, v2, Lo4/i$a;->b:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v3, v0

    .line 69
    :goto_44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget p1, p0, Lo4/i;->f:I

    .line 78
    add-int/2addr p1, v1

    .line 79
    iput p1, p0, Lo4/i;->f:I

    .line 81
    invoke-virtual {p0}, Lo4/i;->f()V
    :try_end_53
    .catchall {:try_start_1a .. :try_end_53} :catchall_55

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 88
    throw p1
.end method
