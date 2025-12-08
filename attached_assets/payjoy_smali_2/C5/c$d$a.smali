.class public final LC5/c$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c$d;
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
    invoke-direct {p0}, LC5/c$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/c$d;
    .registers 4

    .line 1
    const-string p0, "Unable to parse json into type CiTest"

    .line 3
    const-string v0, "jsonObject"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    const-string v0, "test_execution_id"

    .line 10
    invoke-virtual {p1, v0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LC5/c$d;

    .line 20
    const-string v1, "testExecutionId"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, p1}, LC5/c$d;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_1b} :catch_20
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_28

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_2e

    .line 35
    :goto_22
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

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
.end method
