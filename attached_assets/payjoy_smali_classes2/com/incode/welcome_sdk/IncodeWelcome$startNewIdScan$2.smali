.class final Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/modules/IdScan;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2$WhenMappings;
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
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
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

.field private static a:C

.field private static d:[C

.field private static h:I

.field private static j:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic c:Lcom/incode/welcome_sdk/modules/IdScan;

.field private synthetic e:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$$a:[B

    .line 7
    rsub-int/lit8 p1, p1, 0x76

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    if-ne v5, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p1, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->h:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->d:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->a:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x1608s
        0x23fds
        0x23e2s
        0x160ds
        0x23f0s
        0x23e6s
        0x160fs
        0x23fas
        0x23e3s
        0x23f8s
        0x23dfs
        0x23d4s
        0x23f3s
        0x23e5s
        0x23f5s
        0x23f7s
        0x23efs
        0x23e4s
        0x23b8s
        0x23f9s
        0x23d0s
        0x160es
        0x23f2s
        0x23b6s
        0x23d2s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v1, p1, Lcom/incode/welcome_sdk/results/IdScanCompleted;

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_6a

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/b;->a:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 23
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    .line 26
    iget-object v1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 28
    sget-object v5, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    aget v1, v5, v1

    .line 36
    if-eq v1, v3, :cond_4f

    .line 38
    if-eq v1, v2, :cond_32

    .line 40
    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/b;->f:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 42
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    .line 45
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 47
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 50
    goto :goto_59

    .line 51
    :cond_32
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/b;->i:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 53
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    .line 56
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 58
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 60
    if-nez p1, :cond_43

    .line 62
    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {p1, v4, v4, v2, v4}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    :cond_43
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 71
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->j:I

    .line 73
    add-int/lit8 p1, p1, 0x5b

    .line 75
    :goto_4a
    rem-int/lit16 p1, p1, 0x80

    .line 77
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->h:I

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 82
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 85
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->j:I

    .line 87
    add-int/lit8 p1, p1, 0x3d

    .line 89
    goto :goto_4a

    .line 90
    :goto_59
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 92
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_65

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v4, p0

    .line 103
    :goto_66
    invoke-virtual {v4}, Lya/a;->d()V

    .line 106
    return-void

    .line 107
    :cond_6a
    instance-of v1, p1, Lcom/incode/welcome_sdk/results/ActualIdScanResult;

    .line 109
    if-eqz v1, :cond_13c

    .line 111
    check-cast p1, Lcom/incode/welcome_sdk/results/ActualIdScanResult;

    .line 113
    invoke-interface {p1}, Lcom/incode/welcome_sdk/results/ActualIdScanResult;->getResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    .line 116
    move-result-object v1

    .line 117
    instance-of p1, p1, Lcom/incode/welcome_sdk/results/FrontIdScanResult;

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz p1, :cond_f6

    .line 122
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 124
    const/16 v6, 0x30

    .line 126
    invoke-static {v0, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 129
    move-result v0

    .line 130
    rsub-int/lit8 v0, v0, 0x67

    .line 132
    int-to-byte v0, v0

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    move-result-wide v6

    .line 137
    const-wide/16 v8, 0x0

    .line 139
    cmp-long v6, v6, v8

    .line 141
    add-int/lit8 v6, v6, 0x1e

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    const-string v7, "\u0016\u000f\u0018\u000e\u0003\u0016\u000e\u0014\u0018\r\u0014\n\u0003\u0007\u0016\u0011\u0017\u0018\u0012\r㙡㙡\r\u000e\u000e\u0003\t\b\u0006\u0011㘜"

    .line 147
    invoke-static {v7, v0, v6, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 150
    aget-object v0, v3, v5

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-array v3, v5, [Ljava/lang/Object;

    .line 160
    invoke-virtual {p1, v0, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/b;->c:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 165
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    .line 168
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 170
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isRecordingSupported()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_e8

    .line 176
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 178
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 180
    sget-object v3, Lcom/incode/welcome_sdk/data/c;->b:Lcom/incode/welcome_sdk/data/c;

    .line 182
    invoke-static {p1, v0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/data/c;)V

    .line 185
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->isSingleSided()Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_e8

    .line 195
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 197
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 203
    if-ne p1, v0, :cond_e8

    .line 205
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->h:I

    .line 207
    add-int/lit8 p1, p1, 0x67

    .line 209
    rem-int/lit16 v0, p1, 0x80

    .line 211
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->j:I

    .line 213
    rem-int/2addr p1, v2

    .line 214
    if-nez p1, :cond_e7

    .line 216
    iget-boolean p1, v1, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    .line 218
    if-nez p1, :cond_e8

    .line 220
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 222
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 224
    sget-object v2, Lcom/incode/welcome_sdk/modules/k;->e:Lcom/incode/welcome_sdk/modules/k;

    .line 226
    sget-object v3, Lcom/incode/welcome_sdk/data/c;->a:Lcom/incode/welcome_sdk/data/c;

    .line 228
    invoke-static {p1, v0, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/modules/k;Lcom/incode/welcome_sdk/data/c;)V

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    throw v4

    .line 233
    :cond_e8
    :goto_e8
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 235
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v1, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 241
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 243
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdFrontCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 246
    return-void

    .line 247
    :cond_f6
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 249
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 252
    move-result v0

    .line 253
    add-int/lit8 v0, v0, 0x2b

    .line 255
    int-to-byte v0, v0

    .line 256
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 259
    move-result v2

    .line 260
    rsub-int/lit8 v2, v2, 0x1e

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    .line 264
    const-string v4, "\n\u0010\u000b\u0004\u0014\r\u0014\u0018\n\u0013\u0007\u0000\u0007\u0012\u0011\u0002\u0003\u0012\t\r\n\r㘔㘔\u0003\t㘡㘡\u0011\u0013"

    .line 266
    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 269
    aget-object v0, v3, v5

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    new-array v2, v5, [Ljava/lang/Object;

    .line 279
    invoke-virtual {p1, v0, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    sget-object p1, Lcom/incode/welcome_sdk/commons/statsig/b;->d:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 284
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->logEvent(Lcom/incode/welcome_sdk/commons/statsig/b;)V

    .line 287
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 289
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->c:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 291
    sget-object v2, Lcom/incode/welcome_sdk/data/c;->a:Lcom/incode/welcome_sdk/data/c;

    .line 293
    invoke-static {p1, v0, v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopRecordingAndStreamingIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/data/c;)V

    .line 296
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->e:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 298
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDeviceStats()Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 301
    move-result-object p1

    .line 302
    iput-object p1, v1, Lcom/incode/welcome_sdk/results/BaseResult;->deviceStats:Lcom/incode/welcome_sdk/results/DeviceStats;

    .line 304
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 306
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdBackCompleted(Lcom/incode/welcome_sdk/results/IdScanResult;)V

    .line 309
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->h:I

    .line 311
    add-int/lit8 p0, p0, 0x6d

    .line 313
    rem-int/lit16 p0, p0, 0x80

    .line 315
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->j:I

    .line 317
    :cond_13c
    return-void
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x7c855114

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/m;

    .line 32
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 35
    sget-object v6, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->d:[C

    .line 37
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    const-string v8, "s"

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v6, :cond_8e

    .line 44
    array-length v11, v6

    .line 45
    new-array v12, v11, [C

    .line 47
    move v13, v10

    .line 48
    :goto_2f
    if-ge v13, v11, :cond_8d

    .line 50
    aget-char v14, v6, v13

    .line 52
    :try_start_33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v14

    .line 56
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 59
    move-result-object v14

    .line 60
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 62
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v16

    .line 66
    if-eqz v16, :cond_4c

    .line 68
    move-object/from16 v17, v16

    .line 70
    move-object/from16 v16, v2

    .line 72
    move-object/from16 v2, v17

    .line 74
    move-object/from16 v17, v4

    .line 76
    goto :goto_77

    .line 77
    :cond_4c
    const/16 v9, 0x30

    .line 79
    invoke-static {v2, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 82
    move-result v16

    .line 83
    move-object/from16 v17, v4

    .line 85
    add-int/lit8 v4, v16, 0x11

    .line 87
    invoke-static {v2, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 90
    move-result v9

    .line 91
    const v16, 0x8510

    .line 94
    sub-int v9, v16, v9

    .line 96
    int-to-char v9, v9

    .line 97
    move-object/from16 v16, v2

    .line 99
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    move-result v2

    .line 103
    invoke-static {v4, v9, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Class;

    .line 109
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v2, Ljava/lang/reflect/Method;

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Character;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 132
    move-result v2
    :try_end_84
    .catchall {:try_start_33 .. :try_end_84} :catchall_313

    .line 133
    aput-char v2, v12, v13

    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 137
    move-object/from16 v2, v16

    .line 139
    move-object/from16 v4, v17

    .line 141
    goto :goto_2f

    .line 142
    :cond_8d
    move-object v6, v12

    .line 143
    :cond_8e
    move-object/from16 v17, v4

    .line 145
    sget-char v2, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->a:C

    .line 147
    :try_start_92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_a3

    .line 163
    goto :goto_cc

    .line 164
    :cond_a3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 167
    move-result v9

    .line 168
    const/4 v11, 0x0

    .line 169
    cmpl-float v9, v9, v11

    .line 171
    add-int/lit8 v9, v9, 0xf

    .line 173
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 176
    move-result v11

    .line 177
    const v12, 0x8512

    .line 180
    add-int/2addr v11, v12

    .line 181
    int-to-char v11, v11

    .line 182
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 185
    move-result v12

    .line 186
    shr-int/lit8 v12, v12, 0x16

    .line 188
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/Class;

    .line 194
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_cc
    check-cast v9, Ljava/lang/reflect/Method;

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v9, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Character;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 217
    move-result v2
    :try_end_d9
    .catchall {:try_start_92 .. :try_end_d9} :catchall_313

    .line 218
    new-array v3, v0, [C

    .line 220
    rem-int/lit8 v4, v0, 0x2

    .line 222
    if-eqz v4, :cond_e9

    .line 224
    add-int/lit8 v4, v0, -0x1

    .line 226
    aget-char v7, v17, v4

    .line 228
    sub-int v7, v7, p1

    .line 230
    int-to-char v7, v7

    .line 231
    aput-char v7, v3, v4

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v4, v0

    .line 235
    :goto_ea
    const/4 v7, 0x2

    .line 236
    const/4 v8, 0x1

    .line 237
    if-le v4, v8, :cond_2e6

    .line 239
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$10:I

    .line 241
    add-int/lit8 v9, v9, 0x65

    .line 243
    rem-int/lit16 v9, v9, 0x80

    .line 245
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$11:I

    .line 247
    iput v10, v5, Lcom/b/c/m;->e:I

    .line 249
    :goto_f8
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 251
    if-ge v9, v4, :cond_2e6

    .line 253
    aget-char v11, v17, v9

    .line 255
    iput-char v11, v5, Lcom/b/c/m;->d:C

    .line 257
    add-int/lit8 v12, v9, 0x1

    .line 259
    aget-char v12, v17, v12

    .line 261
    iput-char v12, v5, Lcom/b/c/m;->a:C

    .line 263
    if-ne v11, v12, :cond_123

    .line 265
    sub-int v11, v11, p1

    .line 267
    int-to-char v11, v11

    .line 268
    aput-char v11, v3, v9

    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 272
    sub-int v12, v12, p1

    .line 274
    int-to-char v11, v12

    .line 275
    aput-char v11, v3, v9

    .line 277
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$11:I

    .line 279
    add-int/lit8 v9, v9, 0x55

    .line 281
    rem-int/lit16 v9, v9, 0x80

    .line 283
    sput v9, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$10:I

    .line 285
    move/from16 v21, v7

    .line 287
    move/from16 v23, v8

    .line 289
    const/4 v11, 0x0

    .line 290
    goto/16 :goto_2da

    .line 292
    :cond_123
    const/16 v9, 0xd

    .line 294
    :try_start_125
    new-array v9, v9, [Ljava/lang/Object;

    .line 296
    const/16 v11, 0xc

    .line 298
    aput-object v5, v9, v11

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v11

    .line 304
    const/16 v12, 0xb

    .line 306
    aput-object v11, v9, v12

    .line 308
    const/16 v11, 0xa

    .line 310
    aput-object v5, v9, v11

    .line 312
    const/16 v13, 0x9

    .line 314
    aput-object v5, v9, v13

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v14

    .line 320
    const/16 v15, 0x8

    .line 322
    aput-object v14, v9, v15

    .line 324
    const/4 v14, 0x7

    .line 325
    aput-object v5, v9, v14

    .line 327
    const/16 v16, 0x6

    .line 329
    aput-object v5, v9, v16

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v18

    .line 335
    const/16 v19, 0x5

    .line 337
    aput-object v18, v9, v19

    .line 339
    const/16 v18, 0x4

    .line 341
    aput-object v5, v9, v18

    .line 343
    const/16 v20, 0x3

    .line 345
    aput-object v5, v9, v20

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v21

    .line 351
    aput-object v21, v9, v7

    .line 353
    aput-object v5, v9, v8

    .line 355
    aput-object v5, v9, v10

    .line 357
    move/from16 v21, v7

    .line 359
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 361
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v22

    .line 365
    if-eqz v22, :cond_179

    .line 367
    move/from16 v23, v8

    .line 369
    move/from16 v25, v11

    .line 371
    move/from16 v24, v13

    .line 373
    move-object/from16 v8, v22

    .line 375
    move/from16 v22, v14

    .line 377
    goto :goto_1cd

    .line 378
    :cond_179
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 381
    move-result v22

    .line 382
    shr-int/lit8 v22, v22, 0x10

    .line 384
    move/from16 v23, v8

    .line 386
    rsub-int/lit8 v8, v22, 0x13

    .line 388
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 391
    move-result v22

    .line 392
    const v24, 0xcb62

    .line 395
    move/from16 v25, v11

    .line 397
    add-int v11, v22, v24

    .line 399
    int-to-char v11, v11

    .line 400
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 403
    move-result v22

    .line 404
    move/from16 v24, v13

    .line 406
    shr-int/lit8 v13, v22, 0x10

    .line 408
    rsub-int v13, v13, 0x37a

    .line 410
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljava/lang/Class;

    .line 416
    int-to-byte v11, v10

    .line 417
    int-to-byte v13, v11

    .line 418
    move/from16 v22, v14

    .line 420
    int-to-byte v14, v13

    .line 421
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$$c(BBS)Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    const-class v26, Ljava/lang/Object;

    .line 427
    const-class v27, Ljava/lang/Object;

    .line 429
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 431
    const-class v29, Ljava/lang/Object;

    .line 433
    const-class v30, Ljava/lang/Object;

    .line 435
    const-class v32, Ljava/lang/Object;

    .line 437
    const-class v33, Ljava/lang/Object;

    .line 439
    const-class v35, Ljava/lang/Object;

    .line 441
    const-class v36, Ljava/lang/Object;

    .line 443
    const-class v38, Ljava/lang/Object;

    .line 445
    move-object/from16 v31, v28

    .line 447
    move-object/from16 v34, v28

    .line 449
    move-object/from16 v37, v28

    .line 451
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v8
    :try_end_1da
    .catchall {:try_start_125 .. :try_end_1da} :catchall_313

    .line 475
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 477
    if-ne v8, v9, :cond_292

    .line 479
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$11:I

    .line 481
    add-int/lit8 v8, v8, 0x73

    .line 483
    rem-int/lit16 v8, v8, 0x80

    .line 485
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$10:I

    .line 487
    :try_start_1e6
    new-array v8, v12, [Ljava/lang/Object;

    .line 489
    aput-object v5, v8, v25

    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v9

    .line 495
    aput-object v9, v8, v24

    .line 497
    aput-object v5, v8, v15

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v9

    .line 503
    aput-object v9, v8, v22

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v9

    .line 509
    aput-object v9, v8, v16

    .line 511
    aput-object v5, v8, v19

    .line 513
    aput-object v5, v8, v18

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v9

    .line 519
    aput-object v9, v8, v20

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v9

    .line 525
    aput-object v9, v8, v21

    .line 527
    aput-object v5, v8, v23

    .line 529
    aput-object v5, v8, v10

    .line 531
    const v9, -0x10212515

    .line 534
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v9

    .line 538
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v9

    .line 542
    if-eqz v9, :cond_220

    .line 544
    goto :goto_272

    .line 545
    :cond_220
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 548
    move-result v9

    .line 549
    shr-int/lit8 v9, v9, 0x10

    .line 551
    rsub-int/lit8 v9, v9, 0x13

    .line 553
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 556
    move-result v11

    .line 557
    const v12, 0xbc80

    .line 560
    sub-int/2addr v12, v11

    .line 561
    int-to-char v11, v12

    .line 562
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 565
    move-result v12

    .line 566
    shr-int/lit8 v12, v12, 0x10

    .line 568
    add-int/lit16 v12, v12, 0xb9

    .line 570
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/lang/Class;

    .line 576
    int-to-byte v11, v10

    .line 577
    add-int/lit8 v12, v11, 0x1

    .line 579
    int-to-byte v12, v12

    .line 580
    add-int/lit8 v13, v12, -0x1

    .line 582
    int-to-byte v13, v13

    .line 583
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$$c(BBS)Ljava/lang/String;

    .line 586
    move-result-object v11

    .line 587
    const-class v24, Ljava/lang/Object;

    .line 589
    const-class v25, Ljava/lang/Object;

    .line 591
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 593
    const-class v28, Ljava/lang/Object;

    .line 595
    const-class v29, Ljava/lang/Object;

    .line 597
    const-class v32, Ljava/lang/Object;

    .line 599
    const-class v34, Ljava/lang/Object;

    .line 601
    move-object/from16 v27, v26

    .line 603
    move-object/from16 v30, v26

    .line 605
    move-object/from16 v31, v26

    .line 607
    move-object/from16 v33, v26

    .line 609
    filled-new-array/range {v24 .. v34}, [Ljava/lang/Class;

    .line 612
    move-result-object v12

    .line 613
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 616
    move-result-object v9

    .line 617
    const v11, -0x10212515

    .line 620
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :goto_272
    check-cast v9, Ljava/lang/reflect/Method;

    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Ljava/lang/Integer;

    .line 636
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 639
    move-result v7
    :try_end_27f
    .catchall {:try_start_1e6 .. :try_end_27f} :catchall_313

    .line 640
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 642
    mul-int/2addr v8, v2

    .line 643
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 645
    add-int/2addr v8, v9

    .line 646
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 648
    aget-char v7, v6, v7

    .line 650
    aput-char v7, v3, v9

    .line 652
    add-int/lit8 v9, v9, 0x1

    .line 654
    aget-char v7, v6, v8

    .line 656
    aput-char v7, v3, v9

    .line 658
    goto :goto_2da

    .line 659
    :cond_292
    const/4 v11, 0x0

    .line 660
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 662
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 664
    if-ne v7, v8, :cond_2c0

    .line 666
    sget v12, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$10:I

    .line 668
    add-int/lit8 v12, v12, 0x23

    .line 670
    rem-int/lit16 v12, v12, 0x80

    .line 672
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$11:I

    .line 674
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 676
    add-int/2addr v12, v2

    .line 677
    add-int/lit8 v12, v12, -0x1

    .line 679
    rem-int/2addr v12, v2

    .line 680
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 682
    add-int/2addr v9, v2

    .line 683
    add-int/lit8 v9, v9, -0x1

    .line 685
    rem-int/2addr v9, v2

    .line 686
    iput v9, v5, Lcom/b/c/m;->f:I

    .line 688
    mul-int/2addr v7, v2

    .line 689
    add-int/2addr v7, v12

    .line 690
    mul-int/2addr v8, v2

    .line 691
    add-int/2addr v8, v9

    .line 692
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 694
    aget-char v7, v6, v7

    .line 696
    aput-char v7, v3, v9

    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 700
    aget-char v7, v6, v8

    .line 702
    aput-char v7, v3, v9

    .line 704
    goto :goto_2da

    .line 705
    :cond_2c0
    mul-int/2addr v7, v2

    .line 706
    add-int/2addr v7, v9

    .line 707
    mul-int/2addr v8, v2

    .line 708
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 710
    add-int/2addr v8, v9

    .line 711
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 713
    aget-char v7, v6, v7

    .line 715
    aput-char v7, v3, v9

    .line 717
    add-int/lit8 v9, v9, 0x1

    .line 719
    aget-char v7, v6, v8

    .line 721
    aput-char v7, v3, v9

    .line 723
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$11:I

    .line 725
    add-int/lit8 v7, v7, 0x1d

    .line 727
    rem-int/lit16 v7, v7, 0x80

    .line 729
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$10:I

    .line 731
    :goto_2da
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 733
    add-int/lit8 v7, v7, 0x2

    .line 735
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 737
    move/from16 v7, v21

    .line 739
    move/from16 v8, v23

    .line 741
    goto/16 :goto_f8

    .line 743
    :cond_2e6
    move/from16 v21, v7

    .line 745
    move v1, v10

    .line 746
    :goto_2e9
    if-ge v1, v0, :cond_30b

    .line 748
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$10:I

    .line 750
    add-int/lit8 v2, v2, 0x5b

    .line 752
    rem-int/lit16 v4, v2, 0x80

    .line 754
    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$11:I

    .line 756
    rem-int/lit8 v2, v2, 0x2

    .line 758
    if-nez v2, :cond_301

    .line 760
    aget-char v2, v3, v1

    .line 762
    xor-int/lit16 v2, v2, 0x4a4d

    .line 764
    int-to-char v2, v2

    .line 765
    aput-char v2, v3, v1

    .line 767
    add-int/lit8 v1, v1, 0x1d

    .line 769
    goto :goto_2e9

    .line 770
    :cond_301
    aget-char v2, v3, v1

    .line 772
    xor-int/lit16 v2, v2, 0x359a

    .line 774
    int-to-char v2, v2

    .line 775
    aput-char v2, v3, v1

    .line 777
    add-int/lit8 v1, v1, 0x1

    .line 779
    goto :goto_2e9

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/String;

    .line 782
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 785
    aput-object v0, p3, v10

    .line 787
    return-void

    .line 788
    :catchall_313
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_31b

    .line 795
    throw v1

    .line 796
    :cond_31b
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$$a:[B

    .line 9
    const/16 v0, 0xf9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x26t
        0xft
        0x53t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->j:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/results/BaseResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->c(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->h:I

    .line 18
    add-int/lit8 p1, p1, 0x3d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startNewIdScan$2;->j:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
