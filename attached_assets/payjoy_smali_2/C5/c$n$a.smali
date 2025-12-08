.class public final LC5/c$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c$n;
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
    invoke-direct {p0}, LC5/c$n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/c$n;
    .registers 7

    .line 1
    const-string p0, "Unable to parse json into type LongTask"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "id"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, Lv8/i;->k()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    const-string v2, "duration"

    .line 25
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lv8/i;->g()J

    .line 32
    move-result-wide v2

    .line 33
    const-string v4, "is_frozen_frame"

    .line 35
    invoke-virtual {p1, v4}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {p1}, Lv8/i;->a()Z

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    :goto_31
    new-instance p1, LC5/c$n;

    .line 52
    invoke-direct {p1, v0, v2, v3, v1}, LC5/c$n;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_36} :catch_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_36} :catch_39
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_36} :catch_37

    .line 55
    return-object p1

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_43

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_49

    .line 62
    :goto_3d
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 64
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :goto_43
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 70
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :goto_49
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 76
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method
