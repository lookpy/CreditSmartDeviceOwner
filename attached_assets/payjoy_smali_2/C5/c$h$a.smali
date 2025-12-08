.class public final LC5/c$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c$h;
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
    invoke-direct {p0}, LC5/c$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/c$h;
    .registers 6

    .line 1
    const-string p0, "Unable to parse json into type Dd"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "session"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :goto_10
    move-object v0, v1

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-virtual {v0}, Lv8/i;->e()Lv8/k;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_10

    .line 26
    :cond_19
    sget-object v2, LC5/c$i;->b:LC5/c$i$a;

    .line 28
    invoke-virtual {v2, v0}, LC5/c$i$a;->a(Lv8/k;)LC5/c$i;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const-string v2, "browser_sdk_version"

    .line 34
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_29

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    const-string v3, "discarded"

    .line 48
    invoke-virtual {p1, v3}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    invoke-virtual {p1}, Lv8/i;->a()Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    new-instance p1, LC5/c$h;

    .line 65
    invoke-direct {p1, v0, v2, v1}, LC5/c$h;-><init>(LC5/c$i;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_43} :catch_48
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_43} :catch_46
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_43} :catch_44

    .line 68
    return-object p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_50

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_56

    .line 75
    :goto_4a
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 77
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :goto_50
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 83
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :goto_56
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 89
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0
.end method
