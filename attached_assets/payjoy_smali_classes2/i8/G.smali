.class public final Li8/G;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Li8/G;->a:Ljava/io/InputStream;

    .line 6
    iput-wide p2, p0, Li8/G;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object v0, p0, Li8/G;->a:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Li8/G;->b:J

    .line 13
    return-void
.end method

.method public final read()I
    .registers 5

    .line 1
    iget-wide v0, p0, Li8/G;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li8/G;->b:J

    iget-object p0, p0, Li8/G;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 10

    .line 2
    iget-wide v0, p0, Li8/G;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-gtz v2, :cond_a

    return v3

    :cond_a
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p3, p0, Li8/G;->a:Ljava/io/InputStream;

    long-to-int v0, v0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_1e

    iget-wide p2, p0, Li8/G;->b:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Li8/G;->b:J

    :cond_1e
    return p1
.end method
