.class public abstract LF2/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:LF2/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LF2/d;->a()LF2/d;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LF2/c;->e:LF2/d;

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 2

    .line 1
    iget-object p0, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public b(I)I
    .registers 3

    .line 1
    iget v0, p0, LF2/c;->d:I

    .line 3
    if-ge p1, v0, :cond_e

    .line 5
    iget-object v0, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget p0, p0, LF2/c;->c:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public c(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iput-object p2, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz p2, :cond_16

    .line 5
    iput p1, p0, LF2/c;->a:I

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, LF2/c;->c:I

    .line 14
    iget-object p2, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    move-result p1

    .line 20
    iput p1, p0, LF2/c;->d:I

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput p1, p0, LF2/c;->a:I

    .line 26
    iput p1, p0, LF2/c;->c:I

    .line 28
    iput p1, p0, LF2/c;->d:I

    .line 30
    return-void
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget v0, p0, LF2/c;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    return p1
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget v0, p0, LF2/c;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, LF2/c;->b:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
