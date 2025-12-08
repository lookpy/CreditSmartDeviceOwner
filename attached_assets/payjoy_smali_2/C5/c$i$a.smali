.class public final LC5/c$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c$i;
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
    invoke-direct {p0}, LC5/c$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/c$i;
    .registers 4

    .line 1
    const-string p0, "Unable to parse json into type DdSession"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    sget-object v0, LC5/c$r;->b:LC5/c$r$a;

    .line 10
    const-string v1, "plan"

    .line 12
    invoke-virtual {p1, v1}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "jsonObject.get(\"plan\").asString"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, LC5/c$r$a;->a(Ljava/lang/String;)LC5/c$r;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LC5/c$i;

    .line 31
    invoke-direct {v0, p1}, LC5/c$i;-><init>(LC5/c$r;)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_21} :catch_26
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_21} :catch_24
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_34

    .line 41
    :goto_28
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :goto_2e
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 49
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :goto_34
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 55
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method
