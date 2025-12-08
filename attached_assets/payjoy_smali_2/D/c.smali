.class public abstract LD/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/media/EncoderProfiles;)LC/P;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LD/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LD/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, v2, p0}, LC/P$b;->h(IILjava/util/List;Ljava/util/List;)LC/P$b;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_35

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/EncoderProfiles$AudioProfile;

    .line 22
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    .line 45
    move-result v7

    .line 46
    invoke-static/range {v2 .. v7}, LC/P$a;->a(ILjava/lang/String;IIII)LC/P$a;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_45

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/EncoderProfiles$VideoProfile;

    .line 22
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 45
    move-result v7

    .line 46
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    .line 53
    move-result v9

    .line 54
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    .line 57
    move-result v10

    .line 58
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    .line 61
    move-result v11

    .line 62
    invoke-static/range {v2 .. v11}, LC/P$c;->a(ILjava/lang/String;IIIIIIII)LC/P$c;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    return-object v0
.end method
