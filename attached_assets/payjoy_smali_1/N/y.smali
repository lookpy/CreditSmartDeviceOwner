.class public final LN/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LT/o;

.field public final b:LT/f;

.field public c:I

.field public d:Z

.field public final e:LN/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LN/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LN/y;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LT/o;)V
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/y;->a:LT/o;

    new-instance p1, LT/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/y;->b:LT/f;

    const/16 v0, 0x4000

    iput v0, p0, LN/y;->c:I

    new-instance v0, LN/e;

    invoke-direct {v0, p1}, LN/e;-><init>(LT/f;)V

    iput-object v0, p0, LN/y;->e:LN/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, LN/y;->d:Z

    iget-object v0, p0, LN/y;->a:LT/o;

    invoke-virtual {v0}, LT/o;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LN/y;->d:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LN/y;->a:LT/o;

    invoke-virtual {v0}, LT/o;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    goto :goto_16

    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    throw v0
.end method

.method public final declared-synchronized g(LN/C;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LN/y;->d:Z

    if-nez v0, :cond_77

    iget v0, p0, LN/y;->c:I

    iget v1, p1, LN/C;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_17

    iget-object v0, p1, LN/C;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_17
    iput v0, p0, LN/y;->c:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    iget-object v0, p1, LN/C;->b:[I

    aget v0, v0, v3

    goto :goto_25

    :cond_24
    move v0, v2

    :goto_25
    const/4 v4, 0x0

    if-eq v0, v2, :cond_6c

    iget-object v0, p0, LN/y;->e:LN/e;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_32

    iget-object p1, p1, LN/C;->b:[I

    aget v2, p1, v3

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, LN/e;->d:I

    if-ne v1, p1, :cond_40

    goto :goto_6c

    :cond_40
    if-ge p1, v1, :cond_4a

    iget v1, v0, LN/e;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LN/e;->b:I

    :cond_4a
    iput-boolean v3, v0, LN/e;->c:Z

    iput p1, v0, LN/e;->d:I

    iget v1, v0, LN/e;->h:I

    if-ge p1, v1, :cond_6c

    if-nez p1, :cond_65

    iget-object p1, v0, LN/e;->e:[LN/c;

    array-length v1, p1

    invoke-static {v4, v1, p1}, Lh/h;->F(II[Ljava/lang/Object;)V

    iget-object p1, v0, LN/e;->e:[LN/c;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, LN/e;->f:I

    iput v4, v0, LN/e;->g:I

    iput v4, v0, LN/e;->h:I

    goto :goto_6c

    :cond_65
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, LN/e;->a(I)V

    goto :goto_6c

    :catchall_6a
    move-exception p1

    goto :goto_7f

    :cond_6c
    :goto_6c
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, LN/y;->i(IIII)V

    iget-object p1, p0, LN/y;->a:LT/o;

    invoke-virtual {p1}, LT/o;->flush()V
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_6a

    monitor-exit p0

    return-void

    :cond_77
    :try_start_77
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_6a

    throw p1
.end method

.method public final declared-synchronized h(ZILT/f;I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LN/y;->d:Z

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, LN/y;->i(IIII)V

    if-lez p4, :cond_14

    invoke-static {p3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    int-to-long p1, p4

    iget-object p4, p0, LN/y;->a:LT/o;

    invoke-virtual {p4, p1, p2, p3}, LT/o;->b(JLT/f;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    :cond_14
    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public final i(IIII)V
    .registers 7

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LN/y;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, LN/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_12
    iget v0, p0, LN/y;->c:I

    if-gt p2, v0, :cond_59

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_49

    sget-object v0, LH/c;->a:[B

    iget-object p0, p0, LN/y;->a:LT/o;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LT/o;->h(I)LT/g;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, LT/o;->h(I)LT/g;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p0, p2}, LT/o;->h(I)LT/g;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {p0, p2}, LT/o;->h(I)LT/g;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {p0, p2}, LT/o;->h(I)LT/g;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {p0, p1}, LT/o;->i(I)LT/g;

    return-void

    :cond_49
    const-string p0, "reserved bit set: "

    invoke-static {p1, p0}, LN/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LN/y;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized j([BII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p3, v0}, LN/b;->r(ILjava/lang/String;)V

    iget-boolean v0, p0, LN/y;->d:Z

    if-nez v0, :cond_53

    invoke-static {p3}, Lf/b;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4b

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, LN/y;->i(IIII)V

    iget-object v0, p0, LN/y;->a:LT/o;

    invoke-virtual {v0, p2}, LT/o;->i(I)LT/g;

    iget-object p2, p0, LN/y;->a:LT/o;

    invoke-static {p3}, Lf/b;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, LT/o;->i(I)LT/g;

    array-length p2, p1

    if-nez p2, :cond_2b

    goto :goto_3a

    :cond_2b
    iget-object p2, p0, LN/y;->a:LT/o;

    iget-boolean p3, p2, LT/o;->c:Z

    if-nez p3, :cond_43

    iget-object p3, p2, LT/o;->b:LT/f;

    array-length v0, p1

    invoke-virtual {p3, p1, v0}, LT/f;->s([BI)V

    invoke-virtual {p2}, LT/o;->g()LT/g;

    :goto_3a
    iget-object p1, p0, LN/y;->a:LT/o;

    invoke-virtual {p1}, LT/o;->flush()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    goto :goto_5b

    :cond_43
    :try_start_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_53
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_43 .. :try_end_5c} :catchall_41

    throw p1
.end method

.method public final declared-synchronized k(ZILjava/util/ArrayList;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LN/y;->d:Z

    if-nez v0, :cond_58

    iget-object v0, p0, LN/y;->e:LN/e;

    invoke-virtual {v0, p3}, LN/e;->d(Ljava/util/ArrayList;)V

    iget-object p3, p0, LN/y;->b:LT/f;

    iget-wide v0, p3, LT/f;->b:J

    iget p3, p0, LN/y;->c:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_1d

    move v6, v5

    goto :goto_1e

    :cond_1d
    move v6, v4

    :goto_1e
    if-eqz p1, :cond_22

    or-int/lit8 v6, v6, 0x1

    :cond_22
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, LN/y;->i(IIII)V

    iget-object p1, p0, LN/y;->a:LT/o;

    iget-object v6, p0, LN/y;->b:LT/f;

    invoke-virtual {p1, v2, v3, v6}, LT/o;->b(JLT/f;)V

    if-lez p3, :cond_54

    sub-long/2addr v0, v2

    :goto_31
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_54

    iget p1, p0, LN/y;->c:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int p1, v6

    cmp-long p3, v0, v2

    if-nez p3, :cond_46

    move p3, v5

    goto :goto_47

    :cond_46
    move p3, v4

    :goto_47
    const/16 v2, 0x9

    invoke-virtual {p0, p2, p1, v2, p3}, LN/y;->i(IIII)V

    iget-object p1, p0, LN/y;->b:LT/f;

    iget-object p3, p0, LN/y;->a:LT/o;

    invoke-virtual {p3, v6, v7, p1}, LT/o;->b(JLT/f;)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_56

    goto :goto_31

    :cond_54
    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    goto :goto_60

    :cond_58
    :try_start_58
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_56

    throw p1
.end method

.method public final declared-synchronized l(ZII)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, LN/y;->d:Z

    if-nez v0, :cond_1f

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, LN/y;->i(IIII)V

    iget-object p1, p0, LN/y;->a:LT/o;

    invoke-virtual {p1, p2}, LT/o;->i(I)LT/g;

    iget-object p1, p0, LN/y;->a:LT/o;

    invoke-virtual {p1, p3}, LT/o;->i(I)LT/g;

    iget-object p1, p0, LN/y;->a:LT/o;

    invoke-virtual {p1}, LT/o;->flush()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    goto :goto_27

    :cond_1f
    :try_start_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_1d

    throw p1
.end method

.method public final declared-synchronized m(II)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "errorCode"

    invoke-static {p2, v0}, LN/b;->r(ILjava/lang/String;)V

    iget-boolean v0, p0, LN/y;->d:Z

    if-nez v0, :cond_31

    invoke-static {p2}, Lf/b;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, LN/y;->i(IIII)V

    iget-object p1, p0, LN/y;->a:LT/o;

    invoke-static {p2}, Lf/b;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, LT/o;->i(I)LT/g;

    iget-object p1, p0, LN/y;->a:LT/o;

    invoke-virtual {p1}, LT/o;->flush()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    goto :goto_39

    :cond_29
    :try_start_29
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_31
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_27

    throw p1
.end method

.method public final declared-synchronized n(IJ)V
    .registers 7

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_3
    iget-boolean v1, p0, LN/y;->d:Z

    if-nez v1, :cond_40

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_2a

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_2a

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, LN/y;->i(IIII)V

    iget-object p1, p0, LN/y;->a:LT/o;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, LT/o;->i(I)LT/g;

    iget-object p1, p0, LN/y;->a:LT/o;

    invoke-virtual {p1}, LT/o;->flush()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    goto :goto_48

    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_40
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_2a .. :try_end_49} :catchall_28

    throw p1
.end method
