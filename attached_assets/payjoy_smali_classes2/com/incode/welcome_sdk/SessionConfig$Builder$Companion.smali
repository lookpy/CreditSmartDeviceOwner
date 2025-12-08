.class public final Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;",
        "",
        "()V",
        "from",
        "Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "existingConfig",
        "Lcom/incode/welcome_sdk/SessionConfig;",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setInterviewId$onboard_release(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getConfigurationId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setConfigurationId$onboard_release(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getValidationModuleList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setValidationModuleList$onboard_release(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getQueueName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setQueueName$onboard_release(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setExternalId$onboard_release(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalCustomerId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setExternalCustomerId$onboard_release(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalToken()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setExternalToken$onboard_release(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getCustomFields()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setCustomFields$onboard_release(Ljava/util/Map;)V

    .line 67
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getMergeSessionRecordings()Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setMergeSessionRecordings$onboard_release(Z)V

    .line 74
    invoke-static {p1}, Lcom/incode/welcome_sdk/SessionConfig;->access$getDownloadImagesEnabled$p(Lcom/incode/welcome_sdk/SessionConfig;)Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setDownloadImagesEnabled$onboard_release(Z)V

    .line 81
    invoke-static {p1}, Lcom/incode/welcome_sdk/SessionConfig;->access$getE2eEncryptionEnabled$p(Lcom/incode/welcome_sdk/SessionConfig;)Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setE2eEncryptionEnabled$onboard_release(Z)V

    .line 88
    invoke-static {p1}, Lcom/incode/welcome_sdk/SessionConfig;->access$getE2eEncryptionAlgorithm$p(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setE2eEncryptionAlgorithm$onboard_release(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)V

    .line 95
    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;->d:I

    .line 97
    add-int/lit8 p1, p1, 0x5

    .line 99
    rem-int/lit16 p1, p1, 0x80

    .line 101
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;->e:I

    .line 103
    return-object p0
.end method
