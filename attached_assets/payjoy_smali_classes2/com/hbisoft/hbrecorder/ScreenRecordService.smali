.class public Lcom/hbisoft/hbrecorder/ScreenRecordService;
.super Landroid/app/Service;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final BUNDLED_LISTENER:Ljava/lang/String; = "listener"

.field private static final TAG:Ljava/lang/String; = "ScreenRecordService"

.field private static fileName:Ljava/lang/String;

.field private static filePath:Ljava/lang/String;


# instance fields
.field private audioBitrate:I

.field private audioSamplingRate:I

.field private audioSourceAsInt:I

.field private hasMaxFileBeenReached:Z

.field private isAudioEnabled:Z

.field private isCustomSettingsEnabled:Z

.field private isVideoHD:Z

.field private mIntent:Landroid/content/Intent;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mResultCode:I

.field private mResultData:Landroid/content/Intent;

.field private mScreenDensity:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private maxFileSize:J

.field private name:Ljava/lang/String;

.field private orientationHint:I

.field private outputFormat:Ljava/lang/String;

.field private outputFormatAsInt:I

.field private path:Ljava/lang/String;

.field private returnedUri:Landroid/net/Uri;

.field private videoBitrate:I

.field private videoEncoderAsInt:I

.field private videoFrameRate:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->maxFileSize:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->hasMaxFileBeenReached:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/hbisoft/hbrecorder/ScreenRecordService;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->hasMaxFileBeenReached:Z

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/hbisoft/hbrecorder/ScreenRecordService;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->hasMaxFileBeenReached:Z

    .line 3
    return p1
.end method

.method private callOnComplete()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    .line 3
    if-eqz p0, :cond_1e

    .line 5
    const-string v0, "listener"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/ResultReceiver;

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "onComplete"

    .line 20
    const-string v2, "Uri was passed"

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz p0, :cond_1e

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 31
    :cond_1e
    return-void
.end method

.method private getExtension(Ljava/lang/String;)Ljava/lang/String;
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
    sparse-switch p0, :sswitch_data_70

    .line 12
    goto :goto_58

    .line 13
    :sswitch_c
    const-string p0, "AMR_WB"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_58

    .line 22
    :cond_15
    const/4 v0, 0x6

    .line 23
    goto :goto_58

    .line 24
    :sswitch_17
    const-string p0, "AMR_NB"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_58

    .line 33
    :cond_20
    const/4 v0, 0x5

    .line 34
    goto :goto_58

    .line 35
    :sswitch_22
    const-string p0, "THREE_GPP"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    const/4 v0, 0x4

    .line 45
    goto :goto_58

    .line 46
    :sswitch_2d
    const-string p0, "AAC_ADTS"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v0, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string p0, "WEBM"

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v0, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string p0, "OGG"

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4c

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v0, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string p0, "MPEG_2_TS"

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    const-string p0, ".amr"

    .line 91
    packed-switch v0, :pswitch_data_8e

    .line 94
    const-string p0, ".mp4"

    .line 96
    :pswitch_5f  #0x5, 0x6
    return-object p0

    .line 97
    :pswitch_60  #0x4
    const-string p0, ".3gp"

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x3
    const-string p0, ".aac"

    .line 102
    return-object p0

    .line 103
    :pswitch_66  #0x2
    const-string p0, ".webm"

    .line 105
    return-object p0

    .line 106
    :pswitch_69  #0x1
    const-string p0, ".ogg"

    .line 108
    return-object p0

    .line 109
    :pswitch_6c  #0x0
    const-string p0, ".ts"

    .line 111
    return-object p0

    nop

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x3083a7da -> :sswitch_4e
        0x1316f -> :sswitch_43
        0x289799 -> :sswitch_38
        0x464f707e -> :sswitch_2d
        0x493f0246 -> :sswitch_22
        0x734ec6ed -> :sswitch_17
        0x734ec804 -> :sswitch_c
    .end sparse-switch

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_69  #00000001
        :pswitch_66  #00000002
        :pswitch_63  #00000003
        :pswitch_60  #00000004
        :pswitch_5f  #00000005
        :pswitch_5f  #00000006
    .end packed-switch
