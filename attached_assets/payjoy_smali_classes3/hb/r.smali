.class public final Lhb/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x1ed8b55fac9decL

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    sput-object v0, Lhb/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-static {}, Lhb/r;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lhb/r;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2}, Lhb/r;->a(J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhb/r;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(J)J
    .registers 4

    .line 1
    const-wide v0, 0x5deece66dL

    .line 6
    xor-long/2addr p0, v0

    .line 7
    const-wide v0, 0xffffffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static e()J
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lhb/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x106689d45497fdb5L  # 1.16138530132345E-229

    .line 12
    mul-long/2addr v3, v1

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-wide v3
.end method


# virtual methods
.method public final b(I)I
    .registers 8

    .line 1
    iget-object p0, p0, Lhb/r;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x5deece66dL

    .line 12
    mul-long/2addr v2, v0

    .line 13
    const-wide/16 v4, 0xb

    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide v4, 0xffffffffffffL

    .line 21
    and-long/2addr v2, v4

    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    rsub-int/lit8 p0, p1, 0x30

    .line 30
    ushr-long p0, v2, p0

    .line 32
    long-to-int p0, p0

    .line 33
    return p0
.end method

.method public c()D
    .registers 5

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0, v0}, Lhb/r;->b(I)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x1b

    .line 10
    shl-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, v2}, Lhb/r;->b(I)I

    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    long-to-double v0, v0

    .line 18
    const-wide/high16 v2, 0x3ca0000000000000L

    .line 20
    mul-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public d()F
    .registers 2

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lhb/r;->b(I)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/high16 v0, 0x4b800000  # 1.6777216E7f

    .line 10
    div-float/2addr p0, v0

    .line 11
    return p0
.end method
