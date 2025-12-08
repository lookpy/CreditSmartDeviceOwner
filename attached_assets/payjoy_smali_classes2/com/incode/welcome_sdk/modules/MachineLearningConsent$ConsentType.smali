.class public final enum Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/MachineLearningConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "US",
        "GDPR",
        "Companion",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

.field public static final Companion:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;

.field public static final enum GDPR:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

.field public static final enum US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .registers 2

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->GDPR:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 3
    const-string v1, "US"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Other"

    .line 16
    const-string v3, "GDPR"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->GDPR:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 23
    invoke-static {}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->$values()[Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->$VALUES:[Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 29
    new-instance v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sput-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->Companion:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$c;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->$VALUES:[Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method