.end method

.method public static getFileName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->fileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getFilePath()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private initMediaProjection()V
    .registers 4

    .line 1
    const-string v0, "media_projection"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 12
    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mResultCode:I

    .line 14
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mResultData:Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v2, 0x22

    .line 35
    if-lt v1, v2, :cond_2f

    .line 37
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 39
    new-instance v2, Lcom/hbisoft/hbrecorder/ScreenRecordService$3;

    .line 41
    invoke-direct {v2, p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService$3;-><init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;)V

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 50
    new-instance v2, Lcom/hbisoft/hbrecorder/ScreenRecordService$4;

    .line 52
    invoke-direct {v2, p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService$4;-><init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;)V

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 58
    return-void
.end method

.method private initRecorder()V
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/sql/Date;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, " "

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isVideoHD:Z

    .line 35
    if-nez v1, :cond_27

    .line 37
    const-string v1, "SD"

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v1, "HD"

    .line 42
    :goto_29
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 44
    if-nez v2, :cond_3e

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "/"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ".mp4"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->fileName:Ljava/lang/String;

    .line 113
    new-instance v0, Landroid/media/MediaRecorder;

    .line 115
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 118
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 120
    iget-boolean v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    .line 122
    if-eqz v3, :cond_80

    .line 124
    iget v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 126
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 131
    const/4 v3, 0x2

    .line 132
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 135
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 137
    iget v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 139
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 142
    iget v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->orientationHint:I

    .line 144
    const/16 v3, 0x190

    .line 146
    if-eq v0, v3, :cond_98

    .line 148
    iget-object v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 150
    invoke-virtual {v3, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 153
    :cond_98
    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    .line 155
    if-eqz v0, :cond_b0

    .line 157
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 163
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 165
    iget v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioBitrate:I

    .line 167
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 170
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 172
    iget v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSamplingRate:I

    .line 174
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 179
    iget v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    .line 181
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 184
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    .line 186
    if-eqz v0, :cond_f5

    .line 188
    :try_start_bb
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    .line 194
    const-string v2, "rw"

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 209
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_d3} :catch_d5

    .line 212
    goto/16 :goto_169

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    .line 217
    const-string v2, "listener"

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/os/ResultReceiver;

    .line 225
    new-instance v2, Landroid/os/Bundle;

    .line 227
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v3, "errorReason"

    .line 232
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-eqz v1, :cond_169

    .line 241
    const/4 v0, -0x1

    .line 242
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 245
    goto :goto_169

    .line 246
    :cond_f5
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormat:Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_134

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormat:Ljava/lang/String;

    .line 270
    invoke-direct {p0, v1}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormat:Ljava/lang/String;

    .line 295
    invoke-direct {p0, v1}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->fileName:Ljava/lang/String;

    .line 308
    goto :goto_162

    .line 309
    :cond_134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    iget-object v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->fileName:Ljava/lang/String;

    .line 355
    :goto_162
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 357
    sget-object v1, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 362
    :cond_169
    :goto_169
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 364
    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    .line 366
    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 371
    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isCustomSettingsEnabled:Z

    .line 373
    if-nez v0, :cond_19e

    .line 375
    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isVideoHD:Z

    .line 377
    if-nez v0, :cond_18a

    .line 379
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 381
    const v1, 0xb71b00

    .line 384
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 387
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 389
    const/16 v1, 0x1e

    .line 391
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 394
    goto :goto_1ac

    .line 395
    :cond_18a
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 397
    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    .line 399
    mul-int/lit8 v1, v1, 0x5

    .line 401
    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    .line 403
    mul-int/2addr v1, v2

    .line 404
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 407
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 409
    const/16 v1, 0x3c

    .line 411
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 414
    goto :goto_1ac

    .line 415
    :cond_19e
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 417
    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoBitrate:I

    .line 419
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 422
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 424
    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoFrameRate:I

    .line 426
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 429
    :goto_1ac
    iget-wide v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->maxFileSize:J

    .line 431
    const-wide/16 v2, 0x0

    .line 433
    cmp-long v2, v0, v2

    .line 435
    if-lez v2, :cond_1b9

    .line 437
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 439
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 442
    :cond_1b9
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 444
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V

    .line 447
    return-void
