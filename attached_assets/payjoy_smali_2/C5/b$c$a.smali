.class public final LC5/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b$c;
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
    invoke-direct {p0}, LC5/b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/b$c;
    .registers 8

    .line 1
    const-string p0, "message"

    .line 3
    const-string v0, "Unable to parse json into type Cause"

    .line 5
    const-string v1, "jsonObject"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lv8/i;->k()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "type"

    .line 20
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move-object v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :goto_20
    const-string v4, "stack"

    .line 35
    invoke-virtual {p1, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v4}, Lv8/i;->k()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    sget-object v4, LC5/b$r;->b:LC5/b$r$a;

    .line 48
    const-string v5, "source"

    .line 50
    invoke-virtual {p1, v5}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v5, "jsonObject.get(\"source\").asString"

    .line 60
    invoke-static {p1, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, p1}, LC5/b$r$a;->a(Ljava/lang/String;)LC5/b$r;

    .line 66
    move-result-object p1

    .line 67
    new-instance v4, LC5/b$c;

    .line 69
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v4, v1, v2, v3, p1}, LC5/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LC5/b$r;)V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_4a} :catch_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_4a} :catch_4d
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_4a} :catch_4b

    .line 75
    return-object v4

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto :goto_51

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    goto :goto_57

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    goto :goto_5d

    .line 82
    :goto_51
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 84
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw p1

    .line 88
    :goto_57
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 90
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw p1

    .line 94
    :goto_5d
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 96
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw p1
.end method
