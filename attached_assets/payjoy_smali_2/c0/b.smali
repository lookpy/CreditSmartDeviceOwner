.class public Lc0/b;
.super Lc0/f0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/e0;


# instance fields
.field public final c:Landroid/media/MediaCodecInfo$AudioCapabilities;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/f0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc0/f0;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lc0/b;->c:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 15
    return-void
.end method
