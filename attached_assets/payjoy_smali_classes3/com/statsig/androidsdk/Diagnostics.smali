.class public final Lcom/statsig/androidsdk/Diagnostics;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/Diagnostics$Companion;,
        Lcom/statsig/androidsdk/Diagnostics$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010%\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00102\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00142\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0017\u0010\u0018J9\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001e\u0010\u001fJA\u0010!\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b!\u0010\"R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010#R\"\u0010$\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010\u0018R\u0016\u0010)\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010,R,\u0010/\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0-0+j\u0002`.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010,¨\u00061"
    }
    d2 = {
        "Lcom/statsig/androidsdk/Diagnostics;",
        "",
        "",
        "isDisabled",
        "<init>",
        "(Z)V",
        "Lcom/statsig/androidsdk/ContextType;",
        "context",
        "",
        "getMaxMarkers",
        "(Lcom/statsig/androidsdk/ContextType;)I",
        "Lcom/statsig/androidsdk/Marker;",
        "marker",
        "overrideContext",
        "addMarker",
        "(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z",
        "",
        "getMarkers",
        "(Lcom/statsig/androidsdk/ContextType;)Ljava/util/List;",
        "maxMarkers",
        "Lnb/E;",
        "setMaxMarkers",
        "(Lcom/statsig/androidsdk/ContextType;I)V",
        "clearContext",
        "(Lcom/statsig/androidsdk/ContextType;)V",
        "Lcom/statsig/androidsdk/KeyType;",
        "key",
        "Lcom/statsig/androidsdk/StepType;",
        "step",
        "additionalMarker",
        "markStart",
        "(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z",
        "success",
        "markEnd",
        "(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z",
        "Z",
        "diagnosticsContext",
        "Lcom/statsig/androidsdk/ContextType;",
        "getDiagnosticsContext",
        "()Lcom/statsig/androidsdk/ContextType;",
        "setDiagnosticsContext",
        "defaultMaxMarkers",
        "I",
        "",
        "Ljava/util/Map;",
        "",
        "Lcom/statsig/androidsdk/DiagnosticsMarkers;",
        "markers",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/Diagnostics$Companion;


# instance fields
.field private defaultMaxMarkers:I

.field private diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

.field private isDisabled:Z

.field private markers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/ContextType;",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/Marker;",
            ">;>;"
        }
    .end annotation
.end field

