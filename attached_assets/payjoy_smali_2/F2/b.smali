.class public final LF2/b;
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

.method public static h(Ljava/nio/ByteBuffer;)LF2/b;
    .registers 2

    .line 1
    new-instance v0, LF2/b;

    .line 3
    invoke-direct {v0}, LF2/b;-><init>()V

    .line 6
    invoke-static {p0, v0}, LF2/b;->i(Ljava/nio/ByteBuffer;LF2/b;)LF2/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;LF2/b;)LF2/b;
    .registers 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, LF2/b;->f(ILjava/nio/ByteBuffer;)LF2/b;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)LF2/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/b;->g(ILjava/nio/ByteBuffer;)V

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

.method public j(LF2/a;I)LF2/a;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LF2/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {p0, v0}, LF2/c;->d(I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 p2, p2, 0x4

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, LF2/c;->a(I)I

    .line 18
    move-result p2

    .line 19
    iget-object p0, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1, p2, p0}, LF2/a;->f(ILjava/nio/ByteBuffer;)LF2/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public k()I
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LF2/c;->b(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {p0, v0}, LF2/c;->e(I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
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
