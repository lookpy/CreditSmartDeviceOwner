.class public abstract LZ/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/media/AudioRecordingConfiguration;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
