.class final Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/SyncDelayedOnboardingHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field public static final c:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->c:Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x6f

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->b:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v0, 0x38

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b()Lcom/incode/welcome_sdk/m;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/m;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/incode/welcome_sdk/d;->b:Lcom/incode/welcome_sdk/d$e;

    .line 11
    invoke-static {}, Lcom/incode/welcome_sdk/d$e;->d()Lcom/incode/welcome_sdk/d;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/m;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/d;)V

    .line 18
    sget v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->b:I

    .line 20
    add-int/lit8 v1, v1, 0x43

    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->d:I

    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    throw v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->d:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->b()Lcom/incode/welcome_sdk/m;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x7b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/services/SyncDelayedOnboardingWorker$e;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
