.class public final Lcom/incode/welcome_sdk/SessionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/SessionConfig$Builder;,
        Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0002)*B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010\'\u001a\u00020\u000eJ\u0006\u0010(\u001a\u00020\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\bR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\bR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\bR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\bR\u0011\u0010\u001c\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b \u0010\bR\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006+"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/SessionConfig;",
        "",
        "builder",
        "Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "(Lcom/incode/welcome_sdk/SessionConfig$Builder;)V",
        "configurationId",
        "",
        "getConfigurationId",
        "()Ljava/lang/String;",
        "customFields",
        "",
        "getCustomFields",
        "()Ljava/util/Map;",
        "downloadImagesEnabled",
        "",
        "e2eEncryptionAlgorithm",
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "e2eEncryptionEnabled",
        "externalCustomerId",
        "getExternalCustomerId",
        "externalId",
        "getExternalId",
        "externalToken",
        "getExternalToken",
        "interviewId",
        "getInterviewId",
        "languageCode",
        "getLanguageCode",
        "mergeSessionRecordings",
        "getMergeSessionRecordings",
        "()Z",
        "queueName",
        "getQueueName",
        "validationModuleList",
        "",
        "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
        "getValidationModuleList",
        "()Ljava/util/List;",
        "getE2eEncryptionAlgorithm",
        "isDownloadImagesEnabled",
        "isE2eEncryptionEnabled",
        "Builder",
        "E2eEncryptionAlgorithm",
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
.field public static final $stable:I = 0x8

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final configurationId:Ljava/lang/String;

.field private final customFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadImagesEnabled:Z

.field private final e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

.field private final e2eEncryptionEnabled:Z

.field private final externalCustomerId:Ljava/lang/String;

.field private final externalId:Ljava/lang/String;

.field private final externalToken:Ljava/lang/String;

.field private final interviewId:Ljava/lang/String;

.field private final languageCode:Ljava/lang/String;

.field private final mergeSessionRecordings:Z

.field private final queueName:Ljava/lang/String;

.field private final validationModuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x11

    .line 4
    rem-int/lit16 v1, v0, 0x80

    .line 6
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/16 v0, 0xc

    .line 14
    div-int/lit8 v0, v0, 0x0

    .line 16
    :cond_f
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/SessionConfig$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getInterviewId$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->interviewId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getConfigurationId$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->configurationId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getValidationModuleList$onboard_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/G;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->validationModuleList:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getQueueName$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->queueName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getExternalId$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->externalId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getExternalCustomerId$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->externalCustomerId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getExternalToken$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->externalToken:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getLanguageCode$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->languageCode:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getCustomFields$onboard_release()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->customFields:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getMergeSessionRecordings$onboard_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->mergeSessionRecordings:Z

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getDownloadImagesEnabled$onboard_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->downloadImagesEnabled:Z

    .line 13
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getE2eEncryptionEnabled$onboard_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/SessionConfig;->e2eEncryptionEnabled:Z

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->getE2eEncryptionAlgorithm$onboard_release()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/SessionConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/SessionConfig;-><init>(Lcom/incode/welcome_sdk/SessionConfig$Builder;)V

    return-void
.end method

.method public static final synthetic access$getDownloadImagesEnabled$p(Lcom/incode/welcome_sdk/SessionConfig;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->downloadImagesEnabled:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic access$getE2eEncryptionAlgorithm$p(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x13

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 11
    add-int/lit8 v0, v0, 0x57

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$getE2eEncryptionEnabled$p(Lcom/incode/welcome_sdk/SessionConfig;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x9

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->e2eEncryptionEnabled:Z

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x35

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x29

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final getConfigurationId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->configurationId:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x23

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getCustomFields()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x1d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->customFields:Ljava/util/Map;

    .line 15
    add-int/lit8 v0, v0, 0x3f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getE2eEncryptionAlgorithm()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 11
    add-int/lit8 v0, v0, 0x6b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 17
    return-object p0
.end method

.method public final getExternalCustomerId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->externalCustomerId:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getExternalId()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->externalId:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x77

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x14

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final getExternalToken()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 3
    add-int/lit8 v1, v0, 0x77

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-eqz v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->externalToken:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0x5f

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getInterviewId()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/16 v2, 0x57

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->interviewId:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_12

    .line 17
    div-int/lit8 v0, v2, 0x0

    .line 19
    :cond_12
    add-int/2addr v1, v2

    .line 20
    rem-int/lit16 v0, v1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->languageCode:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x25

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getMergeSessionRecordings()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->mergeSessionRecordings:Z

    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 11
    return p0
.end method

.method public final getQueueName()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->queueName:Ljava/lang/String;

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0xb

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getValidationModuleList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->validationModuleList:Ljava/util/List;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    div-int/2addr v0, v0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x29

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 23
    return-object p0
.end method

.method public final isDownloadImagesEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->downloadImagesEnabled:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final isE2eEncryptionEnabled()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig;->e:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig;->e2eEncryptionEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/SessionConfig;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x2e

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method
