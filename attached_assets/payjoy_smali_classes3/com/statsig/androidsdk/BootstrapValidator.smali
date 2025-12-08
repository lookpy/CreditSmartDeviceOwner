.class public final Lcom/statsig/androidsdk/BootstrapValidator;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0010\u0010\u0006\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0007H\u0002J\"\u0010\b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"
    }
    d2 = {
        "Lcom/statsig/androidsdk/BootstrapValidator;",
        "",
        "()V",
        "getUserIdentifier",
        "",
        "",
        "customIDs",
        "",
        "isValid",
        "",
        "initializeValues",
        "user",
        "Lcom/statsig/androidsdk/StatsigUser;",
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
.field public static final INSTANCE:Lcom/statsig/androidsdk/BootstrapValidator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/BootstrapValidator;

    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/BootstrapValidator;-><init>()V

    .line 6
    sput-object v0, Lcom/statsig/androidsdk/BootstrapValidator;->INSTANCE:Lcom/statsig/androidsdk/BootstrapValidator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getUserIdentifier(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-nez p1, :cond_8

    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4b

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "stableID"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_10

    .line 41
    instance-of v3, v2, Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2d

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_35

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    instance-of v3, v1, Ljava/lang/String;

    .line 56
    :goto_37
    if-eqz v3, :cond_3d

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    instance-of v2, v1, Ljava/util/Map;

    .line 64
    if-eqz v2, :cond_10

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 68
    invoke-direct {p0, v1}, Lcom/statsig/androidsdk/BootstrapValidator;->getUserIdentifier(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    goto :goto_10

    .line 76
    :cond_4b
    :goto_4b
    return-object v0
.end method


# virtual methods
.method public final isValid(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "initializeValues"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "user"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_b
    const-string v1, "evaluated_keys"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Ljava/util/Map;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/statsig/androidsdk/BootstrapValidator;->getUserIdentifier(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_33

    .line 43
    const-string v2, "userID"

    .line 45
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/BootstrapValidator;->getUserIdentifier(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3c

    .line 60
    return p0

    .line 61
    :catch_3c
    return v0
.end method
