.class public abstract LD/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static a(Landroid/media/CamcorderProfile;)LC/P;
    .registers 4

    .line 1
    iget v0, p0, Landroid/media/CamcorderProfile;->duration:I

    .line 3
    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 5
    invoke-static {p0}, LD/d;->b(Landroid/media/CamcorderProfile;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LD/d;->c(Landroid/media/CamcorderProfile;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, v2, p0}, LC/P$b;->h(IILjava/util/List;Ljava/util/List;)LC/P$b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 8
    invoke-static {v1}, LC/P;->g(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 14
    iget v4, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 16
    iget v5, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 18
    iget p0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 20
    invoke-static {p0}, LC/P;->c(I)I

    .line 23
    move-result v6

    .line 24
    invoke-static/range {v1 .. v6}, LC/P$a;->a(ILjava/lang/String;IIII)LC/P$a;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method

.method public static c(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 8
    invoke-static {v1}, LC/P;->d(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 14
    iget v4, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 16
    iget v5, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 18
    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    const/16 v8, 0x8

    .line 25
    invoke-static/range {v1 .. v10}, LC/P$c;->a(ILjava/lang/String;IIIIIIII)LC/P$c;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method
