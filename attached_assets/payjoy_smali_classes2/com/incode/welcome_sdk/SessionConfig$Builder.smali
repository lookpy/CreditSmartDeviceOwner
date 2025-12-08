.class public final Lcom/incode/welcome_sdk/SessionConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 K2\u00020\u0001:\u0001KB\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u001a\u0010=\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nJ\u000e\u0010>\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0010J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010B\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004J\u000e\u0010E\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0010J\u0010\u0010G\u001a\u00020\u00002\b\u00100\u001a\u0004\u0018\u00010\u0004J\u0010\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0004H\u0007J\u0014\u0010J\u001a\u00020\u00002\f\u00103\u001a\b\u0012\u0004\u0012\u00020504R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0012\"\u0004\b\u001d\u0010\u0014R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\bR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0006\"\u0004\b)\u0010\bR\u001c\u0010*\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR\u001a\u0010-\u001a\u00020\u0010X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u0012\"\u0004\b/\u0010\u0014R\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0006\"\u0004\b2\u0010\bR \u00103\u001a\b\u0012\u0004\u0012\u00020504X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109¨\u0006L"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "",
        "()V",
        "configurationId",
        "",
        "getConfigurationId$onboard_release",
        "()Ljava/lang/String;",
        "setConfigurationId$onboard_release",
        "(Ljava/lang/String;)V",
        "customFields",
        "",
        "getCustomFields$onboard_release",
        "()Ljava/util/Map;",
        "setCustomFields$onboard_release",
        "(Ljava/util/Map;)V",
        "downloadImagesEnabled",
        "",
        "getDownloadImagesEnabled$onboard_release",
        "()Z",
        "setDownloadImagesEnabled$onboard_release",
        "(Z)V",
        "e2eEncryptionAlgorithm",
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "getE2eEncryptionAlgorithm$onboard_release",
        "()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "setE2eEncryptionAlgorithm$onboard_release",
        "(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)V",
        "e2eEncryptionEnabled",
        "getE2eEncryptionEnabled$onboard_release",
        "setE2eEncryptionEnabled$onboard_release",
        "externalCustomerId",
        "getExternalCustomerId$onboard_release",
        "setExternalCustomerId$onboard_release",
        "externalId",
        "getExternalId$onboard_release",
        "setExternalId$onboard_release",
        "externalToken",
        "getExternalToken$onboard_release",
        "setExternalToken$onboard_release",
        "interviewId",
        "getInterviewId$onboard_release",
        "setInterviewId$onboard_release",
        "languageCode",
        "getLanguageCode$onboard_release",
        "setLanguageCode$onboard_release",
        "mergeSessionRecordings",
        "getMergeSessionRecordings$onboard_release",
        "setMergeSessionRecordings$onboard_release",
        "queueName",
        "getQueueName$onboard_release",
        "setQueueName$onboard_release",
        "validationModuleList",
        "",
        "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
        "getValidationModuleList$onboard_release",
        "()Ljava/util/List;",
        "setValidationModuleList$onboard_release",
        "(Ljava/util/List;)V",
        "build",
        "Lcom/incode/welcome_sdk/SessionConfig;",
        "setConfigurationId",
        "setCustomFields",
        "setDownloadImagesEnabled",
        "setE2eEncryptionAlgorithm",
        "setE2eEncryptionEnabled",
        "setExternalCustomerId",
        "setExternalId",
        "setExternalToken",
        "setInterviewId",
        "setLanguage",
        "setMergeSessionRecordings",
        "setQueueName",
        "setRegionIsoCode",
        "regionIsoCode",
        "setValidationModuleList",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field public static final Companion:Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;

.field private static a:C

.field private static b:I

