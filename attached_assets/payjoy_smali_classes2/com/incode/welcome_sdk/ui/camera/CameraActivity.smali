.class public abstract Lcom/incode/welcome_sdk/ui/camera/CameraActivity;
.super Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static L:I

.field private static N:C

.field private static O:I

.field private static P:C

.field private static Q:C

.field private static R:C

.field private static S:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:F

.field private K:Lya/a;

.field private M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

.field public a:I

.field public b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field public c:Landroid/hardware/Camera;

.field public d:I

.field protected f:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

.field public g:I

.field private h:Ljava/util/concurrent/Executor;

.field private i:Z

.field private j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

.field private k:Landroid/widget/ImageView;

.field private l:I

.field private m:Lva/v;

.field private n:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/Runnable;

.field private y:I

.field private z:Z


# direct methods
.method private static $$f(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x6e

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$$d:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    add-int/2addr p2, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 14
    const v0, -0x27a2b141

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->L:I

    .line 19
    const v0, 0xd925

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->N:C

    .line 24
    const/16 v0, 0x680b

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->R:C

    .line 28
    const v0, 0xc11f

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->P:C

    .line 33
    const/16 v0, 0x6520

    .line 35
    sput-char v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->Q:C

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->i:Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->h:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1}, LTa/a;->b(Ljava/util/concurrent/Executor;)Lva/v;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->m:Lva/v;

    .line 22
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->l:I

    .line 24
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->s:I

    .line 26
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->t:I

    .line 28
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->p:I

    .line 30
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->r:I

    .line 32
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->y:I

    .line 34
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->w:I

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->x:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    cmp-long v2, v2, v4

    .line 47
    rsub-int/lit8 v4, v2, 0x1a

    .line 49
    const-string v2, ""

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 54
    move-result v3

    .line 55
    add-int/lit8 v6, v3, 0xc

    .line 57
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 60
    move-result v2

    .line 61
    add-int/lit16 v7, v2, 0xbf

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v8, v2, [Ljava/lang/Object;

    .line 66
    const-string v3, "\u000f\u0014\u0007\u0012￐\u0006\u000b\u0011\u0014\u0006\u0010\u0003￣\ufff4￧￯￣￥￐\u0010\u0011\u000b\u0015\u0015\u000b"

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 72
    aget-object v3, v8, v0

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->v:Ljava/lang/String;

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 85
    move-result v3

    .line 86
    shr-int/lit8 v3, v3, 0x10

    .line 88
    rsub-int/lit8 v3, v3, 0x1f

    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    .line 92
    const-string v5, "衐ؐ䙼茾뤃䡂㖶࿽緰␉\ue6cdꭟউ荀\uf5d6甪띦礐偻읅㎏읺怅⛲맵䢟ᣴ\uf891땜㷂婜瀌"

    .line 94
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 97
    aget-object v3, v4, v0

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->u:Ljava/lang/String;

    .line 107
    const/16 v3, 0x2d0

    .line 109
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a:I

    .line 111
    const/16 v3, 0x500

    .line 113
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->g:I

    .line 115
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->A:Z

    .line 117
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->B:Z

    .line 119
    const/16 v3, 0x780

    .line 121
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->G:I

    .line 123
    const/16 v3, 0x438

    .line 125
    iput v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->F:I

    .line 127
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->I:Z

    .line 129
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->H:Z

    .line 131
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->E:Z

    .line 133
    new-instance v0, Lya/a;

    .line 135
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 138
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->K:Lya/a;

    .line 140
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 142
    const/high16 v0, 0x3f800000  # 1.0f

    .line 144
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->J:F

    .line 146
    return-void
.end method

.method public static synthetic A0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->i()V

    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b(Ljava/lang/Float;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;ILjava/lang/Float;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e(ILjava/lang/Float;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic F0(Ljava/lang/Runnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;ZI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b(ZI)V

    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lva/x;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a(Lva/x;)V

    .line 4
    return-void
.end method

.method public static synthetic I0(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/hardware/Camera$Parameters;

    .line 38
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v5

    if-ne v3, v2, :cond_34

    .line 39
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/2addr v3, v4

    const/high16 v4, 0x42700000  # 60.0f

    if-eqz v3, :cond_2e

    cmpg-float v3, v5, v4

    const/16 v4, 0x2f

    .line 40
    div-int/2addr v4, v0

    if-gtz v3, :cond_34

    goto :goto_32

    :cond_2e
    cmpg-float v3, v5, v4

    if-gtz v3, :cond_34

    :goto_32
    move v3, v2

    goto :goto_35

    :cond_34
    move v3, v0

    .line 41
    :goto_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x18

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "♏翶ࡍ\ue0e2橻堞阌웾\uebfd샊ᶢ鰔ଅ뗁胻⾜䃺杔ৄ툸ꬎ諲Ᏽ盀"

    invoke-static {v6, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v5, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraAngleMeasured(FZ)V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a7

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->acquireCamera(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3d

    .line 3
    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v2

    add-int/lit8 v0, v0, 0x43

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "♏翶ࡍ\ue0e2橻堞\uebfd샊푵輓浃≕棊੔샸啃✾Ꝫ회䩢ᅗ뫺ၧ呇웪媒\uefb0為忒輀効您겝ᙇ\uf7ac䙥ଅ뗁効您真೺䵓浒勔⧇㚰䌟띦礐懹㐷\uf5d6甪䃺杔콈ꥠ\udde2泆\ue0ca向ᶢ鰔ଅ뗁Ⱶ최"

    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/i;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_3d
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 6
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->f()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p0, v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x46c0c5a3

    const v7, -0x46c0c5a2

    invoke-static {v5, v6, v7, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-static {v5, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v0, v5, v2

    add-int/lit8 v0, v0, 0x39

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "♏翶쑣\uf693샸啃렛꙾鍰醆♏翶ࡍ\ue0e2橻堞쮽⮭橻堞ࡍ\ue0e2⢶뚶\uf52dꝅ㿂效햵ᤕ\uf43c꒘⪍駺ഫ✞衐ؐ㚰䌟豪\ud845\ue8eb\uebeaᶢ鰔ଅ뗁色讻푵輓⧧肐乱꼧剘帰"

    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_87
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->A:Z

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a:I

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->g:I

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 15
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d:I

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    return-void

    .line 17
    :cond_a7
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->acquireCamera(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private synthetic a(ILjava/lang/Throwable;)V
    .registers 3

    .line 49
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Ljava/lang/Runnable;)V
    .registers 2

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_18

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Lva/x;)V
    .registers 11

    .line 23
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8a

    .line 24
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    if-nez v0, :cond_1a

    .line 25
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-nez v1, :cond_84

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v3, v1, 0x20

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x1a

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v6, v1, 0xbf

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "\u0017\u0006\u0011\u000fￂ\u0015\u0007\u000f\u0003\u0014\bￂ\u000f\u0003\u0007\u0014\u0016\u0015ￂ\u0016\u0010\u0007\u0014\u0014\u0017￥\u0015ￇￂￜ\u0007\u000e"

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->f:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/c;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 29
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->K:Lya/a;

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSessionConnectedCompletable()Lva/b;

    move-result-object v0

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lva/b;->G(JLjava/util/concurrent/TimeUnit;)Lva/b;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/h;

    invoke-direct {v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lva/x;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/i;

    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lva/x;)V

    .line 32
    invoke-virtual {v0, v2, v3}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_83

    const/16 p0, 0x3e

    div-int/2addr p0, v8

    :cond_83
    return-void

    .line 35
    :cond_84
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->d:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_8a
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private synthetic a(Lva/x;Ljava/lang/Throwable;)V
    .registers 10

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v2, v0, 0x39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int/lit8 v4, v0, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v5, v0, 0xbe

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const-string v1, "\u0012\u0010ￃ\u0015\u0012\tￃ\u0017\u0006\b\u0011\u0011\u0012\u0006ￃ\u0012\u0017ￃ\u0011\u0012\f\u0016\u0016\b\u0016ￃ\u0015\u0012\tￃ\n\u0011\f\u0017\f\u0004\u001aￃ\b\u000f\f\u000b\u001aￃ\u0015\u0012\u0015\u0015￨\u0016￈ￃ￝\b\u000f\u0018\u0007"

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getModule()Lcom/incode/welcome_sdk/data/c;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    invoke-interface {p1, p0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_53

    return-void

    :cond_53
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(ZI)V
    .registers 3

    if-eqz p1, :cond_d

    .line 44
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->releaseCamera()V

    .line 46
    :cond_d
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    .line 47
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    return-void
.end method

.method private static ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0x31

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$10:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    const-class v12, Ljava/lang/Object;

    .line 56
    const-string v13, ""

    .line 58
    if-ge v8, v0, :cond_ea

    .line 60
    sget v16, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$10:I

    .line 62
    const/16 p0, 0x1

    .line 64
    add-int/lit8 v14, v16, 0x7d

    .line 66
    rem-int/lit16 v14, v14, 0x80

    .line 68
    sput v14, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$11:I

    .line 70
    aget-char v14, v4, v8

    .line 72
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 74
    add-int v14, p4, v14

    .line 76
    int-to-char v14, v14

    .line 77
    aput-char v14, v6, v8

    .line 79
    sget v16, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->L:I

    .line 81
    :try_start_50
    new-array v15, v11, [Ljava/lang/Object;

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v16

    .line 87
    aput-object v16, v15, p0

    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v15, v7

    .line 95
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    if-eqz v16, :cond_69

    .line 103
    move/from16 v20, v7

    .line 105
    goto :goto_96

    .line 106
    :cond_69
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 109
    move-result v16

    .line 110
    rsub-int/lit8 v11, v16, 0x10

    .line 112
    invoke-static {v13, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 115
    move-result v16

    .line 116
    const v19, 0x8511

    .line 119
    move/from16 v20, v7

    .line 121
    sub-int v7, v19, v16

    .line 123
    int-to-char v7, v7

    .line 124
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 127
    move-result v13

    .line 128
    invoke-static {v11, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Class;

    .line 134
    const-string v11, "f"

    .line 136
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object/from16 v16, v7

    .line 151
    :goto_96
    move-object/from16 v7, v16

    .line 153
    check-cast v7, Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {v7, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Character;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 164
    move-result v7
    :try_end_a4
    .catchall {:try_start_50 .. :try_end_a4} :catchall_1c2

    .line 165
    aput-char v7, v6, v8

    .line 167
    const/4 v7, 0x2

    .line 168
    :try_start_a7
    new-array v7, v7, [Ljava/lang/Object;

    .line 170
    aput-object v5, v7, p0

    .line 172
    aput-object v5, v7, v20

    .line 174
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_b4

    .line 180
    goto :goto_e1

    .line 181
    :cond_b4
    const/4 v8, 0x0

    .line 182
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 185
    move-result v11

    .line 186
    cmpl-float v8, v11, v8

    .line 188
    add-int/lit8 v8, v8, 0x10

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 193
    move-result-wide v15

    .line 194
    const-wide/16 v17, 0x0

    .line 196
    cmp-long v11, v15, v17

    .line 198
    rsub-int/lit8 v11, v11, 0x1

    .line 200
    int-to-char v11, v11

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 204
    move-result v13

    .line 205
    shr-int/lit8 v13, v13, 0x18

    .line 207
    add-int/lit16 v13, v13, 0x4e6

    .line 209
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/Class;

    .line 215
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_e1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 228
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_a7 .. :try_end_e6} :catchall_1c2

    .line 231
    move/from16 v7, v20

    .line 233
    goto/16 :goto_2f

    .line 235
    :cond_ea
    move/from16 v20, v7

    .line 237
    const/16 p0, 0x1

    .line 239
    if-lez v1, :cond_108

    .line 241
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 243
    new-array v1, v0, [C

    .line 245
    move/from16 v2, v20

    .line 247
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 252
    sub-int v7, v0, v4

    .line 254
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 259
    sub-int v7, v0, v4

    .line 261
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    move/from16 v2, v20

    .line 267
    :goto_10a
    if-eqz p2, :cond_1cc

    .line 269
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$11:I

    .line 271
    add-int/lit8 v1, v1, 0x13

    .line 273
    rem-int/lit16 v1, v1, 0x80

    .line 275
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$10:I

    .line 277
    new-array v1, v0, [C

    .line 279
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 281
    :goto_118
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 283
    if-ge v2, v0, :cond_1cb

    .line 285
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$11:I

    .line 287
    add-int/lit8 v4, v4, 0x5d

    .line 289
    rem-int/lit16 v7, v4, 0x80

    .line 291
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$10:I

    .line 293
    const/4 v7, 0x2

    .line 294
    rem-int/2addr v4, v7

    .line 295
    if-eqz v4, :cond_173

    .line 297
    mul-int v4, v0, v2

    .line 299
    const/16 v20, 0x0

    .line 301
    div-int/lit8 v4, v4, 0x0

    .line 303
    aget-char v4, v6, v4

    .line 305
    aput-char v4, v1, v2

    .line 307
    :try_start_132
    new-array v2, v7, [Ljava/lang/Object;

    .line 309
    aput-object v5, v2, p0

    .line 311
    aput-object v5, v2, v20

    .line 313
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 315
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_141

    .line 321
    goto :goto_16d

    .line 322
    :cond_141
    const/16 v7, 0x30

    .line 324
    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 327
    move-result v7

    .line 328
    rsub-int/lit8 v7, v7, 0xf

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 335
    move-result v14

    .line 336
    cmpl-float v11, v14, v8

    .line 338
    int-to-char v8, v11

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 342
    move-result-wide v14

    .line 343
    const-wide/16 v21, -0x1

    .line 345
    cmp-long v11, v14, v21

    .line 347
    add-int/lit16 v11, v11, 0x4e5

    .line 349
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Class;

    .line 355
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_16d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 368
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_172
    .catchall {:try_start_132 .. :try_end_172} :catchall_1c2

    .line 371
    goto :goto_118

    .line 372
    :cond_173
    sub-int v4, v0, v2

    .line 374
    add-int/lit8 v4, v4, -0x1

    .line 376
    aget-char v4, v6, v4

    .line 378
    aput-char v4, v1, v2

    .line 380
    const/4 v7, 0x2

    .line 381
    :try_start_17c
    new-array v2, v7, [Ljava/lang/Object;

    .line 383
    aput-object v5, v2, p0

    .line 385
    const/16 v20, 0x0

    .line 387
    aput-object v5, v2, v20

    .line 389
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 391
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_18f

    .line 397
    const/16 v17, 0x0

    .line 399
    goto :goto_1bb

    .line 400
    :cond_18f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 403
    move-result v8

    .line 404
    const/16 v17, 0x0

    .line 406
    cmpl-float v8, v8, v17

    .line 408
    add-int/lit8 v8, v8, 0xf

    .line 410
    const/16 v20, 0x0

    .line 412
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 415
    move-result v11

    .line 416
    rsub-int/lit8 v11, v11, -0x1

    .line 418
    int-to-char v11, v11

    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 422
    move-result v14

    .line 423
    shr-int/lit8 v14, v14, 0x10

    .line 425
    add-int/lit16 v14, v14, 0x4e6

    .line 427
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Ljava/lang/Class;

    .line 433
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :goto_1bb
    check-cast v8, Ljava/lang/reflect/Method;

    .line 446
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c0
    .catchall {:try_start_17c .. :try_end_1c0} :catchall_1c2

    .line 449
    goto/16 :goto_118

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_1ca

    .line 458
    throw v1

    .line 459
    :cond_1ca
    throw v0

    .line 460
    :cond_1cb
    move-object v6, v1

    .line 461
    :cond_1cc
    new-instance v0, Ljava/lang/String;

    .line 463
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 466
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$10:I

    .line 468
    add-int/lit8 v1, v1, 0xb

    .line 470
    rem-int/lit16 v1, v1, 0x80

    .line 472
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$11:I

    .line 474
    const/16 v20, 0x0

    .line 476
    aput-object v0, p5, v20

    .line 478
    return-void
.end method

.method private static al(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 27

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x57

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$10:I

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz p0, :cond_2e

    .line 30
    add-int/2addr v3, v4

    .line 31
    rem-int/lit16 v7, v3, 0x80

    .line 33
    sput v7, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$11:I

    .line 35
    rem-int/2addr v3, v6

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    throw v5

    .line 47
    :cond_2e
    move-object/from16 v3, p0

    .line 49
    :goto_30
    check-cast v3, [C

    .line 51
    new-instance v7, Lcom/b/c/l;

    .line 53
    invoke-direct {v7}, Lcom/b/c/l;-><init>()V

    .line 56
    array-length v8, v3

    .line 57
    new-array v8, v8, [C

    .line 59
    const/4 v9, 0x0

    .line 60
    iput v9, v7, Lcom/b/c/l;->e:I

    .line 62
    new-array v10, v6, [C

    .line 64
    :goto_3f
    iget v11, v7, Lcom/b/c/l;->e:I

    .line 66
    array-length v12, v3

    .line 67
    if-ge v11, v12, :cond_1d9

    .line 69
    aget-char v12, v3, v11

    .line 71
    aput-char v12, v10, v9

    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 75
    aget-char v11, v3, v11

    .line 77
    const/4 v12, 0x1

    .line 78
    aput-char v11, v10, v12

    .line 80
    const v11, 0xe370

    .line 83
    move v13, v9

    .line 84
    :goto_53
    const/16 v14, 0x10

    .line 86
    if-ge v13, v14, :cond_172

    .line 88
    aget-char v15, v10, v12

    .line 90
    aget-char v16, v10, v9

    .line 92
    add-int v17, v16, v11

    .line 94
    shl-int/lit8 v18, v16, 0x4

    .line 96
    move/from16 v19, v4

    .line 98
    sget-char v4, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->P:C

    .line 100
    move/from16 p0, v12

    .line 102
    move/from16 v20, v13

    .line 104
    int-to-long v12, v4

    .line 105
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 110
    xor-long v12, v12, v21

    .line 112
    long-to-int v4, v12

    .line 113
    int-to-char v4, v4

    .line 114
    add-int v18, v18, v4

    .line 116
    xor-int v4, v17, v18

    .line 118
    ushr-int/lit8 v12, v16, 0x5

    .line 120
    sget-char v13, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->Q:C

    .line 122
    move/from16 v16, v14

    .line 124
    const/4 v14, 0x4

    .line 125
    move/from16 v17, v6

    .line 127
    :try_start_7e
    new-array v6, v14, [Ljava/lang/Object;

    .line 129
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v6, v19

    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v6, v17

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v6, p0

    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v6, v9

    .line 153
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v12
    :try_end_9e
    .catchall {:try_start_7e .. :try_end_9e} :catchall_1d0

    .line 159
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    if-eqz v12, :cond_a5

    .line 163
    move/from16 v16, v9

    .line 165
    goto :goto_d8

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 169
    move-result v12

    .line 170
    shr-int/lit8 v12, v12, 0x10

    .line 172
    rsub-int/lit8 v12, v12, 0x13

    .line 174
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 177
    move-result v15

    .line 178
    shr-int/lit8 v15, v15, 0x10

    .line 180
    int-to-char v15, v15

    .line 181
    const/16 v16, 0x30

    .line 183
    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 186
    move-result v14

    .line 187
    add-int/lit16 v14, v14, 0x385

    .line 189
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/Class;

    .line 195
    int-to-byte v14, v9

    .line 196
    int-to-byte v15, v14

    .line 197
    move/from16 v16, v9

    .line 199
    add-int/lit8 v9, v15, 0x1

    .line 201
    int-to-byte v9, v9

    .line 202
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$$f(SBS)Ljava/lang/String;

    .line 205
    move-result-object v9

    .line 206
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v4, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v12, Ljava/lang/reflect/Method;

    .line 219
    invoke-virtual {v12, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Character;

    .line 225
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 228
    move-result v6
    :try_end_e4
    .catchall {:try_start_a5 .. :try_end_e4} :catchall_1d0

    .line 229
    aput-char v6, v10, p0

    .line 231
    aget-char v9, v10, v16

    .line 233
    add-int v12, v6, v11

    .line 235
    shl-int/lit8 v14, v6, 0x4

    .line 237
    sget-char v15, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->N:C

    .line 239
    move/from16 v23, v6

    .line 241
    int-to-long v5, v15

    .line 242
    xor-long v5, v5, v21

    .line 244
    long-to-int v5, v5

    .line 245
    int-to-char v5, v5

    .line 246
    add-int/2addr v14, v5

    .line 247
    xor-int v5, v12, v14

    .line 249
    ushr-int/lit8 v6, v23, 0x5

    .line 251
    sget-char v12, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->R:C

    .line 253
    const/4 v14, 0x4

    .line 254
    :try_start_fd
    new-array v14, v14, [Ljava/lang/Object;

    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v12

    .line 260
    aput-object v12, v14, v19

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v14, v17

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v14, p0

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v14, v16

    .line 280
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_11e

    .line 286
    goto :goto_151

    .line 287
    :cond_11e
    move/from16 v5, v16

    .line 289
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 292
    move-result v6

    .line 293
    add-int/lit8 v6, v6, 0x13

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    move-result-wide v15

    .line 299
    const-wide/16 v21, 0x0

    .line 301
    cmp-long v9, v15, v21

    .line 303
    add-int/lit8 v9, v9, -0x1

    .line 305
    int-to-char v9, v9

    .line 306
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 309
    move-result v12

    .line 310
    rsub-int v12, v12, 0x3b5

    .line 312
    invoke-static {v6, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Class;

    .line 318
    int-to-byte v9, v5

    .line 319
    int-to-byte v5, v9

    .line 320
    add-int/lit8 v12, v5, 0x1

    .line 322
    int-to-byte v12, v12

    .line 323
    invoke-static {v9, v5, v12}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$$f(SBS)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_151
    check-cast v5, Ljava/lang/reflect/Method;

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Character;

    .line 347
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 350
    move-result v4
    :try_end_15e
    .catchall {:try_start_fd .. :try_end_15e} :catchall_1d0

    .line 351
    const/16 v16, 0x0

    .line 353
    aput-char v4, v10, v16

    .line 355
    const v4, 0x9e37

    .line 358
    sub-int/2addr v11, v4

    .line 359
    add-int/lit8 v13, v20, 0x1

    .line 361
    move/from16 v12, p0

    .line 363
    move/from16 v6, v17

    .line 365
    move/from16 v4, v19

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    goto/16 :goto_53

    .line 371
    :cond_172
    move/from16 v19, v4

    .line 373
    move/from16 v17, v6

    .line 375
    move/from16 p0, v12

    .line 377
    iget v4, v7, Lcom/b/c/l;->e:I

    .line 379
    const/4 v5, 0x0

    .line 380
    aget-char v6, v10, v5

    .line 382
    aput-char v6, v8, v4

    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 386
    aget-char v6, v10, p0

    .line 388
    aput-char v6, v8, v4

    .line 390
    move/from16 v4, v17

    .line 392
    :try_start_187
    new-array v6, v4, [Ljava/lang/Object;

    .line 394
    aput-object v7, v6, p0

    .line 396
    aput-object v7, v6, v5

    .line 398
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 400
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v11

    .line 404
    if-eqz v11, :cond_196

    .line 406
    goto :goto_1c4

    .line 407
    :cond_196
    const/4 v11, 0x0

    .line 408
    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 411
    move-result v12

    .line 412
    cmpl-float v12, v12, v11

    .line 414
    add-int/lit8 v12, v12, 0x14

    .line 416
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 419
    move-result v13

    .line 420
    cmpl-float v11, v13, v11

    .line 422
    int-to-char v11, v11

    .line 423
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 426
    move-result v13

    .line 427
    rsub-int v13, v13, 0x3ef

    .line 429
    invoke-static {v12, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Ljava/lang/Class;

    .line 435
    int-to-byte v12, v5

    .line 436
    int-to-byte v5, v12

    .line 437
    int-to-byte v13, v5

    .line 438
    invoke-static {v12, v5, v13}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$$f(SBS)Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v11

    .line 450
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-virtual {v11, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ca
    .catchall {:try_start_187 .. :try_end_1ca} :catchall_1d0

    .line 459
    move v6, v4

    .line 460
    move/from16 v4, v19

    .line 462
    const/4 v9, 0x0

    .line 463
    goto/16 :goto_3f

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_1d8

    .line 472
    throw v1

    .line 473
    :cond_1d8
    throw v0

    .line 474
    :cond_1d9
    new-instance v0, Ljava/lang/String;

    .line 476
    move/from16 v1, p1

    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-direct {v0, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 482
    aput-object v0, p2, v5

    .line 484
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;
    .registers 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->f:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->E:Z

    invoke-virtual {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createPublisher(Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;Z)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Float;)Ljava/lang/Float;
    .registers 3

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 16
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->k()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_18

    return-object p1

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p0

    if-eqz p0, :cond_32

    .line 20
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result p0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2d

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 21
    :cond_32
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v4, v2, 0x21

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v7, v1, 0xc4

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string v3, "\f\u000f￭\u0010\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\rﾽ\u0004\u000b\u0006\u0005\u0000\u0011\u0002\u0003ﾽ\u0002\t\u0006\u0005\u0014ﾽ\n\u0002\t\uffff"

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "衐ؐ䙼茾뤃䡂㖶࿽緰␉\ue6cdꭟউ荀\uf5d6甪띦礐偻읅㎏읺怅⛲맵䢟ᣴ\uf891땜㷂婜瀌"

    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_37

    const/16 p0, 0x3b

    div-int/2addr p0, v0

    :cond_37
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .registers 4

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    move-result-object p0

    if-nez p0, :cond_27

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_23

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    throw v1

    .line 13
    :cond_27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 14
    :cond_2b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    throw v1
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .registers 4

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xdb9b80c

    const v2, -0xdb9b80c

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(ZI)V
    .registers 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;ZI)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->stopPreview(Ljava/lang/Runnable;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x12f

    mul-int/lit16 v1, p2, -0x12d

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x12e

    add-int/2addr v0, v2

    or-int/2addr v1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_9d

    const/4 p2, 0x2

    if-eq v0, p2, :cond_98

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_6d

    const/4 p2, 0x4

    if-eq v0, p2, :cond_68

    const/4 p2, 0x5

    if-eq v0, p2, :cond_63

    .line 1
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Throwable;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "뫍췜ᶢ鰔회䩢\uf6f2泳൅咙悍灔쏉\ue948\udb4f㫟盥إ"

    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    return-object p3

    .line 3
    :cond_63
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_68
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6d
    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    .line 4
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 5
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRecordSession()Z

    move-result p1

    if-eqz p1, :cond_91

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->startSessionScreenRecording()V

    .line 8
    :cond_91
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraPermissionGranted()V

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onReadyToCreateCamera()V

    return-object p3

    .line 10
    :cond_98
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9d
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V
    .registers 5

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const-string v1, "뫍췜ᶢ鰔회䩢\uf6f2泳൅咙悍灔렛꙾鑵\uf28dĮጼ⏰齿"

    const/4 v2, 0x0

    if-nez p0, :cond_2d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4f

    const/16 v3, 0x3a

    shr-int p0, v3, p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47

    :cond_2d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 p0, p0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, v0, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_47
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_54

    return-void

    :cond_54
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 10

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int/lit8 v5, v1, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v6, v1, 0xc2

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "\u0003\u000b\u0014\u000e￢\u0016\u0004\b\u0015\u0004\u0011\u000f﾿\u000f\u000e\u0013\u0012﾿\u0013ￆ\r"

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_47

    return-void

    :cond_47
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .registers 6

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "뵞※方怍鄍里쑲櫌\uebfd샊띦礐辪黱撨튚콈ꥠ\udde2泆\uebfd샊ᶢ鰔ଅ뗁댨\ue981뤞\uee37鎢꠵펐垭ᙰ箱ꯅ⊧\uf7ac䙥\ued46䶒緰␉ᐗ庇྾\ue2a1"

    const/4 v4, 0x0

    if-nez v0, :cond_2c

    const/16 v0, 0x10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rem-int/2addr v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2c
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    return-object p0

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lva/x;

    .line 1
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    .line 2
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v3

    const/16 v5, 0x15

    div-int/2addr v5, v0

    if-eqz v3, :cond_8e

    goto :goto_2a

    :cond_22
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v3

    if-eqz v3, :cond_8e

    .line 3
    :goto_2a
    sget v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 v3, v3, 0x2

    const-string v5, "칾ᰧၧ呇⥂⬰㖸ઋ㚞麯⏰齿ұ꘺\uf43c꒘Ᏽ盀햵ᤕⷖᏽᭂ濙悍灔꽓䉈"

    if-nez v3, :cond_66

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shl-int/lit8 v3, v3, 0x69

    const/16 v6, 0x7b

    ushr-int v3, v6, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_60
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->e:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    invoke-interface {p0, v0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    goto :goto_8d

    .line 6
    :cond_66
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_60

    :goto_8d
    return-object v4

    .line 7
    :cond_8e
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int/lit8 v8, v1, 0xa

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v1, v11, v9

    add-int/lit16 v9, v1, 0xc2

    new-array v10, v2, [Ljava/lang/Object;

    const-string v5, "\u0012﾿\n\u000e\ufff3\r\u0004\u000f￮\u000b\u000b\u0014\r﾿\u0012\b﾿\r\u000e\b\u0012\u0012\u0004"

    const/4 v7, 0x1

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    invoke-interface {p0, v0}, Lva/x;->onSuccess(Ljava/lang/Object;)V

    return-object v4
.end method

.method private d()V
    .registers 4

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x2300a06

    const v2, 0x2300a09

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d(I)V
    .registers 11

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3f

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v4, p0, 0x21

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p0

    add-int/lit8 v6, p0, 0x3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    add-int/lit16 v7, p0, 0xc4

    new-array v8, v1, [Ljava/lang/Object;

    const-string v3, "\f\u000f￭\u0010\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\rﾽ\u0004\u000b\u0006\u0005\u0000\u0011\u0002\u0003ﾽ\u0002\t\u0006\u0005\u0014ﾽ\n\u0002\t\uffff"

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v8, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3f
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    if-nez p0, :cond_82

    .line 15
    const-string p0, ""

    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p0

    rsub-int/lit8 v4, p0, 0x1f

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p0

    const-wide/16 v5, 0x0

    cmp-long p0, p0, v5

    add-int/lit8 p0, p0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long p1, v7, v5

    add-int/lit16 v7, p1, 0xc3

    new-array v8, v1, [Ljava/lang/Object;

    const-string v3, "\u0011\u0011\u0006\u000b\u0004ﾽ\r\ufffe\u000f\ufffe\n\u0002\u0011\u0002\u000f\u0010￭\u000f\f\uffff\t\u0002\nﾽ\u0014\u0005\u0006\t\u0002ﾽ\u0010\u0002"

    const/4 v5, 0x0

    move v6, p0

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v8, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    :cond_82
    return-void
.end method

.method private synthetic e(ILjava/lang/Float;)Ljava/lang/Integer;
    .registers 4

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 26
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->l()F

    move-result v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    div-float/2addr v0, p2

    const p2, 0x3fb33333  # 1.4f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_22

    .line 28
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    const/4 p2, 0x3

    goto :goto_23

    :cond_22
    const/4 p2, 0x1

    .line 29
    :goto_23
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d(I)V

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Runnable;

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->hideCameraReconfigurationUi()V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2a

    return-object v2

    :cond_2a
    throw v2

    .line 12
    :cond_2b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->hideCameraReconfigurationUi()V

    .line 14
    throw v2
.end method

.method private e()V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 2
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_camera_permission_image:I

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_title:I

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_camera_permissions_mandatory_subtitle:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v5, v0, 0x19

    const-string v0, ""

    const/4 v10, 0x0

    invoke-static {v0, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v7, v4, 0xc

    invoke-static {v0, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v8, v0, 0xbf

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const-string v4, "\u000f\u0014\u0007\u0012￐\u0006\u000b\u0011\u0014\u0006\u0010\u0003￣\ufff4￧￯￣￥￐\u0010\u0011\u000b\u0015\u0015\u000b"

    const/4 v6, 0x1

    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "♦階\ue6cdꭟউ荀\uf5d6甪띦礐⾱륫衐ؐ사堶\ue4bdἂ㣘\ueb7c"

    invoke-static {v3, v2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_71

    const/16 p0, 0x4b

    div-int/2addr p0, v10

    :cond_71
    return-void
.end method

.method private e(I)V
    .registers 13

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_71

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x4

    if-nez p0, :cond_47

    const/16 p0, 0x3c

    .line 17
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    div-int v6, p0, v0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    div-int v8, p1, p0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p0

    cmp-long p0, p0, v2

    const/16 p1, 0x4b45

    shl-int v9, p1, p0

    new-array v10, v1, [Ljava/lang/Object;

    const-string v5, "\f\u000f￭\u0010\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\rﾽ\u0004\u000b\u0006\u0005\u0000\u0011\u0002\u0003ﾽ\u0002\t\u0006\u0005\u0014ﾽ\n\u0002\t\uffff"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v10, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_47
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    add-int/lit8 v6, p0, 0x22

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    add-int/lit8 v8, p0, 0x4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p0

    cmp-long p0, p0, v2

    rsub-int v9, p0, 0xc4

    new-array v10, v1, [Ljava/lang/Object;

    const-string v5, "\f\u000f￭\u0010\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\rﾽ\u0004\u000b\u0006\u0005\u0000\u0011\u0002\u0003ﾽ\u0002\t\u0006\u0005\u0014ﾽ\n\u0002\t\uffff"

    const/4 v7, 0x1

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v10, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_71
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v5

    if-eqz v5, :cond_c9

    .line 19
    sget v5, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 20
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v5, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    if-nez p0, :cond_c9

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 23
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    rsub-int/lit8 v6, p0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 v8, p0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p0

    cmp-long p0, p0, v2

    add-int/lit16 v9, p0, 0xc3

    new-array v10, v1, [Ljava/lang/Object;

    const-string v5, "\u0011\u0011\u0006\u000b\u0004ﾽ\r\ufffe\u000f\ufffe\n\u0002\u0011\u0002\u000f\u0010￭\u000f\f\uffff\t\u0002\nﾽ\u0014\u0005\u0006\t\u0002ﾽ\u0010\u0002"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    aget-object p0, v10, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    :cond_c9
    return-void
.end method

.method private synthetic e(Ljava/lang/Runnable;)V
    .registers 4

    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x733d3716

    const v1, -0x733d3712

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic e(Lva/x;)V
    .registers 4

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7da31701

    const v1, -0x7da316ff

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private en_(ILandroid/hardware/Camera$Parameters;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x46c0c5a3

    .line 12
    const v0, -0x46c0c5a2

    .line 15
    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private eo_()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getLastCompleteFrameBytes()[B

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 21
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrameSynchronous([B)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 28
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getLastCompleteFrameBytes()[B

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 34
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrameSynchronous([B)Landroid/graphics/Bitmap;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private f()I
    .registers 4

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_32

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p0, v2, :cond_2f

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p0, v2, :cond_24

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p0, v2, :cond_21

    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    const/16 v1, 0x10e

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 39
    add-int/lit8 p0, p0, 0x29

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 45
    const/16 v1, 0xb4

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    const/16 v1, 0x5a

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 53
    add-int/lit8 p0, p0, 0x7d

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 59
    :goto_3a
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 61
    sub-int/2addr p0, v1

    .line 62
    add-int/lit16 p0, p0, 0x168

    .line 64
    rem-int/lit16 p0, p0, 0x168

    .line 66
    return p0
.end method

.method private g()I
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x602daaac

    .line 12
    const v2, -0x602daaa7

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private h()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->q:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 3
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FIXED_WIDTH:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;

    .line 13
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 15
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 17
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->m:Lva/v;

    .line 19
    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d:I

    .line 21
    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->l:I

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getDesiredCameraZoom()I

    .line 26
    move-result v7

    .line 27
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a:I

    .line 29
    iget v9, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->g:I

    .line 31
    iget v11, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->G:I

    .line 33
    iget v12, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->F:I

    .line 35
    iget-boolean v13, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->I:Z

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/incode/welcome_sdk/ui/camera/FixedWidthCameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Lva/v;IIIIIZIIZ)V

    .line 42
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 47
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 49
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 51
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->m:Lva/v;

    .line 53
    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d:I

    .line 55
    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->l:I

    .line 57
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getDesiredCameraZoom()I

    .line 60
    move-result v7

    .line 61
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a:I

    .line 63
    iget v9, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->g:I

    .line 65
    iget-boolean v10, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->B:Z

    .line 67
    iget v11, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->G:I

    .line 69
    iget v12, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->F:I

    .line 71
    iget-boolean v13, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->I:Z

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v0 .. v13}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;Lcom/incode/welcome_sdk/ui/camera/CameraContract$Presenter;Landroid/hardware/Camera;Lva/v;IIIIIZIIZ)V

    .line 77
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 79
    :goto_4e
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->J:F

    .line 81
    const/high16 v2, 0x3f800000  # 1.0f

    .line 83
    cmpl-float v2, v0, v2

    .line 85
    if-eqz v2, :cond_6f

    .line 87
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 89
    add-int/lit8 v2, v2, 0x73

    .line 91
    rem-int/lit16 v3, v2, 0x80

    .line 93
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 95
    rem-int/lit8 v2, v2, 0x2

    .line 97
    if-eqz v2, :cond_68

    .line 99
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 101
    invoke-virtual {v2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraScale(F)V

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 107
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraScale(F)V

    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    if-lez v0, :cond_91

    .line 121
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    instance-of v0, v0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 129
    if-eqz v0, :cond_91

    .line 131
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 133
    add-int/lit8 v0, v0, 0x65

    .line 135
    rem-int/lit16 v3, v0, 0x80

    .line 137
    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 139
    rem-int/lit8 v0, v0, 0x2

    .line 141
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 148
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 150
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    const/4 v4, -0x1

    .line 153
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 159
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 161
    add-int/lit8 v0, v0, 0x59

    .line 163
    rem-int/lit16 v0, v0, 0x80

    .line 165
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 167
    return-void
.end method

.method private i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->x:Ljava/lang/Runnable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 8
    add-int/lit8 v0, v0, 0x39

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 12
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 17
    move-result v0

    .line 18
    shr-int/lit8 v0, v0, 0x8

    .line 20
    rsub-int/lit8 v3, v0, 0x3c

    .line 22
    const-string v0, ""

    .line 24
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    rsub-int/lit8 v5, v2, 0x1d

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 34
    move-result v0

    .line 35
    rsub-int v6, v0, 0xbc

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v7, v0, [Ljava/lang/Object;

    .line 40
    const-string v2, "ￅ\u0018ￊ￟\t\u000eￅￓ\n\u0013\u0014\tￅ\u0006\u0017\n\u0012\u0006￨\n\u0017\u001a\f\u000e\u000b\u0013\u0014\b\n\u0017\u0018ￊ￟\u0019\r\f\u000e\n\rￅ\u0018ￊ￟\r\u0019\t\u000e\u001cￅ\u0018ￊ￟\u001c\u0014\u0017\u0017\u0006\ufff3\u0018\u000e"

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 46
    aget-object v0, v7, v8

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->A:Z

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a:I

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->g:I

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->x:Ljava/lang/Runnable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 90
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->x:Ljava/lang/Runnable;

    .line 92
    :cond_5b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 94
    add-int/lit8 p0, p0, 0x3d

    .line 96
    rem-int/lit16 v0, p0, 0x80

    .line 98
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 100
    rem-int/lit8 p0, p0, 0x2

    .line 102
    if-nez p0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    throw v1
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$$d:[B

    .line 9
    const/16 v0, 0x84

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1dt
        -0xet
        0xbt
        -0x3bt
    .end array-data
.end method

.method private j()Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 11
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 14
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d:I

    .line 16
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 19
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->f:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->j:Landroid/hardware/Camera$Size;

    .line 25
    invoke-virtual {v2, v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createCapturer(Landroid/view/Display;Landroid/hardware/Camera$Size;Landroid/hardware/Camera$CameraInfo;)Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    .line 28
    move-result-object p0

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 31
    add-int/lit8 v0, v0, 0x11

    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 35
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 39
    if-nez v0, :cond_2c

    .line 41
    const/16 v0, 0x1c

    .line 43
    div-int/lit8 v0, v0, 0x0

    .line 45
    :cond_2c
    return-object p0
.end method

.method private k()V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_b7

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_8b

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 32
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_8a

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 40
    add-int/lit8 p0, p0, 0x2d

    .line 42
    rem-int/lit16 v0, p0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    if-nez p0, :cond_5f

    .line 50
    const/16 p0, 0x27

    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 55
    move-result v0

    .line 56
    ushr-int v4, p0, v0

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 61
    move-result p0

    .line 62
    rem-int/lit8 p0, p0, 0x3a

    .line 64
    mul-int/lit8 v6, p0, 0x46

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 69
    move-result p0

    .line 70
    shl-int/lit8 p0, p0, 0x1b

    .line 72
    rsub-int v7, p0, 0x1e07

    .line 74
    new-array v8, v1, [Ljava/lang/Object;

    .line 76
    const-string v3, "\u0011\u0011\u0006\u000b\u0004ﾽ\r\ufffe\u000f\ufffe\n\u0002\u0011\u0002\u000f\u0010￭\u000f\f\uffff\t\u0002\nﾽ\u0014\u0005\u0006\t\u0002ﾽ\u0010\u0002"

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 82
    aget-object p0, v8, v2

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_8a

    .line 96
    :cond_5f
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 99
    move-result p0

    .line 100
    add-int/lit8 v4, p0, 0x20

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 105
    move-result p0

    .line 106
    shr-int/lit8 p0, p0, 0x8

    .line 108
    rsub-int/lit8 v6, p0, 0x10

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 113
    move-result p0

    .line 114
    shr-int/lit8 p0, p0, 0x10

    .line 116
    add-int/lit16 v7, p0, 0xc4

    .line 118
    new-array v8, v1, [Ljava/lang/Object;

    .line 120
    const-string v3, "\u0011\u0011\u0006\u000b\u0004ﾽ\r\ufffe\u000f\ufffe\n\u0002\u0011\u0002\u000f\u0010￭\u000f\f\uffff\t\u0002\nﾽ\u0014\u0005\u0006\t\u0002ﾽ\u0010\u0002"

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 126
    aget-object p0, v8, v2

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_8a
    :goto_8a
    return-void

    .line 140
    :cond_8b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 145
    move-result v0

    .line 146
    shr-int/lit8 v0, v0, 0x16

    .line 148
    add-int/lit8 v4, v0, 0x21

    .line 150
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 153
    move-result v0

    .line 154
    shr-int/lit8 v0, v0, 0x10

    .line 156
    add-int/lit8 v6, v0, 0x3

    .line 158
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 161
    move-result v0

    .line 162
    rsub-int v7, v0, 0xc4

    .line 164
    new-array v8, v1, [Ljava/lang/Object;

    .line 166
    const-string v3, "\f\u000f￭\u0010\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\rﾽ\u0004\u000b\u0006\u0005\u0000\u0011\u0002\u0003ﾽ\u0002\t\u0006\u0005\u0014ﾽ\n\u0002\t\uffff"

    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 172
    aget-object v0, v8, v2

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :cond_b7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 186
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0
.end method

.method private l()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    :try_start_c
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->eo_()Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    .line 20
    move-result p0
    :try_end_14
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitInvalidInputException; {:try_start_c .. :try_end_14} :catch_26
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitProcessException; {:try_start_c .. :try_end_14} :catch_26

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 23
    add-int/lit8 v0, v0, 0x59

    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 29
    return p0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->eo_()Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/incode/recogkitandroid/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F
    :try_end_24
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitInvalidInputException; {:try_start_1d .. :try_end_24} :catch_26
    .catch Lcom/incode/recogkitandroid/ImageProcessingKitProcessException; {:try_start_1d .. :try_end_24} :catch_26

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method private synthetic m()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v1, v1, v3

    .line 18
    add-int/lit8 v3, v1, 0x11

    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 23
    move-result v1

    .line 24
    shr-int/lit8 v1, v1, 0x16

    .line 26
    add-int/lit8 v5, v1, 0xb

    .line 28
    const-string v1, ""

    .line 30
    const/16 v2, 0x30

    .line 32
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 35
    move-result v1

    .line 36
    rsub-int v6, v1, 0xc9

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    const-string v2, "\u0000\u0005\ufffeﾷ\u0007\t\ufffc\r\u0000\ufffc\u000e\n\u000b\u0006\u0007\u0007"

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 47
    aget-object v1, v7, v0

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {v1, v0}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 67
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 73
    :cond_48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 75
    add-int/lit8 p0, p0, 0x7b

    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 79
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 81
    return-void
.end method

.method private n()V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_8f

    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 28
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_86

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 36
    add-int/lit8 p0, p0, 0x2b

    .line 38
    rem-int/lit16 v0, p0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    const-string v0, ""

    .line 46
    if-eqz p0, :cond_5b

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    move-result p0

    .line 52
    add-int/lit8 p0, p0, 0x15

    .line 54
    mul-int/lit8 v4, p0, 0xd

    .line 56
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 59
    move-result p0

    .line 60
    rsub-int/lit8 v6, p0, 0xc

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 65
    move-result p0

    .line 66
    add-int/lit8 p0, p0, 0x18

    .line 68
    rsub-int v7, p0, 0x3c9b

    .line 70
    new-array v8, v1, [Ljava/lang/Object;

    .line 72
    const-string v3, "\u0011\u0011\u0006\u000b\u0004ﾽ\r\ufffe\u000f\ufffe\n\u0002\u0011\u0002\u000f\u0010￭\u000f\f\uffff\t\u0002\nﾽ\u0014\u0005\u0006\t\u0002ﾽ\u0010\u0002"

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 78
    aget-object p0, v8, v2

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    goto :goto_86

    .line 92
    :cond_5b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 95
    move-result p0

    .line 96
    shr-int/lit8 p0, p0, 0x16

    .line 98
    add-int/lit8 v4, p0, 0x20

    .line 100
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 103
    move-result p0

    .line 104
    add-int/lit8 v6, p0, 0x11

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 109
    move-result p0

    .line 110
    shr-int/lit8 p0, p0, 0x10

    .line 112
    rsub-int v7, p0, 0xc4

    .line 114
    new-array v8, v1, [Ljava/lang/Object;

    .line 116
    const-string v3, "\u0011\u0011\u0006\u000b\u0004ﾽ\r\ufffe\u000f\ufffe\n\u0002\u0011\u0002\u000f\u0010￭\u000f\f\uffff\t\u0002\nﾽ\u0014\u0005\u0006\t\u0002ﾽ\u0010\u0002"

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 122
    aget-object p0, v8, v2

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    new-array v0, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_86
    :goto_86
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 137
    add-int/lit8 p0, p0, 0x25

    .line 139
    rem-int/lit16 p0, p0, 0x80

    .line 141
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 146
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 149
    move-result-wide v3

    .line 150
    const-wide/16 v5, 0x0

    .line 152
    cmp-long v0, v3, v5

    .line 154
    rsub-int/lit8 v8, v0, 0x20

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 159
    move-result v0

    .line 160
    shr-int/lit8 v0, v0, 0x10

    .line 162
    rsub-int/lit8 v10, v0, 0x3

    .line 164
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 167
    move-result-wide v3

    .line 168
    cmp-long v0, v3, v5

    .line 170
    add-int/lit16 v11, v0, 0xc5

    .line 172
    new-array v12, v1, [Ljava/lang/Object;

    .line 174
    const-string v7, "\f\u000f￭\u0010\u000f\u0002\u0011\u0002\n\ufffe\u000f\ufffe\rﾽ\u0004\u000b\u0006\u0005\u0000\u0011\u0002\u0003ﾽ\u0002\t\u0006\u0005\u0014ﾽ\n\u0002\t\uffff"

    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 180
    aget-object v0, v12, v2

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public static synthetic q0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->l()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;ILjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a(ILjava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lva/x;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a(Lva/x;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Lva/x;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e(Lva/x;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->m()V

    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;ZI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a(ZI)V

    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->n()V

    .line 4
    return-void
.end method

.method public static synthetic z0(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public checkCameraAndAudioPermissions()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->isCameraPermissionGranted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_72

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    add-int/lit8 v0, v0, 0x1d

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 15
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$InternalConfig;->isRecordSession()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->startSessionScreenRecording()V

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->E:Z

    .line 34
    if-eqz v0, :cond_4c

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 38
    add-int/lit8 v0, v0, 0x3b

    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x3f

    .line 54
    div-int/lit8 v1, v1, 0x0

    .line 56
    if-nez v0, :cond_4c

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4c

    .line 65
    :goto_40
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 67
    add-int/lit8 v0, v0, 0x3f

    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 73
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b()V

    .line 76
    return-void

    .line 77
    :cond_4c
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->z:Z

    .line 79
    if-nez v0, :cond_66

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 83
    add-int/lit8 v0, v0, 0x29

    .line 85
    rem-int/lit16 v1, v0, 0x80

    .line 87
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 91
    if-eqz v0, :cond_63

    .line 93
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraPermissionGranted()V

    .line 96
    const/4 v0, 0x1

    .line 97
    div-int/lit8 v0, v0, 0x0

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onCameraPermissionGranted()V

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onReadyToCreateCamera()V

    .line 106
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 108
    add-int/lit8 p0, p0, 0x59

    .line 110
    rem-int/lit16 p0, p0, 0x80

    .line 112
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->requestCameraPermission()V

    .line 118
    return-void
.end method

.method public connectCameraPreviewWithOpenTok(Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;)Lva/b;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_b8

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->e:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 16
    if-ne p1, v0, :cond_43

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 20
    add-int/lit8 p1, p1, 0x43

    .line 22
    rem-int/lit16 v0, p1, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-eqz p1, :cond_30

    .line 30
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j()Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 36
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setVideoCapturer(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 45
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    .line 48
    goto :goto_98

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j()Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 55
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setVideoCapturer(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 64
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->publishToStream(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->d:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne p1, v0, :cond_7d

    .line 73
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->M:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    .line 75
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getPublisherWrapper()Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7b

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 83
    add-int/2addr v0, v2

    .line 84
    rem-int/lit16 v2, v0, 0x80

    .line 86
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 90
    if-nez v0, :cond_6b

    .line 92
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 94
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/opentok/android/Publisher;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    .line 104
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setVideoCapturer(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)V

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 110
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getPublisher()Lcom/opentok/android/Publisher;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/opentok/android/Publisher;->getCapturer()Lcom/opentok/android/BaseVideoCapturer;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;

    .line 120
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setVideoCapturer(Lcom/incode/welcome_sdk/ui/camera/MirrorVideoCapturer;)V

    .line 123
    throw v1

    .line 124
    :cond_7b
    :goto_7b
    move-object v1, p1

    .line 125
    goto :goto_98

    .line 126
    :cond_7d
    const/4 p0, 0x0

    .line 127
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 130
    move-result p1

    .line 131
    rsub-int/lit8 p1, p1, 0x18

    .line 133
    new-array v0, v2, [Ljava/lang/Object;

    .line 135
    const-string v2, "칾ᰧၧ呇⥂⬰㖸ઋ겝ᙇ㰋鍋⪍駺\uf8db\uf259〉轘䵓浒舁浒㖶࿽"

    .line 137
    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 140
    aget-object p1, v0, p0

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    new-array p0, p0, [Ljava/lang/Object;

    .line 150
    invoke-static {p1, p0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_98
    if-nez v1, :cond_9f

    .line 155
    invoke-static {}, Lva/b;->g()Lva/b;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->getStartStreamApiCalledCompletable()Lva/b;

    .line 163
    move-result-object p0

    .line 164
    const-wide/16 v0, 0xa

    .line 166
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-virtual {p0, v0, v1, p1}, Lva/b;->G(JLjava/util/concurrent/TimeUnit;)Lva/b;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lva/b;->y()Lva/b;

    .line 175
    move-result-object p0

    .line 176
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 178
    add-int/lit8 p1, p1, 0x7d

    .line 180
    rem-int/lit16 p1, p1, 0x80

    .line 182
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 184
    return-object p0

    .line 185
    :cond_b8
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;->e:Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;

    .line 187
    throw v1
.end method

.method public createCameraSource(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v1, v0, 0x71

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->i:Z

    .line 15
    if-eqz v1, :cond_17

    .line 17
    add-int/lit8 v0, v0, 0x75

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a(I)V

    .line 27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->h()V

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public disableCamera()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->i:Z

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    goto :goto_d
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 3
    const/4 p1, -0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    rem-int/lit16 p1, p1, 0x80

    .line 14
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 16
    return-object p0
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTestFallbackSingle()Lva/w;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v2, 0x602daaac

    .line 20
    const v3, -0x602daaa7

    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/s;

    .line 35
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/s;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V

    .line 38
    invoke-static {v1}, Lva/b;->t(LAa/a;)Lva/b;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    const-wide/16 v3, 0x3e8

    .line 46
    invoke-virtual {v1, v3, v4, v2}, Lva/b;->l(JLjava/util/concurrent/TimeUnit;)Lva/b;

    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/t;

    .line 52
    invoke-direct {v5, p0}, Lcom/incode/welcome_sdk/ui/camera/t;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V

    .line 55
    invoke-static {v5}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Lva/b;->e(Lva/A;)Lva/w;

    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/u;

    .line 65
    invoke-direct {v5, p0}, Lcom/incode/welcome_sdk/ui/camera/u;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V

    .line 68
    invoke-virtual {v1, v5}, Lva/w;->z(LAa/o;)Lva/w;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3, v4, v2}, Lva/w;->f(JLjava/util/concurrent/TimeUnit;)Lva/w;

    .line 75
    move-result-object v1

    .line 76
    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/b;

    .line 78
    invoke-direct {v5, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/b;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;I)V

    .line 81
    invoke-virtual {v1, v5}, Lva/w;->z(LAa/o;)Lva/w;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3, v4, v2}, Lva/w;->f(JLjava/util/concurrent/TimeUnit;)Lva/w;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/c;

    .line 91
    invoke-direct {v2}, Lcom/incode/welcome_sdk/ui/camera/c;-><init>()V

    .line 94
    invoke-virtual {v1, v2}, Lva/w;->z(LAa/o;)Lva/w;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lva/w;->D(Ljava/lang/Object;)Lva/w;

    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/d;

    .line 109
    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;I)V

    .line 112
    invoke-virtual {v1, v2}, Lva/w;->m(LAa/g;)Lva/w;

    .line 115
    move-result-object p0

    .line 116
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 118
    add-int/lit8 v0, v0, 0x19

    .line 120
    rem-int/lit16 v0, v0, 0x80

    .line 122
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 124
    return-object p0
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTestSingle(I)Lva/w;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException; {:try_start_8 .. :try_end_c} :catch_58
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_4c
    .catchall {:try_start_8 .. :try_end_c} :catchall_4a

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 15
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setIdealCaptureEnvironmentTestResultToRetry(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;)V

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->K:Lya/a;

    .line 20
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 22
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getSource()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->sendZoomedFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Lva/n;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/q;

    .line 44
    invoke-direct {v3}, Lcom/incode/welcome_sdk/ui/camera/q;-><init>()V

    .line 47
    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/r;

    .line 49
    invoke-direct {v4}, Lcom/incode/welcome_sdk/ui/camera/r;-><init>()V

    .line 52
    invoke-virtual {v2, v3, v4}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lya/a;->a(Lya/b;)Z

    .line 59
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getResult()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 70
    move-result-object v0
    :try_end_46
    .catch Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException; {:try_start_c .. :try_end_46} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_46} :catch_4c
    .catchall {:try_start_c .. :try_end_46} :catchall_4a

    .line 71
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e(I)V

    .line 74
    return-object v0

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_7c

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    goto :goto_5a

    .line 81
    :goto_50
    :try_start_50
    invoke-static {v0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_4a

    .line 85
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e(I)V

    .line 88
    return-object v0

    .line 89
    :catch_58
    move-exception v1

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5a
    if-eqz v0, :cond_74

    .line 93
    :try_start_5c
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;->getResult()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 104
    move-result-object v0
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_4a

    .line 105
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e(I)V

    .line 108
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 110
    add-int/lit8 p0, p0, 0x1d

    .line 112
    rem-int/lit16 p0, p0, 0x80

    .line 114
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 116
    return-object v0

    .line 117
    :cond_74
    :try_start_74
    invoke-static {v1}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 120
    move-result-object v0
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_4a

    .line 121
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e(I)V

    .line 124
    return-object v0

    .line 125
    :goto_7c
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e(I)V

    .line 128
    throw v0
.end method

.method public getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 11
    add-int/lit8 v0, v0, 0x3f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 17
    return-object p0
.end method

.method public abstract getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
.end method

.method public getDesiredCameraZoom()I
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_f

    .line 13
    const/16 p0, 0x6a

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p0, 0x64

    .line 18
    :goto_11
    add-int/lit8 v0, v0, 0x25

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public getVideoRecordingFileName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public abstract handlePermissionDenied(Ljava/lang/Exception;)V
.end method

.method public hideCameraReconfigurationUi()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x26

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public isCameraPermissionGranted()Z
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_42

    .line 17
    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v5, v0, 0x66

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, 0x1

    .line 29
    cmp-long v0, v6, v8

    .line 31
    const/16 v4, 0x43

    .line 33
    ushr-int v7, v4, v0

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x7c4b

    .line 42
    div-int v8, v1, v0

    .line 44
    new-array v9, v2, [Ljava/lang/Object;

    .line 46
    const-string v4, "\u000f\u0014\u0007\u0012￐\u0006\u000b\u0011\u0014\u0006\u0010\u0003￣\ufff4￧￯￣￥￐\u0010\u0011\u000b\u0015\u0015\u000b"

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 52
    aget-object v0, v9, v3

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_79

    .line 66
    goto :goto_70

    .line 67
    :cond_42
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v5, v0, 0x19

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    cmp-long v0, v6, v8

    .line 81
    add-int/lit8 v7, v0, 0xb

    .line 83
    const/16 v0, 0x30

    .line 85
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 88
    move-result v0

    .line 89
    rsub-int v8, v0, 0xbe

    .line 91
    new-array v9, v2, [Ljava/lang/Object;

    .line 93
    const-string v4, "\u000f\u0014\u0007\u0012￐\u0006\u000b\u0011\u0014\u0006\u0010\u0003￣\ufff4￧￯￣￥￐\u0010\u0011\u000b\u0015\u0015\u000b"

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 99
    aget-object v0, v9, v3

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lg2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_79

    .line 113
    :goto_70
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 115
    add-int/lit8 p0, p0, 0x35

    .line 117
    rem-int/lit16 p0, p0, 0x80

    .line 119
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 121
    return v2

    .line 122
    :cond_79
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 124
    add-int/lit8 p0, p0, 0x47

    .line 126
    rem-int/lit16 p0, p0, 0x80

    .line 128
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 130
    return v3
.end method

.method public isStreamingEnabled()Z
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/c;

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 21
    add-int/lit8 p0, p0, 0x47

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    const/16 v0, 0x448a

    .line 18
    if-ne p1, v0, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    const/16 v0, 0x3ea

    .line 27
    if-ne p1, v0, :cond_35

    .line 29
    :goto_1c
    const/4 p1, -0x1

    .line 30
    if-ne p2, p1, :cond_2a

    .line 32
    new-instance p1, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 34
    invoke-direct {p1, p3, p2}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;-><init>(Landroid/content/Intent;I)V

    .line 37
    sput-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->checkCameraAndAudioPermissions()V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->onVideoRecordingPermissionDenied()V

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 48
    add-int/lit8 p0, p0, 0x65

    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 52
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 54
    :cond_35
    return-void
.end method

.method public onBlurrinessUpdate(FF)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 p0, p0, 0x1f

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 13
    move-result p2

    .line 14
    rsub-int/lit8 p2, p2, 0xe

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const-string v1, "\uf27eӀ웲땵↨㦴梾≞⪋뇝ꬎ諲Ᏽ盀"

    .line 21
    invoke-static {v1, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    aget-object p0, v0, p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 45
    add-int/lit8 p0, p0, 0x45

    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 49
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 51
    return-void
.end method

.method public onBrightnessValueUpdate(FF)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public onBtnOpenSettingsClicked()V
    .registers 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 7
    move-result v2

    .line 8
    rsub-int/lit8 v4, v2, 0x2d

    .line 10
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 13
    move-result v2

    .line 14
    add-int/lit8 v6, v2, 0xb

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 19
    move-result v2

    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 22
    add-int/lit16 v7, v2, 0xb6

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v8, v2, [Ljava/lang/Object;

    .line 27
    const-string v3, "\u001f\u0010\u001e￙\u000f\u0014\u001a\u001d\u000f\u0019\f\ufffe\ufff2\ufff9\ufff4\uffff\uffff\ufff0\ufffe\n\ufffe\ufff7\ufff4￬\uffff\ufff0￯\n\ufff9\ufffa\ufff4\uffff￬￮\ufff4\ufff7\ufffb\ufffb￬￙\u001e\u0012\u0019\u0014\u001f"

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 33
    aget-object v3, v8, v1

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const/high16 v3, 0x10000000

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    move-result v3

    .line 53
    shr-int/lit8 v3, v3, 0x16

    .line 55
    add-int/lit8 v5, v3, 0x7

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 60
    move-result v3

    .line 61
    shr-int/lit8 v3, v3, 0x10

    .line 63
    add-int/lit8 v7, v3, 0x7

    .line 65
    const-string v3, ""

    .line 67
    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 70
    move-result v3

    .line 71
    add-int/lit16 v8, v3, 0xc7

    .line 73
    new-array v9, v2, [Ljava/lang/Object;

    .line 75
    const-string v4, "\n\ufffb\ufffd\u0005\ufffb\u0001\uffff"

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 81
    aget-object v1, v9, v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 106
    add-int/lit8 p0, p0, 0x19

    .line 108
    rem-int/lit16 p0, p0, 0x80

    .line 110
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 112
    return-void
.end method

.method public onCameraAngleMeasured(FZ)V
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 p1, p1, 0x71

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1b

    .line 14
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->A:Z

    .line 16
    add-int/lit8 v0, v0, 0x6f

    .line 18
    rem-int/lit16 p0, v0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v1

    .line 28
    :cond_1b
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->A:Z

    .line 30
    throw v1
.end method

.method public onCameraPermissionGranted()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_12

    .line 14
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->D:Z

    .line 16
    :goto_f
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->z:Z

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->D:Z

    .line 22
    goto :goto_f
.end method

.method public onCameraSourceCreated()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 p0, p0, 0xf

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/16 p0, 0x34

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public onCameraStreamingStartedConditionally()V
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->J:F

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 13
    add-int/lit8 v0, v0, 0x77

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->n:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 25
    add-int/lit8 v1, v1, 0x2f

    .line 27
    rem-int/lit16 v2, v1, 0x80

    .line 29
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stop()V

    .line 38
    const/16 v0, 0x3c

    .line 40
    div-int/lit8 v0, v0, 0x0

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stop()V

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 48
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    .line 51
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onPause()V

    .line 54
    return-void
.end method

.method public onPermissionMandatoryDialogClosed(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 10
    add-int/lit8 v0, v0, 0x1d

    .line 12
    rem-int/lit16 v2, v0, 0x80

    .line 14
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->handlePermissionDenied(Ljava/lang/Exception;)V

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->handlePermissionDenied(Ljava/lang/Exception;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 33
    add-int/lit8 p0, p0, 0x5

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    throw v1
.end method

.method public onPreviewLayoutChanged(IIII)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->s:I

    .line 11
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->t:I

    .line 13
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->p:I

    .line 15
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->r:I

    .line 17
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p3

    .line 23
    sub-int/2addr p3, p1

    .line 24
    div-int/lit8 p3, p3, 0x2

    .line 26
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->y:I

    .line 28
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, p2

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 37
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->w:I

    .line 39
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 41
    add-int/lit8 p0, p0, 0x75

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 47
    return-void
.end method

.method public onPreviewRawFrame([B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->n:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 7
    add-int/lit8 v1, v1, 0xd

    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    if-nez v1, :cond_1c

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 25
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewRawFrame([B)V

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 36
    add-int/lit8 p0, p0, 0x31

    .line 38
    rem-int/lit16 p1, p0, 0x80

    .line 40
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 44
    if-eqz p0, :cond_30

    .line 46
    const/4 p0, 0x4

    .line 47
    div-int/lit8 p0, p0, 0x0

    .line 49
    :cond_30
    return-void
.end method

.method public onPreviewStarted()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/l;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->K:Lya/a;

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->waitForOpenTokConnection()Lva/w;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/n;

    .line 33
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V

    .line 36
    invoke-virtual {v1, v2}, Lva/w;->s(LAa/o;)Lva/b;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->m:Lva/v;

    .line 42
    invoke-virtual {v1, v2}, Lva/b;->F(Lva/v;)Lva/b;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lva/b;->x(Lva/v;)Lva/b;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/o;

    .line 56
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V

    .line 59
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/p;

    .line 61
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/p;-><init>()V

    .line 64
    invoke-virtual {v1, v2, p0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 71
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 73
    add-int/lit8 p0, p0, 0x7

    .line 75
    rem-int/lit16 p0, p0, 0x80

    .line 77
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 79
    return-void
.end method

.method public onReadyToCreateCamera()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 11
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 20
    add-int/lit8 p0, p0, 0x6d

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 26
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/16 p2, 0x3e9

    .line 6
    const p3, 0x2300a09

    .line 9
    const v0, -0x2300a06

    .line 12
    if-eq p1, p2, :cond_4b

    .line 14
    const/16 p2, 0x3eb

    .line 16
    if-eq p1, p2, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->E:Z

    .line 21
    if-eqz p1, :cond_3f

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 25
    add-int/lit8 p1, p1, 0x35

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-nez p1, :cond_2d

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 38
    move-result p1

    .line 39
    const/16 p2, 0x15

    .line 41
    div-int/lit8 p2, p2, 0x0

    .line 43
    if-nez p1, :cond_3f

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3f

    .line 52
    :goto_33
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 54
    add-int/lit8 p1, p1, 0x2f

    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 58
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 60
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->showAudioPermissionsMandatory()V

    .line 63
    return-void

    .line 64
    :cond_3f
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    move-result p0

    .line 72
    invoke-static {p1, v0, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->isCameraPermissionGranted()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_73

    .line 82
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 84
    add-int/lit8 p1, p1, 0x41

    .line 86
    rem-int/lit16 p1, p1, 0x80

    .line 88
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 90
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->E:Z

    .line 92
    if-eqz p1, :cond_67

    .line 94
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/RecordableActivity;->isAudioPermissionGranted()Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_67

    .line 100
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b()V

    .line 103
    return-void

    .line 104
    :cond_67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    move-result p0

    .line 112
    invoke-static {p1, v0, p3, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    return-void

    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->prepareCameraPermissionsMandatoryDialog()V

    .line 119
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onResume()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->n:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 14
    if-eqz v0, :cond_22

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 18
    add-int/lit8 v1, v1, 0x2f

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->start()V

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 29
    add-int/lit8 v0, v0, 0x51

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 35
    :cond_22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 37
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    .line 40
    return-void
.end method

.method public onResumeFragments()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/s;->onResumeFragments()V

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->D:Z

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 18
    add-int/lit8 v0, v0, 0x55

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e()V

    .line 30
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->D:Z

    .line 32
    :cond_1f
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->C:Z

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 17
    add-int/lit8 p0, p0, 0x49

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 23
    return-void
.end method

.method public onStart()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    invoke-super {p0}, Lh/b;->onStart()V

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->checkCameraAndAudioPermissions()V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 17
    add-int/lit8 p0, p0, 0x53

    .line 19
    rem-int/lit16 v0, p0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 23
    rem-int/lit8 p0, p0, 0x2

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public onStop()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x17

    .line 22
    div-int/2addr v2, v1

    .line 23
    if-lez v0, :cond_2e

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2e

    .line 34
    :goto_21
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 41
    add-int/lit8 v0, v0, 0x73

    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 45
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 47
    :cond_2e
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onStop()V

    .line 50
    return-void
.end method

.method public onVideoRecordingPermissionDenied()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public prepareCameraPermissionsMandatoryDialog()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    add-int/lit8 v0, v0, 0x55

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->C:Z

    .line 22
    if-nez v0, :cond_29

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->e()V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 29
    add-int/lit8 p0, p0, 0x5d

    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-nez p0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    throw v1

    .line 41
    :cond_28
    throw v1

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->D:Z

    .line 45
    return-void
.end method

.method public reconfigureCamera(ILjava/lang/Runnable;)V
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->x:Ljava/lang/Runnable;

    .line 11
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d:I

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v1, :cond_19

    .line 17
    add-int/lit8 v0, v0, 0xf

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 23
    move v0, v2

    .line 24
    :goto_17
    move v1, v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v0, v3

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 30
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->A:Z

    .line 32
    invoke-virtual {v4, v5}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 39
    move-result v5

    .line 40
    shr-int/lit8 v5, v5, 0x10

    .line 42
    rsub-int/lit8 v7, v5, 0x13

    .line 44
    const-string v5, ""

    .line 46
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 49
    move-result v6

    .line 50
    rsub-int/lit8 v9, v6, 0x4

    .line 52
    const/16 v12, 0x30

    .line 54
    invoke-static {v5, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 57
    move-result v6

    .line 58
    rsub-int v10, v6, 0xc1

    .line 60
    new-array v11, v2, [Ljava/lang/Object;

    .line 62
    const-string v6, "\u000e\u0002\u0004\u0011￈ￇ\u0000\u0011\u0004\f\u0000￢\u0004\u0011\u0014\u0006\b\u0005\r"

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 68
    aget-object v6, v11, v3

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    new-array v7, v3, [Ljava/lang/Object;

    .line 78
    invoke-static {v6, v7}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 84
    move-result v6

    .line 85
    rsub-int/lit8 v6, v6, 0x1d

    .line 87
    new-array v7, v2, [Ljava/lang/Object;

    .line 89
    const-string v8, "勔⧇ࡍ\ue0e2橻堞蚷ꮄꬎ諲〈俜\udb4f㫟ၧ呇ሽ范Ᏽ盀荃\udc6d䠔㈭辪黱\uf7cf쁗Ᏽ盀"

    .line 91
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    aget-object v6, v7, v3

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->d:I

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v8

    .line 112
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    move-result v6

    .line 123
    rsub-int/lit8 v6, v6, 0x28

    .line 125
    new-array v7, v2, [Ljava/lang/Object;

    .line 127
    const-string v8, "뤞\uee37鎢꠵펐垭ᙰ箱\uf5d6甪舁浒ꬎ諲〈俜\udb4f㫟ၧ呇ሽ范Ᏽ盀놜\ued92ⷖᏽ薰ɇ棊੔錉ᓧ氇ῒ\udca0䜅Ᏽ盀"

    .line 129
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 132
    aget-object v6, v7, v3

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a:I

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v7

    .line 146
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->g:I

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v8

    .line 152
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v9

    .line 158
    iget v10, v4, Landroid/graphics/Point;->y:I

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v10

    .line 164
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 173
    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a:I

    .line 175
    if-ne v6, v7, :cond_b6

    .line 177
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 179
    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->g:I

    .line 181
    if-eq v7, v8, :cond_bd

    .line 183
    :cond_b6
    iput v6, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->a:I

    .line 185
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 187
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->g:I

    .line 189
    move v0, v2

    .line 190
    :cond_bd
    if-eqz v0, :cond_ca

    .line 192
    sget v4, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 194
    add-int/lit8 v4, v4, 0x77

    .line 196
    rem-int/lit16 v4, v4, 0x80

    .line 198
    sput v4, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 200
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->setIgnorePictureSize(Z)V

    .line 203
    :cond_ca
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 205
    if-nez v4, :cond_d4

    .line 207
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 209
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    .line 212
    return-void

    .line 213
    :cond_d4
    if-eqz v0, :cond_11d

    .line 215
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 218
    move-result v0

    .line 219
    add-int/lit8 v7, v0, 0x1a

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    move-result-wide v8

    .line 225
    const-wide/16 v10, 0x0

    .line 227
    cmp-long v0, v8, v10

    .line 229
    rsub-int/lit8 v9, v0, 0xc

    .line 231
    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 234
    move-result v0

    .line 235
    rsub-int v10, v0, 0xc8

    .line 237
    new-array v11, v2, [Ljava/lang/Object;

    .line 239
    const-string v6, "\ufff9\n\r\uffff\u0001\ufffe\u0006\u0007\ufffb\ufffd\n\u0011\n\ufff9\u000b\u000b\ufffd\ufffb\ufffd\u0006ﾸ\u0006\u0007\u0001\f"

    .line 241
    const/4 v8, 0x1

    .line 242
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 245
    aget-object v0, v11, v3

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    new-array v2, v3, [Ljava/lang/Object;

    .line 255
    invoke-static {v0, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const/high16 v0, 0x3f800000  # 1.0f

    .line 260
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->J:F

    .line 262
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/e;

    .line 264
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/e;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;Ljava/lang/Runnable;)V

    .line 267
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->x:Ljava/lang/Runnable;

    .line 269
    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/f;

    .line 271
    invoke-direct {p2, p0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;ZI)V

    .line 274
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b(Ljava/lang/Runnable;)V

    .line 277
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 279
    add-int/lit8 p0, p0, 0x7d

    .line 281
    rem-int/lit16 p0, p0, 0x80

    .line 283
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 285
    return-void

    .line 286
    :cond_11d
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 289
    move-result p1

    .line 290
    add-int/lit8 v5, p1, 0x1d

    .line 292
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 295
    move-result p1

    .line 296
    shr-int/lit8 p1, p1, 0x10

    .line 298
    rsub-int/lit8 v7, p1, 0x9

    .line 300
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 303
    move-result p1

    .line 304
    rsub-int v8, p1, 0xc4

    .line 306
    new-array v9, v2, [Ljava/lang/Object;

    .line 308
    const-string v4, "\u000b\u0002\u0000\u0002\u0010\u0010\ufffe\u000f\u0016\u000f\u0002\u0000\f\u000b\u0003\u0006\u0004\u0012\u000f\ufffe\u0011\u0006\f\u000bﾽ￫￬\ufff1ﾽ"

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 314
    aget-object p1, v9, v3

    .line 316
    check-cast p1, Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    new-array p2, v3, [Ljava/lang/Object;

    .line 324
    invoke-static {p1, p2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->i()V

    .line 330
    return-void
.end method

.method public releaseCamera()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result v1

    .line 6
    add-int/lit8 v3, v1, 0x10

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    rsub-int/lit8 v5, v1, 0xc

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v1, v1, v6

    .line 24
    rsub-int v6, v1, 0xc6

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 29
    const-string v2, "\ufffd\uffffﾼ\u0003\n\u0005\u000f\ufffd\u0001\b\u0001\u000e\ufffd\u000e\u0001\t"

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 35
    aget-object v1, v7, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v1, v0}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 54
    add-int/lit8 v1, v1, 0xf

    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 58
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 60
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->notifyCameraReleased()V

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 65
    if-eqz v0, :cond_64

    .line 67
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 69
    add-int/lit8 v1, v1, 0x5

    .line 71
    rem-int/lit16 v1, v1, 0x80

    .line 73
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 75
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 78
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 84
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->d:Lcom/incode/welcome_sdk/ui/camera/CameraManager;

    .line 86
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 88
    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraManager;->releaseCamera(Landroid/hardware/Camera;)V

    .line 91
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 93
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 95
    add-int/lit8 p0, p0, 0x45

    .line 97
    rem-int/lit16 p0, p0, 0x80

    .line 99
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 101
    :cond_64
    return-void
.end method

.method public requestCameraPermission()V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_43

    .line 17
    new-array v0, v4, [Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 22
    move-result v5

    .line 23
    int-to-byte v5, v5

    .line 24
    const/16 v6, 0x49

    .line 26
    shr-int v8, v6, v5

    .line 28
    const/16 v5, 0x9

    .line 30
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v6

    .line 34
    shr-int v10, v5, v6

    .line 36
    const/16 v5, 0x221d

    .line 38
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 41
    move-result v1

    .line 42
    rem-int v11, v5, v1

    .line 44
    new-array v12, v3, [Ljava/lang/Object;

    .line 46
    const-string v7, "\u000f\u0014\u0007\u0012￐\u0006\u000b\u0011\u0014\u0006\u0010\u0003￣\ufff4￧￯￣￥￐\u0010\u0011\u000b\u0015\u0015\u000b"

    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 52
    aget-object v1, v12, v4

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v3

    .line 62
    const/16 v1, 0x7d80

    .line 64
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67
    goto :goto_6f

    .line 68
    :cond_43
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 71
    move-result v0

    .line 72
    int-to-byte v0, v0

    .line 73
    add-int/lit8 v6, v0, 0x1a

    .line 75
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    move-result v0

    .line 79
    add-int/lit8 v8, v0, 0xc

    .line 81
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 84
    move-result v0

    .line 85
    add-int/lit16 v9, v0, 0xc0

    .line 87
    new-array v10, v3, [Ljava/lang/Object;

    .line 89
    const-string v5, "\u000f\u0014\u0007\u0012￐\u0006\u000b\u0011\u0014\u0006\u0010\u0003￣\ufff4￧￯￣￥￐\u0010\u0011\u000b\u0015\u0015\u000b"

    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 95
    aget-object v0, v10, v4

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x3e9

    .line 109
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 112
    :goto_6f
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 114
    add-int/lit8 p0, p0, 0x51

    .line 116
    rem-int/lit16 v0, p0, 0x80

    .line 118
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 120
    rem-int/lit8 p0, p0, 0x2

    .line 122
    if-nez p0, :cond_7e

    .line 124
    const/16 p0, 0x1c

    .line 126
    div-int/2addr p0, v4

    .line 127
    :cond_7e
    return-void
.end method

.method public restartVideoRecording()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_78

    .line 13
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 15
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->setContentView()V

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->q:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 27
    sget p1, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    .line 29
    invoke-virtual {p0, p1}, Lh/b;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_4a

    .line 40
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getMovementDetector()Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->n:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object p0

    .line 54
    const/16 p1, 0x80

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 61
    add-int/lit8 p0, p0, 0x77

    .line 63
    rem-int/lit16 p1, p0, 0x80

    .line 65
    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 69
    if-eqz p0, :cond_49

    .line 71
    const/16 p0, 0x48

    .line 73
    div-int/2addr p0, p2

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 80
    move-result p1

    .line 81
    rsub-int/lit8 v1, p1, 0x42

    .line 83
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 86
    move-result p1

    .line 87
    shr-int/lit8 p1, p1, 0x10

    .line 89
    add-int/lit8 v3, p1, 0x38

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    .line 95
    move-result v0

    .line 96
    cmpl-float p1, v0, p1

    .line 98
    add-int/lit16 v4, p1, 0xc0

    .line 100
    const/4 p1, 0x1

    .line 101
    new-array v5, p1, [Ljava/lang/Object;

    .line 103
    const-string v0, "\u0013\u0006\u000e\u0002\u0004￈￁\u0005\n￁\u000f\u0002￁\t\u0015\n\u0018￁\u0011\u0016\u0010\u0013￨\u0018\u0006\n\ufff7￁\u000f\n\u0002\u0015\u000f\u0010\u0004￁\u0015\u0014\u0016\u000e￁\u0015\u0016\u0010\u001a\u0002\r￁\u001a\u0015\n\u0017\n\u0015\u0004￢￈\u0018\u0006\n\u0017\u0006\u0013\u0011\u0000\u0002"

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->ak(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 109
    aget-object p1, v5, p2

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 123
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->setContentView()V

    .line 129
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->q:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    .line 135
    sget p1, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    .line 137
    invoke-virtual {p0, p1}, Lh/b;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->o:Landroid/view/ViewGroup;

    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public safeOnDestroy()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->K:Lya/a;

    .line 15
    invoke-virtual {v0}, Lya/a;->d()V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 20
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    .line 23
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->K:Lya/a;

    .line 29
    invoke-virtual {v0}, Lya/a;->d()V

    .line 32
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 34
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    .line 37
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public abstract setContentView()V
.end method

.method public setIgnorePictureSize(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->I:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->I:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setMaxPictureSizeHeight(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->G:I

    .line 11
    add-int/lit8 v0, v0, 0x4d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 17
    return-void
.end method

.method public setMinPictureSizeHeight(I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->F:I

    .line 11
    add-int/lit8 v0, v0, 0x37

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setStreamAudioEnabled(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->E:Z

    .line 11
    add-int/lit8 v0, v0, 0x25

    .line 13
    rem-int/lit16 p0, v0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public setStreamFramesEnabled(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->H:Z

    .line 15
    const/16 p0, 0x2c

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->H:Z

    .line 22
    :goto_15
    add-int/lit8 v1, v1, 0x3d

    .line 24
    rem-int/lit16 p0, v1, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 30
    if-nez v1, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public setUseHeightPaddingFactor(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->B:Z

    .line 15
    return-void

    .line 16
    :cond_f
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->B:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public showCameraReconfigurationUi(Z)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 p0, p0, 0x1b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    return-void
.end method

.method public startIdealCaptureEnvironmentTest()Lva/w;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->j:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->setIdealCaptureEnvironmentTestInProgress(Z)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 9
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bG_(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_18

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 17
    add-int/lit8 p0, p0, 0x23

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 23
    const/4 p0, -0x3

    .line 24
    goto :goto_52

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_51

    .line 31
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 33
    add-int/lit8 v1, v1, 0x29

    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 37
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 39
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0x64

    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 48
    move-result v2

    .line 49
    mul-int/lit8 v2, v2, 0x64

    .line 51
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 53
    invoke-virtual {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->setCameraZoom(Landroid/hardware/Camera$Parameters;I)V

    .line 56
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->c:Landroid/hardware/Camera;

    .line 58
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/a;->bH_(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4f

    .line 64
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 66
    add-int/lit8 p0, p0, 0xd

    .line 68
    rem-int/lit16 v0, p0, 0x80

    .line 70
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 72
    rem-int/lit8 p0, p0, 0x2

    .line 74
    if-eqz p0, :cond_4d

    .line 76
    const/4 p0, 0x3

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    const/4 p0, 0x4

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    move p0, v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p0, -0x1

    .line 83
    :goto_52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public stopPreview(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/j;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V

    .line 18
    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->m:Lva/v;

    .line 24
    invoke-virtual {v0, v1}, Lva/b;->F(Lva/v;)Lva/b;

    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->m:Lva/v;

    .line 30
    invoke-virtual {v0, p0}, Lva/b;->x(Lva/v;)Lva/b;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/k;

    .line 36
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/k;-><init>(Ljava/lang/Runnable;)V

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/m;

    .line 41
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/m;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p0, v0, v1}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/j;

    .line 50
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V

    .line 53
    invoke-static {v0}, Lva/b;->t(LAa/a;)Lva/b;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->m:Lva/v;

    .line 59
    invoke-virtual {v0, v1}, Lva/b;->F(Lva/v;)Lva/b;

    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->m:Lva/v;

    .line 65
    invoke-virtual {v0, p0}, Lva/b;->x(Lva/v;)Lva/b;

    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/k;

    .line 71
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/k;-><init>(Ljava/lang/Runnable;)V

    .line 74
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/m;

    .line 76
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/m;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p0, v0, v1}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public stopVideoRecording()V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 3
    add-int/lit8 p0, p0, 0x7d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_10

    .line 13
    const/16 p0, 0x18

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public waitForOpenTokConnection()Lva/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/w<",
            "Lcom/incode/welcome_sdk/ui/camera/CameraActivity$OpenTokSessionInitResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/g;

    .line 11
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/g;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V

    .line 14
    invoke-static {v0}, Lva/w;->d(Lva/z;)Lva/w;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->O:I

    .line 20
    add-int/lit8 v0, v0, 0x35

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->S:I

    .line 26
    return-object p0
.end method
