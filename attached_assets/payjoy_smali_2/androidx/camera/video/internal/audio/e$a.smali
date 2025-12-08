.class public Landroidx/camera/video/internal/audio/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Landroidx/camera/video/internal/audio/AudioStream$b;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_22

    .line 22
    iput p3, p0, Landroidx/camera/video/internal/audio/e$a;->a:I

    .line 24
    iput p4, p0, Landroidx/camera/video/internal/audio/e$a;->b:I

    .line 26
    iput-object p1, p0, Landroidx/camera/video/internal/audio/e$a;->c:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/camera/video/internal/audio/e$a;->d:J

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p3, "Byte buffer size is not match with packet info: "

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p3, " != "

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/e$a;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;
    .registers 11

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/audio/e$a;->d:J

    .line 3
    iget-object v2, p0, Landroidx/camera/video/internal/audio/e$a;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/camera/video/internal/audio/e$a;->c:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v5

    .line 23
    if-le v4, v5, :cond_4b

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v4

    .line 29
    int-to-long v5, v4

    .line 30
    iget v7, p0, Landroidx/camera/video/internal/audio/e$a;->a:I

    .line 32
    invoke-static {v5, v6, v7}, LY/o;->g(JI)J

    .line 35
    move-result-wide v5

    .line 36
    iget v7, p0, Landroidx/camera/video/internal/audio/e$a;->b:I

    .line 38
    invoke-static {v5, v6, v7}, LY/o;->d(JI)J

    .line 41
    move-result-wide v5

    .line 42
    iget-wide v7, p0, Landroidx/camera/video/internal/audio/e$a;->d:J

    .line 44
    add-long/2addr v7, v5

    .line 45
    iput-wide v7, p0, Landroidx/camera/video/internal/audio/e$a;->d:J

    .line 47
    iget-object v5, p0, Landroidx/camera/video/internal/audio/e$a;->c:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    move-result-object v6

    .line 57
    add-int v7, v2, v4

    .line 59
    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object p1

    .line 66
    add-int v5, v3, v4

    .line 68
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    iget-object v4, p0, Landroidx/camera/video/internal/audio/e$a;->c:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Landroidx/camera/video/internal/audio/e$a;->c:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object p1

    .line 88
    add-int v5, v3, v4

    .line 90
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 97
    :goto_60
    iget-object p0, p0, Landroidx/camera/video/internal/audio/e$a;->c:Ljava/nio/ByteBuffer;

    .line 99
    add-int/2addr v2, v4

    .line 100
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    invoke-static {v4, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
