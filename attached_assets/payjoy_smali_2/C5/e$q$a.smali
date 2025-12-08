.class public final LC5/e$q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e$q;
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
    invoke-direct {p0}, LC5/e$q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/e$q;
    .registers 4

    .line 1
    const-string p0, "Unable to parse json into type FrozenFrame"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "count"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lv8/i;->g()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance p1, LC5/e$q;

    .line 20
    invoke-direct {p1, v0, v1}, LC5/e$q;-><init>(J)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_16} :catch_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_16} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_16} :catch_17

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_29

    .line 30
    :goto_1d
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0

    .line 36
    :goto_23
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0

    .line 42
    :goto_29
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method
