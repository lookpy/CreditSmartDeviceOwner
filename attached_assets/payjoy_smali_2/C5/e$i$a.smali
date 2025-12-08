.class public final LC5/e$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC5/e$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/e$i;
    .registers 7

    .line 1
    const-string p0, "Unable to parse json into type CustomTimings"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lv8/k;->y()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_41

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "entry.key"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lv8/i;

    .line 48
    invoke-virtual {v1}, Lv8/i;->g()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_14

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_47

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_4d

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    new-instance p1, LC5/e$i;

    .line 68
    invoke-direct {p1, v0}, LC5/e$i;-><init>(Ljava/util/Map;)V
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_46} :catch_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_46} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_46} :catch_3b

    .line 71
    return-object p1

    .line 72
    :goto_47
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 74
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_4d
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 80
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :goto_53
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 86
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method
