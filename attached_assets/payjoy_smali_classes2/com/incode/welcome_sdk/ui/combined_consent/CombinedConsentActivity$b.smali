.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
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
.field private static b:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->c:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->e:I

    .line 10
    add-int/lit8 v0, v0, 0x2f

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->b:I

    .line 16
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

.method private static c()Lcom/incode/welcome_sdk/results/BaseResult;
    .registers 6

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/results/CombinedConsentResult;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/CombinedConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->e:I

    .line 14
    add-int/lit8 v1, v1, 0x51

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 18
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->b:I

    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->e:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->b:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->c()Lcom/incode/welcome_sdk/results/BaseResult;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x5f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$b;->b:I

    .line 21
    return-object p0
.end method
