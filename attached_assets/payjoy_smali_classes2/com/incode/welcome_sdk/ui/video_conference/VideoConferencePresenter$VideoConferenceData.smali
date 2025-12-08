.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoConferenceData"
.end annotation


# static fields
.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->e:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->a:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getInterviewId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->c:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public getInterviewerName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->a:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x45

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getOpenTokApiKey()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->b:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x29

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->d:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x23

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    .line 17
    return-object p0
.end method

.method public setInterviewId(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->c:Ljava/lang/String;

    .line 16
    add-int/lit8 v1, v1, 0x1f

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->f:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->c:Ljava/lang/String;

    .line 30
    throw v2
.end method

.method public setInterviewerName(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->a:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x1d

    .line 7
    rem-int/lit16 p0, v0, 0x80

    .line 9
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->f:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->d:Ljava/lang/String;

    .line 15
    const/16 p0, 0x34

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->d:Ljava/lang/String;

    .line 22
    return-void
.end method
