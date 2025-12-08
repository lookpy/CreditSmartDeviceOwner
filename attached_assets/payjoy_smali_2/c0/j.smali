.class public Lc0/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/h;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:I

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lr8/a;

.field public final f:Landroidx/concurrent/futures/c$a;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lc0/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 18
    iput-object v0, p0, Lc0/j;->a:Landroid/media/MediaCodec;

    .line 20
    iput p2, p0, Lc0/j;->c:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lc0/j;->d:Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {p3}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    .line 34
    iput-object p1, p0, Lc0/j;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    new-instance p2, Lc0/i;

    .line 43
    invoke-direct {p2, p1}, Lc0/i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    invoke-static {p2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lc0/j;->e:Lr8/a;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 58
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 64
    iput-object p1, p0, Lc0/j;->f:Landroidx/concurrent/futures/c$a;

    .line 66
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
    iget-object p0, p0, Lc0/j;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    return-wide v0
.end method

.method public Y()Landroid/media/MediaCodec$BufferInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/j;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    return-object p0
.end method

.method public c()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/j;->e:Lr8/a;

    .line 3
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lc0/j;->a:Landroid/media/MediaCodec;

    .line 13
    iget v1, p0, Lc0/j;->c:I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_12} :catch_19

    .line 19
    iget-object p0, p0, Lc0/j;->f:Landroidx/concurrent/futures/c$a;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    iget-object p0, p0, Lc0/j;->f:Landroidx/concurrent/futures/c$a;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "encoded data is closed."

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public e0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/j;->b:Landroid/media/MediaCodec$BufferInfo;

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
    .registers 4

    .line 1
    invoke-virtual {p0}, Lc0/j;->e()V

    .line 4
    iget-object v0, p0, Lc0/j;->d:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v1, p0, Lc0/j;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lc0/j;->d:Ljava/nio/ByteBuffer;

    .line 15
    iget-object v1, p0, Lc0/j;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 19
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    iget-object p0, p0, Lc0/j;->d:Ljava/nio/ByteBuffer;

    .line 27
    return-object p0
.end method

.method public size()J
    .registers 3

    .line 1
    iget-object p0, p0, Lc0/j;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method