.field private static c:[C

.field private static d:I


# instance fields
.field private configurationId:Ljava/lang/String;

.field private customFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadImagesEnabled:Z

.field private e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

.field private e2eEncryptionEnabled:Z

.field private externalCustomerId:Ljava/lang/String;

.field private externalId:Ljava/lang/String;

.field private externalToken:Ljava/lang/String;

.field private interviewId:Ljava/lang/String;

.field private languageCode:Ljava/lang/String;

.field private mergeSessionRecordings:Z

.field private queueName:Ljava/lang/String;

.field private validationModuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x75

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p0

    .line 38
    :goto_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->Companion:Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;

    .line 25
    const/16 v0, 0x8

    .line 27
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$stable:I

    .line 29
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 31
    add-int/lit8 v0, v0, 0xf

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->downloadImagesEnabled:Z

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 16
    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 18
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->c:[C

    .line 10
    const/16 v0, 0x160a

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23fes
        0x23e6s
        0x23f8s
        0x23ffs
        0x200ds
        0x23e1s
        0x200as
        0x23f4s
        0x23b8s
        0x23bfs
        0x23f9s
        0x23bes
        0x23f6s
        0x23fbs
        0x23d4s
        0x2009s
        0x23f7s
        0x23f3s
        0x23c4s
        0x23b6s
        0x23efs
        0x23f1s
        0x200es
        0x23dfs
        0x23f2s
        0x23e3s
        0x23e2s
        0x23d5s
        0x23f0s
        0x23f5s
        0x200fs
        0x2008s
        0x200cs
        0x23e5s
        0x23fas
        0x23e4s
    .end array-data
.end method

.method private static e(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$11:I

    .line 26
    add-int/lit8 v4, v4, 0xf

    .line 28
    rem-int/lit16 v5, v4, 0x80

    .line 30
    sput v5, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$10:I

    .line 32
    const/4 v6, 0x2

    .line 33
    rem-int/2addr v4, v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v4, :cond_332

    .line 37
    if-eqz p0, :cond_38

    .line 39
    add-int/lit8 v5, v5, 0x3f

    .line 41
    rem-int/lit16 v4, v5, 0x80

    .line 43
    sput v4, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$11:I

    .line 45
    rem-int/2addr v5, v6

    .line 46
    if-eqz v5, :cond_34

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    move-result-object v4

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 56
    throw v7

    .line 57
    :cond_38
    move-object/from16 v4, p0

    .line 59
    :goto_3a
    check-cast v4, [C

    .line 61
    new-instance v5, Lcom/b/c/m;

    .line 63
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 66
    sget-object v8, Lcom/incode/welcome_sdk/SessionConfig$Builder;->c:[C

    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    const-string v10, "s"

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v8, :cond_ba

    .line 75
    array-length v12, v8

    .line 76
    new-array v13, v12, [C

    .line 78
    move v14, v11

    .line 79
    :goto_4e
    if-ge v14, v12, :cond_b9

    .line 81
    aget-char v15, v8, v14

    .line 83
    :try_start_52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v15

    .line 87
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    move/from16 v16, v6

    .line 93
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v17

    .line 99
    if-eqz v17, :cond_6d

    .line 101
    move-object/from16 p0, v17

    .line 103
    move-object/from16 v17, v4

    .line 105
    move-object/from16 v4, p0

    .line 107
    move/from16 p0, v11

    .line 109
    goto :goto_98

    .line 110
    :cond_6d
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 113
    move-result v17

    .line 114
    move/from16 p0, v11

    .line 116
    rsub-int/lit8 v11, v17, 0x10

    .line 118
    const/16 v17, 0x30

    .line 120
    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 123
    move-result v17

    .line 124
    const v18, 0x84e1

    .line 127
    add-int v7, v17, v18

    .line 129
    int-to-char v7, v7

    .line 130
    move-object/from16 v17, v4

    .line 132
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 135
    move-result v4

    .line 136
    invoke-static {v11, v7, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Class;

    .line 142
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v4, Ljava/lang/reflect/Method;

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual {v4, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Character;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 165
    move-result v4
    :try_end_a5
    .catchall {:try_start_52 .. :try_end_a5} :catchall_329

    .line 166
    aput-char v4, v13, v14

    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 170
    sget v4, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$10:I

    .line 172
    add-int/lit8 v4, v4, 0x51

    .line 174
    rem-int/lit16 v4, v4, 0x80

    .line 176
    sput v4, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$11:I

    .line 178
    const/4 v7, 0x0

    .line 179
    move/from16 v11, p0

    .line 181
    move/from16 v6, v16

    .line 183
    move-object/from16 v4, v17

    .line 185
    goto :goto_4e

    .line 186
    :cond_b9
    move-object v8, v13

    .line 187
    :cond_ba
    move-object/from16 v17, v4

    .line 189
    move/from16 v16, v6

    .line 191
    move/from16 p0, v11

    .line 193
    sget-char v4, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:C

    .line 195
    :try_start_c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 205
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    const/16 v11, 0x8

    .line 211
    const/4 v12, 0x6

    .line 212
    if-eqz v7, :cond_d6

    .line 214
    goto :goto_104

    .line 215
    :cond_d6
    invoke-static/range {p0 .. p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 218
    move-result v7

    .line 219
    add-int/lit8 v7, v7, 0x14

    .line 221
    shr-int/2addr v7, v12

    .line 222
    rsub-int/lit8 v7, v7, 0x10

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 227
    move-result v13

    .line 228
    shr-int/2addr v13, v11

    .line 229
    const v14, 0x8511

    .line 232
    add-int/2addr v13, v14

    .line 233
    int-to-char v13, v13

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 237
    move-result-wide v14

    .line 238
    const-wide/16 v20, 0x0

    .line 240
    cmp-long v14, v14, v20

    .line 242
    add-int/lit8 v14, v14, -0x1

    .line 244
    invoke-static {v7, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Class;

    .line 250
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v7, Ljava/lang/reflect/Method;

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Character;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 273
    move-result v3
    :try_end_111
    .catchall {:try_start_c2 .. :try_end_111} :catchall_329

    .line 274
    new-array v4, v0, [C

    .line 276
    rem-int/lit8 v6, v0, 0x2

    .line 278
    if-eqz v6, :cond_137

    .line 280
    sget v6, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$10:I

    .line 282
    add-int/lit8 v6, v6, 0x6f

    .line 284
    rem-int/lit16 v7, v6, 0x80

    .line 286
    sput v7, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$11:I

    .line 288
    rem-int/lit8 v6, v6, 0x2

    .line 290
    if-nez v6, :cond_12d

    .line 292
    add-int/lit8 v6, v0, 0x65

    .line 294
    aget-char v7, v17, v6

    .line 296
    ushr-int v7, v7, p1

    .line 298
    int-to-char v7, v7

    .line 299
    aput-char v7, v4, v6

    .line 301
    goto :goto_138

    .line 302
    :cond_12d
    add-int/lit8 v6, v0, -0x1

    .line 304
    aget-char v7, v17, v6

    .line 306
    sub-int v7, v7, p1

    .line 308
    int-to-char v7, v7

    .line 309
    aput-char v7, v4, v6

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v6, v0

    .line 313
    :goto_138
    const/4 v7, 0x1

    .line 314
    if-le v6, v7, :cond_30b

    .line 316
    move/from16 v9, p0

    .line 318
    iput v9, v5, Lcom/b/c/m;->e:I

    .line 320
    :goto_13f
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 322
    if-ge v9, v6, :cond_30b

    .line 324
    aget-char v10, v17, v9

    .line 326
    iput-char v10, v5, Lcom/b/c/m;->d:C

    .line 328
    add-int/lit8 v13, v9, 0x1

    .line 330
    aget-char v13, v17, v13

    .line 332
    iput-char v13, v5, Lcom/b/c/m;->a:C

    .line 334
    if-ne v10, v13, :cond_163

    .line 336
    sub-int v10, v10, p1

    .line 338
    int-to-char v10, v10

    .line 339
    aput-char v10, v4, v9

    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 343
    sub-int v13, v13, p1

    .line 345
    int-to-char v10, v13

    .line 346
    aput-char v10, v4, v9

    .line 348
    move/from16 v22, v7

    .line 350
    move/from16 v23, v11

    .line 352
    move/from16 v27, v12

    .line 354
    goto/16 :goto_2fd

    .line 356
    :cond_163
    const/16 v9, 0xd

    .line 358
    :try_start_165
    new-array v9, v9, [Ljava/lang/Object;

    .line 360
    const/16 v10, 0xc

    .line 362
    aput-object v5, v9, v10

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v10

    .line 368
    const/16 v13, 0xb

    .line 370
    aput-object v10, v9, v13

    .line 372
    const/16 v10, 0xa

    .line 374
    aput-object v5, v9, v10

    .line 376
    const/16 v14, 0x9

    .line 378
    aput-object v5, v9, v14

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v15

    .line 384
    aput-object v15, v9, v11

    .line 386
    const/4 v15, 0x7

    .line 387
    aput-object v5, v9, v15

    .line 389
    aput-object v5, v9, v12

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v18

    .line 395
    const/16 v20, 0x5

    .line 397
    aput-object v18, v9, v20

    .line 399
    const/16 v18, 0x4

    .line 401
    aput-object v5, v9, v18

    .line 403
    const/16 v21, 0x3

    .line 405
    aput-object v5, v9, v21

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v22

    .line 411
    aput-object v22, v9, v16

    .line 413
    aput-object v5, v9, v7

    .line 415
    const/16 v22, 0x0

    .line 417
    aput-object v5, v9, v22

    .line 419
    move/from16 v22, v7

    .line 421
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 423
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v23

    .line 427
    if-eqz v23, :cond_1b7

    .line 429
    move/from16 v24, v10

    .line 431
    move/from16 v27, v12

    .line 433
    move/from16 v25, v14

    .line 435
    move-object/from16 v10, v23

    .line 437
    move/from16 v23, v11

    .line 439
    goto :goto_20c

    .line 440
    :cond_1b7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 443
    move-result v23

    .line 444
    shr-int/lit8 v23, v23, 0x10

    .line 446
    move/from16 v24, v10

    .line 448
    add-int/lit8 v10, v23, 0x13

    .line 450
    move/from16 v23, v11

    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 456
    move-result v25

    .line 457
    const v26, 0xcb62

    .line 460
    move/from16 v27, v12

    .line 462
    add-int v12, v25, v26

    .line 464
    int-to-char v12, v12

    .line 465
    move/from16 v25, v14

    .line 467
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 470
    move-result v14

    .line 471
    rsub-int v14, v14, 0x37a

    .line 473
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljava/lang/Class;

    .line 479
    int-to-byte v12, v11

    .line 480
    int-to-byte v11, v12

    .line 481
    add-int/lit8 v14, v11, 0x1

    .line 483
    int-to-byte v14, v14

    .line 484
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$$c(BBB)Ljava/lang/String;

    .line 487
    move-result-object v11

    .line 488
    const-class v28, Ljava/lang/Object;

    .line 490
    const-class v29, Ljava/lang/Object;

    .line 492
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 494
    const-class v31, Ljava/lang/Object;

    .line 496
    const-class v32, Ljava/lang/Object;

    .line 498
    const-class v34, Ljava/lang/Object;

    .line 500
    const-class v35, Ljava/lang/Object;

    .line 502
    const-class v37, Ljava/lang/Object;

    .line 504
    const-class v38, Ljava/lang/Object;

    .line 506
    const-class v40, Ljava/lang/Object;

    .line 508
    move-object/from16 v33, v30

    .line 510
    move-object/from16 v36, v30

    .line 512
    move-object/from16 v39, v30

    .line 514
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 521
    move-result-object v10

    .line 522
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_20c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 527
    const/4 v11, 0x0

    .line 528
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/Integer;

    .line 534
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v9
    :try_end_219
    .catchall {:try_start_165 .. :try_end_219} :catchall_329

    .line 538
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 540
    if-ne v9, v10, :cond_2c6

    .line 542
    sget v9, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$10:I

    .line 544
    add-int/lit8 v9, v9, 0x79

    .line 546
    rem-int/lit16 v9, v9, 0x80

    .line 548
    sput v9, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$11:I

    .line 550
    :try_start_225
    new-array v9, v13, [Ljava/lang/Object;

    .line 552
    aput-object v5, v9, v24

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v10

    .line 558
    aput-object v10, v9, v25

    .line 560
    aput-object v5, v9, v23

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v10

    .line 566
    aput-object v10, v9, v15

    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v10

    .line 572
    aput-object v10, v9, v27

    .line 574
    aput-object v5, v9, v20

    .line 576
    aput-object v5, v9, v18

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v10

    .line 582
    aput-object v10, v9, v21

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v10

    .line 588
    aput-object v10, v9, v16

    .line 590
    aput-object v5, v9, v22

    .line 592
    const/4 v11, 0x0

    .line 593
    aput-object v5, v9, v11

    .line 595
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v10

    .line 599
    if-eqz v10, :cond_259

    .line 601
    goto :goto_2a6

    .line 602
    :cond_259
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 605
    move-result v10

    .line 606
    shr-int/lit8 v10, v10, 0x16

    .line 608
    rsub-int/lit8 v10, v10, 0x13

    .line 610
    const-string v11, ""

    .line 612
    const-string v12, ""

    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-static {v11, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 618
    move-result v11

    .line 619
    const v12, 0xbc80

    .line 622
    sub-int/2addr v12, v11

    .line 623
    int-to-char v11, v12

    .line 624
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 627
    move-result v12

    .line 628
    shr-int/lit8 v12, v12, 0x10

    .line 630
    add-int/lit16 v12, v12, 0xb9

    .line 632
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Ljava/lang/Class;

    .line 638
    const/4 v11, 0x0

    .line 639
    int-to-byte v12, v11

    .line 640
    int-to-byte v11, v12

    .line 641
    int-to-byte v13, v11

    .line 642
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$$c(BBB)Ljava/lang/String;

    .line 645
    move-result-object v11

    .line 646
    const-class v28, Ljava/lang/Object;

    .line 648
    const-class v29, Ljava/lang/Object;

    .line 650
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 652
    const-class v32, Ljava/lang/Object;

    .line 654
    const-class v33, Ljava/lang/Object;

    .line 656
    const-class v36, Ljava/lang/Object;

    .line 658
    const-class v38, Ljava/lang/Object;

    .line 660
    move-object/from16 v31, v30

    .line 662
    move-object/from16 v34, v30

    .line 664
    move-object/from16 v35, v30

    .line 666
    move-object/from16 v37, v30

    .line 668
    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 675
    move-result-object v10

    .line 676
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :goto_2a6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 681
    const/4 v11, 0x0

    .line 682
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    move-result-object v7

    .line 686
    check-cast v7, Ljava/lang/Integer;

    .line 688
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 691
    move-result v7
    :try_end_2b3
    .catchall {:try_start_225 .. :try_end_2b3} :catchall_329

    .line 692
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 694
    mul-int/2addr v9, v3

    .line 695
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 697
    add-int/2addr v9, v10

    .line 698
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 700
    aget-char v7, v8, v7

    .line 702
    aput-char v7, v4, v10

    .line 704
    add-int/lit8 v10, v10, 0x1

    .line 706
    aget-char v7, v8, v9

    .line 708
    aput-char v7, v4, v10

    .line 710
    goto :goto_2fd

    .line 711
    :cond_2c6
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 713
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 715
    if-ne v7, v9, :cond_2eb

    .line 717
    iget v11, v5, Lcom/b/c/m;->g:I

    .line 719
    add-int/2addr v11, v3

    .line 720
    add-int/lit8 v11, v11, -0x1

    .line 722
    rem-int/2addr v11, v3

    .line 723
    iput v11, v5, Lcom/b/c/m;->g:I

    .line 725
    add-int/2addr v10, v3

    .line 726
    add-int/lit8 v10, v10, -0x1

    .line 728
    rem-int/2addr v10, v3

    .line 729
    iput v10, v5, Lcom/b/c/m;->f:I

    .line 731
    mul-int/2addr v7, v3

    .line 732
    add-int/2addr v7, v11

    .line 733
    mul-int/2addr v9, v3

    .line 734
    add-int/2addr v9, v10

    .line 735
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 737
    aget-char v7, v8, v7

    .line 739
    aput-char v7, v4, v10

    .line 741
    add-int/lit8 v10, v10, 0x1

    .line 743
    aget-char v7, v8, v9

    .line 745
    aput-char v7, v4, v10

    .line 747
    goto :goto_2fd

    .line 748
    :cond_2eb
    mul-int/2addr v7, v3

    .line 749
    add-int/2addr v7, v10

    .line 750
    mul-int/2addr v9, v3

    .line 751
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 753
    add-int/2addr v9, v10

    .line 754
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 756
    aget-char v7, v8, v7

    .line 758
    aput-char v7, v4, v10

    .line 760
    add-int/lit8 v10, v10, 0x1

    .line 762
    aget-char v7, v8, v9

    .line 764
    aput-char v7, v4, v10

    .line 766
    :goto_2fd
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 768
    add-int/lit8 v7, v7, 0x2

    .line 770
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 772
    move/from16 v7, v22

    .line 774
    move/from16 v11, v23

    .line 776
    move/from16 v12, v27

    .line 778
    goto/16 :goto_13f

    .line 780
    :cond_30b
    const/4 v9, 0x0

    .line 781
    :goto_30c
    if-ge v9, v0, :cond_320

    .line 783
    aget-char v1, v4, v9

    .line 785
    xor-int/lit16 v1, v1, 0x359a

    .line 787
    int-to-char v1, v1

    .line 788
    aput-char v1, v4, v9

    .line 790
    add-int/lit8 v9, v9, 0x1

    .line 792
    sget v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$11:I

    .line 794
    add-int/lit8 v1, v1, 0x19

    .line 796
    rem-int/lit16 v1, v1, 0x80

    .line 798
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$10:I

    .line 800
    goto :goto_30c

    .line 801
    :cond_320
    new-instance v0, Ljava/lang/String;

    .line 803
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 806
    const/4 v11, 0x0

    .line 807
    aput-object v0, p3, v11

    .line 809
    return-void

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_331

    .line 817
    throw v1

    .line 818
    :cond_331
    throw v0

    .line 819
    :cond_332
    move-object/from16 v19, v7

    .line 821
    throw v19
.end method

.method public static final from(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->Companion:Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;

    .line 15
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;->from(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 21
    add-int/lit8 v0, v0, 0x19

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->Companion:Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;

    .line 30
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;->from(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$$a:[B

    .line 9
    const/16 v0, 0x8c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4bt
        0x40t
        -0x5t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/SessionConfig;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/SessionConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/SessionConfig;-><init>(Lcom/incode/welcome_sdk/SessionConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    add-int/lit8 p0, p0, 0xf

    .line 11
    rem-int/lit16 v2, p0, 0x80

    .line 13
    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-nez p0, :cond_13

    .line 19
    return-object v0

    .line 20
    :cond_13
    throw v1
.end method

.method public final getConfigurationId$onboard_release()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->configurationId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x41

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getCustomFields$onboard_release()Ljava/util/Map;
    .registers 3
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
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->customFields:Ljava/util/Map;

    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getDownloadImagesEnabled$onboard_release()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->downloadImagesEnabled:Z

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getE2eEncryptionAlgorithm$onboard_release()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 11
    return-object p0
.end method

.method public final getE2eEncryptionEnabled$onboard_release()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x73

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 17
    return p0
.end method

.method public final getExternalCustomerId$onboard_release()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalCustomerId:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getExternalId$onboard_release()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x4d

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getExternalToken$onboard_release()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalToken:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getInterviewId$onboard_release()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->interviewId:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getLanguageCode$onboard_release()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->languageCode:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x6b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 17
    return-object p0
.end method

.method public final getMergeSessionRecordings$onboard_release()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->mergeSessionRecordings:Z

    .line 11
    add-int/lit8 v0, v0, 0x5

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 17
    return p0
.end method

.method public final getQueueName$onboard_release()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->queueName:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

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

.method public final getValidationModuleList$onboard_release()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x5c

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x2b

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 25
    return-object p0
.end method

.method public final setConfigurationId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->configurationId:Ljava/lang/String;

    .line 20
    const/16 p1, 0x3e

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->configurationId:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final setConfigurationId$onboard_release(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->configurationId:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    add-int/lit8 v1, v1, 0x61

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final setCustomFields(Ljava/util/Map;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/incode/welcome_sdk/SessionConfig$Builder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->customFields:Ljava/util/Map;

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->customFields:Ljava/util/Map;

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final setCustomFields$onboard_release(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->customFields:Ljava/util/Map;

    .line 5
    add-int/lit8 v0, v0, 0x7d

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 11
    return-void
.end method

.method public final setDownloadImagesEnabled(Z)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->downloadImagesEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x47

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 11
    return-object p0
.end method

.method public final setDownloadImagesEnabled$onboard_release(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->downloadImagesEnabled:Z

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setE2eEncryptionAlgorithm(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x5d

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setE2eEncryptionAlgorithm$onboard_release(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_24

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 20
    sget p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 22
    add-int/lit8 p0, p0, 0x79

    .line 24
    rem-int/lit16 p1, p0, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_23

    .line 32
    const/16 p0, 0x60

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final setE2eEncryptionEnabled(Z)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionEnabled:Z

    .line 5
    add-int/lit8 v0, v0, 0x7b

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setE2eEncryptionEnabled$onboard_release(Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionEnabled:Z

    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 17
    return-void
.end method

.method public final setExternalCustomerId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalCustomerId:Ljava/lang/String;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x1f

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 24
    return-object p0
.end method

.method public final setExternalCustomerId$onboard_release(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalCustomerId:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x55

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 11
    return-void
.end method

.method public final setExternalId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalId:Ljava/lang/String;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x3f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalId:Ljava/lang/String;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setExternalId$onboard_release(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalId:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1b

    .line 16
    add-int/lit8 v1, v1, 0x35

    .line 18
    rem-int/lit16 p0, v1, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final setExternalToken(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalToken:Ljava/lang/String;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x77

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x53

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final setExternalToken$onboard_release(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalToken:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x31

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 11
    return-void
.end method

.method public final setInterviewId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->interviewId:Ljava/lang/String;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x67

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->interviewId:Ljava/lang/String;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setInterviewId$onboard_release(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x73

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->interviewId:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1b

    .line 16
    add-int/lit8 v0, v0, 0x17

    .line 18
    rem-int/lit16 p0, v0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_18

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->languageCode:Ljava/lang/String;

    .line 20
    const/16 p1, 0x25

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->languageCode:Ljava/lang/String;

    .line 30
    :goto_1d
    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 32
    add-int/lit8 p1, p1, 0x21

    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 36
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 38
    return-object p0
.end method

.method public final setLanguageCode$onboard_release(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x59

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->languageCode:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1b

    .line 16
    add-int/lit8 v0, v0, 0x4f

    .line 18
    rem-int/lit16 p0, v0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final setMergeSessionRecordings(Z)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->mergeSessionRecordings:Z

    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setMergeSessionRecordings$onboard_release(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->mergeSessionRecordings:Z

    .line 13
    if-nez v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x79

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setQueueName(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->queueName:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 9
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final setQueueName$onboard_release(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x7d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->queueName:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 p0, 0x2e

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x3f

    .line 21
    rem-int/lit16 p0, v0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 p0, 0x41

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method

.method public final setRegionIsoCode(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v0, v0, v2

    .line 24
    int-to-byte v0, v0

    .line 25
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x65

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const-string v3, "\r\u001a\u0004!\u001d\f \u000b#\u000f\u0018\u0014\u000f\u0017\u0004\t\u0005\u0014\"\t\u001c\t\u001d\f\u0006\n\u0015\u0001\u001f\u0015\u001d\f\u0005\u001f\u0017#\u000e\u001c\f\u001d\u0016\r\u001f\u0015\u0018\u0002\r\u0017\u0005\u0017\u001b\t\b\u0004\u0015\u0001\u001f\u0015\u0004\b\u0016\u001f\b\u0004\u0017\u000f\u001f\u0017\u0005\u000e#\u0017㗪㗪\u0011\"\u0015\u0014\u0004\u0003\u0014\u0019\u0005\f\u0016\u0007\u0001\b\u0010\u0016\u001e\u001d\u0004\u0003\u0016\u0014\"\u0004\u000b\u0004㖵"

    .line 36
    invoke-static {v3, v0, v1, v2}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object v1, v2, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1, v1, v0}, Lme/a$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 55
    add-int/lit8 p1, p1, 0x31

    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 61
    return-object p0
.end method

.method public final setValidationModuleList(Ljava/util/List;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;)",
            "Lcom/incode/welcome_sdk/SessionConfig$Builder;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    .line 21
    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 23
    add-int/lit8 p1, p1, 0x4f

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    .line 40
    throw v1
.end method

.method public final setValidationModuleList$onboard_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    .line 18
    add-int/lit8 p0, p0, 0xd

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->d:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/16 p0, 0x55

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void
.end method