.end method

.method private initVirtualDisplay()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p0, "ScreenRecordService"

    .line 7
    const-string v0, "initVirtualDisplay:  Media projection is not initialized properly."

    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    .line 15
    iget v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    .line 17
    iget v4, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenDensity:I

    .line 19
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 21
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "ScreenRecordService"

    .line 29
    const/16 v5, 0x10

    .line 31
    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 37
    return-void
.end method

.method private pauseRecording()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 6
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    .line 8
    const-string v0, "listener"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/ResultReceiver;

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "onPause"

    .line 23
    const-string v2, "Paused"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p0, :cond_21

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    :cond_21
    return-void
.end method

.method private resetAll()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 13
    iput-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 22
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 34
    iput-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 36
    :cond_23
    return-void
.end method

.method private resumeRecording()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 6
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    .line 8
    const-string v0, "listener"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/ResultReceiver;

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "onResume"

    .line 23
    const-string v2, "Resumed"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p0, :cond_21

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    :cond_21
    return-void
.end method

.method private setAudioSourceAsInt(Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 10
    const/16 v2, 0x9

    .line 12
    const/16 v3, 0x8

    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_c0

    .line 26
    goto/16 :goto_9a

    .line 28
    :sswitch_1b
    const-string v0, "REMOTE_SUBMIX"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 36
    goto/16 :goto_9a

    .line 38
    :cond_25
    move v12, v1

    .line 39
    goto/16 :goto_9a

    .line 41
    :sswitch_28
    const-string v0, "VOICE_COMMUNICATION"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_32

    .line 49
    goto/16 :goto_9a

    .line 51
    :cond_32
    move v12, v2

    .line 52
    goto/16 :goto_9a

    .line 54
    :sswitch_35
    const-string v0, "UNPROCESSED"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3f

    .line 62
    goto/16 :goto_9a

    .line 64
    :cond_3f
    move v12, v3

    .line 65
    goto/16 :goto_9a

    .line 67
    :sswitch_42
    const-string v0, "VOICE_UPLINK"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4c

    .line 75
    goto/16 :goto_9a

    .line 77
    :cond_4c
    move v12, v4

    .line 78
    goto :goto_9a

    .line 79
    :sswitch_4e
    const-string v0, "VOICE_RECOGNITION"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 87
    goto :goto_9a

    .line 88
    :cond_57
    move v12, v5

    .line 89
    goto :goto_9a

    .line 90
    :sswitch_59
    const-string v0, "CAMCODER"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_62

    .line 98
    goto :goto_9a

    .line 99
    :cond_62
    move v12, v6

    .line 100
    goto :goto_9a

    .line 101
    :sswitch_64
    const-string v0, "VOICE_DOWNLINK"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6d

    .line 109
    goto :goto_9a

    .line 110
    :cond_6d
    move v12, v7

    .line 111
    goto :goto_9a

    .line 112
    :sswitch_6f
    const-string v0, "MIC"

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_9a

    .line 121
    :cond_78
    move v12, v8

    .line 122
    goto :goto_9a

    .line 123
    :sswitch_7a
    const-string v0, "VOICE_CALL"

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_83

    .line 131
    goto :goto_9a

    .line 132
    :cond_83
    move v12, v9

    .line 133
    goto :goto_9a

    .line 134
    :sswitch_85
    const-string v0, "VOICE_PERFORMANCE"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8e

    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    move v12, v10

    .line 144
    goto :goto_9a

    .line 145
    :sswitch_90
    const-string v0, "DEFAULT"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_99

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v12, v11

    .line 155
    :goto_9a
    packed-switch v12, :pswitch_data_ee

    .line 158
    return-void

    .line 159
    :pswitch_9e  #0xa
    iput v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 161
    return-void

    .line 162
    :pswitch_a1  #0x9
    iput v4, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 164
    return-void

    .line 165
    :pswitch_a4  #0x8
    iput v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 167
    return-void

    .line 168
    :pswitch_a7  #0x7
    iput v9, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 170
    return-void

    .line 171
    :pswitch_aa  #0x6
    iput v5, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 173
    return-void

    .line 174
    :pswitch_ad  #0x5
    iput v6, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 176
    return-void

    .line 177
    :pswitch_b0  #0x4
    iput v8, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 179
    return-void

    .line 180
    :pswitch_b3  #0x3
    iput v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 182
    return-void

    .line 183
    :pswitch_b6  #0x2
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 185
    return-void

    .line 186
    :pswitch_b9  #0x1
    iput v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 188
    return-void

    .line 189
    :pswitch_bc  #0x0
    iput v11, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    .line 191
    return-void

    nop

    .line 193
    :sswitch_data_c0
    .sparse-switch
        -0x79209ddf -> :sswitch_90
        -0x41fb1f9d -> :sswitch_85
        -0x3ba5e295 -> :sswitch_7a
        0x12a27 -> :sswitch_6f
        0x5650029 -> :sswitch_64
        0x259e09b6 -> :sswitch_59
        0x30814fea -> :sswitch_4e
        0x35d308e2 -> :sswitch_42
        0x43272cb5 -> :sswitch_35
        0x4f595b49 -> :sswitch_28
        0x7e520a35 -> :sswitch_1b
    .end sparse-switch

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_b9  #00000001
        :pswitch_b6  #00000002
        :pswitch_b3  #00000003
        :pswitch_b0  #00000004
        :pswitch_ad  #00000005
        :pswitch_aa  #00000006
        :pswitch_a7  #00000007
        :pswitch_a4  #00000008
        :pswitch_a1  #00000009
        :pswitch_9e  #0000000a
    .end packed-switch
.end method

.method private setOutputFormatAsInt(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_76

    .line 8
    goto :goto_72

    .line 9
    :sswitch_8
    const-string v0, "AMR_WB"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_72

    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 20
    return-void

    .line 21
    :sswitch_14
    const-string v0, "AMR_NB"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_72

    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 32
    return-void

    .line 33
    :sswitch_20
    const-string v0, "THREE_GPP"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_72

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 44
    return-void

    .line 45
    :sswitch_2c
    const-string v0, "AAC_ADTS"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_72

    .line 53
    const/4 p1, 0x6

    .line 54
    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 56
    return-void

    .line 57
    :sswitch_38
    const-string v0, "WEBM"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_72

    .line 65
    const/16 p1, 0x9

    .line 67
    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 69
    return-void

    .line 70
    :sswitch_45
    const-string v0, "OGG"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_72

    .line 78
    const/16 p1, 0xb

    .line 80
    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 82
    return-void

    .line 83
    :sswitch_52
    const-string v0, "MPEG_2_TS"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_72

    .line 91
    const/16 p1, 0x8

    .line 93
    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 95
    return-void

    .line 96
    :sswitch_5f
    const-string v0, "MPEG_4"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    goto :goto_72

    .line 103
    :sswitch_66
    const-string v0, "DEFAULT"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_72

    .line 111
    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 114
    return-void

    .line 115
    :cond_72
    :goto_72
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    .line 118
    return-void

    .line 119
    :sswitch_data_76
    .sparse-switch
        -0x79209ddf -> :sswitch_66
        -0x78130c06 -> :sswitch_5f
        -0x3083a7da -> :sswitch_52
        0x1316f -> :sswitch_45
        0x289799 -> :sswitch_38
        0x464f707e -> :sswitch_2c
        0x493f0246 -> :sswitch_20
        0x734ec6ed -> :sswitch_14
        0x734ec804 -> :sswitch_8
    .end sparse-switch
.end method

.method private setvideoEncoderAsInt(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_6a

    .line 18
    goto :goto_53

    .line 19
    :sswitch_12
    const-string v0, "HEVC"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    move v7, v1

    .line 29
    goto :goto_53

    .line 30
    :sswitch_1d
    const-string v0, "H264"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    goto :goto_53

    .line 39
    :cond_26
    move v7, v2

    .line 40
    goto :goto_53

    .line 41
    :sswitch_28
    const-string v0, "H263"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    move v7, v3

    .line 51
    goto :goto_53

    .line 52
    :sswitch_33
    const-string v0, "VP8"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    move v7, v4

    .line 62
    goto :goto_53

    .line 63
    :sswitch_3e
    const-string v0, "MPEG_4_SP"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_47

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    move v7, v5

    .line 73
    goto :goto_53

    .line 74
    :sswitch_49
    const-string v0, "DEFAULT"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v7, v6

    .line 84
    :goto_53
    packed-switch v7, :pswitch_data_84

    .line 87
    return-void

    .line 88
    :pswitch_57  #0x5
    iput v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    .line 90
    return-void

    .line 91
    :pswitch_5a  #0x4
    iput v4, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    .line 93
    return-void

    .line 94
    :pswitch_5d  #0x3
    iput v5, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    .line 96
    return-void

    .line 97
    :pswitch_60  #0x2
    iput v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    .line 99
    return-void

    .line 100
    :pswitch_63  #0x1
    iput v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    .line 102
    return-void

    .line 103
    :pswitch_66  #0x0
    iput v6, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    .line 105
    return-void

    nop

    .line 107
    :sswitch_data_6a
    .sparse-switch
        -0x79209ddf -> :sswitch_49
        -0x3082bf3e -> :sswitch_3e
        0x14cbe -> :sswitch_33
        0x217d27 -> :sswitch_28
        0x217d28 -> :sswitch_1d
        0x21c86a -> :sswitch_12
    .end sparse-switch

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_63  #00000001
        :pswitch_60  #00000002
        :pswitch_5d  #00000003
        :pswitch_5a  #00000004
        :pswitch_57  #00000005
    .end packed-switch
.end method

.method private startFgs(ILandroid/app/Notification;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/16 v2, 0x20

    .line 7
    if-lt v0, v1, :cond_16

    .line 9
    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/16 v0, 0xa0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->resetAll()V

    .line 7
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->callOnComplete()V

    .line 10
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 16

    .line 1
    const-string p2, "errorReason"

    .line 3
    const-string v0, "listener"

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2f0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_2f

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const-string p3, "pause"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1e

    .line 26
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->pauseRecording()V

    .line 29
    goto/16 :goto_2f3

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "resume"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2f3

    .line 43
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->resumeRecording()V

    .line 46
    goto/16 :goto_2f3

    .line 48
    :cond_2f
    const/4 p3, 0x0

    .line 49
    iput-boolean p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->hasMaxFileBeenReached:Z

    .line 51
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    .line 53
    const-string v2, "maxFileSize"

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->maxFileSize:J

    .line 63
    const-string v2, "notificationSmallBitmap"

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "notificationSmallVector"

    .line 71
    invoke-virtual {p1, v3, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    move-result v3

    .line 75
    const-string v4, "notificationTitle"

    .line 77
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v5, "notificationDescription"

    .line 83
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v6, "notificationButtonText"

    .line 89
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    const-string v7, "orientation"

    .line 95
    const/16 v8, 0x190

    .line 97
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    move-result v7

    .line 101
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->orientationHint:I

    .line 103
    const-string v7, "code"

    .line 105
    const/4 v8, -0x1

    .line 106
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    move-result v7

    .line 110
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mResultCode:I

    .line 112
    const-string v7, "data"

    .line 114
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/content/Intent;

    .line 120
    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mResultData:Landroid/content/Intent;

    .line 122
    const-string v7, "width"

    .line 124
    invoke-virtual {p1, v7, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    move-result v7

    .line 128
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    .line 130
    const-string v7, "height"

    .line 132
    invoke-virtual {p1, v7, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    move-result v7

    .line 136
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    .line 138
    const-string v7, "mUri"

    .line 140
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_9b

    .line 146
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    move-result-object v7

    .line 154
    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    .line 156
    :cond_9b
    iget v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    .line 158
    if-eqz v7, :cond_a3

    .line 160
    iget v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    .line 162
    if-nez v7, :cond_b7

    .line 164
    :cond_a3
    new-instance v7, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;

    .line 166
    invoke-direct {v7}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;-><init>()V

    .line 169
    invoke-virtual {v7, p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->setContext(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v7}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getMaxSupportedHeight()I

    .line 175
    move-result v9

    .line 176
    iput v9, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    .line 178
    invoke-virtual {v7}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getMaxSupportedWidth()I

    .line 181
    move-result v7

    .line 182
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    .line 184
    :cond_b7
    const-string v7, "density"

    .line 186
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 189
    move-result v7

    .line 190
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenDensity:I

    .line 192
    const-string v7, "quality"

    .line 194
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    move-result v7

    .line 198
    iput-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isVideoHD:Z

    .line 200
    const-string v7, "audio"

    .line 202
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    move-result v7

    .line 206
    iput-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    .line 208
    const-string v7, "path"

    .line 210
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    .line 216
    const-string v7, "fileName"

    .line 218
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 224
    const-string v7, "audioSource"

    .line 226
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    const-string v9, "videoEncoder"

    .line 232
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    const-string v10, "videoFrameRate"

    .line 238
    const/16 v11, 0x1e

    .line 240
    invoke-virtual {p1, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 243
    move-result v10

    .line 244
    iput v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoFrameRate:I

    .line 246
    const-string v10, "videoBitrate"

    .line 248
    const v11, 0x2625a00

    .line 251
    invoke-virtual {p1, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 254
    move-result v10

    .line 255
    iput v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoBitrate:I

    .line 257
    if-eqz v7, :cond_109

    .line 259
    iget-boolean v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    .line 261
    if-eqz v10, :cond_109

    .line 263
    invoke-direct {p0, v7}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->setAudioSourceAsInt(Ljava/lang/String;)V

    .line 266
    :cond_109
    if-eqz v9, :cond_10e

    .line 268
    invoke-direct {p0, v9}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->setvideoEncoderAsInt(Ljava/lang/String;)V

    .line 271
    :cond_10e
    iget-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    .line 273
    sput-object v7, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    .line 275
    iget-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    .line 277
    const v9, 0xac44

    .line 280
    const v10, 0x1f400

    .line 283
    if-eqz v7, :cond_12c

    .line 285
    const-string v7, "audioBitrate"

    .line 287
    invoke-virtual {p1, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 290
    move-result v7

    .line 291
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioBitrate:I

    .line 293
    const-string v7, "audioSamplingRate"

    .line 295
    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 298
    move-result v7

    .line 299
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSamplingRate:I

    .line 301
    :cond_12c
    const-string v7, "outputFormat"

    .line 303
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormat:Ljava/lang/String;

    .line 309
    if-eqz v7, :cond_139

    .line 311
    invoke-direct {p0, v7}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->setOutputFormatAsInt(Ljava/lang/String;)V

    .line 314
    :cond_139
    const-string v7, "enableCustomSettings"

    .line 316
    invoke-virtual {p1, v7, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 319
    move-result v7

    .line 320
    iput-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isCustomSettingsEnabled:Z

    .line 322
    if-nez v6, :cond_145

    .line 324
    const-string v6, "STOP RECORDING"

    .line 326
    :cond_145
    iget v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioBitrate:I

    .line 328
    if-nez v7, :cond_14f

    .line 330
    iget-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    .line 332
    if-eqz v7, :cond_14f

    .line 334
    iput v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioBitrate:I

    .line 336
    :cond_14f
    iget v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSamplingRate:I

    .line 338
    if-nez v7, :cond_159

    .line 340
    iget-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    .line 342
    if-eqz v7, :cond_159

    .line 344
    iput v9, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSamplingRate:I

    .line 346
    :cond_159
    const-string v7, ""

    .line 348
    if-eqz v4, :cond_163

    .line 350
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_169

    .line 356
    :cond_163
    sget v4, Lcom/hbisoft/hbrecorder/R$string;->stop_recording_notification_title:I

    .line 358
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    :cond_169
    if-eqz v5, :cond_171

    .line 364
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_177

    .line 370
    :cond_171
    sget v5, Lcom/hbisoft/hbrecorder/R$string;->stop_recording_notification_message:I

    .line 372
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    :cond_177
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    new-instance v9, Landroid/app/NotificationChannel;

    .line 380
    const-string v10, "001"

    .line 382
    const-string v11, "RecordChannel"

    .line 384
    invoke-direct {v9, v10, v11, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 387
    const v11, -0xffff01

    .line 390
    invoke-virtual {v9, v11}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 393
    invoke-virtual {v9, p3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 396
    const-string v11, "notification"

    .line 398
    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Landroid/app/NotificationManager;

    .line 404
    if-eqz v11, :cond_237

    .line 406
    invoke-virtual {v11, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 409
    new-instance v9, Landroid/content/Intent;

    .line 411
    const-class v11, Lcom/hbisoft/hbrecorder/NotificationReceiver;

    .line 413
    invoke-direct {v9, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const/16 v11, 0x1f

    .line 418
    if-lt v7, v11, :cond_1aa

    .line 420
    const/high16 v7, 0x4000000

    .line 422
    invoke-static {p0, p3, v9, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 425
    move-result-object v7

    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    invoke-static {p0, p3, v9, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 430
    move-result-object v7

    .line 431
    :goto_1ae
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 433
    const v11, 0x10800ae

    .line 436
    invoke-static {p0, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 439
    move-result-object v11

    .line 440
    invoke-direct {v9, v11, v6, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 443
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 446
    move-result-object v6

    .line 447
    if-eqz v2, :cond_1eb

    .line 449
    array-length v3, v2

    .line 450
    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 453
    move-result-object p3

    .line 454
    new-instance v2, Landroid/app/Notification$Builder;

    .line 456
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v2, v3, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 466
    move-result-object v2

    .line 467
    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 470
    move-result-object p3

    .line 471
    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 474
    move-result-object p3

    .line 475
    invoke-virtual {p3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 478
    move-result-object p3

    .line 479
    invoke-virtual {p3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 486
    move-result-object p3

    .line 487
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 490
    move-result-object p3

    .line 491
    goto :goto_232

    .line 492
    :cond_1eb
    if-eqz v3, :cond_20f

    .line 494
    new-instance p3, Landroid/app/Notification$Builder;

    .line 496
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 499
    move-result-object v2

    .line 500
    invoke-direct {p3, v2, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 506
    move-result-object p3

    .line 507
    invoke-virtual {p3, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 510
    move-result-object p3

    .line 511
    invoke-virtual {p3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 514
    move-result-object p3

    .line 515
    invoke-virtual {p3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 518
    move-result-object p3

    .line 519
    invoke-virtual {p3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 522
    move-result-object p3

    .line 523
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 526
    move-result-object p3

    .line 527
    goto :goto_232

    .line 528
    :cond_20f
    new-instance p3, Landroid/app/Notification$Builder;

    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 533
    move-result-object v2

    .line 534
    invoke-direct {p3, v2, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 540
    move-result-object p3

    .line 541
    sget v2, Lcom/hbisoft/hbrecorder/R$drawable;->icon:I

    .line 543
    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 546
    move-result-object p3

    .line 547
    invoke-virtual {p3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 550
    move-result-object p3

    .line 551
    invoke-virtual {p3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 554
    move-result-object p3

    .line 555
    invoke-virtual {p3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 558
    move-result-object p3

    .line 559
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 562
    move-result-object p3

    .line 563
    :goto_232
    const/16 v2, 0x65

    .line 565
    invoke-direct {p0, v2, p3}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->startFgs(ILandroid/app/Notification;)V

    .line 568
    :cond_237
    iget-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    .line 570
    if-nez p3, :cond_24b

    .line 572
    iget-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    .line 574
    if-nez p3, :cond_24b

    .line 576
    sget-object p3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 578
    invoke-static {p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 581
    move-result-object p3

    .line 582
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    move-result-object p3

    .line 586
    iput-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    .line 588
    :cond_24b
    :try_start_24b
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->initRecorder()V
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_24e} :catch_24f

    .line 591
    goto :goto_267

    .line 592
    :catch_24f
    move-exception p3

    .line 593
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Landroid/os/ResultReceiver;

    .line 599
    new-instance v3, Landroid/os/Bundle;

    .line 601
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 604
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 607
    move-result-object p3

    .line 608
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    if-eqz v2, :cond_267

    .line 613
    invoke-virtual {v2, v8, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 616
    :cond_267
    :goto_267
    :try_start_267
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->initMediaProjection()V
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_26a} :catch_26b

    .line 619
    goto :goto_283

    .line 620
    :catch_26b
    move-exception p3

    .line 621
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Landroid/os/ResultReceiver;

    .line 627
    new-instance v3, Landroid/os/Bundle;

    .line 629
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 632
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 635
    move-result-object p3

    .line 636
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    if-eqz v2, :cond_283

    .line 641
    invoke-virtual {v2, v8, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 644
    :cond_283
    :goto_283
    :try_start_283
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->initVirtualDisplay()V
    :try_end_286
    .catch Ljava/lang/Exception; {:try_start_283 .. :try_end_286} :catch_287

    .line 647
    goto :goto_29f

    .line 648
    :catch_287
    move-exception p3

    .line 649
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Landroid/os/ResultReceiver;

    .line 655
    new-instance v3, Landroid/os/Bundle;

    .line 657
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 660
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 663
    move-result-object p3

    .line 664
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    if-eqz v2, :cond_29f

    .line 669
    invoke-virtual {v2, v8, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 672
    :cond_29f
    :goto_29f
    iget-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 674
    new-instance v2, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;

    .line 676
    invoke-direct {v2, p0, p1}, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;-><init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;Landroid/content/Intent;)V

    .line 679
    invoke-virtual {p3, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 682
    iget-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 684
    new-instance v2, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;

    .line 686
    invoke-direct {v2, p0, p1}, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;-><init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;Landroid/content/Intent;)V

    .line 689
    invoke-virtual {p3, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 692
    :try_start_2b3
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    .line 694
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    .line 697
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Landroid/os/ResultReceiver;

    .line 703
    new-instance p3, Landroid/os/Bundle;

    .line 705
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 708
    const-string v2, "onStart"

    .line 710
    const/16 v3, 0x6f

    .line 712
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 715
    if-eqz p0, :cond_2f3

    .line 717
    invoke-virtual {p0, v8, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_2b3 .. :try_end_2cf} :catch_2d0

    .line 720
    goto :goto_2f3

    .line 721
    :catch_2d0
    move-exception p0

    .line 722
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Landroid/os/ResultReceiver;

    .line 728
    new-instance p3, Landroid/os/Bundle;

    .line 730
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 733
    const-string v0, "error"

    .line 735
    const/16 v2, 0x26

    .line 737
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 740
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 743
    move-result-object p0

    .line 744
    invoke-virtual {p3, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    if-eqz p1, :cond_2f3

    .line 749
    invoke-virtual {p1, v8, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 752
    goto :goto_2f3

    .line 753
    :cond_2f0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 756
    :cond_2f3
    :goto_2f3
    return v1
.end method
