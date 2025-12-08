.class public final Lg9/z0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/z0$a;,
        Lg9/z0$b;
    }
.end annotation


# static fields
.field public static final x0:Lg9/z0$a;

.field public static final y0:I


# instance fields
.field public final T:Lnb/j;

.field public final V:Ljava/lang/String;

.field public W:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

.field public Y:Ljava/util/List;

.field public Z:I

.field public p0:Lg9/z0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg9/z0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lg9/z0;->x0:Lg9/z0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lg9/z0;->y0:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lg9/y0;

    invoke-direct {v0, p0}, Lg9/y0;-><init>(Lg9/z0;)V

    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object v0

    iput-object v0, p0, Lg9/z0;->T:Lnb/j;

    .line 4
    const-string v0, "IncodeSelfieFragment"

    iput-object v0, p0, Lg9/z0;->V:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9/z0;->Y:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg9/z0;-><init>()V

    return-void
.end method

.method public static synthetic F(Lg9/z0;)Lo9/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lg9/z0;->U(Lg9/z0;)Lo9/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lg9/z0;)I
    .registers 1

    .line 1
    iget p0, p0, Lg9/z0;->Z:I

    .line 3
    return p0
.end method

.method public static final synthetic H(Lg9/z0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/z0;->V:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lg9/z0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/z0;->Y:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lg9/z0;)Lo9/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg9/z0;->P()Lo9/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K(Lg9/z0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg9/z0;->Q()V

    .line 4
    return-void
.end method

.method public static final synthetic L(Lg9/z0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg9/z0;->R()V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lg9/z0;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg9/z0;->Z:I

    .line 3
    return-void
.end method

.method public static final synthetic N(Lg9/z0;Lg9/z0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg9/z0;->p0:Lg9/z0$b;

    .line 3
    return-void
.end method

.method public static final U(Lg9/z0;)Lo9/i;
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/Z;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/c0;)V

    .line 6
    const-class p0, Lo9/i;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo9/i;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final O()Lhe/f;
    .registers 2

    .line 1
    new-instance v0, Lg9/z0$c;

    .line 3
    invoke-direct {v0, p0}, Lg9/z0$c;-><init>(Lg9/z0;)V

    .line 6
    return-object v0
.end method

.method public final P()Lo9/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lg9/z0;->T:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9/i;

    .line 9
    return-object p0
.end method

.method public final Q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg9/z0;->P()Lo9/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo9/i;->B(Z)V

    .line 9
    iget-object v0, p0, Lg9/z0;->p0:Lg9/z0$b;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    invoke-virtual {v0}, Lg9/z0$b;->b()Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {p0, v1}, Lg9/z0;->T(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0}, Lg9/z0$b;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {p0, v0}, Lg9/z0;->S(Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final R()V
    .registers 6

    .line 1
    iget-object v0, p0, Lg9/z0;->W:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 3
    if-eqz v0, :cond_6c

    .line 5
    new-instance v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 7
    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;-><init>()V

    .line 10
    iget-object v2, v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeIdentityId:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->setCustomerUUID(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;->LOGIN:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    .line 18
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->setMode(Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;->LOCAL:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    .line 24
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->setLivenessDetectionMode(Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;->SERVER:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 30
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->setFaceAuthMode(Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->brightnessThreshold:I

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->setBrightnessThreshold(F)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->maskCheckEnabled:Ljava/lang/Boolean;

    .line 43
    const-string v3, "maskCheckEnabled"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->setMaskCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->lensesCheckEnabled:Ljava/lang/Boolean;

    .line 58
    const-string v3, "lensesCheckEnabled"

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->setLensesCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->build()Lcom/incode/welcome_sdk/modules/SelfieScan;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lg9/z0;->P()Lo9/i;

    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v2, v3}, Lo9/i;->B(Z)V

    .line 83
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 85
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "requireContext(...)"

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 101
    new-instance v4, Lg9/z0$d;

    .line 103
    invoke-direct {v4, p0, v0}, Lg9/z0$d;-><init>(Lg9/z0;Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;)V

    .line 106
    invoke-virtual {v2, v3, v1, v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->startFaceLogin(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg9/z0;->V:Ljava/lang/String;

    .line 3
    const-string v1, "saveFaceLoginErrorResult"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/payjoy/status/net/SelfieOnPhoneRequest;

    .line 10
    invoke-direct {v0}, Lcom/payjoy/status/net/SelfieOnPhoneRequest;-><init>()V

    .line 13
    new-instance v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;

    .line 15
    invoke-direct {v1}, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;-><init>()V

    .line 18
    iput-object p1, v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->error:Ljava/lang/String;

    .line 20
    iget p1, p0, Lg9/z0;->Z:I

    .line 22
    iput p1, v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->captureAttempts:I

    .line 24
    iput-object v1, v0, Lcom/payjoy/status/net/SelfieOnPhoneRequest;->faceLoginResponse:Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;

    .line 26
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/payjoy/status/net/SelfieOnPhoneRequest;->deviceTag:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lg9/z0;->W:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p1, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeIdentityId:Ljava/lang/String;

    .line 43
    iput-object p1, v0, Lcom/payjoy/status/net/SelfieOnPhoneRequest;->identityId:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lg9/z0;->O()Lhe/f;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, La9/l;->c()La9/m;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, La9/m;->j(Lcom/payjoy/status/net/SelfieOnPhoneRequest;)Lhe/d;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, Lhe/d;->I1(Lhe/f;)V

    .line 60
    return-void
.end method

.method public final T(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lg9/z0;->V:Ljava/lang/String;

    .line 3
    const-string v1, "saveFaceLoginSuccessResult"

    .line 5
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/payjoy/status/net/SelfieOnPhoneRequest;

    .line 10
    invoke-direct {v0}, Lcom/payjoy/status/net/SelfieOnPhoneRequest;-><init>()V

    .line 13
    new-instance v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;

    .line 15
    invoke-direct {v1}, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;-><init>()V

    .line 18
    new-instance v2, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;

    .line 20
    invoke-direct {v2}, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;-><init>()V

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->faceLoginResult:Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v3, Lcom/incode/welcome_sdk/results/FaceLoginResult;->interviewId:Ljava/lang/String;

    .line 30
    iput-object v4, v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;->interviewId:Ljava/lang/String;

    .line 32
    iget-object v4, v3, Lcom/incode/welcome_sdk/results/FaceLoginResult;->customerUUID:Ljava/lang/String;

    .line 34
    iput-object v4, v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;->customerUUID:Ljava/lang/String;

    .line 36
    iget-boolean v4, v3, Lcom/incode/welcome_sdk/results/FaceLoginResult;->success:Z

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;->success:Ljava/lang/Boolean;

    .line 44
    iget-object v4, v3, Lcom/incode/welcome_sdk/results/FaceLoginResult;->interviewToken:Ljava/lang/String;

    .line 46
    iput-object v4, v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;->interviewToken:Ljava/lang/String;

    .line 48
    iget-object v4, v3, Lcom/incode/welcome_sdk/results/FaceLoginResult;->token:Ljava/lang/String;

    .line 50
    iput-object v4, v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;->token:Ljava/lang/String;

    .line 52
    iget-object v4, v3, Lcom/incode/welcome_sdk/results/FaceLoginResult;->transactionId:Ljava/lang/String;

    .line 54
    iput-object v4, v1, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;->transactionId:Ljava/lang/String;

    .line 56
    iput-object v1, v2, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->faceLoginResult:Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResult;

    .line 58
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->isSpoofAttempt:Ljava/lang/Boolean;

    .line 60
    iput-object v1, v2, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->isSpoofAttempt:Ljava/lang/Boolean;

    .line 62
    iget-boolean v1, v3, Lcom/incode/welcome_sdk/results/FaceLoginResult;->success:Z

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->isFaceMatched:Ljava/lang/Boolean;

    .line 70
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->hasFaceMask:Ljava/lang/Boolean;

    .line 72
    iput-object v1, v2, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->hasFaceMask:Ljava/lang/Boolean;

    .line 74
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v2, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->resultCode:Ljava/lang/String;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v3

    .line 86
    const/16 v1, 0x3e8

    .line 88
    int-to-long v5, v1

    .line 89
    div-long/2addr v3, v5

    .line 90
    iput-wide v3, v2, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->deviceCaptureTimestamp:J

    .line 92
    iget v1, p0, Lg9/z0;->Z:I

    .line 94
    iput v1, v2, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->captureAttempts:I

    .line 96
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 98
    if-eqz p1, :cond_69

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v2, Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;->error:Ljava/lang/String;

    .line 106
    :cond_69
    iput-object v2, v0, Lcom/payjoy/status/net/SelfieOnPhoneRequest;->faceLoginResponse:Lcom/payjoy/status/net/SelfieOnPhoneRequest$FaceLoginResponse;

    .line 108
    invoke-static {}, Lcom/payjoy/status/PersistentStore;->Q()Lcom/payjoy/status/PersistentStore;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/payjoy/status/PersistentStore;->C()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lcom/payjoy/status/net/SelfieOnPhoneRequest;->deviceTag:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lg9/z0;->W:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p1, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeIdentityId:Ljava/lang/String;

    .line 125
    iput-object p1, v0, Lcom/payjoy/status/net/SelfieOnPhoneRequest;->identityId:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/payjoy/status/l0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lcom/payjoy/status/net/SelfieOnPhoneRequest;->carrier:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lg9/z0;->O()Lhe/f;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, La9/l;->c()La9/m;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v0}, La9/m;->j(Lcom/payjoy/status/net/SelfieOnPhoneRequest;)Lhe/d;

    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1, p0}, Lhe/d;->I1(Lhe/f;)V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x21

    .line 8
    const-string v1, "documents to review"

    .line 10
    const-string v2, "selfie config"

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt p1, v0, :cond_33

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 21
    const-class v0, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 23
    invoke-static {p1, v2, v0}, Lg9/w0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 26
    move-result-object p1

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 30
    :cond_1d
    iput-object v3, p0, Lg9/z0;->W:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_59

    .line 38
    const-class v0, Lcom/payjoy/status/ui/models/DocumentToReview;

    .line 40
    invoke-static {p1, v1, v0}, Lg9/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_59

    .line 46
    iget-object p0, p0, Lg9/z0;->Y:Ljava/util/List;

    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3e

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p1, v3

    .line 64
    :goto_3f
    instance-of v0, p1, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 66
    if-eqz v0, :cond_46

    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 71
    :cond_46
    iput-object v3, p0, Lg9/z0;->W:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_59

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_59

    .line 85
    iget-object p0, p0, Lg9/z0;->Y:Ljava/util/List;

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p0, "inflater"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const p0, 0x7f0d0048

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "inflate(...)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const p2, 0x7f0a03e9

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    sget-object p2, Landroidx/compose/ui/platform/b$c;->b:Landroidx/compose/ui/platform/b$c;

    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/b;)V

    .line 23
    new-instance p2, Lg9/z0$e;

    .line 25
    invoke-direct {p2, p0}, Lg9/z0$e;-><init>(Lg9/z0;)V

    .line 28
    const p0, 0x6a22428e

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0, p2}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LBb/p;)V

    .line 39
    return-void
.end method
