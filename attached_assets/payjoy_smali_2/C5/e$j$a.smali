.class public final LC5/e$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/e$j;
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
    invoke-direct {p0}, LC5/e$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv8/k;)LC5/e$j;
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
    sget-object v2, LC5/e$k;->b:LC5/e$k$a;

    .line 28
    invoke-virtual {v2, v0}, LC5/e$k$a;->a(Lv8/k;)LC5/e$k;

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
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Lv8/i;->k()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    const-string v2, "document_version"

    .line 47
    invoke-virtual {p1, v2}, Lv8/k;->z(Ljava/lang/String;)Lv8/i;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lv8/i;->g()J

    .line 54
    move-result-wide v2

    .line 55
    new-instance p1, LC5/e$j;

    .line 57
    invoke-direct {p1, v0, v1, v2, v3}, LC5/e$j;-><init>(LC5/e$k;Ljava/lang/String;J)V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3b} :catch_40
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_3b} :catch_3e
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_3b} :catch_3c

    .line 60
    return-object p1

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_48

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_4e

    .line 67
    :goto_42
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 69
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :goto_48
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 75
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    :goto_4e
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 81
    invoke-direct {v0, p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method
