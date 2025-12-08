.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a;->b()Lva/w;
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
        "throwable",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseAddFace;",
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
.field private static a:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x61

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->a:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
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

.method private static b(Ljava/lang/Throwable;)Lva/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isBadRequestError(Ljava/lang/Throwable;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3e

    .line 20
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/n;->e:Lcom/incode/welcome_sdk/commons/utils/n;

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    const v2, -0x412543b3

    .line 34
    const v3, 0x412543b4

    .line 37
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/commons/utils/n;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/n;->e(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3e

    .line 53
    instance-of v0, p0, Lcom/incode/welcome_sdk/commons/exceptions/MissingFileException;

    .line 55
    if-eqz v0, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    invoke-static {p0}, Lva/w;->p(Ljava/lang/Throwable;)Lva/w;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 65
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/v;-><init>(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {v0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 71
    move-result-object p0

    .line 72
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->d:I

    .line 74
    add-int/lit8 v0, v0, 0x77

    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 78
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->a:I

    .line 80
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->d:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->a:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->b(Ljava/lang/Throwable;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x77

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/a$a;->d:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0xb

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
