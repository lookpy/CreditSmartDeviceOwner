.class public Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field mAudioMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mVideoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field supportedAudioFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field supportedVideoFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mVideoMap:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mAudioMap:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method public static calculateRecordingInfo(IIIZIIII)Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;
    .registers 8

    .line 1
    mul-int/2addr p0, p7

    .line 2
    div-int/lit8 p0, p0, 0x64

    .line 4
    mul-int/2addr p1, p7

    .line 5
    div-int/lit8 p1, p1, 0x64

    .line 7
    const/4 p7, -0x1

    .line 8
    if-ne p4, p7, :cond_11

    .line 10
    if-ne p5, p7, :cond_11

    .line 12
    new-instance p3, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    .line 14
    invoke-direct {p3, p0, p1, p6, p2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;-><init>(IIII)V

    .line 17
    return-object p3

    .line 18
    :cond_11
    if-eqz p3, :cond_15

    .line 20
    move p7, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p7, p5

    .line 23
    :goto_16
    if-eqz p3, :cond_19

    .line 25
    move p4, p5

    .line 26
    :cond_19
    if-lt p7, p0, :cond_23

    .line 28
    if-lt p4, p1, :cond_23

    .line 30
    new-instance p3, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    .line 32
    invoke-direct {p3, p0, p1, p6, p2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;-><init>(IIII)V

    .line 35
    return-object p3

    .line 36
    :cond_23
    if-eqz p3, :cond_29

    .line 38
    mul-int/2addr p0, p4

    .line 39
    div-int p7, p0, p1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    mul-int/2addr p1, p7

    .line 43
    div-int p4, p1, p0

    .line 45
    :goto_2c
    new-instance p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    .line 47
    invoke-direct {p0, p7, p4, p6, p2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;-><init>(IIII)V

    .line 50
    return-object p0
.end method

.method private checkIfSupportedAudioMimeTypes()V
    .registers 11

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_34

    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_13

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    move v6, v1

    .line 26
    :goto_19
    if-ge v6, v5, :cond_31

    .line 28
    aget-object v7, v4, v6

    .line 30
    const-string v8, "audio"

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2e

    .line 38
    iget-object v8, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mAudioMap:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_6

    .line 53
    :cond_34
    return-void
.end method

.method private checkIfSupportedVideoMimeTypes()V
    .registers 11

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_34

    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_13

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    move v6, v1

    .line 26
    :goto_19
    if-ge v6, v5, :cond_31

    .line 28
    aget-object v7, v4, v6

    .line 30
    const-string v8, "video"

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2e

    .line 38
    iget-object v8, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mVideoMap:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_6

    .line 53
    :cond_34
    return-void
.end method

.method private checkSupportedAudioFormats(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_88

    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_14

    .line 19
    goto/16 :goto_84

    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    move v4, v1

    .line 26
    :goto_19
    array-length v5, v3

    .line 27
    if-ge v4, v5, :cond_84

    .line 29
    aget-object v5, v3, v4

    .line 31
    const-string v6, "audio"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_81

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    sparse-switch v5, :sswitch_data_8a

    .line 50
    goto :goto_5d

    .line 51
    :sswitch_32
    const-string v5, "audio/ogg"

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3b

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    const/4 v6, 0x3

    .line 61
    goto :goto_5d

    .line 62
    :sswitch_3d
    const-string v5, "audio/amr_wb"

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    const/4 v6, 0x2

    .line 72
    goto :goto_5d

    .line 73
    :sswitch_48
    const-string v5, "audio/amr_nb"

    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_51

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    const/4 v6, 0x1

    .line 83
    goto :goto_5d

    .line 84
    :sswitch_53
    const-string v5, "audio/x-hx-aac-adts"

    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v6, v1

    .line 94
    :goto_5d
    packed-switch v6, :pswitch_data_9c

    .line 97
    goto :goto_81

    .line 98
    :pswitch_61  #0x3
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    .line 100
    const-string p1, "OGG"

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :pswitch_69  #0x2
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    .line 108
    const-string p1, "AMR_WB"

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void

    .line 114
    :pswitch_71  #0x1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    .line 116
    const-string p1, "AMR_NB"

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    return-void

    .line 122
    :pswitch_79  #0x0
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    .line 124
    const-string p1, "AAC_ADTS"

    .line 126
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    return-void

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_19

    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto/16 :goto_6

    .line 137
    :cond_88
    return-void

    nop

    .line 139
    :sswitch_data_8a
    .sparse-switch
        -0x7c928f05 -> :sswitch_53
        -0x5fc63cda -> :sswitch_48
        -0x5fc63bc3 -> :sswitch_3d
        0xb26cbd6 -> :sswitch_32
    .end sparse-switch

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_71  #00000001
        :pswitch_69  #00000002
        :pswitch_61  #00000003
    .end packed-switch
.end method

.method private checkSupportedVideoFormats(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_fe

    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_14

    .line 19
    goto/16 :goto_fa

    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    move v4, v1

    .line 26
    :goto_19
    array-length v5, v3

    .line 27
    if-ge v4, v5, :cond_fa

    .line 29
    aget-object v5, v3, v4

    .line 31
    const-string v6, "video"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_f6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    sparse-switch v5, :sswitch_data_100

    .line 50
    goto/16 :goto_8a

    .line 52
    :sswitch_33
    const-string v5, "video/mp4"

    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3c

    .line 60
    goto :goto_8a

    .line 61
    :cond_3c
    const/4 v6, 0x7

    .line 62
    goto :goto_8a

    .line 63
    :sswitch_3e
    const-string v5, "video/avc"

    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_47

    .line 71
    goto :goto_8a

    .line 72
    :cond_47
    const/4 v6, 0x6

    .line 73
    goto :goto_8a

    .line 74
    :sswitch_49
    const-string v5, "video/mp4v-es"

    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_52

    .line 82
    goto :goto_8a

    .line 83
    :cond_52
    const/4 v6, 0x5

    .line 84
    goto :goto_8a

    .line 85
    :sswitch_54
    const-string v5, "video/video/x-vnd.on2.vp8"

    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5d

    .line 93
    goto :goto_8a

    .line 94
    :cond_5d
    const/4 v6, 0x4

    .line 95
    goto :goto_8a

    .line 96
    :sswitch_5f
    const-string v5, "video/webm"

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_68

    .line 104
    goto :goto_8a

    .line 105
    :cond_68
    const/4 v6, 0x3

    .line 106
    goto :goto_8a

    .line 107
    :sswitch_6a
    const-string v5, "video/mp4v"

    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_73

    .line 115
    goto :goto_8a

    .line 116
    :cond_73
    const/4 v6, 0x2

    .line 117
    goto :goto_8a

    .line 118
    :sswitch_75
    const-string v5, "video/MP2T"

    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_7e

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    const/4 v6, 0x1

    .line 128
    goto :goto_8a

    .line 129
    :sswitch_80
    const-string v5, "video/3gpp"

    .line 131
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v6, v1

    .line 139
    :goto_8a
    const-string v5, "WEBM"

    .line 141
    const-string v7, "MPEG_4"

    .line 143
    packed-switch v6, :pswitch_data_122

    .line 146
    goto :goto_f6

    .line 147
    :pswitch_92  #0x7
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_fe

    .line 155
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    return-void

    .line 161
    :pswitch_a0  #0x6
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_fe

    .line 169
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void

    .line 175
    :pswitch_ae  #0x5
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_fe

    .line 183
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    return-void

    .line 189
    :pswitch_bc  #0x4
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_fe

    .line 197
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    return-void

    .line 203
    :pswitch_ca  #0x3
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_fe

    .line 211
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    return-void

    .line 217
    :pswitch_d8  #0x2
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_fe

    .line 225
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    return-void

    .line 231
    :pswitch_e6  #0x1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 233
    const-string p1, "MPEG_2_TS"

    .line 235
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    return-void

    .line 239
    :pswitch_ee  #0x0
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 241
    const-string p1, "THREE_GPP"

    .line 243
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void

    .line 247
    :cond_f6
    :goto_f6
    add-int/lit8 v4, v4, 0x1

    .line 249
    goto/16 :goto_19

    .line 251
    :cond_fa
    :goto_fa
    add-int/lit8 v2, v2, 0x1

    .line 253
    goto/16 :goto_6

    .line 255
    :cond_fe
    return-void

    nop

    .line 257
    :sswitch_data_100
    .sparse-switch
        -0x63306f58 -> :sswitch_80
        -0x6324fba7 -> :sswitch_75
        -0x6315f747 -> :sswitch_6a
        -0x63118f53 -> :sswitch_5f
        -0x4a9cdcbc -> :sswitch_54
        0x46cdc642 -> :sswitch_49
        0x4f62373a -> :sswitch_3e
        0x4f62635d -> :sswitch_33
    .end sparse-switch

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_ee  #00000000
        :pswitch_e6  #00000001
        :pswitch_d8  #00000002
        :pswitch_ca  #00000003
        :pswitch_bc  #00000004
        :pswitch_ae  #00000005
        :pswitch_a0  #00000006
        :pswitch_92  #00000007
    .end packed-switch
.end method

.method private getRecordingInfo()Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;
    .registers 11

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->context:Landroid/content/Context;

    .line 8
    const-string v2, "window"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 29
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v0, :cond_2e

    .line 45
    move v5, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    move v5, p0

    .line 49
    :goto_30
    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    .line 52
    move-result-object p0

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eqz p0, :cond_3b

    .line 56
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 58
    move v6, v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v0

    .line 61
    :goto_3c
    if-eqz p0, :cond_40

    .line 63
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 65
    :cond_40
    move v7, v0

    .line 66
    if-eqz p0, :cond_47

    .line 68
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 70
    :goto_45
    move v8, p0

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const/16 p0, 0x1e

    .line 74
    goto :goto_45

    .line 75
    :goto_4a
    const/16 v9, 0x64

    .line 77
    invoke-static/range {v2 .. v9}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->calculateRecordingInfo(IIIZIIII)Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private returnTypeFromMime(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_78

    .line 12
    goto/16 :goto_64

    .line 14
    :sswitch_d
    const-string p0, "video/x-vnd.on2.vp8"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_64

    .line 23
    :cond_16
    const/4 v0, 0x7

    .line 24
    goto :goto_64

    .line 25
    :sswitch_18
    const-string p0, "video/mp4"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_64

    .line 34
    :cond_21
    const/4 v0, 0x6

    .line 35
    goto :goto_64

    .line 36
    :sswitch_23
    const-string p0, "video/avc"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    goto :goto_64

    .line 45
    :cond_2c
    const/4 v0, 0x5

    .line 46
    goto :goto_64

    .line 47
    :sswitch_2e
    const-string p0, "video/mp4v-es"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 55
    goto :goto_64

    .line 56
    :cond_37
    const/4 v0, 0x4

    .line 57
    goto :goto_64

    .line 58
    :sswitch_39
    const-string p0, "video/webm"

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    goto :goto_64

    .line 67
    :cond_42
    const/4 v0, 0x3

    .line 68
    goto :goto_64

    .line 69
    :sswitch_44
    const-string p0, "video/mp4v"

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4d

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    const/4 v0, 0x2

    .line 79
    goto :goto_64

    .line 80
    :sswitch_4f
    const-string p0, "video/MP2T"

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    const/4 v0, 0x1

    .line 90
    goto :goto_64

    .line 91
    :sswitch_5a
    const-string p0, "video/3gpp"

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    const-string p0, "WEBM"

    .line 103
    const-string p1, "MPEG_4"

    .line 105
    packed-switch v0, :pswitch_data_9a

    .line 108
    const-string p0, ""

    .line 110
    :pswitch_6d  #0x7
    return-object p0

    .line 111
    :pswitch_6e  #0x4, 0x5, 0x6
    return-object p1

    .line 112
    :pswitch_6f  #0x3
    return-object p0

    .line 113
    :pswitch_70  #0x2
    return-object p1

    .line 114
    :pswitch_71  #0x1
    const-string p0, "MPEG_2_TS"

    .line 116
    return-object p0

    .line 117
    :pswitch_74  #0x0
    const-string p0, "THREE_GPP"

    .line 119
    return-object p0

    nop

    .line 121
    :sswitch_data_78
    .sparse-switch
        -0x63306f58 -> :sswitch_5a
        -0x6324fba7 -> :sswitch_4f
        -0x6315f747 -> :sswitch_44
        -0x63118f53 -> :sswitch_39
        0x46cdc642 -> :sswitch_2e
        0x4f62373a -> :sswitch_23
        0x4f62635d -> :sswitch_18
        0x5f50bed8 -> :sswitch_d
    .end sparse-switch

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_74  #00000000
        :pswitch_71  #00000001
        :pswitch_70  #00000002
        :pswitch_6f  #00000003
        :pswitch_6e  #00000004
        :pswitch_6e  #00000005
        :pswitch_6e  #00000006
        :pswitch_6d  #00000007
    .end packed-switch
.end method

.method private selectCodecByMime(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_2e

    .line 9
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    move v5, v0

    .line 26
    :goto_19
    if-ge v5, v4, :cond_2b

    .line 28
    aget-object v6, v3, v5

    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_28

    .line 36
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    const-string p0, "Mime not supported"

    .line 49
    return-object p0
.end method

.method private selectDefaultCodec()Landroid/media/MediaCodecInfo;
    .registers 8

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_3c

    .line 9
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    move v4, v0

    .line 25
    :goto_18
    array-length v5, v3

    .line 26
    if-ge v4, v5, :cond_39

    .line 28
    aget-object v5, v3, v4

    .line 30
    const-string v6, "video"

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_36

    .line 38
    aget-object v5, v3, v4

    .line 40
    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getDefaultFormat()Landroid/media/MediaFormat;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_36

    .line 54
    return-object v2

    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_18

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public getDefaultVideoEncoderName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectCodecByMime(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method public getDefaultVideoFormat()Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectDefaultCodec()Landroid/media/MediaCodecInfo;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_43

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_42

    .line 17
    aget-object v5, v2, v4

    .line 19
    const-string v6, "video"

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3f

    .line 27
    invoke-virtual {v1, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getDefaultFormat()Landroid/media/MediaFormat;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    const-string v3, ","

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->returnTypeFromMime(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_e

    .line 67
    :cond_42
    return-object v0

    .line 68
    :cond_43
    const-string p0, "null"
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_45} :catch_3d

    .line 70
    return-object p0

    .line 71
    :goto_46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    return-object v0
.end method

.method public getMaxSupportedBitrate(Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_35

    .line 11
    move v2, v0

    .line 12
    :goto_b
    if-ge v0, v1, :cond_34

    .line 14
    :try_start_d
    aget-object v3, p1, v0

    .line 16
    const-string v4, "video"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_31

    .line 24
    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_31

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    move v0, v2

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_b

    .line 53
    :cond_34
    return v2

    .line 54
    :catch_35
    move-exception p0

    .line 55
    :goto_36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    return v0
.end method

.method public getMaxSupportedFrameRate(IILjava/lang/String;)D
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    array-length v2, p3

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_34

    .line 15
    aget-object v4, p3, v3

    .line 17
    const-string v5, "video"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_31

    .line 25
    invoke-virtual {p0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Double;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_31

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_c

    .line 53
    :cond_34
    return-wide v0

    .line 54
    :goto_35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return-wide v0
.end method

.method public getMaxSupportedHeight()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getRecordingInfo()Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->height:I

    .line 7
    return p0
.end method

.method public getMaxSupportedWidth()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getRecordingInfo()Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->width:I

    .line 7
    return p0
.end method

.method public getSupportedAudioFormats()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "audio/x-hx-aac-adts"

    .line 3
    const-string v1, "audio/ogg"

    .line 5
    const-string v2, "audio/amr_nb"

    .line 7
    const-string v3, "audio/amr_wb"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_18

    .line 17
    aget-object v2, v0, v1

    .line 19
    invoke-direct {p0, v2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->checkSupportedAudioFormats(Ljava/lang/String;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    .line 27
    return-object p0
.end method

.method public getSupportedAudioMimeTypes()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->checkIfSupportedAudioMimeTypes()V

    .line 4
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mAudioMap:Ljava/util/HashMap;

    .line 6
    return-object p0
.end method

.method public getSupportedVideoFormats()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v6, "video/webm"

    .line 3
    const-string v7, "video/x-vnd.on2.vp8"

    .line 5
    const-string v0, "video/MP2T"

    .line 7
    const-string v1, "video/mp4v-es"

    .line 9
    const-string v2, "video/m4v"

    .line 11
    const-string v3, "video/mp4"

    .line 13
    const-string v4, "video/avc"

    .line 15
    const-string v5, "video/3gpp"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    const/16 v2, 0x8

    .line 24
    if-ge v1, v2, :cond_21

    .line 26
    aget-object v2, v0, v1

    .line 28
    invoke-direct {p0, v2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->checkSupportedVideoFormats(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    .line 36
    return-object p0
.end method

.method public getSupportedVideoMimeTypes()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->checkIfSupportedVideoMimeTypes()V

    .line 4
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mVideoMap:Ljava/util/HashMap;

    .line 6
    return-object p0
.end method

.method public isMimeTypeSupported(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    array-length p1, p0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_17

    .line 14
    aget-object v2, p0, v1

    .line 16
    const-string v3, "video"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_19

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_19
    return v0
.end method

.method public isSizeAndFramerateSupported(IIILjava/lang/String;I)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p4}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 9
    move-result-object p4

    .line 10
    array-length v1, p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_34

    .line 11
    move v2, v0

    .line 12
    :goto_b
    if-ge v0, v1, :cond_33

    .line 14
    :try_start_d
    aget-object v3, p4, v0

    .line 16
    const-string v4, "video"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_30

    .line 24
    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v4, p5, :cond_2b

    .line 35
    int-to-double v4, p3

    .line 36
    invoke-virtual {v3, p2, p1, v4, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 39
    move-result v2

    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception p0

    .line 42
    move v0, v2

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    int-to-double v4, p3

    .line 45
    invoke-virtual {v3, p1, p2, v4, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    move-result v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_28

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    return v2

    .line 53
    :catch_34
    move-exception p0

    .line 54
    :goto_35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    return v0
.end method

.method public isSizeSupported(IILjava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    array-length v1, p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_2b

    .line 11
    move v2, v0

    .line 12
    :goto_b
    if-ge v0, v1, :cond_2a

    .line 14
    :try_start_d
    aget-object v3, p3, v0

    .line 16
    const-string v4, "video"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_27

    .line 24
    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 35
    move-result v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_23} :catch_24

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception p0

    .line 38
    move v0, v2

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    return v2

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    return v0
.end method

.method public final selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .registers 9

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_2a

    .line 9
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    move v5, v0

    .line 26
    :goto_19
    if-ge v5, v4, :cond_27

    .line 28
    aget-object v6, v3, v5

    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_24

    .line 36
    return-object v2

    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->context:Landroid/content/Context;

    .line 3
    return-void
.end method
