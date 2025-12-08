.class public Lcom/hbisoft/hbrecorder/HBRecorder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/hbisoft/hbrecorder/MyListener;


# instance fields
.field private audioBitrate:I

.field private audioSamplingRate:I

.field private audioSource:Ljava/lang/String;

.field private byteArray:[B

.field private final context:Landroid/content/Context;

.field countDown:Lcom/hbisoft/hbrecorder/Countdown;

.field private enableCustomSettings:Z

.field private fileName:Ljava/lang/String;

.field private final hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

.field private isAudioEnabled:Z

.field isMaxDurationSet:Z

.field isPaused:Z

.field private isVideoHDEnabled:Z

.field private mScreenDensity:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field mUri:Landroid/net/Uri;

.field mWasUriSet:Z

.field maxDuration:I

.field private maxFileSize:J

.field private notificationButtonText:Ljava/lang/String;

.field private notificationDescription:Ljava/lang/String;

.field private notificationTitle:Ljava/lang/String;

.field private observer:Lcom/hbisoft/hbrecorder/FileObserver;

.field private orientation:I

.field private outputFormat:Ljava/lang/String;

.field private outputPath:Ljava/lang/String;

.field private resultCode:I

.field service:Landroid/content/Intent;

.field private vectorDrawable:I

.field private videoBitrate:I

.field private videoEncoder:Ljava/lang/String;

.field private videoFrameRate:I

.field wasOnErrorCalled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hbisoft/hbrecorder/HBRecorderListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isVideoHDEnabled:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioBitrate:I

    .line 12
    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSamplingRate:I

    .line 14
    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->vectorDrawable:I

    .line 16
    const-string v1, "MIC"

    .line 18
    iput-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSource:Ljava/lang/String;

    .line 20
    const-string v1, "DEFAULT"

    .line 22
    iput-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoEncoder:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings:Z

    .line 26
    const/16 v2, 0x1e

    .line 28
    iput v2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoFrameRate:I

    .line 30
    const v2, 0x2625a00

    .line 33
    iput v2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoBitrate:I

    .line 35
    iput-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputFormat:Ljava/lang/String;

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxFileSize:J

    .line 41
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->wasOnErrorCalled:Z

    .line 43
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isPaused:Z

    .line 45
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isMaxDurationSet:Z

    .line 47
    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxDuration:I

    .line 49
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->countDown:Lcom/hbisoft/hbrecorder/Countdown;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 62
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->setScreenDensity()V

    .line 65
    return-void
.end method

.method public static synthetic access$000(Lcom/hbisoft/hbrecorder/HBRecorder;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->stopCountDown()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/FileObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hbisoft/hbrecorder/HBRecorder;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hbisoft/hbrecorder/HBRecorder;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->startCountdown()V

    .line 4
    return-void
.end method

.method private setScreenDensity()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenDensity:I

    .line 13
    return-void
.end method

.method private startCountdown()V
    .registers 9

    .line 1
    new-instance v0, Lcom/hbisoft/hbrecorder/HBRecorder$2;

    .line 3
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxDuration:I

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x3e8

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/hbisoft/hbrecorder/HBRecorder$2;-><init>(Lcom/hbisoft/hbrecorder/HBRecorder;JJJ)V

    .line 14
    iput-object v0, v1, Lcom/hbisoft/hbrecorder/HBRecorder;->countDown:Lcom/hbisoft/hbrecorder/Countdown;

    .line 16
    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/Countdown;->start()V

    .line 19
    return-void
.end method

.method private startService(Landroid/content/Intent;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    .line 3
    if-nez v0, :cond_34

    .line 5
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputPath:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputPath:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hbisoft/hbrecorder/FileObserver;

    .line 22
    invoke-direct {v1, v0, p0}, Lcom/hbisoft/hbrecorder/FileObserver;-><init>(Ljava/lang/String;Lcom/hbisoft/hbrecorder/MyListener;)V

    .line 25
    iput-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    .line 27
    goto :goto_2f

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto/16 :goto_13d

    .line 31
    :cond_1e
    new-instance v0, Lcom/hbisoft/hbrecorder/FileObserver;

    .line 33
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p0}, Lcom/hbisoft/hbrecorder/FileObserver;-><init>(Ljava/lang/String;Lcom/hbisoft/hbrecorder/MyListener;)V

    .line 46
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    .line 48
    :goto_2f
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    .line 50
    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/FileObserver;->startWatching()V

    .line 53
    :cond_34
    new-instance v0, Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 57
    const-class v2, Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 64
    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    .line 66
    if-eqz v1, :cond_4e

    .line 68
    const-string v1, "mUri"

    .line 70
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mUri:Landroid/net/Uri;

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 81
    const-string v1, "code"

    .line 83
    iget v2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->resultCode:I

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 90
    const-string v1, "data"

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 97
    const-string v0, "audio"

    .line 99
    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled:Z

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 106
    const-string v0, "width"

    .line 108
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenWidth:I

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 115
    const-string v0, "height"

    .line 117
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenHeight:I

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 124
    const-string v0, "density"

    .line 126
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenDensity:I

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 133
    const-string v0, "quality"

    .line 135
    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isVideoHDEnabled:Z

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 142
    const-string v0, "path"

    .line 144
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputPath:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 151
    const-string v0, "fileName"

    .line 153
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->fileName:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 160
    const-string v0, "orientation"

    .line 162
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->orientation:I

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 169
    const-string v0, "audioBitrate"

    .line 171
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioBitrate:I

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 178
    const-string v0, "audioSamplingRate"

    .line 180
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSamplingRate:I

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 187
    const-string v0, "notificationSmallBitmap"

    .line 189
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->byteArray:[B

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 194
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 196
    const-string v0, "notificationSmallVector"

    .line 198
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->vectorDrawable:I

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 205
    const-string v0, "notificationTitle"

    .line 207
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationTitle:Ljava/lang/String;

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 214
    const-string v0, "notificationDescription"

    .line 216
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationDescription:Ljava/lang/String;

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 223
    const-string v0, "notificationButtonText"

    .line 225
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationButtonText:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 232
    const-string v0, "enableCustomSettings"

    .line 234
    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings:Z

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 241
    const-string v0, "audioSource"

    .line 243
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSource:Ljava/lang/String;

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 250
    const-string v0, "videoEncoder"

    .line 252
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoEncoder:Ljava/lang/String;

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 259
    const-string v0, "videoFrameRate"

    .line 261
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoFrameRate:I

    .line 263
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 268
    const-string v0, "videoBitrate"

    .line 270
    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoBitrate:I

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 277
    const-string v0, "outputFormat"

    .line 279
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputFormat:Ljava/lang/String;

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 286
    const-string v0, "listener"

    .line 288
    new-instance v1, Lcom/hbisoft/hbrecorder/HBRecorder$1;

    .line 290
    new-instance v2, Landroid/os/Handler;

    .line 292
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 295
    invoke-direct {v1, p0, v2}, Lcom/hbisoft/hbrecorder/HBRecorder$1;-><init>(Lcom/hbisoft/hbrecorder/HBRecorder;Landroid/os/Handler;)V

    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 303
    const-string v0, "maxFileSize"

    .line 305
    iget-wide v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxFileSize:J

    .line 307
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 310
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 312
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13c} :catch_1b

    .line 317
    return-void

    .line 318
    :goto_13d
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p0, v0, p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnError(ILjava/lang/String;)V

    .line 328
    return-void
.end method

.method private stopCountDown()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->countDown:Lcom/hbisoft/hbrecorder/Countdown;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/Countdown;->stop()V

    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public enableCustomSettings()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings:Z

    .line 4
    return-void
.end method

.method public getDefaultHeight()I
    .registers 2

    .line 1
    new-instance v0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;

    .line 3
    invoke-direct {v0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->setContext(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getMaxSupportedHeight()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getDefaultWidth()I
    .registers 2

    .line 1
    new-instance v0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;

    .line 3
    invoke-direct {v0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->setContext(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getMaxSupportedWidth()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->getFileName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->getFilePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isAudioEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled:Z

    .line 3
    return-void
.end method

.method public isBusyRecording()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 3
    const-string v0, "activity"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    if-eqz p0, :cond_37

    .line 13
    const v0, 0x7fffffff

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 36
    const-class v1, Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 44
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_17

    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public isRecordingPaused()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isPaused:Z

    .line 3
    return p0
.end method

.method public onCompleteCallback()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    .line 3
    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/FileObserver;->stopWatching()V

    .line 6
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

    .line 8
    invoke-interface {p0}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnComplete()V

    .line 11
    return-void
.end method

.method public pauseScreenRecording()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isPaused:Z

    .line 8
    const-string v1, "pause"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 15
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    :cond_13
    return-void
.end method

.method public recordHDVideo(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isVideoHDEnabled:Z

    .line 3
    return-void
.end method

.method public resumeScreenRecording()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isPaused:Z

    .line 8
    const-string v1, "resume"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 15
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    :cond_13
    return-void
.end method

.method public setAudioBitrate(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioBitrate:I

    .line 3
    return-void
.end method

.method public setAudioSamplingRate(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSamplingRate:I

    .line 3
    return-void
.end method

.method public setAudioSource(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->fileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxDuration(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isMaxDurationSet:Z

    .line 4
    mul-int/lit16 p1, p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxDuration:I

    .line 8
    return-void
.end method

.method public setMaxFileSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxFileSize:J

    .line 3
    return-void
.end method

.method public setNotificationButtonText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationButtonText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotificationDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationDescription:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNotificationSmallIcon(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->byteArray:[B

    return-void
.end method

.method public setNotificationSmallIcon([B)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->byteArray:[B

    return-void
.end method

.method public setNotificationSmallIconVector(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->vectorDrawable:I

    .line 3
    return-void
.end method

.method public setNotificationTitle(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOrientationHint(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->orientation:I

    .line 3
    return-void
.end method

.method public setOutputFormat(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputFormat:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOutputPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOutputUri(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    .line 4
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mUri:Landroid/net/Uri;

    .line 6
    return-void
.end method

.method public setScreenDimensions(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenHeight:I

    .line 3
    iput p2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenWidth:I

    .line 5
    return-void
.end method

.method public setVideoBitrate(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoBitrate:I

    .line 3
    return-void
.end method

.method public setVideoEncoder(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoEncoder:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoFrameRate(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoFrameRate:I

    .line 3
    return-void
.end method

.method public startScreenRecording(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->resultCode:I

    .line 3
    invoke-direct {p0, p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->startService(Landroid/content/Intent;)V

    .line 6
    return-void
.end method

.method public stopScreenRecording()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/hbisoft/hbrecorder/ScreenRecordService;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 15
    return-void
.end method

.method public wasUriSet()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    .line 3
    return p0
.end method
