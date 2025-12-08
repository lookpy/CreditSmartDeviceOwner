.class public final enum Lcom/incode/welcome_sdk/modules/IntroChecks;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/modules/IntroChecks;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum ID:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum ID_OR_PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum MEDICAL_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum OTHER_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/IntroChecks;

.field public static final enum SELFIE:Lcom/incode/welcome_sdk/modules/IntroChecks;


# instance fields
.field private final introCheckResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_id:I

    .line 6
    const-string v3, "ID"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/incode/welcome_sdk/modules/IntroChecks;->ID:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 13
    new-instance v1, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 15
    const/4 v2, 0x1

    .line 16
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_passport:I

    .line 18
    const-string v4, "PASSPORT"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lcom/incode/welcome_sdk/modules/IntroChecks;->PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 25
    new-instance v2, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 27
    const/4 v3, 0x2

    .line 28
    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_id_or_passport:I

    .line 30
    const-string v5, "ID_OR_PASSPORT"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v2, Lcom/incode/welcome_sdk/modules/IntroChecks;->ID_OR_PASSPORT:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 37
    new-instance v3, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 39
    const/4 v4, 0x3

    .line 40
    sget v5, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_address:I

    .line 42
    const-string v6, "PROOF_OF_ADDRESS"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v3, Lcom/incode/welcome_sdk/modules/IntroChecks;->PROOF_OF_ADDRESS:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 49
    new-instance v4, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 51
    const/4 v5, 0x4

    .line 52
    sget v6, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_selfie:I

    .line 54
    const-string v7, "SELFIE"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v4, Lcom/incode/welcome_sdk/modules/IntroChecks;->SELFIE:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 61
    new-instance v5, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 63
    const/4 v6, 0x5

    .line 64
    sget v7, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_medical_doc:I

    .line 66
    const-string v8, "MEDICAL_DOC"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v5, Lcom/incode/welcome_sdk/modules/IntroChecks;->MEDICAL_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 73
    new-instance v6, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 75
    const/4 v7, 0x6

    .line 76
    sget v8, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_check_other_doc:I

    .line 78
    const-string v9, "OTHER_DOC"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/incode/welcome_sdk/modules/IntroChecks;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v6, Lcom/incode/welcome_sdk/modules/IntroChecks;->OTHER_DOC:Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/incode/welcome_sdk/modules/IntroChecks;->$VALUES:[Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/incode/welcome_sdk/modules/IntroChecks;->introCheckResId:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/IntroChecks;
    .registers 2

    .line 1
    const-class v0, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/modules/IntroChecks;
    .registers 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/IntroChecks;->$VALUES:[Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 3
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/modules/IntroChecks;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/incode/welcome_sdk/modules/IntroChecks;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIntroCheckResId()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/incode/welcome_sdk/modules/IntroChecks;->introCheckResId:I

    .line 3
    return p0
.end method
