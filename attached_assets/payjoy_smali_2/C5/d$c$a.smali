.class public final LC5/d$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d$c;
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
    invoke-direct {p0}, LC5/d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/d$c;
    .registers 5

    .line 1
    const-string p0, "Unable to parse json into type Cellular"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "technology"

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
    const-string v2, "carrier_name"

    .line 25
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_23
    new-instance p1, LC5/d$c;

    .line 38
    invoke-direct {p1, v0, v1}, LC5/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_28} :catch_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_28} :catch_2b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_28} :catch_29

    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_35

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_3b

    .line 48
    :goto_2f
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 50
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :goto_35
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 56
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :goto_3b
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 62
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method
