.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e;->b()Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Throwable;)Lva/A;",
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
.field private static a:I = 0x0

.field private static d:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x7b

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->d:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 v0, 0x5f

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    :cond_17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lva/A;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_5a

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isBadRequestError(Ljava/lang/Throwable;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3f

    .line 25
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/n;->e:Lcom/incode/welcome_sdk/commons/utils/n;

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v1, v3

    .line 36
    const v3, -0x412543b3

    .line 39
    const v4, 0x412543b4

    .line 42
    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/n;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/n;->e(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    invoke-static {p0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    :goto_3f
    new-instance v0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 66
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/incode/welcome_sdk/results/IdProcessResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    .line 71
    iput-object p0, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 73
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 76
    move-result-object p0

    .line 77
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->d:I

    .line 79
    add-int/lit8 v0, v0, 0x17

    .line 81
    rem-int/lit16 v1, v0, 0x80

    .line 83
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->a:I

    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 87
    if-nez v0, :cond_59

    .line 89
    return-object p0

    .line 90
    :cond_59
    throw v2

    .line 91
    :cond_5a
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isBadRequestError(Ljava/lang/Throwable;)Z

    .line 97
    throw v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x1d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->d:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    if-nez p0, :cond_17

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->a(Ljava/lang/Throwable;)Lva/A;

    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x49

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/e$d;->a(Ljava/lang/Throwable;)Lva/A;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
