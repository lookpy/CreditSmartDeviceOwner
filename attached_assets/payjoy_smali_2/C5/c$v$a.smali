.class public final LC5/c$v$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c$v;
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
    invoke-direct {p0}, LC5/c$v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/c$v;
    .registers 10

    .line 1
    const-string v0, "Unable to parse json into type Usr"

    .line 3
    const-string v1, "jsonObject"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v1, "id"

    .line 10
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v1}, Lv8/i;->k()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    const-string v3, "name"

    .line 25
    invoke-virtual {p1, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_20

    .line 31
    move-object v3, v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_24
    const-string v4, "email"

    .line 39
    invoke-virtual {p1, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v4}, Lv8/i;->k()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :goto_31
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-virtual {p1}, Lv8/k;->y()Ljava/util/Set;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6f

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 75
    invoke-virtual {p0}, LC5/c$v$a;->b()[Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3e

    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    const-string v7, "entry.key"

    .line 95
    invoke-static {v6, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_3e

    .line 106
    :catch_69
    move-exception p0

    .line 107
    goto :goto_75

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    goto :goto_7b

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    new-instance p0, LC5/c$v;

    .line 114
    invoke-direct {p0, v1, v3, v2, v4}, LC5/c$v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_74} :catch_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_74} :catch_6b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_74} :catch_69

    .line 117
    return-object p0

    .line 118
    :goto_75
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 120
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw p1

    .line 124
    :goto_7b
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 126
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw p1

    .line 130
    :goto_81
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 132
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw p1
.end method

.method public final b()[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, LC5/c$v;->a()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
