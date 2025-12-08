.class public final LC5/b$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b$i;
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
    invoke-direct {p0}, LC5/b$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/b$i;
    .registers 5

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
    sget-object v2, LC5/b$j;->b:LC5/b$j$a;

    .line 28
    invoke-virtual {v2, v0}, LC5/b$j$a;->a(Lv8/k;)LC5/b$j;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const-string v2, "browser_sdk_version"

    .line 34
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p1}, Lv8/i;->k()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    new-instance p1, LC5/b$i;

    .line 47
    invoke-direct {p1, v0, v1}, LC5/b$i;-><init>(LC5/b$j;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_31} :catch_36
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_31} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_31} :catch_32

    .line 50
    return-object p1

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_3e

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_44

    .line 57
    :goto_38
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 59
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :goto_3e
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 65
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :goto_44
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 71
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method
