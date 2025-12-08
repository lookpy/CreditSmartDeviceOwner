.class public final Lcom/statsig/androidsdk/StatsigLogger;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001c2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010\'\u001a\u00020$H\u0002¢\u0006\u0004\b\'\u0010&J\u001b\u0010)\u001a\u00020$2\u0006\u0010(\u001a\u00020!H\u0086@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020$¢\u0006\u0004\b+\u0010&J\u0013\u0010,\u001a\u00020$H\u0086@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J-\u00102\u001a\u00020$2\u0006\u0010.\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b2\u00103J-\u00102\u001a\u00020$2\u0006\u0010.\u001a\u00020\u00042\u0006\u00105\u001a\u0002042\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b2\u00106Ji\u0010A\u001a\u00020$2\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0018\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040:092\b\u00101\u001a\u0004\u0018\u00010\u000b2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00152\u0006\u0010@\u001a\u00020?2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\bA\u0010BJ\u0013\u0010C\u001a\u00020$H\u0086@ø\u0001\u0000¢\u0006\u0004\bC\u0010-J\u0019\u0010E\u001a\u00020$2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\bE\u0010FJ\u0015\u0010G\u001a\u00020$2\u0006\u00107\u001a\u00020\u0004¢\u0006\u0004\bG\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010IR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010JR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010JR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010KR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010LR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010MR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010NR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001c\u0010U\u001a\n T*\u0004\u0018\u00010S0S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u001c\u0010^\u001a\b\u0012\u0004\u0012\u00020!0]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\"\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020a0`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\"\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020a0`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006e"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "",
        "LVc/J;",
        "coroutineScope",
        "",
        "sdkKey",
        "api",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "statsigNetwork",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "statsigUser",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "",
        "fallbackUrls",
        "<init>",
        "(LVc/J;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;)V",
        "",
        "metadata",
        "",
        "isManual",
        "addManualFlag",
        "(Ljava/util/Map;Z)Ljava/util/Map;",
        "key",
        "shouldLogExposure",
        "(Ljava/lang/String;)Z",
        "Lcom/statsig/androidsdk/ContextType;",
        "context",
        "",
        "Lcom/statsig/androidsdk/Marker;",
        "markers",
        "Lcom/statsig/androidsdk/LogEvent;",
        "makeDiagnosticsEvent",
        "(Lcom/statsig/androidsdk/ContextType;Ljava/util/Collection;)Lcom/statsig/androidsdk/LogEvent;",
        "Lnb/E;",
        "addNonExposedChecksEvent",
        "()V",
        "addErrorBoundaryDiagnostics",
        "event",
        "log",
        "(Lcom/statsig/androidsdk/LogEvent;Lsb/e;)Ljava/lang/Object;",
        "onUpdateUser",
        "flush",
        "(Lsb/e;)Ljava/lang/Object;",
        "name",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "gate",
        "user",
        "logExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "config",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V",
        "configName",
        "ruleID",
        "",
        "",
        "secondaryExposures",
        "allocatedExperiment",
        "parameterName",
        "isExplicitParameter",
        "Lcom/statsig/androidsdk/EvaluationDetails;",
        "details",
        "logLayerExposure",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationDetails;Z)V",
        "shutdown",
        "overrideContext",
        "logDiagnostics",
        "(Lcom/statsig/androidsdk/ContextType;)V",
        "addNonExposedCheck",
        "(Ljava/lang/String;)V",
        "LVc/J;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "Ljava/util/List;",
        "Lv8/d;",
        "gson",
        "Lv8/d;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "LVc/k0;",
        "singleThreadDispatcher",
        "LVc/k0;",
        "LVc/v0;",
        "timer",
        "LVc/v0;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "events",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "loggedExposures",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "nonExposedChecks",
        "private-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final api:Ljava/lang/String;

.field private final coroutineScope:LVc/J;

.field private final diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field private events:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final fallbackUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lv8/d;

.field private loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkKey:Ljava/lang/String;

.field private final singleThreadDispatcher:LVc/k0;

.field private final statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field private final statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

.field private final statsigUser:Lcom/statsig/androidsdk/StatsigUser;

.field private final timer:LVc/v0;


