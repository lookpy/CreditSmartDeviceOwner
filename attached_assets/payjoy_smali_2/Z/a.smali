.class public abstract LZ/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Landroid/media/AudioRecord$Builder;
    .registers 1

    .line 1
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 4
    return-void
.end method

.method public static d(Landroid/media/AudioRecord$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 4
    return-void
.end method

.method public static e(Landroid/media/AudioRecord$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 4
    return-void
.end method
