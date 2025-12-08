.class public abstract LB2/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:J

.field public c:[J

.field public d:I

.field public final e:LB2/b$a;


# direct methods
.method public constructor <init>(LB2/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LB2/b;->a:Ljava/util/List;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LB2/b;->b:J

    .line 15
    iput-object p1, p0, LB2/b;->e:LB2/b$a;

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    :try_start_3
    iget-object v0, p0, LB2/b;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_14

    .line 12
    invoke-virtual {p0, v0}, LB2/b;->d(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, LB2/b;->a:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_12

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "callback cannot be null"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_12

    .line 37
    throw p1
.end method

.method public declared-synchronized b()LB2/b;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LB2/b;
    :try_end_8
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_8} :catch_39
    .catchall {:try_start_2 .. :try_end_8} :catchall_32

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    :try_start_a
    iput-wide v2, v1, LB2/b;->b:J

    .line 13
    iput-object v0, v1, LB2/b;->c:[J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, LB2/b;->d:I

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, v1, LB2/b;->a:Ljava/util/List;

    .line 25
    iget-object v2, p0, LB2/b;->a:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    if-ge v0, v2, :cond_40

    .line 33
    invoke-virtual {p0, v0}, LB2/b;->d(I)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_36

    .line 39
    iget-object v3, v1, LB2/b;->a:Ljava/util/List;

    .line 41
    iget-object v4, p0, LB2/b;->a:Ljava/util/List;

    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_31} :catch_34
    .catchall {:try_start_a .. :try_end_31} :catchall_32

    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_42

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1e

    .line 58
    :catch_39
    move-exception v1

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v5

    .line 62
    :goto_3d
    :try_start_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_32

    .line 65
    :cond_40
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_32

    .line 68
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LB2/b;->b()LB2/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)Z
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 9
    if-ge p1, v6, :cond_14

    .line 11
    shl-long/2addr v2, p1

    .line 12
    iget-wide p0, p0, LB2/b;->b:J

    .line 14
    and-long/2addr p0, v2

    .line 15
    cmp-long p0, p0, v0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v4

    .line 20
    :cond_13
    return v5

    .line 21
    :cond_14
    iget-object p0, p0, LB2/b;->c:[J

    .line 23
    if-nez p0, :cond_19

    .line 25
    return v5

    .line 26
    :cond_19
    div-int/lit8 v7, p1, 0x40

    .line 28
    sub-int/2addr v7, v4

    .line 29
    array-length v8, p0

    .line 30
    if-lt v7, v8, :cond_20

    .line 32
    return v5

    .line 33
    :cond_20
    aget-wide v7, p0, v7

    .line 35
    rem-int/2addr p1, v6

    .line 36
    shl-long p0, v2, p1

    .line 38
    and-long/2addr p0, v7

    .line 39
    cmp-long p0, p0, v0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return v4

    .line 44
    :cond_2b
    return v5
.end method

.method public declared-synchronized f(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LB2/b;->d:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, LB2/b;->d:I

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LB2/b;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    iget p1, p0, LB2/b;->d:I

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, p0, LB2/b;->d:I

    .line 17
    if-nez p1, :cond_42

    .line 19
    iget-object p1, p0, LB2/b;->c:[J

    .line 21
    const-wide/16 p2, 0x0

    .line 23
    if-eqz p1, :cond_36

    .line 25
    array-length p1, p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    :goto_1b
    if-ltz p1, :cond_36

    .line 30
    iget-object v0, p0, LB2/b;->c:[J

    .line 32
    aget-wide v0, v0, p1

    .line 34
    cmp-long v2, v0, p2

    .line 36
    if-eqz v2, :cond_33

    .line 38
    add-int/lit8 v2, p1, 0x1

    .line 40
    mul-int/lit8 v2, v2, 0x40

    .line 42
    invoke-virtual {p0, v2, v0, v1}, LB2/b;->l(IJ)V

    .line 45
    iget-object v0, p0, LB2/b;->c:[J

    .line 47
    aput-wide p2, v0, p1

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 p1, p1, -0x1

    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    iget-wide v0, p0, LB2/b;->b:J

    .line 57
    cmp-long p1, v0, p2

    .line 59
    if-eqz p1, :cond_42

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v1}, LB2/b;->l(IJ)V

    .line 65
    iput-wide p2, p0, LB2/b;->b:J
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_31

    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_31

    .line 70
    throw p1
.end method

.method public final g(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    :goto_2
    if-ge p4, p5, :cond_1c

    .line 5
    and-long v2, p6, v0

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v2, v2, v4

    .line 11
    if-nez v2, :cond_17

    .line 13
    iget-object v2, p0, LB2/b;->e:LB2/b$a;

    .line 15
    iget-object v3, p0, LB2/b;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3, p1, p2, p3}, LB2/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    shl-long/2addr v0, v2

    .line 26
    add-int/lit8 p4, p4, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    return-void
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, LB2/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v7

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-wide v8, p0, LB2/b;->b:J

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v2 .. v9}, LB2/b;->g(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 23
    return-void
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, LB2/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LB2/b;->c:[J

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_f
    invoke-virtual {p0, p1, p2, p3, v0}, LB2/b;->j(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 21
    mul-int/lit8 v5, v0, 0x40

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual/range {v1 .. v8}, LB2/b;->g(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 32
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 14

    .line 1
    if-gez p4, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LB2/b;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, LB2/b;->c:[J

    .line 9
    aget-wide v7, v0, p4

    .line 11
    add-int/lit8 v0, p4, 0x1

    .line 13
    mul-int/lit8 v5, v0, 0x40

    .line 15
    iget-object v0, p0, LB2/b;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v5, 0x40

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v6

    .line 27
    add-int/lit8 p4, p4, -0x1

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/b;->j(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-virtual/range {v1 .. v8}, LB2/b;->g(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 39
    return-void
.end method

.method public declared-synchronized k(Ljava/lang/Object;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, LB2/b;->d:I

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LB2/b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    goto :goto_18

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, LB2/b;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_18

    .line 22
    invoke-virtual {p0, p1}, LB2/b;->m(I)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_b

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_b

    .line 28
    throw p1
.end method

.method public final l(IJ)V
    .registers 11

    .line 1
    add-int/lit8 v0, p1, 0x3f

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    :goto_4
    if-lt v0, p1, :cond_18

    .line 7
    and-long v3, p2, v1

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v3, v3, v5

    .line 13
    if-eqz v3, :cond_13

    .line 15
    iget-object v3, p0, LB2/b;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    ushr-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public final m(I)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    const/16 v2, 0x40

    .line 5
    if-ge p1, v2, :cond_d

    .line 7
    shl-long/2addr v0, p1

    .line 8
    iget-wide v2, p0, LB2/b;->b:J

    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LB2/b;->b:J

    .line 13
    return-void

    .line 14
    :cond_d
    div-int/lit8 v3, p1, 0x40

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 18
    iget-object v4, p0, LB2/b;->c:[J

    .line 20
    if-nez v4, :cond_21

    .line 22
    iget-object v4, p0, LB2/b;->a:Ljava/util/List;

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v4

    .line 28
    div-int/2addr v4, v2

    .line 29
    new-array v4, v4, [J

    .line 31
    iput-object v4, p0, LB2/b;->c:[J

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    array-length v4, v4

    .line 35
    if-gt v4, v3, :cond_36

    .line 37
    iget-object v4, p0, LB2/b;->a:Ljava/util/List;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    div-int/2addr v4, v2

    .line 44
    new-array v4, v4, [J

    .line 46
    iget-object v5, p0, LB2/b;->c:[J

    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iput-object v4, p0, LB2/b;->c:[J

    .line 55
    :cond_36
    :goto_36
    rem-int/2addr p1, v2

    .line 56
    shl-long/2addr v0, p1

    .line 57
    iget-object p0, p0, LB2/b;->c:[J

    .line 59
    aget-wide v4, p0, v3

    .line 61
    or-long/2addr v0, v4

    .line 62
    aput-wide v0, p0, v3

    .line 64
    return-void
.end method
