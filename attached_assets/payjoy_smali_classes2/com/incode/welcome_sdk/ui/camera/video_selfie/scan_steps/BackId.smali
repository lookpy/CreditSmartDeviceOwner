.class public Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;
.super Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
        "Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static p:I

.field private static q:I

.field private static s:[I

.field private static t:J


# instance fields
.field private final a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private final b:Z

.field private c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

.field private final d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

.field private i:Z

.field private j:Lya/a;

.field private k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:Lva/v;

.field private r:Z


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    rsub-int/lit8 p1, p1, 0x78

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v0, v3

    .line 25
    if-ne v3, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v1, p0

    .line 37
    :goto_24
    add-int/2addr p1, v4

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->s:[I

    .line 23
    const-wide v0, -0x4cadef732592bd85L  # -1.7565091917220677E-61

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->t:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 4
        -0x5e7cde83
        0x669f6b5c
        -0xb8f86e8
        0x1710e0a4
        0x59a4b244
        0x61f524d5
        0x4533a1e4
        -0x40ecc77d
        0x459ca9a5
        0x318c016c
        0x62d7d179
        -0x3414ff6
        0x22d862d2
        0x10828f04
        0x10d64fb9
        0x420764e7
        -0x20af1309
        -0xcc3cbee
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lva/n;ZILva/v;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lva/n<",
            "Lcom/incode/recogkitandroid/IdCaptureKitAndroid;",
            ">;ZI",
            "Lva/v;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;-><init>(ILcom/incode/welcome_sdk/ui/BaseView;)V

    .line 4
    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Ljava/lang/String;

    .line 12
    new-instance v0, Lya/a;

    .line 14
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j:Lya/a;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->n:I

    .line 22
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 24
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 26
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->g:Z

    .line 28
    sget-object p1, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p5, :cond_24

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_24
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b:Z

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    .line 46
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->o:Lva/v;

    .line 48
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j:Lya/a;

    .line 50
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;

    .line 52
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    .line 55
    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;

    .line 57
    invoke-direct {p4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/j;-><init>()V

    .line 60
    invoke-virtual {p3, p2, p4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lya/a;->a(Lya/b;)Z

    .line 67
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->m:Z

    .line 69
    iput-boolean p8, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->r:Z

    .line 71
    return-void
.end method

.method private synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x34520a7f

    const v1, -0x34520a7c  # -2.280116E7f

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 5
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackId(Ljava/lang/String;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    .line 6
    invoke-virtual {v0, v1}, Lva/n;->doOnSubscribe(LAa/g;)Lva/n;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    .line 8
    invoke-virtual {p1, v0}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    move-result-object p0

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ac;)Lva/s;
    .registers 7

    .line 15
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->c()Z

    move-result v0

    if-nez v0, :cond_28

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1f

    .line 17
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_1f
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->y:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    return-object p0

    .line 18
    :cond_28
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    cmpg-double p2, v0, v2

    if-gez p2, :cond_50

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_47

    .line 20
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    return-object p0

    :cond_47
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->w:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    const/4 p0, 0x0

    throw p0

    .line 21
    :cond_50
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->r:Z

    if-eqz p2, :cond_59

    .line 22
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Ljava/lang/String;)Lva/n;

    move-result-object p0

    return-object p0

    .line 23
    :cond_59
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lya/b;)V
    .registers 4

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    .line 12
    invoke-static {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    return-void

    :cond_1a
    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_UPLOAD_PROGRESS:Lcom/incode/welcome_sdk/data/Event;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    .line 14
    invoke-static {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 3

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 21
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 22
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1e

    return-object p0

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->a:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_23

    return-object p1

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0

    .line 9
    :cond_1f
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3b

    .line 11
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/16 v1, 0x1e

    div-int/2addr v1, v0

    return-object p0

    :cond_3b
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 12
    :cond_3e
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 13
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 14
    iget-boolean v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->m:Z

    if-eqz v0, :cond_70

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_64

    .line 16
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Ljava/lang/String;)Lva/n;

    move-result-object p0

    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    :cond_64
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Ljava/lang/String;)Lva/n;

    move-result-object p0

    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0

    .line 17
    :cond_70
    iget-boolean v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->r:Z

    if-eqz v0, :cond_7f

    .line 18
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Ljava/lang/String;)Lva/n;

    move-result-object p0

    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0

    .line 19
    :cond_7f
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lya/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Lya/b;)V

    return-void
.end method

.method private b(Z)V
    .registers 4

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1a

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackIdVisible(ZI)V

    const/16 p0, 0x39

    .line 25
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setFeedbackIdVisible(ZI)V

    return-void
.end method

.method private synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1f

    return-object p1

    :cond_1f
    throw v1

    .line 15
    :cond_20
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 16
    throw v1
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    mul-int/lit16 v0, p1, -0xb7

    mul-int/lit16 v1, p2, -0xb7

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p3, p3

    or-int v2, v1, p3

    or-int v3, v2, p2

    not-int v3, v3

    not-int v4, p2

    or-int/2addr p3, v4

    or-int v5, p3, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v0, v3

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v2, v2

    or-int/2addr v1, v2

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0xb8

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xb8

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3a

    if-eq v0, p1, :cond_35

    const/4 p1, 0x3

    if-eq v0, p1, :cond_30

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_30
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_35
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3a
    const/4 p3, 0x0

    aget-object p3, p0, p3

    check-cast p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Long;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/2addr p0, p1

    iput-boolean p2, p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->i:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V
    .registers 4

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6de474cb

    const v1, 0x6de474cb

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .registers 6

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-void
.end method

