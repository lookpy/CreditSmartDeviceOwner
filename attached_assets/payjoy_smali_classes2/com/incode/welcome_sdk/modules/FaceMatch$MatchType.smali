.class public final enum Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/FaceMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "",
        "apiName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ID_SELFIE",
        "NFC_SELFIE",
        "NFC_3_WAY",
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
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

.field public static final Companion:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;

.field public static final enum ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

.field public static final enum NFC_3_WAY:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

.field public static final enum NFC_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;


# instance fields
.field public final apiName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .registers 3

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_3_WAY:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "selfieVsId"

    .line 6
    const-string v3, "ID_SELFIE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->ID_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "selfieVsNfc"

    .line 18
    const-string v3, "NFC_SELFIE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_SELFIE:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "nfc3Way"

    .line 30
    const-string v3, "NFC_3_WAY"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->NFC_3_WAY:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 37
    invoke-static {}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->$values()[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->$VALUES:[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 43
    new-instance v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    sput-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->Companion:Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType$e;

    .line 51
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
    iput-object p3, p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->apiName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;->$VALUES:[Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 9
    return-object v0
.end method