# direct methods
.method public constructor <init>(LVc/J;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/StatsigNetwork;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsigMetadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsigNetwork"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsigUser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnostics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:LVc/J;

    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->sdkKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->api:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 6
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 7
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 8
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 9
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigLogger;->fallbackUrls:Ljava/util/List;

    .line 10
    sget-object p2, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUtil;->getGson$private_android_sdk_release()Lv8/d;

    move-result-object p2

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Lv8/d;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    const-string p3, "executor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LVc/m0;->b(Ljava/util/concurrent/ExecutorService;)LVc/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:LVc/k0;

    .line 13
    new-instance p6, Lcom/statsig/androidsdk/StatsigLogger$timer$1;

    const/4 p2, 0x0

    invoke-direct {p6, p0, p2}, Lcom/statsig/androidsdk/StatsigLogger$timer$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lsb/e;)V

    const/4 p7, 0x3

    const/4 p8, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p3, p1

    invoke-static/range {p3 .. p8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->timer:LVc/v0;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(LVc/J;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    move-object v9, v0

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_16

    :cond_13
    move-object/from16 v9, p8

    goto :goto_8

    .line 17
    :goto_16
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigLogger;-><init>(LVc/J;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$addErrorBoundaryDiagnostics(Lcom/statsig/androidsdk/StatsigLogger;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigLogger;->addErrorBoundaryDiagnostics()V

    .line 4
    return-void
.end method

.method public static final synthetic access$addManualFlag(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/Map;Z)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger;->addManualFlag(Ljava/util/Map;Z)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addNonExposedChecksEvent(Lcom/statsig/androidsdk/StatsigLogger;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigLogger;->addNonExposedChecksEvent()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->api:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigLogger;)LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:LVc/J;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackUrls$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->fallbackUrls:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/statsig/androidsdk/StatsigLogger;)Lv8/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Lv8/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigMetadata;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatsigNetwork$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigNetwork;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEvents$p(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-void
.end method

.method private final addErrorBoundaryDiagnostics()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 3
    sget-object v1, Lcom/statsig/androidsdk/ContextType;->API_CALL:Lcom/statsig/androidsdk/ContextType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/Diagnostics;->getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0, v1, v0}, Lcom/statsig/androidsdk/StatsigLogger;->makeDiagnosticsEvent(Lcom/statsig/androidsdk/ContextType;Ljava/util/Collection;)Lcom/statsig/androidsdk/LogEvent;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 27
    invoke-virtual {p0, v1}, Lcom/statsig/androidsdk/Diagnostics;->clearContext(Lcom/statsig/androidsdk/ContextType;)V

    .line 30
    return-void
.end method

.method private final addManualFlag(Ljava/util/Map;Z)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    const-string p0, "isManualExposure"

    .line 5
    const-string p2, "true"

    .line 7
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    return-object p1
.end method

.method private final addNonExposedChecksEvent()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    .line 12
    const-string v1, "statsig::non_exposed_checks"

    .line 14
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Lv8/d;

    .line 19
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v1, v2}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "checks"

    .line 27
    invoke-static {v2, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 38
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 48
    return-void
.end method

.method public static synthetic logDiagnostics$default(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V

    .line 9
    return-void
.end method

.method private final makeDiagnosticsEvent(Lcom/statsig/androidsdk/ContextType;Ljava/util/Collection;)Lcom/statsig/androidsdk/LogEvent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ContextType;",
            "Ljava/util/Collection<",
            "Lcom/statsig/androidsdk/Marker;",
            ">;)",
            "Lcom/statsig/androidsdk/LogEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    .line 3
    const-string v1, "statsig::diagnostics"

    .line 5
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 10
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3b

    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "context"

    .line 32
    invoke-static {v1, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Lv8/d;

    .line 38
    invoke-virtual {p0, p2}, Lv8/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p2, "markers"

    .line 44
    invoke-static {p2, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p1, p0}, [Lnb/o;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method private final shouldLogExposure(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 13
    if-nez v2, :cond_14

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v4, 0x927c0

    .line 28
    sub-long v4, v0, v4

    .line 30
    cmp-long v2, v2, v4

    .line 32
    if-ltz v2, :cond_23

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method


# virtual methods
.method public final addNonExposedCheck(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "configName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    if-nez v0, :cond_15

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    const-wide/16 v2, 0x1

    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final flush(Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:LVc/k0;

    .line 3
    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lsb/e;)V

    .line 9
    invoke-static {v0, v1, p1}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method

.method public final log(Lcom/statsig/androidsdk/LogEvent;Lsb/e;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LogEvent;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:LVc/k0;

    .line 3
    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$log$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigLogger$log$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;Lsb/e;)V

    .line 9
    invoke-static {v0, v1, p2}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0
.end method

.method public final logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V
    .registers 9

    .line 1
    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Diagnostics;->getDiagnosticsContext()Lcom/statsig/androidsdk/ContextType;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 11
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Diagnostics;->getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0, p1, v0}, Lcom/statsig/androidsdk/StatsigLogger;->makeDiagnosticsEvent(Lcom/statsig/androidsdk/ContextType;Ljava/util/Collection;)Lcom/statsig/androidsdk/LogEvent;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:LVc/J;

    .line 28
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:LVc/k0;

    .line 30
    new-instance v3, Lcom/statsig/androidsdk/StatsigLogger$logDiagnostics$1;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v3, p0, p1, v6}, Lcom/statsig/androidsdk/StatsigLogger$logDiagnostics$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;Lsb/e;)V

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 42
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p0, v6, p1, v6}, Lcom/statsig/androidsdk/Diagnostics;->clearContext$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .registers 15

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/DynamicConfig;->getRuleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/StatsigLogger;->shouldLogExposure(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    return-void

    .line 6
    :cond_34
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:LVc/J;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:LVc/k0;

    new-instance v3, Lcom/statsig/androidsdk/StatsigLogger$logExposure$2;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$2;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigLogger;ZLsb/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    return-void
.end method

.method public final logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .registers 15

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/FeatureGate;->getRuleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/StatsigLogger;->shouldLogExposure(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    return-void

    .line 3
    :cond_3b
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:LVc/J;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:LVc/k0;

    new-instance v3, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigLogger;ZLsb/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    return-void
.end method

.method public final logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvaluationDetails;Z)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/statsig/androidsdk/EvaluationDetails;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 11
    const-string v0, "configName"

    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ruleID"

    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "secondaryExposures"

    .line 23
    move-object/from16 v3, p3

    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "allocatedExperiment"

    .line 30
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "parameterName"

    .line 35
    invoke-static {v8, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v9, "details"

    .line 40
    move-object/from16 v10, p8

    .line 42
    invoke-static {v10, v9}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v9, "config"

    .line 47
    invoke-static {v9, v5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 50
    move-result-object v11

    .line 51
    invoke-static {v0, v6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 54
    move-result-object v12

    .line 55
    invoke-static {v1, v7}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 58
    move-result-object v13

    .line 59
    invoke-static {v2, v8}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 62
    move-result-object v14

    .line 63
    const-string v0, "isExplicitParameter"

    .line 65
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v10}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/statsig/androidsdk/EvaluationReason;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "reason"

    .line 83
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 86
    move-result-object v16

    .line 87
    invoke-virtual {v10}, Lcom/statsig/androidsdk/EvaluationDetails;->getTime()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "time"

    .line 97
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 100
    move-result-object v17

    .line 101
    filled-new-array/range {v11 .. v17}, [Lnb/o;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    .line 108
    move-result-object v2

    .line 109
    move/from16 v0, p9

    .line 111
    invoke-direct {v4, v2, v0}, Lcom/statsig/androidsdk/StatsigLogger;->addManualFlag(Ljava/util/Map;Z)Ljava/util/Map;

    .line 114
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v10}, Lcom/statsig/androidsdk/EvaluationDetails;->getReason()Lcom/statsig/androidsdk/EvaluationReason;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/statsig/androidsdk/EvaluationReason;->toString()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    const/16 v18, 0x3e

    .line 132
    const/16 v19, 0x0

    .line 134
    const-string v12, "|"

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 141
    const/16 v17, 0x0

    .line 143
    invoke-static/range {v11 .. v19}, Lob/s;->l0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v4, v0}, Lcom/statsig/androidsdk/StatsigLogger;->shouldLogExposure(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_99

    .line 153
    return-void

    .line 154
    :cond_99
    iget-object v6, v4, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:LVc/J;

    .line 156
    iget-object v7, v4, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:LVc/k0;

    .line 158
    new-instance v0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 v1, p4

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigLogger;Lsb/e;)V

    .line 166
    const/4 v1, 0x2

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    move-object/from16 p3, v0

    .line 171
    move/from16 p4, v1

    .line 173
    move-object/from16 p5, v2

    .line 175
    move-object/from16 p2, v3

    .line 177
    move-object/from16 p0, v6

    .line 179
    move-object/from16 p1, v7

    .line 181
    invoke-static/range {p0 .. p5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 184
    return-void
.end method

.method public final onUpdateUser()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 10
    sget-object v0, Lcom/statsig/androidsdk/ContextType;->API_CALL:Lcom/statsig/androidsdk/ContextType;

    .line 12
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/Diagnostics;->clearContext(Lcom/statsig/androidsdk/ContextType;)V

    .line 15
    return-void
.end method

.method public final shutdown(Lsb/e;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/statsig/androidsdk/StatsigLogger;

    .line 42
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_49

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->timer:LVc/v0;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v2, v3, v2}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 63
    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v3, v0, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigLogger;->flush(Lsb/e;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 76
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 79
    :try_start_4e
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 81
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    const-wide/16 v1, 0x3

    .line 87
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_64

    .line 93
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 95
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    :goto_64
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 103
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_4e .. :try_end_6a} :catchall_62

    .line 107
    goto :goto_75

    .line 108
    :goto_6b
    sget-object v0, Lnb/p;->b:Lnb/p$a;

    .line 110
    invoke-static {p1}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    :goto_75
    invoke-static {p1}, Lnb/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_80

    .line 124
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 126
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 129
    :cond_80
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 131
    return-object p0
.end method
