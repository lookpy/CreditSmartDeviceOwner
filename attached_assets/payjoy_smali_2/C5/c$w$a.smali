.class public final LC5/c$w$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c$w;
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
    invoke-direct {p0}, LC5/c$w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/c$w;
    .registers 9

    .line 1
    const-string p0, "url"

    .line 3
    const-string v0, "id"

    .line 5
    const-string v1, "Unable to parse json into type View"

    .line 7
    const-string v2, "jsonObject"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_b
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "referrer"

    .line 22
    invoke-virtual {p1, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1e

    .line 29
    move-object v3, v4

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    :goto_22
    invoke-virtual {p1, p0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lv8/i;->k()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v6, "name"

    .line 45
    invoke-virtual {p1, v6}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    :goto_37
    new-instance p1, LC5/c$w;

    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v5, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p1, v2, v3, v5, v4}, LC5/c$w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_42} :catch_47
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_42} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_42} :catch_43

    .line 67
    return-object p1

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_4f

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_55

    .line 74
    :goto_49
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 76
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw p1

    .line 80
    :goto_4f
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 82
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    :goto_55
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 88
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw p1
.end method
