.class public final Ll4/c;
.super Ljava/io/OutputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public b:[B

.field public c:Lo4/b;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo4/b;)V
    .registers 4

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ll4/c;-><init>(Ljava/io/OutputStream;Lo4/b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lo4/b;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/c;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Ll4/c;->c:Lo4/b;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lo4/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ll4/c;->b:[B

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget v0, p0, Ll4/c;->d:I

    .line 3
    if-lez v0, :cond_e

    .line 5
    iget-object v1, p0, Ll4/c;->a:Ljava/io/OutputStream;

    .line 7
    iget-object v2, p0, Ll4/c;->b:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iput v3, p0, Ll4/c;->d:I

    .line 15
    :cond_e
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Ll4/c;->d:I

    .line 3
    iget-object v1, p0, Ll4/c;->b:[B

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-virtual {p0}, Ll4/c;->b()V

    .line 11
    :cond_a
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll4/c;->flush()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_c

    .line 4
    iget-object v0, p0, Ll4/c;->a:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    invoke-virtual {p0}, Ll4/c;->e()V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    iget-object p0, p0, Ll4/c;->a:Ljava/io/OutputStream;

    .line 16
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 19
    throw v0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll4/c;->b:[B

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v1, p0, Ll4/c;->c:Lo4/b;

    .line 7
    invoke-interface {v1, v0}, Lo4/b;->put(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll4/c;->b:[B

    .line 13
    :cond_c
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ll4/c;->b()V

    .line 4
    iget-object p0, p0, Ll4/c;->a:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll4/c;->b:[B

    iget v1, p0, Ll4/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll4/c;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0}, Ll4/c;->c()V

    return-void
.end method

.method public write([B)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll4/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9

    const/4 v0, 0x0

    :cond_1
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 4
    iget v3, p0, Ll4/c;->d:I

    if-nez v3, :cond_14

    iget-object v4, p0, Ll4/c;->b:[B

    array-length v4, v4

    if-lt v1, v4, :cond_14

    .line 5
    iget-object p0, p0, Ll4/c;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 6
    :cond_14
    iget-object v4, p0, Ll4/c;->b:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    .line 7
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v3, p0, Ll4/c;->b:[B

    iget v4, p0, Ll4/c;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Ll4/c;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Ll4/c;->d:I

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ll4/c;->c()V

    if-lt v0, p3, :cond_1

    return-void
.end method
