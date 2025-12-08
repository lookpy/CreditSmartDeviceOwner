.class public final LF2/a;
.super LF2/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LF2/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)LF2/a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/a;->g(ILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/c;->c(ILjava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public h(I)I
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, LF2/c;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v1, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, LF2/c;->d(I)I

    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 17
    add-int/2addr p0, p1

    .line 18
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public i()I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, LF2/c;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, v0}, LF2/c;->e(I)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public j()Z
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LF2/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v2, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 11
    iget p0, p0, LF2/c;->a:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public k()S
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, LF2/c;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v1, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 11
    iget p0, p0, LF2/c;->a:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public l()I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LF2/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 10
    iget p0, p0, LF2/c;->a:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public m()S
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, LF2/c;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v1, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 11
    iget p0, p0, LF2/c;->a:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public n()S
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, LF2/c;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v1, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 11
    iget p0, p0, LF2/c;->a:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method
