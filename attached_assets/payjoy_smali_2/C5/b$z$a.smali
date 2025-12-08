.class public final LC5/b$z$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b$z;
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
    invoke-direct {p0}, LC5/b$z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/b$z;
    .registers 12

    .line 1
    const-string p0, "url"

    .line 3
    const-string v1, "Unable to parse json into type Resource"

    .line 5
    const-string v0, "jsonObject"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    sget-object v0, LC5/b$u;->b:LC5/b$u$a;

    .line 12
    const-string v2, "method"

    .line 14
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "jsonObject.get(\"method\").asString"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, LC5/b$u$a;->a(Ljava/lang/String;)LC5/b$u;

    .line 30
    move-result-object v5

    .line 31
    const-string v0, "status_code"

    .line 33
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lv8/i;->g()J

    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1, p0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const-string v0, "provider"

    .line 51
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_3b

    .line 58
    :goto_39
    move-object v9, v0

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lv8/i;->e()Lv8/k;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_39

    .line 67
    :cond_42
    sget-object v0, LC5/b$x;->d:LC5/b$x$a;

    .line 69
    invoke-virtual {v0, p1}, LC5/b$x$a;->a(Lv8/k;)LC5/b$x;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_39

    .line 74
    :goto_49
    new-instance v4, LC5/b$z;

    .line 76
    invoke-static {v8, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct/range {v4 .. v9}, LC5/b$z;-><init>(LC5/b$u;JLjava/lang/String;LC5/b$x;)V
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_51} :catch_58
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_51} :catch_55
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_51} :catch_52

    .line 82
    return-object v4

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_5b

    .line 86
    :catch_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_61

    .line 89
    :catch_58
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_67

    .line 92
    :goto_5b
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 94
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw p1

    .line 98
    :goto_61
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 100
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :goto_67
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 106
    invoke-direct {p1, v1, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw p1
.end method
