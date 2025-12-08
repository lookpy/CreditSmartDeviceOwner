.class public Lc0/r0;
.super Lc0/f0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/p0;


# static fields
.field public static final d:Lp/a;


# instance fields
.field public final c:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc0/q0;

    .line 3
    invoke-direct {v0}, Lc0/q0;-><init>()V

    .line 6
    sput-object v0, Lc0/r0;->d:Lp/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/f0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc0/f0;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lc0/r0;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    return-void
.end method

.method public static synthetic k(Lc0/n0;)Lc0/p0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lc0/r0;->l(Lc0/n0;)Lc0/r0;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Le0/e;->l(Lc0/p0;Landroid/util/Size;)Lc0/p0;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const-string v1, "VideoEncoderInfoImpl"

    .line 14
    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    .line 16
    invoke-static {v1, v2, p0}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public static l(Lc0/n0;)Lc0/r0;
    .registers 3

    .line 1
    new-instance v0, Lc0/r0;

    .line 3
    invoke-static {p0}, Ld0/a;->c(Lc0/m;)Landroid/media/MediaCodecInfo;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lc0/n0;->b()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lc0/r0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static m(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(I)Landroid/util/Range;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc0/r0;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-static {p0}, Lc0/r0;->m(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/r0;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lc0/r0;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/r0;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/r0;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(I)Landroid/util/Range;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lc0/r0;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    invoke-static {p0}, Lc0/r0;->m(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public i()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/r0;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Landroid/util/Range;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/r0;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
