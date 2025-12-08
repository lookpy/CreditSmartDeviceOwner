.class public final Lcom/incode/camera/commons/utils/ExecLogger;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\r\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\bJ\r\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\bJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0005J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u000bJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n \u0013*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0016\u0010#\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u0016\u0010$\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u0019¨\u0006%"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/ExecLogger;",
        "",
        "",
        "loggableTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lnb/E;",
        "start",
        "()V",
        "stop",
        "dump",
        "()Ljava/lang/String;",
        "logIfLoggable",
        "stopAndLogIfLoggable",
        "tag",
        "tagIt",
        "",
        "isTagLoggable",
        "(Ljava/lang/String;)Z",
        "kotlin.jvm.PlatformType",
        "getAverageDuration",
        "",
        "lastDuration",
        "()J",
        "durationSum",
        "J",
        "firstStartTimestamp",
        "Ljava/text/NumberFormat;",
        "formatter",
        "Ljava/text/NumberFormat;",
        "logCounter",
        "",
        "logMap",
        "Ljava/util/Map;",
        "Ljava/lang/String;",
        "maxDuration",
        "minDuration",
        "core-light_release"
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
.field private static getFrameAnalyzerWrapper:I = 0x1

.field private static getPreviewView:I


# instance fields
.field private final CameraConstants:Ljava/text/NumberFormat;

.field private final IncodeCamera:Ljava/lang/String;

.field private ProcessCameraProviderExtensionsKt:J

.field private getAvailableCameraInternals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private getConfig:J

.field private getContext:J

.field private getExposureCompensationState:J

.field private setConfig:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/incode/camera/commons/utils/ExecLogger;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/commons/utils/ExecLogger;->IncodeCamera:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 5
    iput-object p1, p0, Lcom/incode/camera/commons/utils/ExecLogger;->CameraConstants:Ljava/text/NumberFormat;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Lcom/incode/camera/commons/utils/ExecLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final CameraConstants()Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 9
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->CameraConstants:Ljava/text/NumberFormat;

    .line 11
    iget-wide v1, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getConfig:J

    .line 13
    long-to-float v1, v1

    .line 14
    iget-wide v2, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getContext:J

    .line 16
    long-to-float p0, v2

    .line 17
    div-float/2addr v1, p0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 28
    add-int/lit8 v0, v0, 0x4f

    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 32
    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 36
    if-nez v0, :cond_28

    .line 38
    const/4 v0, 0x4

    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 41
    :cond_28
    return-object p0
.end method

.method private final getAvailableCameraInternals()J
    .registers 6

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 9
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 11
    const-string v1, "ExecLogger-end"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    sget v3, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 25
    add-int/lit8 v3, v3, 0x61

    .line 27
    rem-int/lit16 v4, v3, 0x80

    .line 29
    sput v4, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 31
    rem-int/lit8 v3, v3, 0x2

    .line 33
    if-nez v3, :cond_2b

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    const/16 v0, 0x40

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-wide v3, v1

    .line 50
    :goto_31
    iget-object p0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 52
    const-string v0, "ExecLogger-start"

    .line 54
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Long;

    .line 60
    if-eqz p0, :cond_42

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    sget p0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 69
    add-int/lit8 p0, p0, 0x17

    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 73
    sput p0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 75
    :goto_4a
    sub-long/2addr v3, v1

    .line 76
    return-wide v3
.end method


