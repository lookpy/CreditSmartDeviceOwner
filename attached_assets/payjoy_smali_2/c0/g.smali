.class public Lc0/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/h;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:Lr8/a;

.field public final d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public constructor <init>(Lc0/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lc0/g;->e(Lc0/h;)Landroid/media/MediaCodec$BufferInfo;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc0/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    invoke-virtual {p0, p1}, Lc0/g;->c(Lc0/h;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc0/g;->a:Ljava/nio/ByteBuffer;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    new-instance v0, Lc0/f;

    .line 23
    invoke-direct {v0, p1}, Lc0/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lc0/g;->c:Lr8/a;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 38
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 44
    iput-object p1, p0, Lc0/g;->d:Landroidx/concurrent/futures/c$a;

    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    const-string p0, "Data closed"

    .line 6
    return-object p0
.end method


# virtual methods
.method public C0()J
    .registers 3

    .line 1
    iget-object p0, p0, Lc0/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    return-wide v0
.end method

.method public Y()Landroid/media/MediaCodec$BufferInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    return-object p0
.end method

.method public final c(Lc0/h;)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-interface {p1}, Lc0/h;->k()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lc0/h;->Y()Landroid/media/MediaCodec$BufferInfo;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 16
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    return-object p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/g;->d:Landroidx/concurrent/futures/c$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final e(Lc0/h;)Landroid/media/MediaCodec$BufferInfo;
    .registers 8

    .line 1
    invoke-interface {p1}, Lc0/h;->Y()Landroid/media/MediaCodec$BufferInfo;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    iget-wide v3, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 20
    return-object v0
.end method

.method public e0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public k()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/g;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public size()J
    .registers 3

    .line 1
    iget-object p0, p0, Lc0/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method
