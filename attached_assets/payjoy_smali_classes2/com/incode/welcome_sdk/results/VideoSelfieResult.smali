.class public final Lcom/incode/welcome_sdk/results/VideoSelfieResult;
.super Lcom/incode/welcome_sdk/results/BaseResult;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0007\u0018\u00002\u00020\u0001Bo\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u000eJ\b\u0010!\u001a\u00020\u0007H\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0010\"\u0004\b\u0018\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0010\"\u0004\b\u001a\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0010\"\u0004\b\u001c\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0010\"\u0004\b \u0010\u0012¨\u0006\""
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "code",
        "Lcom/incode/welcome_sdk/results/ResultCode;",
        "error",
        "",
        "videoFilePath",
        "",
        "audioFilePath",
        "selfieImagePath",
        "idFrontImagePath",
        "idBackImagePath",
        "documentImagePath",
        "voiceConsentSelfiePath",
        "(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAudioFilePath",
        "()Ljava/lang/String;",
        "setAudioFilePath",
        "(Ljava/lang/String;)V",
        "getCode",
        "()Lcom/incode/welcome_sdk/results/ResultCode;",
        "getDocumentImagePath",
        "setDocumentImagePath",
        "getIdBackImagePath",
        "setIdBackImagePath",
        "getIdFrontImagePath",
        "setIdFrontImagePath",
        "getSelfieImagePath",
        "setSelfieImagePath",
        "getVideoFilePath",
        "setVideoFilePath",
        "getVoiceConsentSelfiePath",
        "setVoiceConsentSelfiePath",
        "toString",
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


# instance fields
.field private audioFilePath:Ljava/lang/String;

.field private final code:Lcom/incode/welcome_sdk/results/ResultCode;

.field private documentImagePath:Ljava/lang/String;

.field private idBackImagePath:Ljava/lang/String;

.field private idFrontImagePath:Ljava/lang/String;

.field private selfieImagePath:Ljava/lang/String;

.field private videoFilePath:Ljava/lang/String;

.field private voiceConsentSelfiePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;)V
    .registers 15

    .line 1
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V
    .registers 16

    .line 2
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 17

    .line 3
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 4
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 5
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 6
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 7
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 8
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/BaseResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->code:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 12
    iput-object p3, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->videoFilePath:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->audioFilePath:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->selfieImagePath:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->idFrontImagePath:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->idBackImagePath:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->documentImagePath:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->voiceConsentSelfiePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_10

    move-object p4, v0

    :cond_10
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_15

    move-object p5, v0

    :cond_15
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1a

    move-object p6, v0

    :cond_1a
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1f

    move-object p7, v0

    :cond_1f
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_24

    move-object p8, v0

    :cond_24
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_29

    move-object p9, v0

    .line 9
    :cond_29
    invoke-direct/range {p0 .. p9}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAudioFilePath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->audioFilePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCode()Lcom/incode/welcome_sdk/results/ResultCode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->code:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 3
    return-object p0
.end method

.method public final getDocumentImagePath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->documentImagePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIdBackImagePath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->idBackImagePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getIdFrontImagePath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->idFrontImagePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSelfieImagePath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->selfieImagePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getVideoFilePath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->videoFilePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getVoiceConsentSelfiePath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->voiceConsentSelfiePath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setAudioFilePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->audioFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDocumentImagePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->documentImagePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIdBackImagePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->idBackImagePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIdFrontImagePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->idFrontImagePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSelfieImagePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->selfieImagePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoFilePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->videoFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVoiceConsentSelfiePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->voiceConsentSelfiePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->code:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->videoFilePath:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->audioFilePath:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->selfieImagePath:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->idFrontImagePath:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->idBackImagePath:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/results/VideoSelfieResult;->documentImagePath:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v7, "VideoSelfieResult{resultCode="

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", videoFilePath="

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", audioFilePath="

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", selfieImagePath="

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", idFrontImagePath="

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", idBackImagePath="

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", documentImagePath="

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, "}"

    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
