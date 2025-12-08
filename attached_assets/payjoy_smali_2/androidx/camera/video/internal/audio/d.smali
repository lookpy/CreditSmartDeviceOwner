.class public final Landroidx/camera/video/internal/audio/d;
.super Landroidx/camera/video/internal/audio/AudioStream$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/audio/AudioStream$b;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/video/internal/audio/d;->a:I

    .line 6
    iput-wide p2, p0, Landroidx/camera/video/internal/audio/d;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/camera/video/internal/audio/d;->a:I

    .line 3
    return p0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/d;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    check-cast p1, Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 12
    iget v1, p0, Landroidx/camera/video/internal/audio/d;->a:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1e

    .line 20
    iget-wide v3, p0, Landroidx/camera/video/internal/audio/d;->b:J

    .line 22
    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    .line 25
    move-result-wide p0

    .line 26
    cmp-long p0, v3, p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/audio/d;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-wide v1, p0, Landroidx/camera/video/internal/audio/d;->b:J

    .line 10
    const/16 p0, 0x20

    .line 12
    ushr-long v3, v1, p0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    long-to-int p0, v1

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PacketInfo{sizeInBytes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/camera/video/internal/audio/d;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", timestampNs="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/camera/video/internal/audio/d;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "}"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
