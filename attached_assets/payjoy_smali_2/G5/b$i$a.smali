.class public final LG5/b$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/b$i;
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
    invoke-direct {p0}, LG5/b$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LG5/b$i;
    .registers 4

    .line 1
    const-string p0, "id"

    .line 3
    const-string v0, "Unable to parse json into type View"

    .line 5
    const-string v1, "jsonObject"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-instance v1, LG5/b$i;

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v1, p1}, LG5/b$i;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_19} :catch_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 26
    return-object v1

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_2c

    .line 33
    :goto_20
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 35
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw p1

    .line 39
    :goto_26
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 41
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw p1

    .line 45
    :goto_2c
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 47
    invoke-direct {p1, v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p1
.end method
