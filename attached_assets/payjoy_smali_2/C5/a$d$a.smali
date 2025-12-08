.class public final LC5/a$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/a$d;
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
    invoke-direct {p0}, LC5/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/a$d;
    .registers 7

    .line 1
    const-string p0, "id"

    .line 3
    const-string v0, "Unable to parse json into type ActionEventSession"

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
    sget-object v2, LC5/a$e;->b:LC5/a$e$a;

    .line 20
    const-string v3, "type"

    .line 22
    invoke-virtual {p1, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lv8/i;->k()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "jsonObject.get(\"type\").asString"

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3}, LC5/a$e$a;->a(Ljava/lang/String;)LC5/a$e;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "has_replay"

    .line 41
    invoke-virtual {p1, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_30

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-virtual {p1}, Lv8/i;->a()Z

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    new-instance v3, LC5/a$d;

    .line 59
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v3, v1, v2, p1}, LC5/a$d;-><init>(Ljava/lang/String;LC5/a$e;Ljava/lang/Boolean;)V
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_40} :catch_45
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_40} :catch_43
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_40} :catch_41

    .line 65
    return-object v3

    .line 66
    :catch_41
    move-exception p0

    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_4d

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_53

    .line 72
    :goto_47
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 74
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p1

    .line 78
    :goto_4d
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 80
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw p1

    .line 84
    :goto_53
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 86
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw p1
.end method
