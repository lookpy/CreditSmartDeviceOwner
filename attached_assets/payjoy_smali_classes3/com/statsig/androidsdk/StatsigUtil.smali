.class public final Lcom/statsig/androidsdk/StatsigUtil;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0013\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\'\u0010\u0018\u001a\u0004\u0018\u00010\u00052\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigUtil;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "user",
        "normalizeUser",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "key",
        "syncGetFromSharedPrefs$private_android_sdk_release",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;",
        "syncGetFromSharedPrefs",
        "value",
        "Lnb/E;",
        "saveStringToSharedPrefs$private_android_sdk_release",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;",
        "saveStringToSharedPrefs",
        "removeFromSharedPrefs$private_android_sdk_release",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;",
        "removeFromSharedPrefs",
        "getFromSharedPrefs$private_android_sdk_release",
        "getFromSharedPrefs",
        "Lv8/d;",
        "getGson$private_android_sdk_release",
        "()Lv8/d;",
        "getGson",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
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
.field public static final INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

.field private static final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigUtil;

    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigUtil;-><init>()V

    .line 6
    sput-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 8
    new-instance v1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(LVc/F;LVc/F;LVc/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sput-object v1, Lcom/statsig/androidsdk/StatsigUtil;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getFromSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/statsig/androidsdk/StatsigUtil$getFromSharedPrefs$2;

    .line 13
    invoke-direct {v1, p1, p2, p0}, Lcom/statsig/androidsdk/StatsigUtil$getFromSharedPrefs$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lsb/e;)V

    .line 16
    invoke-static {v0, v1, p3}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getGson$private_android_sdk_release()Lv8/d;
    .registers 2

    .line 1
    new-instance p0, Lv8/e;

    .line 3
    invoke-direct {p0}, Lv8/e;-><init>()V

    .line 6
    sget-object v0, Lv8/q;->c:Lv8/q;

    .line 8
    invoke-virtual {p0, v0}, Lv8/e;->e(Lv8/r;)Lv8/e;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lv8/e;->b()Lv8/d;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "GsonBuilder()\n            .setObjectToNumberStrategy(ToNumberPolicy.LONG_OR_DOUBLE)\n            .create()"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public final normalizeUser(Ljava/util/Map;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5c

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, [Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_44

    .line 38
    check-cast v1, [Ljava/lang/Object;

    .line 40
    array-length v2, v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v4, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-ge v5, v4, :cond_3d

    .line 50
    aget-object v6, v1, v5

    .line 52
    instance-of v7, v6, Ljava/lang/String;

    .line 54
    if-eqz v7, :cond_3a

    .line 56
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    if-ne v2, v1, :cond_11

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    instance-of v2, v1, Ljava/lang/String;

    .line 71
    if-nez v2, :cond_50

    .line 73
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 75
    if-nez v2, :cond_50

    .line 77
    instance-of v1, v1, Ljava/lang/Double;

    .line 79
    if-eqz v1, :cond_11

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    return-object p0
.end method

.method public final removeFromSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/statsig/androidsdk/StatsigUtil;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/statsig/androidsdk/StatsigUtil$removeFromSharedPrefs$2;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/statsig/androidsdk/StatsigUtil$removeFromSharedPrefs$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lsb/e;)V

    .line 18
    invoke-static {p0, v0, p3}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    return-object p0
.end method

.method public final saveStringToSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/statsig/androidsdk/StatsigUtil;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 8
    invoke-virtual {p0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()LVc/F;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/statsig/androidsdk/StatsigUtil$saveStringToSharedPrefs$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lsb/e;)V

    .line 18
    invoke-static {p0, v0, p4}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    return-object p0
.end method

.method public final syncGetFromSharedPrefs$private_android_sdk_release(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "key"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    return-object p0
.end method