.field private maxMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/ContextType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Diagnostics$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Diagnostics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/statsig/androidsdk/Diagnostics;->Companion:Lcom/statsig/androidsdk/Diagnostics$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/statsig/androidsdk/Diagnostics;->isDisabled:Z

    .line 6
    sget-object p1, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 8
    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 10
    const/16 v0, 0x1e

    .line 12
    iput v0, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/statsig/androidsdk/ContextType;->API_CALL:Lcom/statsig/androidsdk/ContextType;

    .line 24
    iget v1, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/statsig/androidsdk/ContextType;->EVENT_LOGGING:Lcom/statsig/androidsdk/ContextType;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lcom/statsig/androidsdk/ContextType;->CONFIG_SYNC:Lcom/statsig/androidsdk/ContextType;

    .line 47
    invoke-static {v3, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 53
    iget v4, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 62
    move-result-object v3

    .line 63
    filled-new-array {p1, v0, v1, v2, v3}, [Lnb/o;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lob/U;->l([Lnb/o;)Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->maxMarkers:Ljava/util/Map;

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "synchronizedMap(mutableMapOf())"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 89
    return-void
.end method

.method private final addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z
    .registers 6

    .line 1
    if-nez p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 5
    :cond_4
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/Diagnostics;->getMaxMarkers(Lcom/statsig/androidsdk/ContextType;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 20
    move v1, v2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    if-gt v0, v1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_37

    .line 37
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "synchronizedList(mutableListOf())"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 58
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 64
    if-nez p2, :cond_42

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_45
    iget-object p0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 72
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static synthetic addMarker$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/Diagnostics;->addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic clearContext$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Diagnostics;->clearContext(Lcom/statsig/androidsdk/ContextType;)V

    .line 9
    return-void
.end method

.method public static synthetic getMarkers$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Diagnostics;->getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getMaxMarkers(Lcom/statsig/androidsdk/ContextType;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->maxMarkers:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_d

    .line 11
    iget p0, p0, Lcom/statsig/androidsdk/Diagnostics;->defaultMaxMarkers:I

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x8

    .line 9
    if-eqz p7, :cond_b

    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    and-int/lit8 p6, p6, 0x10

    .line 14
    if-eqz p6, :cond_10

    .line 16
    move-object p5, v0

    .line 17
    :cond_10
    invoke-virtual/range {p0 .. p5}, Lcom/statsig/androidsdk/Diagnostics;->markEnd(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move-object p4, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final clearContext(Lcom/statsig/androidsdk/ContextType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 3
    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 7
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "synchronizedList(\n            mutableListOf(),\n        )"

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final getDiagnosticsContext()Lcom/statsig/androidsdk/ContextType;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 3
    return-object p0
.end method

.method public final getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ContextType;",
            ")",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 3
    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 7
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    if-nez p0, :cond_1c

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "synchronizedList(\n            mutableListOf(),\n        )"

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final markEnd(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "key"

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-nez p5, :cond_e

    .line 12
    iget-object v1, v0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v1, p5

    .line 17
    :goto_10
    iget-boolean v2, v0, Lcom/statsig/androidsdk/Diagnostics;->isDisabled:Z

    .line 19
    const/16 v25, 0x0

    .line 21
    if-eqz v2, :cond_1b

    .line 23
    sget-object v2, Lcom/statsig/androidsdk/ContextType;->API_CALL:Lcom/statsig/androidsdk/ContextType;

    .line 25
    if-ne v1, v2, :cond_1b

    .line 27
    return v25

    .line 28
    :cond_1b
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Diagnostics;->getMaxMarkers(Lcom/statsig/androidsdk/ContextType;)I

    .line 31
    move-result v2

    .line 32
    iget-object v4, v0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 34
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    if-nez v4, :cond_2c

    .line 42
    move/from16 v4, v25

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    :goto_30
    if-ge v2, v4, :cond_33

    .line 51
    return v25

    .line 52
    :cond_33
    sget-object v4, Lcom/statsig/androidsdk/ActionType;->END:Lcom/statsig/androidsdk/ActionType;

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v5

    .line 58
    long-to-double v5, v5

    .line 59
    const-wide v7, 0x412e848000000000L  # 1000000.0

    .line 64
    div-double/2addr v5, v7

    .line 65
    new-instance v2, Lcom/statsig/androidsdk/Marker;

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v5

    .line 71
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v8

    .line 75
    const v23, 0xfffd0

    .line 78
    const/16 v24, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    const/16 v18, 0x0

    .line 94
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    const/16 v22, 0x0

    .line 102
    move-object/from16 v6, p3

    .line 104
    invoke-direct/range {v2 .. v24}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    sget-object v3, Lcom/statsig/androidsdk/Diagnostics$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v4

    .line 113
    aget v3, v3, v4

    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eq v3, v4, :cond_94

    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v3, v4, :cond_94

    .line 122
    const/4 v4, 0x3

    .line 123
    if-eq v3, v4, :cond_7d

    .line 125
    return v25

    .line 126
    :cond_7d
    if-nez p4, :cond_81

    .line 128
    move-object v3, v5

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getMarkerID()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    :goto_85
    invoke-virtual {v2, v3}, Lcom/statsig/androidsdk/Marker;->setMarkerID(Ljava/lang/String;)V

    .line 137
    if-nez p4, :cond_8c

    .line 139
    move-object v3, v5

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getConfigName()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    :goto_90
    invoke-virtual {v2, v3}, Lcom/statsig/androidsdk/Marker;->setConfigName(Ljava/lang/String;)V

    .line 148
    goto :goto_cb

    .line 149
    :cond_94
    if-nez p4, :cond_98

    .line 151
    move-object v3, v5

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getEvaluationDetails()Lcom/statsig/androidsdk/EvaluationDetails;

    .line 156
    move-result-object v3

    .line 157
    :goto_9c
    invoke-virtual {v2, v3}, Lcom/statsig/androidsdk/Marker;->setEvaluationDetails(Lcom/statsig/androidsdk/EvaluationDetails;)V

    .line 160
    if-nez p4, :cond_a3

    .line 162
    move-object v3, v5

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getAttempt()Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    :goto_a7
    invoke-virtual {v2, v3}, Lcom/statsig/androidsdk/Marker;->setAttempt(Ljava/lang/Integer;)V

    .line 171
    if-nez p4, :cond_ae

    .line 173
    move-object v3, v5

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getSdkRegion()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    :goto_b2
    invoke-virtual {v2, v3}, Lcom/statsig/androidsdk/Marker;->setSdkRegion(Ljava/lang/String;)V

    .line 182
    if-nez p4, :cond_b9

    .line 184
    move-object v3, v5

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getStatusCode()Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    :goto_bd
    invoke-virtual {v2, v3}, Lcom/statsig/androidsdk/Marker;->setStatusCode(Ljava/lang/Integer;)V

    .line 193
    if-nez p4, :cond_c4

    .line 195
    move-object v3, v5

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getError()Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 200
    move-result-object v3

    .line 201
    :goto_c8
    invoke-virtual {v2, v3}, Lcom/statsig/androidsdk/Marker;->setError(Lcom/statsig/androidsdk/Marker$ErrorMessage;)V

    .line 204
    :goto_cb
    sget-object v3, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 206
    move-object/from16 v6, p3

    .line 208
    if-ne v6, v3, :cond_db

    .line 210
    if-nez p4, :cond_d4

    .line 212
    goto :goto_d8

    .line 213
    :cond_d4
    invoke-virtual/range {p4 .. p4}, Lcom/statsig/androidsdk/Marker;->getHasNetwork()Ljava/lang/Boolean;

    .line 216
    move-result-object v5

    .line 217
    :goto_d8
    invoke-virtual {v2, v5}, Lcom/statsig/androidsdk/Marker;->setHasNetwork(Ljava/lang/Boolean;)V

    .line 220
    :cond_db
    invoke-direct {v0, v2, v1}, Lcom/statsig/androidsdk/Diagnostics;->addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 223
    move-result v0

    .line 224
    return v0
.end method

.method public final markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v1, "key"

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-nez p4, :cond_e

    .line 12
    iget-object v1, v0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v1, p4

    .line 17
    :goto_10
    iget-boolean v3, v0, Lcom/statsig/androidsdk/Diagnostics;->isDisabled:Z

    .line 19
    const/16 v24, 0x0

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    sget-object v3, Lcom/statsig/androidsdk/ContextType;->API_CALL:Lcom/statsig/androidsdk/ContextType;

    .line 25
    if-ne v1, v3, :cond_1b

    .line 27
    return v24

    .line 28
    :cond_1b
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/Diagnostics;->getMaxMarkers(Lcom/statsig/androidsdk/ContextType;)I

    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lcom/statsig/androidsdk/Diagnostics;->markers:Ljava/util/Map;

    .line 34
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    if-nez v4, :cond_2c

    .line 42
    move/from16 v4, v24

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    :goto_30
    if-ge v3, v4, :cond_33

    .line 51
    return v24

    .line 52
    :cond_33
    move-object v3, v1

    .line 53
    new-instance v1, Lcom/statsig/androidsdk/Marker;

    .line 55
    move-object v4, v3

    .line 56
    sget-object v3, Lcom/statsig/androidsdk/ActionType;->START:Lcom/statsig/androidsdk/ActionType;

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    move-result-wide v5

    .line 62
    long-to-double v5, v5

    .line 63
    const-wide v7, 0x412e848000000000L  # 1000000.0

    .line 68
    div-double/2addr v5, v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v5

    .line 73
    const v22, 0xffff0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    const/16 v18, 0x0

    .line 94
    const/16 v19, 0x0

    .line 96
    const/16 v20, 0x0

    .line 98
    const/16 v21, 0x0

    .line 100
    move-object/from16 p4, v4

    .line 102
    move-object v4, v5

    .line 103
    move-object/from16 v5, p2

    .line 105
    invoke-direct/range {v1 .. v23}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    sget-object v3, Lcom/statsig/androidsdk/Diagnostics$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 110
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v4

    .line 114
    aget v3, v3, v4

    .line 116
    const/4 v4, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eq v3, v4, :cond_8b

    .line 120
    const/4 v4, 0x2

    .line 121
    if-eq v3, v4, :cond_8b

    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v3, v2, :cond_7e

    .line 126
    return v24

    .line 127
    :cond_7e
    if-nez p3, :cond_81

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/Marker;->getMarkerID()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    :goto_85
    invoke-virtual {v1, v5}, Lcom/statsig/androidsdk/Marker;->setMarkerID(Ljava/lang/String;)V

    .line 137
    :cond_88
    :goto_88
    move-object/from16 v3, p4

    .line 139
    goto :goto_a0

    .line 140
    :cond_8b
    sget-object v3, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 142
    if-ne v2, v3, :cond_88

    .line 144
    sget-object v2, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 146
    move-object/from16 v3, p2

    .line 148
    if-ne v3, v2, :cond_88

    .line 150
    if-nez p3, :cond_98

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual/range {p3 .. p3}, Lcom/statsig/androidsdk/Marker;->getAttempt()Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 157
    :goto_9c
    invoke-virtual {v1, v5}, Lcom/statsig/androidsdk/Marker;->setAttempt(Ljava/lang/Integer;)V

    .line 160
    goto :goto_88

    .line 161
    :goto_a0
    invoke-direct {v0, v1, v3}, Lcom/statsig/androidsdk/Diagnostics;->addMarker(Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 164
    move-result v0

    .line 165
    return v0
.end method

.method public final setDiagnosticsContext(Lcom/statsig/androidsdk/ContextType;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/Diagnostics;->diagnosticsContext:Lcom/statsig/androidsdk/ContextType;

    .line 8
    return-void
.end method

.method public final setMaxMarkers(Lcom/statsig/androidsdk/ContextType;I)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/statsig/androidsdk/Diagnostics;->maxMarkers:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method
