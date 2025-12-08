.class public Lu4/C$d$a;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/C$d;->b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lu4/C$d;


# direct methods
.method public constructor <init>(Lu4/C$d;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu4/C$d$a;->b:Lu4/C$d;

    .line 3
    iput-object p2, p0, Lu4/C$d$a;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-object p0, p0, Lu4/C$d$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 8

    .line 1
    iget-object v0, p0, Lu4/C$d$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_d

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object v0, p0, Lu4/C$d$a;->a:Ljava/nio/ByteBuffer;

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object p1, p0, Lu4/C$d$a;->a:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lu4/C$d$a;->a:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    return p1
.end method
