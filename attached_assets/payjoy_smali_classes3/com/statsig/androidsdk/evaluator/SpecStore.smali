.class public final Lcom/statsig/androidsdk/evaluator/SpecStore;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00150\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "",
        "<init>",
        "()V",
        "Lcom/statsig/androidsdk/evaluator/SpecsResponse;",
        "getRawSpecs",
        "()Lcom/statsig/androidsdk/evaluator/SpecsResponse;",
        "",
        "getLcut",
        "()Ljava/lang/Long;",
        "specs",
        "Lnb/E;",
        "setSpecs",
        "(Lcom/statsig/androidsdk/evaluator/SpecsResponse;)V",
        "",
        "name",
        "Lcom/statsig/androidsdk/evaluator/Spec;",
        "getGate",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;",
        "getConfig",
        "getLayer",
        "Lcom/statsig/androidsdk/evaluator/SpecParamStore;",
        "getParamStore",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/SpecParamStore;",
        "rawSpecs",
        "Lcom/statsig/androidsdk/evaluator/SpecsResponse;",
        "",
        "gates",
        "Ljava/util/Map;",
        "configs",
        "layers",
        "paramStores",
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
.field private configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/Spec;",
            ">;"
        }
    .end annotation
.end field

.field private gates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/Spec;",
            ">;"
        }
    .end annotation
.end field

.field private layers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/Spec;",
            ">;"
        }
    .end annotation
.end field

.field private paramStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/SpecParamStore;",
            ">;"
        }
    .end annotation
.end field

.field private rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->gates:Ljava/util/Map;

    .line 10
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->configs:Ljava/util/Map;

    .line 16
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->layers:Ljava/util/Map;

    .line 22
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->paramStores:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->configs:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 14
    return-object p0
.end method

.method public final getGate(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->gates:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 14
    return-object p0
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->layers:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 14
    return-object p0
.end method

.method public final getLcut()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getTime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getParamStore(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/SpecParamStore;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->paramStores:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/statsig/androidsdk/evaluator/SpecParamStore;

    .line 14
    return-object p0
.end method

.method public final getRawSpecs()Lcom/statsig/androidsdk/evaluator/SpecsResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 3
    return-object p0
.end method

.method public final setSpecs(Lcom/statsig/androidsdk/evaluator/SpecsResponse;)V
    .registers 8

    .line 1
    const-string v0, "specs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 8
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getFeatureGates()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {v0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lob/T;->d(I)I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x10

    .line 24
    invoke-static {v2, v3}, LHb/l;->e(II)I

    .line 27
    move-result v2

    .line 28
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_39

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 50
    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/Spec;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_24

    .line 58
    :cond_39
    iput-object v4, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->gates:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getDynamicConfigs()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lob/T;->d(I)I

    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v3}, LHb/l;->e(II)I

    .line 75
    move-result v2

    .line 76
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_69

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 98
    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/Spec;->getName()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_54

    .line 106
    :cond_69
    iput-object v4, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->configs:Ljava/util/Map;

    .line 108
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getLayerConfigs()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lob/T;->d(I)I

    .line 119
    move-result v1

    .line 120
    invoke-static {v1, v3}, LHb/l;->e(II)I

    .line 123
    move-result v1

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_99

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 146
    invoke-virtual {v3}, Lcom/statsig/androidsdk/evaluator/Spec;->getName()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_84

    .line 154
    :cond_99
    iput-object v2, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->layers:Ljava/util/Map;

    .line 156
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getParamStores()Ljava/util/Map;

    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_a5

    .line 162
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->paramStores:Ljava/util/Map;

    .line 168
    return-void
.end method
