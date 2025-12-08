.class public final Lvd/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/i$a;
    }
.end annotation


# static fields
.field public static final g:Lvd/i$a;

.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:LCd/f;

.field public final b:Z

.field public final c:LCd/e;

.field public d:I

.field public e:Z

.field public final f:Lvd/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvd/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvd/i;->g:Lvd/i$a;

    .line 9
    const-class v0, Lvd/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvd/i;->h:Ljava/util/logging/Logger;

    .line 21
    return-void
.end method

.method public constructor <init>(LCd/f;Z)V
    .registers 10

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvd/i;->a:LCd/f;

    .line 11
    iput-boolean p2, p0, Lvd/i;->b:Z

    .line 13
    new-instance v4, LCd/e;

    .line 15
    invoke-direct {v4}, LCd/e;-><init>()V

    .line 18
    iput-object v4, p0, Lvd/i;->c:LCd/e;

    .line 20
    const/16 p1, 0x4000

    .line 22
    iput p1, p0, Lvd/i;->d:I

    .line 24
    new-instance v1, Lvd/c$b;

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lvd/c$b;-><init>(IZLCd/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object v1, p0, Lvd/i;->f:Lvd/c$b;

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lvd/l;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "settings"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 9
    if-nez v0, :cond_44

    .line 11
    invoke-virtual {p1}, Lvd/l;->i()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lvd/i;->j(IIII)V

    .line 22
    :goto_15
    const/16 v0, 0xa

    .line 24
    if-ge v2, v0, :cond_3d

    .line 26
    invoke-virtual {p1, v2}, Lvd/l;->f(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    if-eq v2, v1, :cond_28

    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v2, v0, :cond_26

    .line 37
    move v0, v2

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move v0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x3

    .line 42
    :goto_29
    iget-object v3, p0, Lvd/i;->a:LCd/f;

    .line 44
    invoke-interface {v3, v0}, LCd/f;->writeShort(I)LCd/f;

    .line 47
    iget-object v0, p0, Lvd/i;->a:LCd/f;

    .line 49
    invoke-virtual {p1, v2}, Lvd/l;->a(I)I

    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v3}, LCd/f;->writeInt(I)LCd/f;

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 64
    invoke-interface {p1}, LCd/f;->flush()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_38

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    new-instance p1, Ljava/io/IOException;

    .line 71
    const-string v0, "closed"

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_38

    .line 78
    throw p1
.end method

.method public final declared-synchronized C(IJ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 4
    if-nez v0, :cond_43

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 15
    cmp-long v0, p2, v0

    .line 17
    if-gtz v0, :cond_28

    .line 19
    const/16 v0, 0x8

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lvd/i;->j(IIII)V

    .line 26
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-interface {p1, p2}, LCd/f;->writeInt(I)LCd/f;

    .line 32
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 34
    invoke-interface {p1}, LCd/f;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    :try_start_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p2

    .line 68
    :cond_43
    new-instance p1, Ljava/io/IOException;

    .line 70
    const-string p2, "closed"

    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_28 .. :try_end_4c} :catchall_26

    .line 77
    throw p1
.end method

.method public final E(IJ)V
    .registers 9

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_23

    .line 7
    iget v2, p0, Lvd/i;->d:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lvd/i;->j(IIII)V

    .line 28
    iget-object v0, p0, Lvd/i;->a:LCd/f;

    .line 30
    iget-object v1, p0, Lvd/i;->c:LCd/e;

    .line 32
    invoke-interface {v0, v1, v2, v3}, LCd/J;->write(LCd/e;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_23
    return-void
.end method

.method public final declared-synchronized b(Lvd/l;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "peerSettings"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 9
    if-nez v0, :cond_32

    .line 11
    iget v0, p0, Lvd/i;->d:I

    .line 13
    invoke-virtual {p1, v0}, Lvd/l;->e(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lvd/i;->d:I

    .line 19
    invoke-virtual {p1}, Lvd/l;->b()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_25

    .line 26
    iget-object v0, p0, Lvd/i;->f:Lvd/c$b;

    .line 28
    invoke-virtual {p1}, Lvd/l;->b()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lvd/c$b;->e(I)V

    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, Lvd/i;->j(IIII)V

    .line 44
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 46
    invoke-interface {p1}, LCd/f;->flush()V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_23

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_32
    :try_start_32
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string v0, "closed"

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_23

    .line 60
    throw p1
.end method

.method public final declared-synchronized c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 4
    if-nez v0, :cond_47

    .line 6
    iget-boolean v0, p0, Lvd/i;->b:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_37

    .line 8
    if-nez v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lvd/i;->h:Ljava/util/logging/Logger;

    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_39

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, ">> CONNECTION "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v2, Lvd/d;->b:LCd/h;

    .line 34
    invoke-virtual {v2}, LCd/h;->q()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2}, Lod/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_4f

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lvd/i;->a:LCd/f;

    .line 60
    sget-object v1, Lvd/d;->b:LCd/h;

    .line 62
    invoke-interface {v0, v1}, LCd/f;->x0(LCd/h;)LCd/f;

    .line 65
    iget-object v0, p0, Lvd/i;->a:LCd/f;

    .line 67
    invoke-interface {v0}, LCd/f;->flush()V
    :try_end_45
    .catchall {:try_start_b .. :try_end_45} :catchall_37

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_47
    :try_start_47
    new-instance v0, Ljava/io/IOException;

    .line 74
    const-string v1, "closed"

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :goto_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_37

    .line 81
    throw v0
.end method

.method public declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lvd/i;->e:Z

    .line 5
    iget-object v0, p0, Lvd/i;->a:LCd/f;

    .line 7
    invoke-interface {v0}, LCd/J;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized e(ZILCd/e;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lvd/i;->i(IILCd/e;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    :try_start_c
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "closed"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_a

    .line 22
    throw p1
.end method

.method public final declared-synchronized flush()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lvd/i;->a:LCd/f;

    .line 8
    invoke-interface {v0}, LCd/f;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 24
    throw v0
.end method

.method public final i(IILCd/e;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lvd/i;->j(IIII)V

    .line 5
    if-lez p4, :cond_f

    .line 7
    iget-object p0, p0, Lvd/i;->a:LCd/f;

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 12
    int-to-long p1, p4

    .line 13
    invoke-interface {p0, p3, p1, p2}, LCd/J;->write(LCd/e;J)V

    .line 16
    :cond_f
    return-void
.end method

.method public final j(IIII)V
    .registers 13

    .line 1
    sget-object v0, Lvd/i;->h:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_19

    .line 11
    sget-object v2, Lvd/d;->a:Lvd/d;

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lvd/d;->c(ZIIII)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    move v7, p4

    .line 30
    :goto_1d
    iget p1, p0, Lvd/i;->d:I

    .line 32
    if-gt v5, p1, :cond_5e

    .line 34
    const/high16 p1, -0x80000000

    .line 36
    and-int/2addr p1, v4

    .line 37
    if-nez p1, :cond_43

    .line 39
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 41
    invoke-static {p1, v5}, Lod/d;->a0(LCd/f;I)V

    .line 44
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 46
    and-int/lit16 p2, v6, 0xff

    .line 48
    invoke-interface {p1, p2}, LCd/f;->writeByte(I)LCd/f;

    .line 51
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 53
    and-int/lit16 p2, v7, 0xff

    .line 55
    invoke-interface {p1, p2}, LCd/f;->writeByte(I)LCd/f;

    .line 58
    iget-object p0, p0, Lvd/i;->a:LCd/f;

    .line 60
    const p1, 0x7fffffff

    .line 63
    and-int/2addr p1, v4

    .line 64
    invoke-interface {p0, p1}, LCd/f;->writeInt(I)LCd/f;

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p1, "reserved bit set: "

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p2, "FRAME_SIZE_ERROR length > "

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget p0, p0, Lvd/i;->d:I

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, ": "

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public final declared-synchronized r(ILvd/a;[B)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "debugData"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 14
    if-nez v0, :cond_49

    .line 16
    invoke-virtual {p2}, Lvd/a;->b()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_41

    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1, v2}, Lvd/i;->j(IIII)V

    .line 31
    iget-object v0, p0, Lvd/i;->a:LCd/f;

    .line 33
    invoke-interface {v0, p1}, LCd/f;->writeInt(I)LCd/f;

    .line 36
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 38
    invoke-virtual {p2}, Lvd/a;->b()I

    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, LCd/f;->writeInt(I)LCd/f;

    .line 45
    array-length p1, p3

    .line 46
    if-nez p1, :cond_30

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_30
    if-nez v2, :cond_3a

    .line 51
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 53
    invoke-interface {p1, p3}, LCd/f;->write([B)LCd/f;

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 61
    invoke-interface {p1}, LCd/f;->flush()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_38

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    :try_start_41
    const-string p1, "errorCode.httpCode == -1"

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "closed"

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_38

    .line 83
    throw p1
.end method

.method public final declared-synchronized t(ZILjava/util/List;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "headerBlock"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 9
    if-nez v0, :cond_3e

    .line 11
    iget-object v0, p0, Lvd/i;->f:Lvd/c$b;

    .line 13
    invoke-virtual {v0, p3}, Lvd/c$b;->g(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lvd/i;->c:LCd/e;

    .line 18
    invoke-virtual {p3}, LCd/e;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lvd/i;->d:I

    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    .line 31
    if-nez p3, :cond_22

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-eqz p1, :cond_27

    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 40
    :cond_27
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, p2, p1, v5, v4}, Lvd/i;->j(IIII)V

    .line 45
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 47
    iget-object v4, p0, Lvd/i;->c:LCd/e;

    .line 49
    invoke-interface {p1, v4, v2, v3}, LCd/J;->write(LCd/e;J)V

    .line 52
    if-lez p3, :cond_3c

    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-virtual {p0, p2, v0, v1}, Lvd/i;->E(IJ)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string p2, "closed"

    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :goto_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_3a

    .line 72
    throw p1
.end method

.method public final u()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/i;->d:I

    .line 3
    return p0
.end method

.method public final declared-synchronized v(ZII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 4
    if-nez v0, :cond_1f

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lvd/i;->j(IIII)V

    .line 13
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 15
    invoke-interface {p1, p2}, LCd/f;->writeInt(I)LCd/f;

    .line 18
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 20
    invoke-interface {p1, p3}, LCd/f;->writeInt(I)LCd/f;

    .line 23
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 25
    invoke-interface {p1}, LCd/f;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    .line 41
    throw p1
.end method

.method public final declared-synchronized w(IILjava/util/List;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "requestHeaders"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 9
    if-nez v0, :cond_49

    .line 11
    iget-object v0, p0, Lvd/i;->f:Lvd/c$b;

    .line 13
    invoke-virtual {v0, p3}, Lvd/c$b;->g(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lvd/i;->c:LCd/e;

    .line 18
    invoke-virtual {p3}, LCd/e;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lvd/i;->d:I

    .line 24
    int-to-long v2, p3

    .line 25
    const-wide/16 v4, 0x4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    add-int/lit8 v2, p3, 0x4

    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long p3, v0, v3

    .line 38
    if-nez p3, :cond_29

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    :goto_2a
    const/4 v6, 0x5

    .line 44
    invoke-virtual {p0, p1, v2, v6, v5}, Lvd/i;->j(IIII)V

    .line 47
    iget-object v2, p0, Lvd/i;->a:LCd/f;

    .line 49
    const v5, 0x7fffffff

    .line 52
    and-int/2addr p2, v5

    .line 53
    invoke-interface {v2, p2}, LCd/f;->writeInt(I)LCd/f;

    .line 56
    iget-object p2, p0, Lvd/i;->a:LCd/f;

    .line 58
    iget-object v2, p0, Lvd/i;->c:LCd/e;

    .line 60
    invoke-interface {p2, v2, v3, v4}, LCd/J;->write(LCd/e;J)V

    .line 63
    if-lez p3, :cond_47

    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lvd/i;->E(IJ)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    :goto_47
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_49
    :try_start_49
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "closed"

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_45

    .line 83
    throw p1
.end method

.method public final declared-synchronized x(ILvd/a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "errorCode"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lvd/i;->e:Z

    .line 9
    if-nez v0, :cond_31

    .line 11
    invoke-virtual {p2}, Lvd/a;->b()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_29

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, p1, v2, v0, v1}, Lvd/i;->j(IIII)V

    .line 24
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 26
    invoke-virtual {p2}, Lvd/a;->b()I

    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, LCd/f;->writeInt(I)LCd/f;

    .line 33
    iget-object p1, p0, Lvd/i;->a:LCd/f;

    .line 35
    invoke-interface {p1}, LCd/f;->flush()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    :try_start_29
    const-string p1, "Failed requirement."

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 52
    const-string p2, "closed"

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_27

    .line 59
    throw p1
.end method