# virtual methods
.method public final dump()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 11
    if-nez v1, :cond_159

    .line 13
    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 15
    const-string v3, "ExecLogger-start"

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_159

    .line 23
    sget v1, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 25
    add-int/lit8 v1, v1, 0x7b

    .line 27
    rem-int/lit16 v4, v1, 0x80

    .line 29
    sput v4, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 33
    const-string v5, "ExecLogger-end"

    .line 35
    if-eqz v1, :cond_152

    .line 37
    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 39
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    goto/16 :goto_159

    .line 47
    :cond_2e
    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v6

    .line 62
    iget-object v1, v0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 64
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v8

    .line 77
    new-instance v1, Ljava/lang/StringBuffer;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    sub-long v10, v8, v6

    .line 84
    invoke-direct {v0}, Lcom/incode/camera/commons/utils/ExecLogger;->CameraConstants()Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    iget-wide v13, v0, Lcom/incode/camera/commons/utils/ExecLogger;->setConfig:J

    .line 90
    move-object/from16 v16, v5

    .line 92
    const/4 v15, 0x0

    .line 93
    iget-wide v4, v0, Lcom/incode/camera/commons/utils/ExecLogger;->getContext:J

    .line 95
    move-wide/from16 v17, v6

    .line 97
    iget-wide v6, v0, Lcom/incode/camera/commons/utils/ExecLogger;->ProcessCameraProviderExtensionsKt:J

    .line 99
    sub-long/2addr v8, v6

    .line 100
    const-wide/16 v6, 0x3e8

    .line 102
    div-long/2addr v8, v6

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v7, "\n            Execution took ["

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v7, "] (ms) \n            avg["

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v7, "] \n            max["

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v7, "] \n            count["

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, "] \n            sinceStart["

    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v4, "] (s)"

    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lcom/incode/camera/commons/utils/StringExtensionKt;->trimNewline(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    iget-object v0, v0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    move-object v4, v15

    .line 175
    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_14a

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide v7

    .line 203
    invoke-static {v6, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_144

    .line 209
    sget v5, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 211
    add-int/lit8 v5, v5, 0x7

    .line 213
    rem-int/lit16 v9, v5, 0x80

    .line 215
    sput v9, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 217
    rem-int/lit8 v5, v5, 0x2

    .line 219
    if-eqz v5, :cond_13e

    .line 221
    move-object/from16 v5, v16

    .line 223
    invoke-static {v6, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_146

    .line 229
    if-eqz v4, :cond_107

    .line 231
    sget v9, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 233
    add-int/lit8 v9, v9, 0x53

    .line 235
    rem-int/lit16 v10, v9, 0x80

    .line 237
    sput v10, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 239
    rem-int/lit8 v9, v9, 0x2

    .line 241
    if-nez v9, :cond_fd

    .line 243
    invoke-virtual {v4}, Lnb/o;->d()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 252
    move-result-wide v9

    .line 253
    goto :goto_109

    .line 254
    :cond_fd
    invoke-virtual {v4}, Lnb/o;->d()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 263
    throw v15

    .line 264
    :cond_107
    move-wide/from16 v9, v17

    .line 266
    :goto_109
    sub-long v9, v7, v9

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v11, "\n---- ("

    .line 275
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v11, ") --> ["

    .line 283
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    const-string v9, " ms]"

    .line 291
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    new-instance v4, Lnb/o;

    .line 303
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v7

    .line 307
    invoke-direct {v4, v6, v7}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    sget v6, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 312
    add-int/lit8 v6, v6, 0x6f

    .line 314
    rem-int/lit16 v6, v6, 0x80

    .line 316
    sput v6, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 318
    goto :goto_146

    .line 319
    :cond_13e
    move-object/from16 v5, v16

    .line 321
    invoke-static {v6, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    throw v15

    .line 325
    :cond_144
    move-object/from16 v5, v16

    .line 327
    :cond_146
    :goto_146
    move-object/from16 v16, v5

    .line 329
    goto/16 :goto_ae

    .line 331
    :cond_14a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    return-object v0

    .line 339
    :cond_152
    const/4 v15, 0x0

    .line 340
    iget-object v0, v0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 342
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    throw v15

    .line 346
    :cond_159
    :goto_159
    return-object v2
.end method

.method public final isTagLoggable(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget p0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p1

    .line 19
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 21
    add-int/lit8 v0, v0, 0x55

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 27
    rem-int/2addr v0, p0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/16 p0, 0x43

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return p1
.end method

.method public final logIfLoggable()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogNotTimber"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 3
    add-int/lit8 v1, v0, 0x11

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_3f

    .line 13
    iget-object v1, p0, Lcom/incode/camera/commons/utils/ExecLogger;->IncodeCamera:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_3e

    .line 17
    add-int/lit8 v0, v0, 0x5f

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 31
    add-int/lit8 v0, v0, 0x41

    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 35
    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 37
    rem-int/2addr v0, v2

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->IncodeCamera:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->dump()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/16 p0, 0x3d

    .line 51
    div-int/lit8 p0, p0, 0x0

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->IncodeCamera:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->dump()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    :goto_3e
    return-void

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final start()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-wide v3, p0, Lcom/incode/camera/commons/utils/ExecLogger;->ProcessCameraProviderExtensionsKt:J

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_29

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/incode/camera/commons/utils/ExecLogger;->ProcessCameraProviderExtensionsKt:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_29

    .line 28
    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->ProcessCameraProviderExtensionsKt:J

    .line 34
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 36
    add-int/lit8 v0, v0, 0x7

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 40
    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 42
    :cond_29
    new-instance v0, Lnb/o;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ExecLogger-start"

    .line 54
    invoke-direct {v0, v2, v1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    filled-new-array {v0}, [Lnb/o;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public final stop()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 9
    iget-object v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ExecLogger-end"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getContext:J

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getContext:J

    .line 31
    invoke-direct {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals()J

    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getConfig:J

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getConfig:J

    .line 40
    iget-wide v2, p0, Lcom/incode/camera/commons/utils/ExecLogger;->setConfig:J

    .line 42
    cmp-long v2, v0, v2

    .line 44
    if-lez v2, :cond_37

    .line 46
    sget v2, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 48
    add-int/lit8 v2, v2, 0x3

    .line 50
    rem-int/lit16 v2, v2, 0x80

    .line 52
    sput v2, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 54
    iput-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->setConfig:J

    .line 56
    :cond_37
    iget-wide v2, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getExposureCompensationState:J

    .line 58
    cmp-long v2, v0, v2

    .line 60
    if-gez v2, :cond_50

    .line 62
    sget v2, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 64
    add-int/lit8 v2, v2, 0x35

    .line 66
    rem-int/lit16 v3, v2, 0x80

    .line 68
    sput v3, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 70
    rem-int/lit8 v2, v2, 0x2

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    iput-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getExposureCompensationState:J

    .line 76
    return-void

    .line 77
    :cond_4c
    iput-wide v0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getExposureCompensationState:J

    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_50
    return-void
.end method

.method public final stopAndLogIfLoggable()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->stop()V

    .line 17
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->logIfLoggable()V

    .line 20
    sget p0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 22
    add-int/lit8 p0, p0, 0x31

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->stop()V

    .line 37
    invoke-virtual {p0}, Lcom/incode/camera/commons/utils/ExecLogger;->logIfLoggable()V

    .line 40
    throw v1
.end method

.method public final tagIt(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/camera/commons/utils/ExecLogger;->getAvailableCameraInternals:Ljava/util/Map;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget p0, Lcom/incode/camera/commons/utils/ExecLogger;->getFrameAnalyzerWrapper:I

    .line 29
    add-int/lit8 p0, p0, 0x67

    .line 31
    rem-int/lit16 p1, p0, 0x80

    .line 33
    sput p1, Lcom/incode/camera/commons/utils/ExecLogger;->getPreviewView:I

    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 37
    if-eqz p0, :cond_2a

    .line 39
    const/16 p0, 0x29

    .line 41
    div-int/lit8 p0, p0, 0x0

    .line 43
    :cond_2a
    return-void
.end method
