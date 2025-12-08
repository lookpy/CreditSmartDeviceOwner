.class final Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/BiometricConsentResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static i:[C

.field private static j:J

.field private static k:I

.field private static o:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/modules/IdScan;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

.field private synthetic e:Landroid/content/Context;

.field private synthetic f:Lcom/incode/welcome_sdk/results/IdScanResult;

.field private synthetic g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic h:Lcom/incode/welcome_sdk/FlowConfig;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x64

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p2, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v1, p1

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    neg-int v3, v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    move v3, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->o:I

    .line 14
    const/16 v0, 0x30

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->i:[C

    .line 23
    const-wide v0, -0x3e896e62119c1effL  # -2.3665118899384502E7

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->j:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x69a9s
        0x6ads
        -0x48fas
        0x2456s
        -0x2b50s
        0x454bs
        -0xdf7s
        0x62b3s
        0x137es
        -0x7ff6s
        0x30f0s
        -0x5ecas
        0x5e00s
        -0x3159s
        0x7f75s
        -0x13f5s
        -0x6329s
        0xd6as
        -0x45e8s
        0x2adfs
        -0x249fs
        0x482ds
        -0x72bs
        0x6968s
        0x621s
        -0x4925s
        0x2764s
        -0x2bdes
        0x44e0s
        -0xa85s
        0x6229s
        0x1286s
        -0x7c7fs
        0x302bs
        -0x5f38s
        0x5185s
        -0x31dfs
        0x7edcs
        -0x106ds
        -0x63dcs
        0xcf7s
        -0x4222s
        0x2a29s
        -0x2509s
        0x4b8es
        -0x7des
        0x68ffs
        0x1982s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->a:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->e:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 11
    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->f:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 13
    iput-object p7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 15
    iput-object p8, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->h:Lcom/incode/welcome_sdk/FlowConfig;

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->k:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2a

    .line 23
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->o:I

    .line 25
    add-int/lit8 v1, v1, 0x79

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->k:I

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 34
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->k:I

    .line 36
    add-int/lit8 v0, v0, 0x2d

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->o:I

    .line 42
    move-object v1, v2

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lya/a;->d()V

    .line 46
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 51
    move-result v1

    .line 52
    shr-int/lit8 v1, v1, 0x10

    .line 54
    const v3, 0x1000030

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v3

    .line 63
    const v3, 0xe7df

    .line 66
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v3

    .line 71
    int-to-char v3, v6

    .line 72
    const/4 v6, 0x1

    .line 73
    new-array v7, v6, [Ljava/lang/Object;

    .line 75
    invoke-static {v1, v5, v3, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->l(IIC[Ljava/lang/Object;)V

    .line 78
    aget-object v1, v7, v4

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 95
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result v0

    .line 101
    aget v0, v1, v0

    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v0, v6, :cond_80

    .line 106
    if-eq v0, v1, :cond_6f

    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_6f

    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 114
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$deleteUserLocalData(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 117
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 119
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 121
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 131
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/results/BiometricConsentResult;->consentGiven:Z

    .line 133
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setBiometricConsentGiven$p(Lcom/incode/welcome_sdk/IncodeWelcome;Z)V

    .line 136
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 138
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getBiometricConsentGiven$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_c6

    .line 144
    iget-object v10, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->a:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 146
    if-eqz v10, :cond_ba

    .line 148
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->o:I

    .line 150
    add-int/lit8 p1, p1, 0x6f

    .line 152
    rem-int/lit16 v0, p1, 0x80

    .line 154
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->k:I

    .line 156
    rem-int/2addr p1, v1

    .line 157
    if-nez p1, :cond_ac

    .line 159
    iget-object v7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 161
    iget-object v8, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->e:Landroid/content/Context;

    .line 163
    iget-object v9, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->b:Ljava/lang/String;

    .line 165
    iget-object v11, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 167
    iget-object v12, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->f:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 169
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextStepAfterFrontIdCompleted(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 172
    return-void

    .line 173
    :cond_ac
    iget-object v7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 175
    iget-object v8, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->e:Landroid/content/Context;

    .line 177
    iget-object v9, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->b:Ljava/lang/String;

    .line 179
    iget-object v11, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    .line 181
    iget-object v12, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->f:Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 183
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextStepAfterFrontIdCompleted(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 186
    throw v2

    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 189
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->e:Landroid/content/Context;

    .line 191
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 193
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->h:Lcom/incode/welcome_sdk/FlowConfig;

    .line 195
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startFirstModule(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;)V

    .line 198
    return-void

    .line 199
    :cond_c6
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 201
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$deleteUserLocalData(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 204
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->g:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 206
    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;

    .line 208
    invoke-direct {p1, v2, v6, v2}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 214
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$$a:[B

    .line 9
    const/16 v0, 0x33

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x27t
        -0x76t
        0x4dt
        -0x45t
    .end array-data
.end method

.method private static l(IIC[Ljava/lang/Object;)V
    .registers 34

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const/16 v8, 0x30

    .line 38
    const-string v11, ""

    .line 40
    const-class v12, Ljava/lang/Object;

    .line 42
    const/4 v13, 0x2

    .line 43
    if-ge v7, v0, :cond_267

    .line 45
    sget v16, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$10:I

    .line 47
    const-wide/16 v17, 0x0

    .line 49
    add-int/lit8 v9, v16, 0x4f

    .line 51
    rem-int/lit16 v10, v9, 0x80

    .line 53
    sput v10, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$11:I

    .line 55
    rem-int/2addr v9, v13

    .line 56
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    const/16 v16, 0x1

    .line 60
    const-string v15, "c"

    .line 62
    const-wide/16 v19, 0x0

    .line 64
    const/16 v21, 0x3

    .line 66
    move/from16 v22, v13

    .line 68
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    if-nez v9, :cond_156

    .line 72
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->i:[C

    .line 74
    shr-int v24, p0, v7

    .line 76
    aget-char v9, v9, v24

    .line 78
    :try_start_4d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    .line 82
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v25

    .line 92
    if-eqz v25, :cond_66

    .line 94
    move-object/from16 v27, v25

    .line 96
    move-object/from16 v25, v5

    .line 98
    move-object/from16 v5, v27

    .line 100
    move/from16 v27, v7

    .line 102
    goto :goto_9e

    .line 103
    :cond_66
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 106
    move-result v25

    .line 107
    shr-int/lit8 v25, v25, 0x16

    .line 109
    add-int/lit8 v6, v25, 0x13

    .line 111
    invoke-static {v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 114
    move-result v8

    .line 115
    rsub-int/lit8 v8, v8, -0x1

    .line 117
    int-to-char v8, v8

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 121
    move-result-wide v27

    .line 122
    move-object/from16 v25, v5

    .line 124
    cmp-long v5, v27, v17

    .line 126
    rsub-int v5, v5, 0x21f

    .line 128
    invoke-static {v6, v8, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Class;

    .line 134
    const/4 v6, 0x0

    .line 135
    int-to-byte v8, v6

    .line 136
    add-int/lit8 v6, v8, -0x1

    .line 138
    int-to-byte v6, v6

    .line 139
    move/from16 v27, v7

    .line 141
    add-int/lit8 v7, v6, 0x1

    .line 143
    int-to-byte v7, v7

    .line 144
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$$c(III)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_9e
    check-cast v5, Ljava/lang/reflect/Method;

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Long;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_aa
    .catchall {:try_start_4d .. :try_end_aa} :catchall_2ce

    .line 171
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 173
    int-to-long v6, v6

    .line 174
    sget-wide v8, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->j:J

    .line 176
    move-object/from16 v28, v5

    .line 178
    const/4 v5, 0x4

    .line 179
    :try_start_b2
    new-array v5, v5, [Ljava/lang/Object;

    .line 181
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v23

    .line 185
    aput-object v23, v5, v21

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v5, v22

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v6

    .line 197
    aput-object v6, v5, v16

    .line 199
    const/16 v26, 0x0

    .line 201
    aput-object v28, v5, v26

    .line 203
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_d1

    .line 209
    goto :goto_fb

    .line 210
    :cond_d1
    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 213
    move-result-wide v6

    .line 214
    cmpl-double v6, v6, v19

    .line 216
    add-int/lit8 v6, v6, 0x10

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 221
    move-result v7

    .line 222
    shr-int/lit8 v7, v7, 0x10

    .line 224
    add-int/lit16 v7, v7, 0x5baa

    .line 226
    int-to-char v7, v7

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 230
    move-result-wide v8

    .line 231
    cmp-long v8, v8, v17

    .line 233
    rsub-int/lit8 v8, v8, 0x64

    .line 235
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Class;

    .line 241
    filled-new-array {v10, v10, v10, v13}, [Ljava/lang/Class;

    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_fb
    check-cast v6, Ljava/lang/reflect/Method;

    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Long;

    .line 261
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v5
    :try_end_108
    .catchall {:try_start_b2 .. :try_end_108} :catchall_2ce

    .line 265
    aput-wide v5, v25, v27

    .line 267
    move/from16 v5, v22

    .line 269
    :try_start_10c
    new-array v5, v5, [Ljava/lang/Object;

    .line 271
    aput-object v4, v5, v16

    .line 273
    const/16 v26, 0x0

    .line 275
    aput-object v4, v5, v26

    .line 277
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_11b

    .line 283
    goto :goto_14e

    .line 284
    :cond_11b
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 287
    move-result-wide v6

    .line 288
    cmp-long v6, v6, v17

    .line 290
    add-int/lit8 v6, v6, 0x12

    .line 292
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 295
    move-result v7

    .line 296
    const v8, 0xed54

    .line 299
    add-int/2addr v7, v8

    .line 300
    int-to-char v7, v7

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    move-result v9

    .line 306
    add-int/lit16 v9, v9, 0x42b

    .line 308
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Class;

    .line 314
    int-to-byte v7, v8

    .line 315
    add-int/lit8 v8, v7, -0x1

    .line 317
    int-to-byte v8, v8

    .line 318
    neg-int v9, v8

    .line 319
    int-to-byte v9, v9

    .line 320
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$$c(III)Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 324
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :goto_14e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_154
    .catchall {:try_start_10c .. :try_end_154} :catchall_2ce

    .line 341
    goto/16 :goto_25a

    .line 343
    :cond_156
    move-object/from16 v25, v5

    .line 345
    move/from16 v27, v7

    .line 347
    sget-object v5, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->i:[C

    .line 349
    add-int v7, p0, v27

    .line 351
    aget-char v5, v5, v7

    .line 353
    :try_start_160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v5

    .line 357
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 363
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_171

    .line 369
    goto :goto_1a6

    .line 370
    :cond_171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 373
    move-result-wide v28

    .line 374
    cmp-long v7, v28, v17

    .line 376
    rsub-int/lit8 v7, v7, 0x14

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 382
    move-result v14

    .line 383
    cmpl-float v9, v14, v9

    .line 385
    int-to-char v9, v9

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 389
    move-result v14

    .line 390
    shr-int/lit8 v14, v14, 0x10

    .line 392
    add-int/lit16 v14, v14, 0x21e

    .line 394
    invoke-static {v7, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/Class;

    .line 400
    const/4 v9, 0x0

    .line 401
    int-to-byte v14, v9

    .line 402
    add-int/lit8 v9, v14, -0x1

    .line 404
    int-to-byte v9, v9

    .line 405
    add-int/lit8 v8, v9, 0x1

    .line 407
    int-to-byte v8, v8

    .line 408
    invoke-static {v14, v9, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$$c(III)Ljava/lang/String;

    .line 411
    move-result-object v8

    .line 412
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v7

    .line 420
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1a6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Long;

    .line 432
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1b2
    .catchall {:try_start_160 .. :try_end_1b2} :catchall_2ce

    .line 435
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 437
    int-to-long v7, v7

    .line 438
    sget-wide v17, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->j:J

    .line 440
    const/4 v9, 0x4

    .line 441
    :try_start_1b8
    new-array v9, v9, [Ljava/lang/Object;

    .line 443
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v14

    .line 447
    aput-object v14, v9, v21

    .line 449
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v14

    .line 453
    const/16 v22, 0x2

    .line 455
    aput-object v14, v9, v22

    .line 457
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v7

    .line 461
    aput-object v7, v9, v16

    .line 463
    const/4 v8, 0x0

    .line 464
    aput-object v5, v9, v8

    .line 466
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_1d8

    .line 472
    goto :goto_200

    .line 473
    :cond_1d8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 476
    move-result v5

    .line 477
    shr-int/lit8 v5, v5, 0x10

    .line 479
    rsub-int/lit8 v5, v5, 0x10

    .line 481
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 484
    move-result v7

    .line 485
    rsub-int v7, v7, 0x5baa

    .line 487
    int-to-char v7, v7

    .line 488
    const/16 v14, 0x30

    .line 490
    invoke-static {v11, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 493
    move-result v14

    .line 494
    rsub-int/lit8 v8, v14, 0x62

    .line 496
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Class;

    .line 502
    filled-new-array {v10, v10, v10, v13}, [Ljava/lang/Class;

    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v5, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v5, Ljava/lang/reflect/Method;

    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/Long;

    .line 522
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 525
    move-result-wide v7
    :try_end_20d
    .catchall {:try_start_1b8 .. :try_end_20d} :catchall_2ce

    .line 526
    aput-wide v7, v25, v27

    .line 528
    const/4 v5, 0x2

    .line 529
    :try_start_210
    new-array v5, v5, [Ljava/lang/Object;

    .line 531
    aput-object v4, v5, v16

    .line 533
    const/16 v26, 0x0

    .line 535
    aput-object v4, v5, v26

    .line 537
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_21f

    .line 543
    goto :goto_254

    .line 544
    :cond_21f
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 547
    move-result v7

    .line 548
    add-int/lit8 v7, v7, 0x14

    .line 550
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 553
    move-result v8

    .line 554
    shr-int/lit8 v8, v8, 0x10

    .line 556
    const v9, 0xed53

    .line 559
    sub-int/2addr v9, v8

    .line 560
    int-to-char v8, v9

    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 565
    move-result-wide v10

    .line 566
    cmpl-double v10, v10, v19

    .line 568
    rsub-int v10, v10, 0x42b

    .line 570
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ljava/lang/Class;

    .line 576
    int-to-byte v8, v9

    .line 577
    add-int/lit8 v9, v8, -0x1

    .line 579
    int-to-byte v9, v9

    .line 580
    neg-int v10, v9

    .line 581
    int-to-byte v10, v10

    .line 582
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$$c(III)Ljava/lang/String;

    .line 585
    move-result-object v8

    .line 586
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 593
    move-result-object v7

    .line 594
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :goto_254
    check-cast v7, Ljava/lang/reflect/Method;

    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25a
    .catchall {:try_start_210 .. :try_end_25a} :catchall_2ce

    .line 603
    :goto_25a
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$10:I

    .line 605
    add-int/lit8 v5, v5, 0x6f

    .line 607
    rem-int/lit16 v5, v5, 0x80

    .line 609
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$11:I

    .line 611
    move-object/from16 v5, v25

    .line 613
    const/4 v6, 0x0

    .line 614
    goto/16 :goto_21

    .line 616
    :cond_267
    move-object/from16 v25, v5

    .line 618
    const/16 v16, 0x1

    .line 620
    const-wide/16 v17, 0x0

    .line 622
    new-array v1, v0, [C

    .line 624
    const/4 v8, 0x0

    .line 625
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 627
    :goto_272
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 629
    if-ge v2, v0, :cond_2d7

    .line 631
    aget-wide v5, v25, v2

    .line 633
    long-to-int v5, v5

    .line 634
    int-to-char v5, v5

    .line 635
    aput-char v5, v1, v2

    .line 637
    const/4 v5, 0x2

    .line 638
    :try_start_27d
    new-array v2, v5, [Ljava/lang/Object;

    .line 640
    aput-object v4, v2, v16

    .line 642
    const/16 v26, 0x0

    .line 644
    aput-object v4, v2, v26

    .line 646
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 648
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_290

    .line 654
    const/16 v14, 0x30

    .line 656
    goto :goto_2c7

    .line 657
    :cond_290
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 660
    move-result-wide v7

    .line 661
    cmp-long v7, v7, v17

    .line 663
    rsub-int/lit8 v7, v7, 0x14

    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 668
    move-result v8

    .line 669
    shr-int/lit8 v8, v8, 0x8

    .line 671
    const v9, 0xed53

    .line 674
    add-int/2addr v8, v9

    .line 675
    int-to-char v8, v8

    .line 676
    const/16 v14, 0x30

    .line 678
    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 681
    move-result v9

    .line 682
    rsub-int v9, v9, 0x42a

    .line 684
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Ljava/lang/Class;

    .line 690
    const/4 v8, 0x0

    .line 691
    int-to-byte v9, v8

    .line 692
    add-int/lit8 v8, v9, -0x1

    .line 694
    int-to-byte v8, v8

    .line 695
    neg-int v10, v8

    .line 696
    int-to-byte v10, v10

    .line 697
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->$$c(III)Ljava/lang/String;

    .line 700
    move-result-object v8

    .line 701
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 708
    move-result-object v7

    .line 709
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :goto_2c7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2cd
    .catchall {:try_start_27d .. :try_end_2cd} :catchall_2ce

    .line 718
    goto :goto_272

    .line 719
    :catchall_2ce
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_2d6

    .line 726
    throw v1

    .line 727
    :cond_2d6
    throw v0

    .line 728
    :cond_2d7
    new-instance v0, Ljava/lang/String;

    .line 730
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 733
    const/16 v26, 0x0

    .line 735
    aput-object v0, p3, v26

    .line 737
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->o:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/BiometricConsentResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->e(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->k:I

    .line 18
    add-int/lit8 p1, p1, 0x57

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startBiometricConsent$1;->o:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
