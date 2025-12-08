.class public final LL0/f;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b()B
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/f;->intValue()I

    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public final bridge byteValue()B
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/f;->b()B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge c()D
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge d()F
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge doubleValue()D
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/f;->c()D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge e()I
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge f()J
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge floatValue()F
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/f;->d()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g()S
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/f;->intValue()I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public final bridge intValue()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/f;->e()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge longValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/f;->f()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge shortValue()S
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/f;->g()S

    .line 4
    move-result p0

    .line 5
    return p0
.end method
