.class public final LC5/d$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d$f;
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
    invoke-direct {p0}, LC5/d$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/d$f;
    .registers 6

    .line 1
    const-string p0, "Unable to parse json into type Connect"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "duration"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv8/i;->g()J

    .line 17
    move-result-wide v0

    .line 18
    const-string v2, "start"

    .line 20
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lv8/i;->g()J

    .line 27
    move-result-wide v2

    .line 28
    new-instance p1, LC5/d$f;

    .line 30
    invoke-direct {p1, v0, v1, v2, v3}, LC5/d$f;-><init>(JJ)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_20} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_33

    .line 40
    :goto_27
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 42
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :goto_2d
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 48
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0

    .line 52
    :goto_33
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 54
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method
