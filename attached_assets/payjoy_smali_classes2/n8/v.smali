.class public final Ln8/v;
.super Ln8/u;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ln8/u;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ln8/u;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ln8/u;-><init>()V

    .line 4
    iput-object p1, p0, Ln8/v;->a:Ln8/u;

    .line 6
    invoke-virtual {p0, p2, p3}, Ln8/v;->i(J)J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Ln8/v;->b:J

    .line 12
    add-long/2addr p1, p4

    .line 13
    invoke-virtual {p0, p1, p2}, Ln8/v;->i(J)J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Ln8/v;->c:J

    .line 19
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 5

    .line 1
    iget-wide v0, p0, Ln8/v;->c:J

    .line 3
    iget-wide v2, p0, Ln8/v;->b:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final c(JJ)Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-wide p1, p0, Ln8/v;->b:J

    .line 3
    invoke-virtual {p0, p1, p2}, Ln8/v;->i(J)J

    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p3, p1

    .line 8
    invoke-virtual {p0, p3, p4}, Ln8/v;->i(J)J

    .line 11
    move-result-wide p3

    .line 12
    iget-object p0, p0, Ln8/v;->a:Ln8/u;

    .line 14
    sub-long/2addr p3, p1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Ln8/u;->c(JJ)Ljava/io/InputStream;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i(J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Ln8/v;->a:Ln8/u;

    .line 10
    invoke-virtual {v0}, Ln8/u;->b()J

    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p1, v0

    .line 16
    if-lez v0, :cond_18

    .line 18
    iget-object p0, p0, Ln8/v;->a:Ln8/u;

    .line 20
    invoke-virtual {p0}, Ln8/u;->b()J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_18
    return-wide p1
.end method