.method private synthetic c(Ljava/lang/Long;)V
    .registers 4

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x1c56e2e7  # 7.1099925E-22f

    const v1, -0x1c56e2e6

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .registers 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3f

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_27

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/16 p0, 0x58

    .line 8
    div-int/2addr p0, v1

    goto :goto_27

    .line 9
    :cond_24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_27
    :goto_27
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_35

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-eq p1, p0, :cond_35

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p1, p0, :cond_34

    goto :goto_35

    :cond_34
    return v1

    :cond_35
    :goto_35
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_3f
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Ljava/lang/Long;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 3

    .line 69
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_1e

    .line 70
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    .line 71
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    const/16 p1, 0x42

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1e
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 73
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;

    if-nez v5, :cond_13

    :cond_11
    :goto_11
    move v5, v2

    goto :goto_2b

    .line 7
    :cond_13
    :try_start_13
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->asRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/16 v7, 0x180

    if-lt v6, v7, :cond_11

    .line 9
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v6, v7, :cond_26

    goto :goto_11

    .line 10
    :cond_26
    invoke-static {v3, v5}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->cropToRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v5, v0

    .line 11
    :goto_2b
    iget-object v6, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getMemoryLeakProtectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->isTooDark(Landroid/graphics/Bitmap;)Z

    move-result v6
    :try_end_35
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_13 .. :try_end_35} :catch_33d
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_13 .. :try_end_35} :catch_33d

    const/16 v7, 0x10

    const/16 v8, 0x16

    const-string v9, ""

    if-eqz v6, :cond_8f

    .line 13
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/2addr v3, v4

    const/16 v4, 0x8

    if-eqz v3, :cond_6a

    .line 14
    :try_start_4a
    new-array v3, v4, [I

    fill-array-data v3, :array_348

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    shl-int v4, v8, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->f:Z

    goto :goto_88

    .line 16
    :cond_6a
    new-array v3, v4, [I

    fill-array-data v3, :array_35c

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v7, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-boolean v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->f:Z

    .line 18
    :goto_88
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 19
    :cond_8f
    iget-object v6, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    iget-boolean v10, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->f:Z
    :try_end_93
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_4a .. :try_end_93} :catch_33d
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_4a .. :try_end_93} :catch_33d

    if-nez v10, :cond_97

    move v10, v2

    goto :goto_a0

    .line 20
    :cond_97
    sget v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    move v10, v0

    .line 21
    :goto_a0
    :try_start_a0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v10, v11}, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;->captureId(Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;

    move-result-object v6

    .line 22
    iput-boolean v0, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->f:Z

    .line 23
    iget v10, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    const v11, 0x3f7ae148  # 0.98f

    cmpg-float v10, v10, v11

    const-wide/16 v11, 0x0

    if-gez v10, :cond_e7

    const/16 v1, 0x1a

    .line 24
    new-array v1, v1, [I

    fill-array-data v1, :array_370

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit8 v3, v3, 0x31

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    :cond_e7
    const/16 v10, 0x18

    .line 26
    new-array v10, v10, [I

    fill-array-data v10, :array_3a8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2e

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget v13, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->cls:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v13}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-boolean v10, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b:Z
    :try_end_110
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_a0 .. :try_end_110} :catch_33d
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_a0 .. :try_end_110} :catch_33d

    const/16 v13, 0xc

    if-eqz v10, :cond_15a

    .line 28
    sget v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 29
    :try_start_11c
    iget v10, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v14

    invoke-virtual {v14}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdBlurThreshold()F

    move-result v14

    cmpl-float v10, v10, v14

    if-lez v10, :cond_15a

    .line 30
    new-array v1, v13, [I

    fill-array-data v1, :array_3dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/2addr v3, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->blur:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->s:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 32
    :cond_15a
    iget v10, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v14

    invoke-virtual {v14}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->getIdGlareThreshold()F

    move-result v14
    :try_end_168
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_11c .. :try_end_168} :catch_33d
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_11c .. :try_end_168} :catch_33d

    cmpl-float v10, v10, v14

    if-lez v10, :cond_1c9

    .line 33
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_19d

    .line 34
    :try_start_177
    new-array v1, v13, [I

    fill-array-data v1, :array_3f8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    iget v3, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c2

    :cond_19d
    new-array v1, v13, [I

    fill-array-data v1, :array_414

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->glare:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_1c2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 36
    :cond_1c9
    iget-boolean v10, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->g:Z
    :try_end_1cb
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_177 .. :try_end_1cb} :catch_33d
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_177 .. :try_end_1cb} :catch_33d

    if-eqz v10, :cond_246

    .line 37
    sget v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 38
    :try_start_1d5
    iget-object v10, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->side:Ljava/lang/String;

    const v13, -0x2f54b5ec

    const v14, -0x7b44d82c  # -4.4000065E-36f

    const v15, -0x7b89920f

    move/from16 v16, v4

    const v4, -0x6aa29b87

    filled-new-array {v15, v4, v13, v14}, [I

    move-result-object v4

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x5

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_200
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_1d5 .. :try_end_200} :catch_33d
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_1d5 .. :try_end_200} :catch_33d

    if-eqz v4, :cond_246

    .line 39
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "㵖橷㫽竑㴟般\ueae3싪鵘\ue283䨩≼綎䌄⮮菰\udc47ꎇ謻\ue365볂X梤䃴ὓ悐젲ꀸￍ섓ꦺǺ幜↝ऱ慷㺖自\uee82욏饡"

    if-nez v1, :cond_226

    .line 40
    :try_start_210
    invoke-static {}, Landroid/os/Process;->myTid()I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23f

    :cond_226
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v8

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_23f
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->B:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 42
    :cond_246
    iput-boolean v2, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->f:Z

    .line 43
    iget-object v4, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    if-eqz v4, :cond_316

    array-length v4, v4

    if-nez v4, :cond_251

    goto/16 :goto_316

    .line 44
    :cond_251
    const-string v4, "ᾌ俎ᦐﱎ῝Ꞥ짏䑷뿐윹楏ꓹ弓暭࣎ըﻂ虽ꠇ旬"

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v6, Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;->quad:[Landroid/graphics/Point;

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v6}, Lcom/incode/welcome_sdk/commons/utils/af;->ch_(Lcom/incode/recogkitandroid/IdCaptureKitAndroid$Result;)Landroid/graphics/Rect;

    move-result-object v4

    .line 46
    new-array v6, v7, [I

    fill-array-data v6, :array_430

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v8, v8, 0x1f

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result v6
    :try_end_29d
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_210 .. :try_end_29d} :catch_33d
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_210 .. :try_end_29d} :catch_33d

    if-nez v6, :cond_2e5

    if-eqz v5, :cond_2ac

    .line 48
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    const/high16 v5, 0x3f000000  # 0.5f

    goto :goto_2af

    :cond_2ac
    const v5, 0x3f4ccccd  # 0.8f

    .line 49
    :goto_2af
    :try_start_2af
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    cmpg-float v5, v6, v8

    if-gez v5, :cond_2e5

    const/16 v1, 0xa

    .line 50
    new-array v1, v1, [I

    fill-array-data v1, :array_454

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v11

    sub-int/2addr v7, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    .line 52
    :cond_2e5
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v6, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_CAPTURE:Lcom/incode/welcome_sdk/data/Event;

    sget-object v7, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 53
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v8

    .line 54
    invoke-static {v5, v6, v7, v8}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 55
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object v1

    const-string v5, "Bᓲ蝡據4ﲞ圀\udceeꁚ鰶\uf7b9㱢䃙㶎"

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 56
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->C:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v3, v4, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->from(Ljava/lang/Object;Landroid/graphics/Rect;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    :cond_316
    :goto_316
    const/16 v1, 0x12

    .line 57
    new-array v1, v1, [I

    fill-array-data v1, :array_46c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x23

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->u([II[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->t:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0
    :try_end_33c
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_2af .. :try_end_33c} :catch_33d
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_2af .. :try_end_33c} :catch_33d

    return-object v0

    :catch_33d
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->P:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->empty(Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    move-result-object v0

    return-object v0

    :array_348
    .array-data 4
        0x648c5ef
        -0x63d1f9a
        0x3790f562
        0x57ee5a4b
        0xcfe58c3
        -0x7e9d1278
        -0x3ea2273e
        -0x69bdfb54
    .end array-data

    :array_35c
    .array-data 4
        0x648c5ef
        -0x63d1f9a
        0x3790f562
        0x57ee5a4b
        0xcfe58c3
        -0x7e9d1278
        -0x3ea2273e
        -0x69bdfb54
    .end array-data

    :array_370
    .array-data 4
        0x648c5ef
        -0x63d1f9a
        0x3790f562
        0x57ee5a4b
        0x7363a6f2
        0x6158794a
        0x117d6eb1  # 1.999229E-28f
        -0x6b3aef4d
        0x3d545757
        0x2172ee25
        -0x31ffe3ba
        0x3ce12486
        0x7766085
        -0x109d35e6
        -0x3f3e0d0e
        -0x1cce477e
        0x1bdc614f
        0x49edd690  # 1948370.0f
        -0x190699a1
        0x48035538  # 134484.88f
        -0x4da29a77
        0x57f79e94
        -0x7300562
        0x1cc7024e
        0x38de61b6
        0x4b653fa6  # 1.5024038E7f
    .end array-data

    :array_3a8
    .array-data 4
        0x648c5ef
        -0x63d1f9a
        0x3790f562
        0x57ee5a4b
        0x117d6eb1  # 1.999229E-28f
        -0x6b3aef4d
        0x3d545757
        0x2172ee25
        -0x31ffe3ba
        0x3ce12486
        0x7766085
        -0x109d35e6
        -0x3f3e0d0e
        -0x1cce477e
        0x1bdc614f
        0x49edd690  # 1948370.0f
        -0x190699a1
        0x48035538  # 134484.88f
        -0x4da29a77
        0x57f79e94
        -0x7300562
        0x1cc7024e
        0x38de61b6
        0x4b653fa6  # 1.5024038E7f
    .end array-data

    :array_3dc
    .array-data 4
        0x648c5ef
        -0x63d1f9a
        0x3790f562
        0x57ee5a4b
        -0x19baac37
        0x185c653c
        0x30b9ce9c
        0xf964d48
        0x752d57a
        0x1ccaa076
        0x38de61b6
        0x4b653fa6  # 1.5024038E7f
    .end array-data

    :array_3f8
    .array-data 4
        0x648c5ef
        -0x63d1f9a
        0x3790f562
        0x57ee5a4b
        -0x6998e82f
        -0x3fabeb19
        -0x1029ce57
        0x45d844c1
        0x37c5ed78
        0x60c603ce
        0x769ee236
        -0xe22777a
    .end array-data

    :array_414
    .array-data 4
        0x648c5ef
        -0x63d1f9a
        0x3790f562
        0x57ee5a4b
        -0x6998e82f
        -0x3fabeb19
        -0x1029ce57
        0x45d844c1
        0x37c5ed78
        0x60c603ce
        0x769ee236
        -0xe22777a
    .end array-data

    :array_430
    .array-data 4
        0x77f80f69  # 1.0062517E34f
        -0x3c513dcb
        -0x7e99192c
        0x13d7f663
        -0x7dcfa503
        -0x608b5893
        0x7c1d7c7f
        -0x6e52cae8
        0x41c34efc
        -0x1d133974
        0x14de7378
        -0x68455abf
        -0x69f35a7
        0x502edc29  # 1.1734656E10f
        0x769ee236
        -0xe22777a
    .end array-data

    :array_454
    .array-data 4
        0x648c5ef
        -0x63d1f9a
        0x3790f562
        0x57ee5a4b
        0xcfe58c3
        -0x7e9d1278
        -0x4976f10
        -0x2a2c0312
        0x2c8b3615
        -0x6b8e556
    .end array-data

    :array_46c
    .array-data 4
        0x648c5ef
        -0x63d1f9a
        0x3790f562
        0x57ee5a4b
        0x117d6eb1  # 1.999229E-28f
        -0x6b3aef4d
        0x3d545757
        0x2172ee25
        0x402cf2cf
        0xde229a4
        -0x7fdedb7b
        0x5b2eb05e
        0x1a8b561d
        -0x5ca43058
        0x78431392
        -0x40fb2d8d
        0x4c65150b  # 6.0052524E7f
        0x4b4cb9bd  # 1.3416893E7f
    .end array-data
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/s;
    .registers 4

    .line 61
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 62
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 63
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_UPLOAD_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 65
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    .line 66
    invoke-static {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 67
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    return-object p0

    .line 68
    :cond_2a
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->u:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 4

    .line 2
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    if-ne p0, v1, :cond_35

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 p0, p0, 0x2

    const-wide/16 v1, 0x2

    if-eqz p0, :cond_20

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    goto :goto_26

    :cond_20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p0

    .line 6
    :goto_26
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_33

    return-object p0

    :cond_33
    const/4 p0, 0x0

    throw p0

    :cond_35
    return-object v0
.end method

.method private d(Z)V
    .registers 4

    .line 74
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    .line 75
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V

    const/4 p0, 0x1

    .line 76
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 77
    :cond_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V

    return-void
.end method

.method private e()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 5

    .line 31
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2e

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 33
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->I:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 36
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 37
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    goto :goto_4b

    .line 38
    :cond_2e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 39
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 41
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->I:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 43
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    :goto_4b
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_58

    return-object p0

    :cond_58
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 10
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    if-eqz p1, :cond_20

    add-int/lit8 v0, v0, 0x3b

    .line 11
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e()Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    const/4 p0, 0x0

    throw p0

    .line 13
    :cond_20
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;

    move-result-object p0

    invoke-virtual {p0}, Lva/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    .line 3
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    return-object v2

    :cond_1a
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c:Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 4
    throw v2
.end method

.method private e(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)Lva/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_BACK_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 24
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->n:I

    .line 25
    :cond_27
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->n:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4b

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 27
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    const-wide/16 p1, 0x3e8

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/f;

    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    return-object p0

    .line 29
    :cond_4b
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 30
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_63

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_63
    return-object p0
.end method

.method private e(Ljava/lang/String;)Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 15
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->videoSelfieCompareBackIdOcr(Ljava/lang/String;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    .line 16
    invoke-virtual {p1, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/l;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    .line 17
    invoke-virtual {p1, v0}, Lva/n;->onErrorReturn(LAa/o;)Lva/n;

    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .registers 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    .line 6
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Landroid/graphics/Rect;

    if-eqz p1, :cond_12

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_12
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    const/4 p0, 0x0

    return p0

    :cond_1f
    iget-object p0, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;->b:Landroid/graphics/Rect;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private fq_(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            ")",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something<",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const p2, 0x7c9f5496

    .line 12
    const v0, -0x7c9f5494

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 21
    return-object p0
.end method

.method private fr_(Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x34520a7f

    .line 12
    const v1, -0x34520a7c  # -2.280116E7f

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 21
    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/recogkitandroid/IdCaptureKitAndroid;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$a:[B

    .line 9
    const/16 v0, 0x7b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x3et
        0x26t
        -0x5t
    .end array-data
.end method

.method public static synthetic j(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ac;)Lva/s;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->a(Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ac;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e(Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static u([II[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->s:[I

    .line 39
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v9, :cond_11e

    .line 44
    sget v15, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    .line 46
    add-int/lit8 v15, v15, 0x67

    .line 48
    const/16 v16, 0x0

    .line 50
    rem-int/lit16 v10, v15, 0x80

    .line 52
    sput v10, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    .line 54
    rem-int/2addr v15, v8

    .line 55
    if-nez v15, :cond_3f

    .line 57
    array-length v10, v9

    .line 58
    new-array v15, v10, [I

    .line 60
    :goto_3b
    move/from16 v17, v8

    .line 62
    move v8, v14

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    array-length v10, v9

    .line 65
    new-array v15, v10, [I

    .line 67
    goto :goto_3b

    .line 68
    :goto_43
    if-ge v8, v10, :cond_118

    .line 70
    sget v18, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    .line 72
    add-int/lit8 v5, v18, 0x17

    .line 74
    const/16 v18, 0x10

    .line 76
    rem-int/lit16 v13, v5, 0x80

    .line 78
    sput v13, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    .line 80
    rem-int/lit8 v5, v5, 0x2

    .line 82
    if-eqz v5, :cond_ba

    .line 84
    aget v5, v9, v8

    .line 86
    :try_start_55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 96
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v19

    .line 100
    if-eqz v19, :cond_6e

    .line 102
    move-object/from16 v21, v19

    .line 104
    move-object/from16 v19, v6

    .line 106
    move-object/from16 v6, v21

    .line 108
    move/from16 v21, v8

    .line 110
    goto :goto_a4

    .line 111
    :cond_6e
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 114
    move-result v19

    .line 115
    add-int/lit8 v12, v19, 0x13

    .line 117
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 120
    move-result v19

    .line 121
    cmpl-float v14, v19, v16

    .line 123
    int-to-char v14, v14

    .line 124
    const-wide/16 v21, 0x0

    .line 126
    move-object/from16 v19, v6

    .line 128
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 131
    move-result v6

    .line 132
    rsub-int v6, v6, 0x2b0

    .line 134
    invoke-static {v12, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Class;

    .line 140
    const/4 v12, 0x0

    .line 141
    int-to-byte v14, v12

    .line 142
    add-int/lit8 v12, v14, 0x1

    .line 144
    int-to-byte v12, v12

    .line 145
    move/from16 v21, v8

    .line 147
    add-int/lit8 v8, v12, -0x1

    .line 149
    int-to-byte v8, v8

    .line 150
    invoke-static {v14, v12, v8}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SIS)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_a4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v5
    :try_end_b1
    .catchall {:try_start_55 .. :try_end_b1} :catchall_2f8

    .line 178
    aput v5, v15, v21

    .line 180
    move-object/from16 v6, v19

    .line 182
    move/from16 v8, v21

    .line 184
    :goto_b7
    const/4 v5, 0x4

    .line 185
    const/4 v14, 0x0

    .line 186
    goto :goto_43

    .line 187
    :cond_ba
    move-object/from16 v19, v6

    .line 189
    move/from16 v21, v8

    .line 191
    aget v5, v9, v21

    .line 193
    :try_start_c0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v5

    .line 197
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 203
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_d1

    .line 209
    goto :goto_104

    .line 210
    :cond_d1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 213
    move-result v8

    .line 214
    shr-int/lit8 v8, v8, 0x10

    .line 216
    add-int/lit8 v8, v8, 0x13

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 222
    move-result v13

    .line 223
    int-to-char v12, v13

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 227
    move-result v13

    .line 228
    cmpl-float v13, v13, v16

    .line 230
    add-int/lit16 v13, v13, 0x2af

    .line 232
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Class;

    .line 238
    const/4 v12, 0x0

    .line 239
    int-to-byte v13, v12

    .line 240
    add-int/lit8 v12, v13, 0x1

    .line 242
    int-to-byte v12, v12

    .line 243
    add-int/lit8 v14, v12, -0x1

    .line 245
    int-to-byte v14, v14

    .line 246
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SIS)Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 250
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v8, Ljava/lang/reflect/Method;

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Integer;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v5
    :try_end_111
    .catchall {:try_start_c0 .. :try_end_111} :catchall_2f8

    .line 274
    aput v5, v15, v21

    .line 276
    add-int/lit8 v8, v21, 0x1

    .line 278
    move-object/from16 v6, v19

    .line 280
    goto :goto_b7

    .line 281
    :cond_118
    move-object v9, v15

    .line 282
    :goto_119
    move-object/from16 v19, v6

    .line 284
    const/16 v18, 0x10

    .line 286
    goto :goto_123

    .line 287
    :cond_11e
    move/from16 v17, v8

    .line 289
    const/16 v16, 0x0

    .line 291
    goto :goto_119

    .line 292
    :goto_123
    array-length v5, v9

    .line 293
    new-array v6, v5, [I

    .line 295
    sget-object v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->s:[I

    .line 297
    const-string v9, ""

    .line 299
    if-eqz v8, :cond_1b8

    .line 301
    array-length v10, v8

    .line 302
    new-array v12, v10, [I

    .line 304
    const/4 v13, 0x0

    .line 305
    :goto_130
    if-ge v13, v10, :cond_1a8

    .line 307
    aget v14, v8, v13

    .line 309
    :try_start_134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v14

    .line 313
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 316
    move-result-object v14

    .line 317
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 319
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v21

    .line 323
    if-eqz v21, :cond_151

    .line 325
    move-object/from16 v22, v21

    .line 327
    move-object/from16 v21, v8

    .line 329
    move-object/from16 v8, v22

    .line 331
    move-object/from16 v24, v9

    .line 333
    move/from16 v22, v10

    .line 335
    move-object/from16 v23, v12

    .line 337
    goto :goto_18e

    .line 338
    :cond_151
    move-object/from16 v21, v8

    .line 340
    const/16 v8, 0x30

    .line 342
    move/from16 v22, v10

    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 348
    move-result v8

    .line 349
    add-int/lit8 v8, v8, 0x14

    .line 351
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 354
    move-result v10

    .line 355
    shr-int/lit8 v10, v10, 0x16

    .line 357
    int-to-char v10, v10

    .line 358
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 361
    move-result v23

    .line 362
    move-object/from16 v24, v9

    .line 364
    cmpl-float v9, v23, v16

    .line 366
    add-int/lit16 v9, v9, 0x2b0

    .line 368
    invoke-static {v8, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/Class;

    .line 374
    const/4 v10, 0x0

    .line 375
    int-to-byte v9, v10

    .line 376
    add-int/lit8 v10, v9, 0x1

    .line 378
    int-to-byte v10, v10

    .line 379
    move-object/from16 v23, v12

    .line 381
    add-int/lit8 v12, v10, -0x1

    .line 383
    int-to-byte v12, v12

    .line 384
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SIS)Ljava/lang/String;

    .line 387
    move-result-object v9

    .line 388
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Ljava/lang/Integer;

    .line 408
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v8
    :try_end_19b
    .catchall {:try_start_134 .. :try_end_19b} :catchall_2f8

    .line 412
    aput v8, v23, v13

    .line 414
    add-int/lit8 v13, v13, 0x1

    .line 416
    move-object/from16 v8, v21

    .line 418
    move/from16 v10, v22

    .line 420
    move-object/from16 v12, v23

    .line 422
    move-object/from16 v9, v24

    .line 424
    goto :goto_130

    .line 425
    :cond_1a8
    move-object/from16 v24, v9

    .line 427
    move-object/from16 v23, v12

    .line 429
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    .line 431
    add-int/lit8 v3, v3, 0x1f

    .line 433
    rem-int/lit16 v3, v3, 0x80

    .line 435
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    .line 437
    move-object/from16 v8, v23

    .line 439
    :goto_1b6
    const/4 v12, 0x0

    .line 440
    goto :goto_1bd

    .line 441
    :cond_1b8
    move-object/from16 v21, v8

    .line 443
    move-object/from16 v24, v9

    .line 445
    goto :goto_1b6

    .line 446
    :goto_1bd
    invoke-static {v8, v12, v6, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iput v12, v4, Lcom/b/c/p;->c:I

    .line 451
    :goto_1c2
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 453
    array-length v5, v0

    .line 454
    if-ge v3, v5, :cond_301

    .line 456
    aget v5, v0, v3

    .line 458
    shr-int/lit8 v8, v5, 0x10

    .line 460
    int-to-char v8, v8

    .line 461
    aput-char v8, v19, v12

    .line 463
    int-to-char v5, v5

    .line 464
    const/4 v9, 0x1

    .line 465
    aput-char v5, v19, v9

    .line 467
    add-int/lit8 v10, v3, 0x1

    .line 469
    aget v10, v0, v10

    .line 471
    shr-int/lit8 v10, v10, 0x10

    .line 473
    int-to-char v10, v10

    .line 474
    aput-char v10, v19, v17

    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 478
    aget v3, v0, v3

    .line 480
    int-to-char v3, v3

    .line 481
    const/4 v12, 0x3

    .line 482
    aput-char v3, v19, v12

    .line 484
    shl-int/lit8 v8, v8, 0x10

    .line 486
    add-int/2addr v8, v5

    .line 487
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 489
    shl-int/lit8 v5, v10, 0x10

    .line 491
    add-int/2addr v5, v3

    .line 492
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 494
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_1f1
    const-class v5, Ljava/lang/Object;

    .line 500
    move/from16 v8, v18

    .line 502
    if-ge v3, v8, :cond_262

    .line 504
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 506
    aget v10, v6, v3

    .line 508
    xor-int/2addr v8, v10

    .line 509
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 511
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 514
    move-result v8

    .line 515
    const/4 v10, 0x4

    .line 516
    :try_start_203
    new-array v13, v10, [Ljava/lang/Object;

    .line 518
    aput-object v4, v13, v12

    .line 520
    aput-object v4, v13, v17

    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v8

    .line 526
    aput-object v8, v13, v9

    .line 528
    const/4 v8, 0x0

    .line 529
    aput-object v4, v13, v8

    .line 531
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 533
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v15

    .line 537
    if-eqz v15, :cond_21d

    .line 539
    move/from16 v16, v9

    .line 541
    goto :goto_248

    .line 542
    :cond_21d
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 545
    move-result v15

    .line 546
    rsub-int/lit8 v15, v15, 0x13

    .line 548
    move/from16 v16, v9

    .line 550
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 553
    move-result v9

    .line 554
    int-to-char v9, v9

    .line 555
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 558
    move-result v10

    .line 559
    add-int/lit16 v10, v10, 0x187

    .line 561
    invoke-static {v15, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/lang/Class;

    .line 567
    int-to-byte v10, v8

    .line 568
    int-to-byte v8, v10

    .line 569
    int-to-byte v15, v8

    .line 570
    invoke-static {v10, v8, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SIS)Ljava/lang/String;

    .line 573
    move-result-object v8

    .line 574
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v9, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 581
    move-result-object v15

    .line 582
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :goto_248
    check-cast v15, Ljava/lang/reflect/Method;

    .line 587
    const/4 v8, 0x0

    .line 588
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v5
    :try_end_255
    .catchall {:try_start_203 .. :try_end_255} :catchall_2f8

    .line 598
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 600
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 602
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 606
    move/from16 v9, v16

    .line 608
    const/16 v18, 0x10

    .line 610
    goto :goto_1f1

    .line 611
    :cond_262
    move/from16 v16, v9

    .line 613
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 615
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 617
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 619
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 621
    const/16 v18, 0x10

    .line 623
    aget v9, v6, v18

    .line 625
    xor-int/2addr v3, v9

    .line 626
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 628
    const/16 v9, 0x11

    .line 630
    aget v9, v6, v9

    .line 632
    xor-int/2addr v8, v9

    .line 633
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 635
    ushr-int/lit8 v9, v8, 0x10

    .line 637
    int-to-char v9, v9

    .line 638
    const/16 v20, 0x0

    .line 640
    aput-char v9, v19, v20

    .line 642
    int-to-char v8, v8

    .line 643
    aput-char v8, v19, v16

    .line 645
    ushr-int/lit8 v8, v3, 0x10

    .line 647
    int-to-char v8, v8

    .line 648
    aput-char v8, v19, v17

    .line 650
    int-to-char v3, v3

    .line 651
    aput-char v3, v19, v12

    .line 653
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 656
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 658
    mul-int/lit8 v8, v3, 0x2

    .line 660
    const/16 v20, 0x0

    .line 662
    aget-char v9, v19, v20

    .line 664
    aput-char v9, v7, v8

    .line 666
    mul-int/lit8 v8, v3, 0x2

    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 670
    aget-char v9, v19, v16

    .line 672
    aput-char v9, v7, v8

    .line 674
    mul-int/lit8 v8, v3, 0x2

    .line 676
    add-int/lit8 v8, v8, 0x2

    .line 678
    aget-char v9, v19, v17

    .line 680
    aput-char v9, v7, v8

    .line 682
    mul-int/lit8 v3, v3, 0x2

    .line 684
    add-int/2addr v3, v12

    .line 685
    aget-char v8, v19, v12

    .line 687
    aput-char v8, v7, v3

    .line 689
    move/from16 v3, v17

    .line 691
    :try_start_2b2
    new-array v8, v3, [Ljava/lang/Object;

    .line 693
    aput-object v4, v8, v16

    .line 695
    const/16 v20, 0x0

    .line 697
    aput-object v4, v8, v20

    .line 699
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 701
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v10

    .line 705
    if-eqz v10, :cond_2c5

    .line 707
    const/16 v18, 0x10

    .line 709
    goto :goto_2ed

    .line 710
    :cond_2c5
    invoke-static/range {v24 .. v24}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 713
    move-result v10

    .line 714
    const/16 v18, 0x10

    .line 716
    rsub-int/lit8 v13, v10, 0x10

    .line 718
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    .line 721
    move-result v10

    .line 722
    int-to-char v10, v10

    .line 723
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 726
    move-result v12

    .line 727
    shr-int/lit8 v12, v12, 0x10

    .line 729
    add-int/lit8 v12, v12, 0x21

    .line 731
    invoke-static {v13, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 734
    move-result-object v10

    .line 735
    check-cast v10, Ljava/lang/Class;

    .line 737
    const-string v12, "y"

    .line 739
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 746
    move-result-object v10

    .line 747
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :goto_2ed
    check-cast v10, Ljava/lang/reflect/Method;

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f3
    .catchall {:try_start_2b2 .. :try_end_2f3} :catchall_2f8

    .line 756
    move/from16 v17, v3

    .line 758
    const/4 v12, 0x0

    .line 759
    goto/16 :goto_1c2

    .line 761
    :catchall_2f8
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_300

    .line 768
    throw v1

    .line 769
    :cond_300
    throw v0

    .line 770
    :cond_301
    new-instance v0, Ljava/lang/String;

    .line 772
    move/from16 v1, p1

    .line 774
    const/4 v12, 0x0

    .line 775
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 778
    aput-object v0, p2, v12

    .line 780
    return-void
.end method

.method private static v(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x7b

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_32

    .line 29
    add-int/lit8 v3, v3, 0x21

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    .line 35
    rem-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x3b

    .line 44
    div-int/2addr v6, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/f;

    .line 57
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 60
    sget-wide v7, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->t:J

    .line 62
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 67
    xor-long/2addr v7, v9

    .line 68
    move/from16 v9, p1

    .line 70
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x4

    .line 75
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 77
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$10:I

    .line 79
    add-int/lit8 v8, v8, 0x23

    .line 81
    rem-int/lit16 v8, v8, 0x80

    .line 83
    sput v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$11:I

    .line 85
    :goto_54
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 87
    array-length v9, v3

    .line 88
    if-ge v8, v9, :cond_11a

    .line 90
    add-int/lit8 v9, v8, -0x4

    .line 92
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 94
    aget-char v10, v3, v8

    .line 96
    rem-int/lit8 v11, v8, 0x4

    .line 98
    aget-char v11, v3, v11

    .line 100
    xor-int/2addr v10, v11

    .line 101
    int-to-long v10, v10

    .line 102
    int-to-long v12, v9

    .line 103
    sget-wide v14, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->t:J

    .line 105
    const/4 v9, 0x3

    .line 106
    :try_start_69
    new-array v9, v9, [Ljava/lang/Object;

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v9, v4

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x1

    .line 119
    aput-object v12, v9, v13

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v9, v5

    .line 127
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 129
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v11
    :try_end_84
    .catchall {:try_start_69 .. :try_end_84} :catchall_111

    .line 133
    const-string v12, ""

    .line 135
    if-eqz v11, :cond_89

    .line 137
    goto :goto_ba

    .line 138
    :cond_89
    :try_start_89
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 141
    move-result v11

    .line 142
    rsub-int/lit8 v11, v11, 0x13

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 147
    move-result v14

    .line 148
    const/4 v15, 0x0

    .line 149
    cmpl-float v14, v14, v15

    .line 151
    rsub-int/lit8 v14, v14, 0x1

    .line 153
    int-to-char v14, v14

    .line 154
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 157
    move-result v15

    .line 158
    rsub-int v15, v15, 0x187

    .line 160
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Class;

    .line 166
    int-to-byte v14, v5

    .line 167
    or-int/lit8 v15, v14, 0x7

    .line 169
    int-to-byte v15, v15

    .line 170
    invoke-static {v14, v15, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SIS)Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 176
    filled-new-array {v15, v15, v15}, [Ljava/lang/Class;

    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_ba
    check-cast v11, Ljava/lang/reflect/Method;

    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-virtual {v11, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Character;

    .line 196
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 199
    move-result v9
    :try_end_c7
    .catchall {:try_start_89 .. :try_end_c7} :catchall_111

    .line 200
    aput-char v9, v3, v8

    .line 202
    :try_start_c9
    new-array v8, v4, [Ljava/lang/Object;

    .line 204
    aput-object v6, v8, v13

    .line 206
    aput-object v6, v8, v5

    .line 208
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_d6

    .line 214
    goto :goto_10a

    .line 215
    :cond_d6
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 218
    move-result v9

    .line 219
    add-int/lit8 v9, v9, 0x14

    .line 221
    shr-int/lit8 v9, v9, 0x6

    .line 223
    add-int/lit8 v9, v9, 0x13

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 228
    move-result-wide v15

    .line 229
    const-wide/16 v17, 0x0

    .line 231
    cmp-long v11, v15, v17

    .line 233
    add-int/lit8 v11, v11, -0x1

    .line 235
    int-to-char v11, v11

    .line 236
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 239
    move-result v12

    .line 240
    rsub-int v12, v12, 0x1e5

    .line 242
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/Class;

    .line 248
    int-to-byte v11, v5

    .line 249
    or-int/lit8 v12, v11, 0x6

    .line 251
    int-to-byte v12, v12

    .line 252
    invoke-static {v11, v12, v11}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->$$c(SIS)Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 256
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :goto_10a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 269
    invoke-virtual {v9, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10f
    .catchall {:try_start_c9 .. :try_end_10f} :catchall_111

    .line 272
    goto/16 :goto_54

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_119

    .line 281
    throw v1

    .line 282
    :cond_119
    throw v0

    .line 283
    :cond_11a
    new-instance v0, Ljava/lang/String;

    .line 285
    array-length v1, v3

    .line 286
    sub-int/2addr v1, v7

    .line 287
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 290
    aput-object v0, p2, v5

    .line 292
    return-void
.end method


# virtual methods
.method public addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2d

    if-eqz p1, :cond_2c

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2b

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p1, v0, :cond_2a

    .line 4
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    return-void

    .line 7
    :cond_2b
    throw v2

    :cond_2c
    return-void

    .line 8
    :cond_2d
    throw v2
.end method

.method public synthetic addProcessingErrorState(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->addProcessingErrorState(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    if-eqz v0, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public cleanup(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_29

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 16
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 18
    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j:Lya/a;

    .line 28
    invoke-virtual {v0}, Lya/a;->d()V

    .line 31
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d(Z)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Z)V

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 44
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 46
    invoke-interface {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 49
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->e:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->deleteMemoryLeakProtectedBitmap(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j:Lya/a;

    .line 56
    invoke-virtual {v0}, Lya/a;->d()V

    .line 59
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d(Z)V

    .line 62
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Z)V

    .line 65
    goto :goto_25
.end method

.method public findAndProcess(Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;Ljava/lang/Runnable;)Lva/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
            "Ljava/lang/Runnable;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 9
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p2

    .line 17
    const v0, 0x7c9f5496

    .line 20
    const v1, -0x7c9f5494

    .line 23
    invoke-static {p1, v0, v1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/Something;

    .line 29
    invoke-static {p1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/m;

    .line 43
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/m;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    .line 46
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->o:Lva/v;

    .line 52
    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/n;

    .line 58
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/n;-><init>(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {p1, p2}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/o;

    .line 67
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    .line 70
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;

    .line 76
    invoke-direct {p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/b;-><init>()V

    .line 79
    invoke-virtual {p1, p2}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;

    .line 85
    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/c;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {p1, p2}, Lva/n;->filter(LAa/q;)Lva/n;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d;

    .line 94
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    .line 97
    invoke-virtual {p1, p2}, Lva/n;->map(LAa/o;)Lva/n;

    .line 100
    move-result-object p0

    .line 101
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 103
    add-int/lit8 p1, p1, 0x47

    .line 105
    rem-int/lit16 p2, p1, 0x80

    .line 107
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 109
    rem-int/lit8 p1, p1, 0x2

    .line 111
    if-nez p1, :cond_74

    .line 113
    const/16 p1, 0x59

    .line 115
    div-int/lit8 p1, p1, 0x0

    .line 117
    :cond_74
    return-object p0
.end method

.method public getDesiredPreviewSize(Z)Landroid/graphics/Point;
    .registers 3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 p1, 0x5a0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0x780

    .line 10
    :goto_9
    const/16 v0, 0x438

    .line 12
    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    return-object p0
.end method

.method public isComplete()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 3
    add-int/lit8 p0, p0, 0x63

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isTooDark(Landroid/graphics/Bitmap;)Z
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->isFullRecogKitAvailable()Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p1}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    .line 20
    move-result p0
    :try_end_14
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitInvalidInputException; {:try_start_10 .. :try_end_14} :catch_15
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitProcessException; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception p0

    .line 23
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 26
    const/high16 p0, -0x40800000  # -1.0f

    .line 28
    :goto_1b
    const/high16 p1, 0x42480000  # 50.0f

    .line 30
    cmpg-float p0, p0, p1

    .line 32
    if-gez p0, :cond_2b

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 36
    add-int/lit8 p0, p0, 0x67

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v0
.end method

.method public logProcessingEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_26

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_BACK_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 24
    add-int/lit8 p0, p0, 0x27

    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-nez p0, :cond_25

    .line 34
    const/16 p0, 0x30

    .line 36
    div-int/lit8 p0, p0, 0x0

    .line 38
    :cond_25
    return-void

    .line 39
    :cond_26
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_BACK_PROCESSING_STATES:Lcom/incode/welcome_sdk/data/Event;

    .line 41
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->l:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public logServerEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_ID_BACK_DETECTED:Lcom/incode/welcome_sdk/data/Event;

    .line 25
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 27
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 32
    add-int/lit8 p0, p0, 0x77

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 38
    return-void
.end method

.method public processesFrames()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x63

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->i:Z

    .line 15
    add-int/lit8 v0, v0, 0x3d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public showDoneStateWithError()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/FrontId$a;

    .line 11
    if-eqz v0, :cond_51

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->d:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_41

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_31

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_29

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 36
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->A:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 44
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->v:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 49
    return-void

    .line 50
    :cond_31
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 52
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 59
    add-int/lit8 p0, p0, 0x71

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 63
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 65
    return-void

    .line 66
    :cond_41
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 68
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 73
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 75
    add-int/lit8 p0, p0, 0x6d

    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 79
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 81
    return-void

    .line 82
    :cond_51
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 84
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 89
    return-void
.end method

.method public showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId$3;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_50

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x3

    if-eq p1, v0, :cond_40

    const/4 v0, 0x4

    if-eq p1, v0, :cond_30

    const/4 v0, 0x5

    if-eq p1, v0, :cond_20

    return-void

    .line 4
    :cond_20
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-void

    .line 6
    :cond_30
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    return-void

    .line 8
    :cond_40
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 9
    :cond_48
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    .line 10
    :cond_50
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void
.end method

.method public bridge synthetic showRealtimeFeedback(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->showRealtimeFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    if-nez v0, :cond_20

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1f

    return-void

    :cond_1f
    throw v1

    :cond_20
    throw v1
.end method

.method public showWinState()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 18
    add-int/lit8 p0, p0, 0x73

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public start()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 13
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V

    .line 16
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    .line 18
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->d(Z)V

    .line 27
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->b(Z)V

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->j:Lya/a;

    .line 32
    const-wide/16 v1, 0x7d0

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-static {v1, v2, v3}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;

    .line 50
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;)V

    .line 53
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/J;

    .line 55
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/J;-><init>()V

    .line 58
    invoke-virtual {v1, v2, p0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->q:I

    .line 67
    add-int/lit8 p0, p0, 0x49

    .line 69
    rem-int/lit16 v0, p0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/BackId;->p:I

    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 75
    if-nez p0, :cond_50

    .line 77
    const/16 p0, 0x16

    .line 79
    div-int/lit8 p0, p0, 0x0

    .line 81
    :cond_50
    return-void
.end method
