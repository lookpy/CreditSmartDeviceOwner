.class public Lc0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/g0;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lr8/a;

.field public final e:Landroidx/concurrent/futures/c$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lc0/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lc0/i0;->g:J

    .line 16
    iput-boolean v1, p0, Lc0/i0;->h:Z

    .line 18
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/MediaCodec;

    .line 24
    iput-object v0, p0, Lc0/i0;->a:Landroid/media/MediaCodec;

    .line 26
    invoke-static {p2}, Lr2/h;->d(I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lc0/i0;->b:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc0/i0;->c:Ljava/nio/ByteBuffer;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    new-instance p2, Lc0/h0;

    .line 45
    invoke-direct {p2, p1}, Lc0/h0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 48
    invoke-static {p2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lc0/i0;->d:Lr8/a;

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 60
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 66
    iput-object p1, p0, Lc0/i0;->e:Landroidx/concurrent/futures/c$a;

    .line 68
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    const-string p0, "Terminate InputBuffer"

    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc0/i0;->f()V

    .line 4
    iput-boolean p1, p0, Lc0/i0;->h:Z

    .line 6
    return-void
.end method

.method public b()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lc0/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    :try_start_b
    iget-object v3, p0, Lc0/i0;->a:Landroid/media/MediaCodec;

    .line 14
    iget v4, p0, Lc0/i0;->b:I

    .line 16
    iget-object v0, p0, Lc0/i0;->c:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lc0/i0;->c:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v6

    .line 28
    iget-wide v7, p0, Lc0/i0;->g:J

    .line 30
    iget-boolean v0, p0, Lc0/i0;->h:Z

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x4

    .line 35
    move v9, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v9, v2

    .line 38
    :goto_25
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 41
    iget-object v0, p0, Lc0/i0;->e:Landroidx/concurrent/futures/c$a;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_2e} :catch_2f

    .line 47
    return v1

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    iget-object p0, p0, Lc0/i0;->e:Landroidx/concurrent/futures/c$a;

    .line 51
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 54
    return v2
.end method

.method public c(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc0/i0;->f()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lr2/h;->a(Z)V

    .line 16
    iput-wide p1, p0, Lc0/i0;->g:J

    .line 18
    return-void
.end method

.method public cancel()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lc0/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :try_start_b
    iget-object v2, p0, Lc0/i0;->a:Landroid/media/MediaCodec;

    .line 14
    iget v3, p0, Lc0/i0;->b:I

    .line 16
    const-wide/16 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    iget-object v0, p0, Lc0/i0;->e:Landroidx/concurrent/futures/c$a;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    iget-object p0, p0, Lc0/i0;->e:Landroidx/concurrent/futures/c$a;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 37
    :goto_24
    return v1
.end method

.method public d()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/i0;->d:Lr8/a;

    .line 3
    invoke-static {p0}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v0, "The buffer is submitted or canceled."

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public k()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc0/i0;->f()V

    .line 4
    iget-object p0, p0, Lc0/i0;->c:Ljava/nio/ByteBuffer;

    .line 6
    return-object p0
.end method
