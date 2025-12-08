.class public final Lrc/d$b;
.super Ljava/io/OutputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lrc/d$b;->f:[B

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    if-ltz p1, :cond_13

    .line 6
    iput p1, p0, Lrc/d$b;->a:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lrc/d$b;->b:Ljava/util/ArrayList;

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lrc/d$b;->d:[B

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Buffer size < 0"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final b([BI)[B
    .registers 4

    .line 1
    new-array p0, p2, [B

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-object p0
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrc/d$b;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lrc/m;

    .line 5
    iget-object v2, p0, Lrc/d$b;->d:[B

    .line 7
    invoke-direct {v1, v2}, Lrc/m;-><init>([B)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v0, p0, Lrc/d$b;->c:I

    .line 15
    iget-object v1, p0, Lrc/d$b;->d:[B

    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lrc/d$b;->c:I

    .line 21
    iget v1, p0, Lrc/d$b;->a:I

    .line 23
    ushr-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 35
    iput-object p1, p0, Lrc/d$b;->d:[B

    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lrc/d$b;->e:I

    .line 40
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget v0, p0, Lrc/d$b;->e:I

    .line 3
    iget-object v1, p0, Lrc/d$b;->d:[B

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_18

    .line 8
    if-lez v0, :cond_28

    .line 10
    invoke-virtual {p0, v1, v0}, Lrc/d$b;->b([BI)[B

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lrc/d$b;->b:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Lrc/m;

    .line 18
    invoke-direct {v2, v0}, Lrc/m;-><init>([B)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    iget-object v0, p0, Lrc/d$b;->b:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Lrc/m;

    .line 29
    iget-object v2, p0, Lrc/d$b;->d:[B

    .line 31
    invoke-direct {v1, v2}, Lrc/m;-><init>([B)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lrc/d$b;->f:[B

    .line 39
    iput-object v0, p0, Lrc/d$b;->d:[B

    .line 41
    :cond_28
    :goto_28
    iget v0, p0, Lrc/d$b;->c:I

    .line 43
    iget v1, p0, Lrc/d$b;->e:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lrc/d$b;->c:I

    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lrc/d$b;->e:I

    .line 51
    return-void
.end method

.method public declared-synchronized i()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lrc/d$b;->c:I

    .line 4
    iget v1, p0, Lrc/d$b;->e:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 6
    add-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public declared-synchronized j()Lrc/d;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lrc/d$b;->e()V

    .line 5
    iget-object v0, p0, Lrc/d$b;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lrc/d;->d(Ljava/lang/Iterable;)Lrc/d;

    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lrc/d$b;->i()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lrc/d$b;->e:I

    iget-object v1, p0, Lrc/d$b;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrc/d$b;->c(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Lrc/d$b;->d:[B

    iget v1, p0, Lrc/d$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrc/d$b;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    .line 4
    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_d

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 7

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lrc/d$b;->d:[B

    array-length v1, v0

    iget v2, p0, Lrc/d$b;->e:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_14

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lrc/d$b;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lrc/d$b;->e:I

    goto :goto_26

    :catchall_12
    move-exception p1

    goto :goto_28

    .line 8
    :cond_14
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Lrc/d$b;->c(I)V

    .line 11
    iget-object v0, p0, Lrc/d$b;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lrc/d$b;->e:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_12

    .line 13
    :goto_26
    monitor-exit p0

    return-void

    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_12

    throw p1
.end method
